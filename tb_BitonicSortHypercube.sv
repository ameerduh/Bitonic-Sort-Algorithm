`include "BitonicSortHypercube.sv"
module tb_BitonicSortHypercube;

    // Inputs
    logic clk=0;
    logic [7:0] data_in[0:15];


    // Outputs
    logic [7:0] data_out[0:15];

    // Instantiate the DUT
    BitonicSortHypercube dut (
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Stimulus
    initial begin
        // Initialize inputs
        data_in = {7'h03,7'h05 ,7'h08, 7'h09,7'h0A,7'h0C ,7'h0E, 7'h14,7'h5F, 7'h5A,7'h3C,7'h28, 7'h23, 7'h17,7'h12, 7'h00};

        // Wait for sorting process to complete
        #100;
		
        // End simulation
	$finish;
        
    end

endmodule

