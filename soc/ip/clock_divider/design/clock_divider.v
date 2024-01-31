module clock_divider(
	input pll_clk,
	input reset_n,
	input pll_lock,
	output reg outclk);
	
	reg [2:0] counter;
		
	always @(posedge pll_clk) begin
		if (~reset_n) begin
		
			counter <= 1'b1;
			outclk <= 1'b0;
			
		end else if (pll_lock) begin
		
			counter <= counter + 1'b1;
			
		end
		
		if(counter == 8'b0) begin
			outclk <= ~outclk;
		end
		
	end
	
	
endmodule