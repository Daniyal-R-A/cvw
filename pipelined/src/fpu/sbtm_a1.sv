///////////////////////////////////////////
//
// Written: James Stine
// Modified: 8/1/2018
//
// Purpose: Bipartite Lookup
// 
// A component of the Wally configurable RISC-V project.
// 
// Copyright (C) 2021 Harvey Mudd College & Oklahoma State University
//
// MIT LICENSE
// Permission is hereby granted, free of charge, to any person obtaining a copy of this 
// software and associated documentation files (the "Software"), to deal in the Software 
// without restriction, including without limitation the rights to use, copy, modify, merge, 
// publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons 
// to whom the Software is furnished to do so, subject to the following conditions:
//
//   The above copyright notice and this permission notice shall be included in all copies or 
//   substantial portions of the Software.
//
//   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, 
//   INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR 
//   PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS 
//   BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
//   TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE 
//   OR OTHER DEALINGS IN THE SOFTWARE.
////////////////////////////////////////////////////////////////////////////////////////////////

module sbtm_a1 (input  logic [6:0] a,
		output logic [4:0] y);
   
   always_comb
     case(a)
       7'b0000000: y = 5'b11100;
       7'b0000001: y = 5'b11000;
       7'b0000010: y = 5'b10100;
       7'b0000011: y = 5'b10000;
       7'b0000100: y = 5'b01101;
       7'b0000101: y = 5'b01001;
       7'b0000110: y = 5'b00101;
       7'b0000111: y = 5'b00001;
       7'b0001000: y = 5'b11001;
       7'b0001001: y = 5'b10101;
       7'b0001010: y = 5'b10010;
       7'b0001011: y = 5'b01111;
       7'b0001100: y = 5'b01011;
       7'b0001101: y = 5'b01000;
       7'b0001110: y = 5'b00101;
       7'b0001111: y = 5'b00001;
       7'b0010000: y = 5'b10110;
       7'b0010001: y = 5'b10011;
       7'b0010010: y = 5'b10000;
       7'b0010011: y = 5'b01101;
       7'b0010100: y = 5'b01010;
       7'b0010101: y = 5'b00111;
       7'b0010110: y = 5'b00100;
       7'b0010111: y = 5'b00001;
       7'b0011000: y = 5'b10100;
       7'b0011001: y = 5'b10001;
       7'b0011010: y = 5'b01110;
       7'b0011011: y = 5'b01100;
       7'b0011100: y = 5'b01001;
       7'b0011101: y = 5'b00110;
       7'b0011110: y = 5'b00100;
       7'b0011111: y = 5'b00001;
       7'b0100000: y = 5'b10010;
       7'b0100001: y = 5'b01111;
       7'b0100010: y = 5'b01101;
       7'b0100011: y = 5'b01010;
       7'b0100100: y = 5'b01000;
       7'b0100101: y = 5'b00110;
       7'b0100110: y = 5'b00011;
       7'b0100111: y = 5'b00001;
       7'b0101000: y = 5'b10000;
       7'b0101001: y = 5'b01110;
       7'b0101010: y = 5'b01100;
       7'b0101011: y = 5'b01001;
       7'b0101100: y = 5'b00111;
       7'b0101101: y = 5'b00101;
       7'b0101110: y = 5'b00011;
       7'b0101111: y = 5'b00001;
       7'b0110000: y = 5'b01111;
       7'b0110001: y = 5'b01101;
       7'b0110010: y = 5'b01011;
       7'b0110011: y = 5'b01001;
       7'b0110100: y = 5'b00111;
       7'b0110101: y = 5'b00101;
       7'b0110110: y = 5'b00011;
       7'b0110111: y = 5'b00001;
       7'b0111000: y = 5'b01101;
       7'b0111001: y = 5'b01100;
       7'b0111010: y = 5'b01010;
       7'b0111011: y = 5'b01000;
       7'b0111100: y = 5'b00110;
       7'b0111101: y = 5'b00100;
       7'b0111110: y = 5'b00010;
       7'b0111111: y = 5'b00000;
       7'b1000000: y = 5'b01100;
       7'b1000001: y = 5'b01011;
       7'b1000010: y = 5'b01001;
       7'b1000011: y = 5'b00111;
       7'b1000100: y = 5'b00101;
       7'b1000101: y = 5'b00100;
       7'b1000110: y = 5'b00010;
       7'b1000111: y = 5'b00000;
       7'b1001000: y = 5'b01011;
       7'b1001001: y = 5'b01010;
       7'b1001010: y = 5'b01000;
       7'b1001011: y = 5'b00111;
       7'b1001100: y = 5'b00101;
       7'b1001101: y = 5'b00011;
       7'b1001110: y = 5'b00010;
       7'b1001111: y = 5'b00000;
       7'b1010000: y = 5'b01010;
       7'b1010001: y = 5'b01001;
       7'b1010010: y = 5'b01000;
       7'b1010011: y = 5'b00110;
       7'b1010100: y = 5'b00101;
       7'b1010101: y = 5'b00011;
       7'b1010110: y = 5'b00010;
       7'b1010111: y = 5'b00000;
       7'b1011000: y = 5'b01010;
       7'b1011001: y = 5'b01000;
       7'b1011010: y = 5'b00111;
       7'b1011011: y = 5'b00110;
       7'b1011100: y = 5'b00100;
       7'b1011101: y = 5'b00011;
       7'b1011110: y = 5'b00010;
       7'b1011111: y = 5'b00000;
       7'b1100000: y = 5'b01001;
       7'b1100001: y = 5'b01000;
       7'b1100010: y = 5'b00110;
       7'b1100011: y = 5'b00101;
       7'b1100100: y = 5'b00100;
       7'b1100101: y = 5'b00011;
       7'b1100110: y = 5'b00001;
       7'b1100111: y = 5'b00000;
       7'b1101000: y = 5'b01000;
       7'b1101001: y = 5'b00111;
       7'b1101010: y = 5'b00110;
       7'b1101011: y = 5'b00101;
       7'b1101100: y = 5'b00100;
       7'b1101101: y = 5'b00010;
       7'b1101110: y = 5'b00001;
       7'b1101111: y = 5'b00000;
       7'b1110000: y = 5'b01000;
       7'b1110001: y = 5'b00111;
       7'b1110010: y = 5'b00110;
       7'b1110011: y = 5'b00100;
       7'b1110100: y = 5'b00011;
       7'b1110101: y = 5'b00010;
       7'b1110110: y = 5'b00001;
       7'b1110111: y = 5'b00000;
       7'b1111000: y = 5'b00111;
       7'b1111001: y = 5'b00110;
       7'b1111010: y = 5'b00101;
       7'b1111011: y = 5'b00100;
       7'b1111100: y = 5'b00011;
       7'b1111101: y = 5'b00010;
       7'b1111110: y = 5'b00001;
       7'b1111111: y = 5'b00000;	    
       default: y = 5'bxxxxx;
     endcase // case (a)
    
endmodule // sbtm_a0

    
    
    
