module pwm_module_tb();
	
	reg clk;
	reg reset_n;
	reg [7:0] value;
	wire pulse;
	
	pwm_module DUT (
		.clk (clk),
		.reset_n (reset_n),
		.value (value),
		.pulse (pulse)
	);
	
	initial begin
		clk = 0;
		
		forever begin
			#10 clk = ~clk;
		end
	end
	
	initial begin
		reset_n = 1;
		value = 8'd128;
		
		#20 
		reset_n = 0;
		
		#20 
		reset_n = 1;
		
		#(20 * 255 * 3)
		value = 8'd200;
		
		#(20 * 200)
		value = 8'd255;
		
		#(20 * 57)
		value = 8'd0;
		
		
	end
	
endmodule