module clock_divider_tb;

	reg clk;
	reg reset_n;
	reg pll_lock;
	wire outclk;
	
	clock_divider DUT (
		.pll_clk (clk),
		.reset_n (reset_n),
		.pll_lock (pll_lock),
		.outclk (outclk)
	);
	
	initial begin
		clk = 0;
		
		forever begin
			#10 clk = ~clk;
		end
	end
	
	initial begin
		reset_n = 1;
		pll_lock = 0;
		
		#20 
		reset_n = 0;
		
		#20 
		reset_n = 1;
		
		#20
		pll_lock = 1;
		
	end
	
	

endmodule