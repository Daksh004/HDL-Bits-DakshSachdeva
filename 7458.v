module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
	wire and_1, and_2, and_3, and_4;
    assign and_1 = p1a && p1c && p1b;
	assign and_2 = p1d && p1e && p1f;
    assign and_3 = p2a && p2b;
    assign and_4 = p2c && p2d;
    assign p1y = and_1 || and_2;
    assign p2y = and_3 || and_4;
endmodule