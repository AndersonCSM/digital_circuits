// Módulo: Divisor de Clock
// ----------------------
module clock_divider (
    input logic clk, reset,
    output logic clk_out
);
    logic [25:0] counter; // 2^26 para representar até 50M
/*
 um ciclo completo de um sinal de clock (um pulso "on" e "off") exige duas mudanças de estado:
de 0 para 1
de 1 para 0
por isso N = Fclk_in / (2 * Fclk_out)


1hz
N = 50_000_000 / (2)
N = 25_000_000

10hz
N = Fclk_in / (2 * Fclk_out)
N = 50_000_000 / (2 * 10)
N = 2_500_000

// 100hz
N = 50_000_000 / (2 * 100)
N = 250_000

*/
// 10hz
    always_ff @(posedge clk or negedge reset) begin
        if (~reset)
            counter <= 0;
        else if (counter == 2_500_000) begin // para gerar 10Hz 
            counter <= 0;
            clk_out <= ~clk_out;
        end else
            counter <= counter + 1;
    end
endmodule


/*
    always_ff @(posedge clk or negedge reset) begin
        if (~reset)
            counter <= 0;
        else if (counter == 25_000_000) begin // 50M/2 para gerar 1Hz // 25_000_000
            counter <= 0;
            clk_out <= ~clk_out;
        end else
            counter <= counter + 1;
    end
endmodule
*/