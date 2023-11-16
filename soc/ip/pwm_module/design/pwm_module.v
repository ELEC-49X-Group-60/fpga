module pwm_module(
	input clk,
	input reset_n,
	input [7:0] value,
	output pulse
	);
	
	wire [7:0] current_val;
	reg [7:0] buffer_val;
	reg [7:0] counter;
	
	assign pulse = (counter >= current_val) ? 1'b0 : 1'b1;
	assign current_val = (counter == 8'b0) ? buffer_val : current_val;
	
	always @(posedge clk, negedge reset_n) begin
		if( ~reset_n) begin
			buffer_val <= 8'b0;
			counter <= 8'b0;
		end else begin
			counter <= counter + 1'b1;
			buffer_val <= value;
		end
	end
	

endmodule