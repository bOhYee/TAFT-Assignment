#!/usr/bin/python3

import sys 
import os
import datetime
from pprint import pprint
import pandas as pd
import argparse 

### CLI #############################
parser = argparse.ArgumentParser()
group = parser.add_mutually_exclusive_group(                            required=True)
group.add_argument( '-K', '--slack_multiplier', action='store',                 type=float, metavar='delay_value', help='Multiplier for the GSF Delay per Fault')
group.add_argument( '-S', '--static_slack',  action='store',                 type=float, metavar='delay_value', help='Apply specified delay to every Fault')
parser.add_argument('-M', '--max_slack',  action='store', required=False, type=float, metavar='delay_value', help='Filter out faults with delay values < \'l\'ns')

ARGS=parser.parse_args()

K = ARGS.slack_multiplier
S = ARGS.static_slack
M = ARGS.max_slack
#####################################

### ENVARS ##########################
GSF_CSV  = os.environ['GSF_CSV']
TDF_RPT  = os.environ['TDF_RPT'] 
SDD_RPT  = os.environ['SDD_RPT']
TOPLEVEL = os.environ['TOPLEVEL']
TB_CLK_NS = float(os.environ['TB_CLK_NS'])
SYN_CLK_NS = float(os.environ['SYN_CLK_NS'])
#####################################

print(f'{K=} {S=} {M=} {TB_CLK_NS=} {SYN_CLK_NS=}')

# Save TDF faults into a list (will be used to filted the GSF)
tdf_list = []
with open(TDF_RPT) as fin:
    for line in fin:
        if line.strip() == 'FaultList{':
            break
    for line in fin:
        if line.strip() == '}':
            break
        fields = line.split()
        tdf_list.append([fields[1],fields[3][1:-2]])
    
df_tdf = pd.DataFrame(tdf_list, columns=['RF','site'])
    
#######################
# Slack should be     #
# CLK - MAX_DELAY     #
# Hence multiply with #
# (CLK - MAX_DELAY)*K #
#######################

with open(GSF_CSV) as source, open(SDD_RPT, 'w') as dest:

    ######### HEADER INFORMATION #########
    print(f"Date(\"{datetime.datetime.now().strftime('%d/%m/%Y %H:%M:%S')}\")", file=dest)
    print(f"User(\"{os.getlogin()}\")"                                        , file=dest)
    print(f"Info(\"GSF-Based Small Delay Fault List\")"                       , file=dest)
    print(f"Tool(\"ZOIX\")\n"                                                 , file=dest)
    
    ######### FAULT LIST GENERATION #######
    print("FaultList{", file=dest)
    
    sdd_list = []
    source.readline()
    for line in source:
        fault_site, slow_to_rise, slow_to_fall = line.rstrip().split(',')
        fault_site = f"{TOPLEVEL}.{fault_site.replace(r'/', r'.')}"
        sdd_list.append(['F', fault_site, slow_to_fall])
        sdd_list.append(['R', fault_site, slow_to_rise])

    df_sdd = pd.DataFrame(sdd_list, columns=['RF', 'site', 'max_delay'])
    df_filtered_sdd = pd.merge(df_sdd, df_tdf, on=['RF', 'site'])
    df_filtered_sdd['max_delay'] = df_filtered_sdd['max_delay'].map(lambda _: SYN_CLK_NS if _ == '*' else float(_))
    
    for index, row in df_filtered_sdd.iterrows():
        rf, fault_site, max_delay = row['RF'], row['site'], row['max_delay']

        if S:
            slack = S
        else:   # K
            slack = TB_CLK_NS - max_delay
            if M and slack > M:
                continue
            slack *= K

        print(f"\t NA {rf} ({slack:.2f}ns) {{PORT \"{fault_site}\"}}", file=dest) 
    
    print("}", file=dest)
    
print(f"Successfully generated SDD fault list \"{SDD_RPT}\"!")