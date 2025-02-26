module Decoder (
    input wire [3:0] decoder_in,  
    output reg [0:6] decoder_out
);
    always @ (decoder_in) begin
        case (decoder_in)
            0: decoder_out = 7'b0000001;
            1: decoder_out = 7'b1001111;
            2: decoder_out = 7'b0010010;
				3: decoder_out = 7'b0000110;
				4: decoder_out = 7'b1001100;
				5: decoder_out = 7'b0100100;
				6: decoder_out = 7'b0100000;
				7: decoder_out = 7'b0001111;
				8: decoder_out = 7'b0000000;
            9: decoder_out = 7'b0000100;
				10: decoder_out = 7'b0001000;
				11: decoder_out = 7'b1100000;
				12: decoder_out = 7'b0110000;
				13: decoder_out = 7'b1000000;
				14: decoder_out = 7'b0110000;
				15: decoder_out = 7'b0111000;
            default: decoder_out = 7'b1111111;  
        endcase
    end
endmodule

