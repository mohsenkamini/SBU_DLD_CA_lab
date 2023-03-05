module cla12 (a, b, cin, sum, cout);
    input [11:0] a, b;
    input cin;
    output reg [11:0] sum;
    output reg cout;
    integer i, j, k;
    reg [11:0] g,p;
    reg [12:0] c;
    reg temp;
    always @(*) begin
        c[0] = cin;
        temp = 1;
        for(i = 0; i < 12; i = i + 1) begin
            g[i] = a[i] & b[i];
            p[i] = a[i] ^ b[i];
            c[i + 1] = g[i];
            temp = cin;
            for(j = 0; j <= i; j = j + 1) begin
                for(k = i; k >= j; k = k - 1) begin
                    temp = temp & p[k];
                end
                c[i + 1] = c[i + 1] | temp;
                temp = 1;
            end
            sum[i] = p[i] ^ c[i];
        end
        cout = c[13]
    end
endmodule