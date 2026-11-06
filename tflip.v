module tflip(
    input T, clk,
    output Q, Qnot
    );
    
    reg J, K;
    
    initial begin
    J = 0;
    K = 0;
    end
    
    jkflip jkflp(
    .J(J),
    .K(K),
    .clk(clk),
    .Q(Q),
    .Qnot(Qnot)
    );
    
    always @(clk) begin
    J = T;
    K = T;
    end
    
    
endmodule
