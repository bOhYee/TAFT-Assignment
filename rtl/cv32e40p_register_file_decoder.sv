module cv32e40p_register_file_decoder(
  input [37:0] data_in,
  output [31:0] data_out,
  output regfile_fault
);

  // Internal signals
  logic [5:0] parity_bits;
  logic [31:0] decoded_data;
  logic [37:0] error_codeword;
  logic [37:0] corrected_codeword;
  logic regfile_fault_tmp;
  
  
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  // 0   1   2   3   4   5   6   7   8   9   10  11  12  13   14   15   16   17   18   19   20   21   22   23   24   25   26   27   28   29   30   31   32   33   34   35   36   37   38   39   40   41   42   43   44   45   46   47   48   49   50   51   52   53   54   55   56   57   58   59   60   61   62  
  // p1  p2  d0  p4  d1  d2  d3  p8  d4  d5  d6  d7  d8  d9  d10  p16  d11  d12  d13  d14  d15  d16  d17  d18  d19  d20  d21  d22  d23  d24  d25  p32  d26  d27  d28  d29  d30  d31  d32  d33  d34  d35  d36  d37  d38  d39  d40  d41  d42  d43  d44  d45  d46  d47  d48  d49  d50  d51  d52  d53  d54  d55  d56
  // X       X       X       X       X       X       X        X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X         X      -> p1
  //     X   X           X   X           X   X           X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X              X    X      -> p2     
  //             X   X   X   X                   X   X   X    X                        X    X    X    X                        X    X    X    X                        X    X    X    X                        X    X    X    X                        X    X    X    X                        X    X    X    X      -> p4
  //                             X   X   X   X   X   X   X    X                                            X    X    X    X    X    X    X    X                                            X    X    X    X    X    X    X    X                                            X    X    X    X    X    X    X    X      -> p8
  //                                                               X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X                                                                                    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X      -> p16
  //                                                                                                                                               X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X    X      -> p32
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // Compute parity bits using Hamming algorithm. If number of 1s is odd parity bit is set to 1
  assign parity_bits[0] = data_in[0]  ^ data_in[2]  ^ data_in[4]  ^ data_in[6]  ^ data_in[8]  ^ data_in[10] ^ data_in[12] ^ data_in[14] ^ data_in[16] ^ data_in[18] ^ data_in[20] ^ data_in[22] ^ data_in[24] ^ data_in[26] ^ data_in[28] ^ data_in[30] ^ data_in[32] ^ data_in[34] ^ data_in[36];
  assign parity_bits[1] = data_in[1]  ^ data_in[2]  ^ data_in[5]  ^ data_in[6]  ^ data_in[9]  ^ data_in[10] ^ data_in[13] ^ data_in[14] ^ data_in[17] ^ data_in[18] ^ data_in[21] ^ data_in[22] ^ data_in[25] ^ data_in[26] ^ data_in[29] ^ data_in[30] ^ data_in[33] ^ data_in[34] ^ data_in[37];
  assign parity_bits[2] = data_in[3]  ^ data_in[4]  ^ data_in[5]  ^ data_in[6]  ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[19] ^ data_in[20] ^ data_in[21] ^ data_in[22] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[30] ^ data_in[35] ^ data_in[36] ^ data_in[37];
  assign parity_bits[3] = data_in[7]  ^ data_in[8]  ^ data_in[9]  ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[30];
  assign parity_bits[4] = data_in[15] ^ data_in[16] ^ data_in[17] ^ data_in[18] ^ data_in[19] ^ data_in[20] ^ data_in[21] ^ data_in[22] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[30];
  assign parity_bits[5] = data_in[31] ^ data_in[32] ^ data_in[33] ^ data_in[34] ^ data_in[35] ^ data_in[36] ^ data_in[37];


  // Error Codeword gen
  always_comb begin
     error_codeword = '0;
    if (parity_bits != 0 ) begin
      // Use parity_bits's integer value as index
       error_codeword[parity_bits-1] = 1'b1;
	   regfile_fault_tmp = 1'b1;
    end else begin
      // Nothing to be corrected
       error_codeword = '0;
	   regfile_fault_tmp = 1'b0;
    end
  end
  
  assign regfile_fault = regfile_fault_tmp;
  
  // Corrected Codeword  // Correction
  always_comb begin
     corrected_codeword = error_codeword ^ data_in;
  end
  
  // Extend data by adding parity bits
  always_comb begin
	decoded_data[0]  = corrected_codeword[2];
    decoded_data[1]  = corrected_codeword[4];
    decoded_data[2]  = corrected_codeword[5];
    decoded_data[3]  = corrected_codeword[6];
    decoded_data[4]  = corrected_codeword[8];
    decoded_data[5]  = corrected_codeword[9];
    decoded_data[6]  = corrected_codeword[10];
    decoded_data[7]  = corrected_codeword[11];
    decoded_data[8]  = corrected_codeword[12];
    decoded_data[9]  = corrected_codeword[13];
    decoded_data[10] = corrected_codeword[14];
    decoded_data[11] = corrected_codeword[16];
    decoded_data[12] = corrected_codeword[17];
    decoded_data[13] = corrected_codeword[18];
    decoded_data[14] = corrected_codeword[19];
    decoded_data[15] = corrected_codeword[20];
    decoded_data[16] = corrected_codeword[21];
    decoded_data[17] = corrected_codeword[22];
    decoded_data[18] = corrected_codeword[23];
    decoded_data[19] = corrected_codeword[24];
    decoded_data[20] = corrected_codeword[25];
    decoded_data[21] = corrected_codeword[26];
    decoded_data[22] = corrected_codeword[27];
    decoded_data[23] = corrected_codeword[28];
    decoded_data[24] = corrected_codeword[29];
    decoded_data[25] = corrected_codeword[30];
    decoded_data[26] = corrected_codeword[32];
    decoded_data[27] = corrected_codeword[33];
    decoded_data[28] = corrected_codeword[34];
    decoded_data[29] = corrected_codeword[35];
    decoded_data[30] = corrected_codeword[36];
    decoded_data[31] = corrected_codeword[37];
  end
  // Output
  assign data_out = decoded_data;

endmodule
