`include "RAM.v"

module moduleName #( parameter ADDR_WIDTH = 8, parameter DATA_WIDTH = 10, parameter MEM_SIZE = 256) (
    input [DATA_WIDTH-1:0] Din,
    input RST,RD_EN,WR_EN,
    input CLK,
    output full, Empty,
    output [DATA_WIDTH-1:0] Dout
);

    reg write, read;
    RAM RAM(Din, addr, RST, read, write, CLK, Dout);
    // reg[ADDR_WIDTH - 1:0] head, tail;
    integer head, tail;

    initial begin
        front = -1;
        rear = -1;
    end



    always @(posedge CLK, RST) begin

    full = 0;
    Empty = 0;
    read = 0;
    wirte = 0;

    if (RST)
    begin 
    front = -1;
    rear = -1;
    end 

    
    if (WR_EN) begin
        if ((front == 0 && rear == size-1) || (rear == (front-1)%(size-1)))
        begin
            full = 1'b1;
        end
    
        else if (front == -1) /* Insert First Element */
        begin
            front = 0;
            rear = 0;
            addr = rear;
            write = 1'b1;
        end
    
        else if (rear == MEM_SIZE - 1 && front != 0)
        begin
            rear = 0;
            write = 1'b1;
            addr = rear;
        end
    
        else
        begin
            rear += 1;
            addr = rear;
            write = 1'b1;
        end
    end

    else if (RD_EN) begin 

        if (front == -1)
        {
            Empty = 1'b1;
        }
    
        addr = front;
        read = 1'b1;
        int data = arr[front];
        arr[front] = -1;
        if (front == rear)
        {
            front = -1;
            rear = -1;
        }
        else if (front == size-1)
            front = 0;
        else
            front += 1;


    end   
    end


endmodule