
module decimal_indicator(
	input wire [3:0]number,
	output reg [6:0]indicator
	);

always @*
begin
	case(number)
	0:	indicator = 7'b0111111;
	1:	indicator = 7'b0000110;
	2:	indicator = 7'b1011011;
	3:	indicator = 7'b1001111;
	4:	indicator = 7'b1100110;
	5:	indicator = 7'b1101101;
	6:	indicator = 7'b1111101;
	7:	indicator = 7'b0000111;
	8:	indicator = 7'b1111111;
	9:	indicator = 7'b1101111;
	default:
		indicator = 7'b0000000;
	endcase
end
	
endmodule
	