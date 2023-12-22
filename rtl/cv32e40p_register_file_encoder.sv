module cv32e40p_register_file_encoder (
  input [31:0] data_in,
  output [37:0] data_out
);

  // Internal signals
  logic [5:0] parity_bits;
  logic [37:0] encoded_data;
  logic [31:0] data_ext;
  
  // Extend data from 32 bits to 57
  assign data_ext = data_in;
  
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
  assign parity_bits[0] = data_ext[0]  ^ data_ext[1]  ^ data_ext[3]  ^ data_ext[4]  ^ data_ext[6]  ^ data_ext[8]  ^ data_ext[10] ^ data_ext[11] ^ data_ext[13] ^ data_ext[15] ^ data_ext[17] ^ data_ext[19] ^ data_ext[21] ^ data_ext[23] ^ data_ext[25] ^ data_ext[26] ^ data_ext[28] ^ data_ext[30]; 
  assign parity_bits[1] = data_ext[0]  ^ data_ext[2]  ^ data_ext[3]  ^ data_ext[5]  ^ data_ext[6]  ^ data_ext[9]  ^ data_ext[10] ^ data_ext[12] ^ data_ext[13] ^ data_ext[16] ^ data_ext[17] ^ data_ext[20] ^ data_ext[21] ^ data_ext[24] ^ data_ext[25] ^ data_ext[27] ^ data_ext[28] ^ data_ext[31]; 
  assign parity_bits[2] = data_ext[1]  ^ data_ext[2]  ^ data_ext[3]  ^ data_ext[7]  ^ data_ext[8]  ^ data_ext[9]  ^ data_ext[10] ^ data_ext[14] ^ data_ext[15] ^ data_ext[16] ^ data_ext[17] ^ data_ext[22] ^ data_ext[23] ^ data_ext[24] ^ data_ext[25] ^ data_ext[29] ^ data_ext[30] ^ data_ext[31];
  assign parity_bits[3] = data_ext[4]  ^ data_ext[5]  ^ data_ext[6]  ^ data_ext[7]  ^ data_ext[8]  ^ data_ext[9]  ^ data_ext[10] ^ data_ext[18] ^ data_ext[19] ^ data_ext[20] ^ data_ext[21] ^ data_ext[22] ^ data_ext[23] ^ data_ext[24] ^ data_ext[25];
  assign parity_bits[4] = data_ext[11] ^ data_ext[12] ^ data_ext[13] ^ data_ext[14] ^ data_ext[15] ^ data_ext[16] ^ data_ext[17] ^ data_ext[18] ^ data_ext[19] ^ data_ext[20] ^ data_ext[21] ^ data_ext[22] ^ data_ext[23] ^ data_ext[24] ^ data_ext[25];
  assign parity_bits[5] = data_ext[26] ^ data_ext[27] ^ data_ext[28] ^ data_ext[29] ^ data_ext[30] ^ data_ext[31];

  // Extend data by adding parity bits
  always_comb begin
	encoded_data[0]  = parity_bits[0];
    encoded_data[1]  = parity_bits[1];
    encoded_data[2]  = data_ext[0];
    encoded_data[3]  = parity_bits[2];
    encoded_data[4]  = data_ext[1];
    encoded_data[5]  = data_ext[2];
    encoded_data[6]  = data_ext[3];
    encoded_data[7]  = parity_bits[3];
    encoded_data[8]  = data_ext[4];
    encoded_data[9]  = data_ext[5];
    encoded_data[10] = data_ext[6];
    encoded_data[11] = data_ext[7];
    encoded_data[12] = data_ext[8];
    encoded_data[13] = data_ext[9];
    encoded_data[14] = data_ext[10];
    encoded_data[15] = parity_bits[4];
    encoded_data[16] = data_ext[11];
    encoded_data[17] = data_ext[12];
    encoded_data[18] = data_ext[13];
    encoded_data[19] = data_ext[14];
    encoded_data[20] = data_ext[15];
    encoded_data[21] = data_ext[16];
    encoded_data[22] = data_ext[17];
    encoded_data[23] = data_ext[18];
    encoded_data[24] = data_ext[19];
    encoded_data[25] = data_ext[20];
    encoded_data[26] = data_ext[21];
    encoded_data[27] = data_ext[22];
    encoded_data[28] = data_ext[23];
    encoded_data[29] = data_ext[24];
    encoded_data[30] = data_ext[25];
    encoded_data[31] = parity_bits[5];
    encoded_data[32] = data_ext[26];
    encoded_data[33] = data_ext[27];
    encoded_data[34] = data_ext[28];
    encoded_data[35] = data_ext[29];
    encoded_data[36] = data_ext[30];
    encoded_data[37] = data_ext[31];
  end
  // Output
  assign data_out = encoded_data;

endmodule
