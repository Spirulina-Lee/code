module up3_cu_tb (
    input logic [1:0] KEY,             // 输入按键
    output logic [6:0] HEX0, HEX1,     // HEX 显示
    output logic [6:0] HEX2, HEX3,
    output logic [6:0] HEX4, HEX5,
    output logic [9:0] LEDR            // LED 指示
);

    // 实例化 up3_cu 模块
    up3_cu uut (
        .KEY(KEY),
        .HEX0(HEX0),
        .HEX1(HEX1),
        .HEX2(HEX2),
        .HEX3(HEX3),
        .HEX4(HEX4),
        .HEX5(HEX5),
        .LEDR(LEDR)
    );

endmodule
