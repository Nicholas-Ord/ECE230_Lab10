module jkflip(
    input J, K, clk,
    output Q, Qnot
    );
    
    wire D;
    
    dflip dflp(
    .D(D),
    .clk(clk),
    .Q(Q),
    .Qnot(Qnot)
    );
    
//    always @(clk) begin
    assign D = (J & Qnot) | (!K & Q);
//    end
//    assign Q = dQ;
//    assign Qnot = dQnot;
    
endmodule
