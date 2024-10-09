module BitonicSortHypercube(
    input logic clk,
    input logic [7:0] data_in [0:15],
    output logic [7:0] data_out [0:15]
);


// Internal registers to hold data
logic [7:0] data [0:15];



logic done1=1;
logic done2=0;

// Main code
always@(posedge clk) begin
$display("entered initialing");
	if(done1) begin
	
        // Copy input data to internal array
            data[0] = data_in[0];
			data[1] = data_in[1];
			data[2] = data_in[2];
			data[3] = data_in[3];
			data[4] = data_in[4];
			data[5] = data_in[5];
			data[6] = data_in[6];
			data[7] = data_in[7];
			data[8] = data_in[8];
			data[9] = data_in[9];
			data[10] = data_in[10];
			data[11] = data_in[11];
			data[12] = data_in[12];
			data[13] = data_in[13];
			data[14] = data_in[14];
			data[15] = data_in[15];
		
		done1 = 0; 
		done2 = 1;
		
	end
end

logic [7:0] temp;

always@(negedge clk) begin
if(done2) begin
$display("done is 1");
done2=0;
	
	if (data[0] > data[8]) begin
                        temp = data[0];
                        data[0] = data[8];
                        data[8] = temp;
                    end
	if (data[1] > data[9]) begin
                        temp = data[1];
                        data[1] = data[9];
                        data[9] = temp;
                    end
	if (data[2] > data[10]) begin
                        temp = data[2];
                        data[2] = data[10];
                        data[10] = temp;
                    end
	if (data[3] > data[11]) begin
                        temp = data[3];
                        data[3] = data[11];
                        data[11] = temp;
                    end
	if (data[4] > data[12]) begin
                        temp = data[4];
                        data[4] = data[12];
                        data[12] = temp;
                    end
	if (data[5] > data[13]) begin
                        temp = data[5];
                        data[5] = data[13];
                        data[13] = temp;
                    end
	if (data[6] > data[14]) begin
                        temp = data[6];
                        data[6] = data[14];
                        data[14] = temp;
                    end
	if (data[7] > data[15]) begin
                        temp = data[7];
                        data[7] = data[15];
                        data[15] = temp;
                    end
	
	/////////////////////////////////////////
	
	if (data[0] > data[4]) begin
                        temp = data[0];
                        data[0] = data[4];
                        data[4] = temp;
                    end
	if (data[1] > data[5]) begin
                        temp = data[1];
                        data[1] = data[5];
                        data[5] = temp;
                    end
	if (data[2] > data[6]) begin
                        temp = data[2];
                        data[2] = data[6];
                        data[6] = temp;
                    end
	if (data[3] > data[7]) begin
                        temp = data[3];
                        data[3] = data[7];
                        data[7] = temp;
                    end
					

	/////////////////////////////////////////////
	if (data[8] > data[12]) begin
                        temp = data[8];
                        data[8] = data[12];
                        data[12] = temp;
                    end
	if (data[9] > data[13]) begin
                        temp = data[9];
                        data[9] = data[13];
                        data[13] = temp;
                    end
	if (data[10] > data[14]) begin
                        temp = data[10];
                        data[10] = data[14];
                        data[14] = temp;
                    end
	if (data[11] > data[15]) begin
                        temp = data[11];
                        data[11] = data[15];
                        data[15] = temp;
                    end
	/////////////////////////////////////////////////////
	if (data[0] > data[2]) begin
                        temp = data[0];
                        data[0] = data[2];
                        data[2] = temp;
                    end
	if (data[1] > data[3]) begin
                        temp = data[1];
                        data[1] = data[3];
                        data[3] = temp;
                    end
	/////////////////////////////////////////////////////////
	if (data[4] > data[6]) begin
                        temp = data[4];
                        data[4] = data[6];
                        data[6] = temp;
                    end
	if (data[5] > data[7]) begin
                        temp = data[5];
                        data[5] = data[7];
                        data[7] = temp;
                    end
	/////////////////////////////////////////////////////////
	if (data[8] > data[10]) begin
                        temp = data[8];
                        data[8] = data[10];
                        data[10] = temp;
                    end
	if (data[9] > data[11]) begin
                        temp = data[9];
                        data[9] = data[11];
                        data[11] = temp;
                    end
	if (data[10] > data[12]) begin
                        temp = data[10];
                        data[10] = data[12];
                        data[12] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[12] > data[14]) begin
                        temp = data[12];
                        data[12] = data[14];
                        data[14] = temp;
                    end
	if (data[13] > data[15]) begin
                        temp = data[13];
                        data[13] = data[15];
                        data[15] = temp;
                    end
	/////////////////////////////////////////////////////////
	if (data[0] > data[1]) begin
                        temp = data[0];
                        data[0] = data[1];
                        data[1] = temp;
                    end
	if (data[1] > data[2]) begin
                        temp = data[1];
                        data[1] = data[2];
                        data[2] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[2] > data[3]) begin
                        temp = data[2];
                        data[2] = data[3];
                        data[3] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[4] > data[5]) begin
                        temp = data[4];
                        data[4] = data[5];
                        data[5] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[6] > data[7]) begin
                        temp = data[6];
                        data[6] = data[7];
                        data[7] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[8] > data[9]) begin
                        temp = data[8];
                        data[8] = data[9];
                        data[9] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[10] > data[11]) begin
                        temp = data[10];
                        data[10] = data[11];
                        data[11] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[12] > data[13]) begin
                        temp = data[12];
                        data[12] = data[13];
                        data[13] = temp;
                    end
	////////////////////////////////////////////////////////
	if (data[14] > data[15]) begin
                        temp = data[14];
                        data[14] = data[15];
                        data[15] = temp;
                    end
	////////////////////////////////////////////////////////
	
	



end

end

assign data_out = data;

endmodule
