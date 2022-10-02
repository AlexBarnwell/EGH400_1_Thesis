FPGA=[];

FPGA = serialport("COM6",115200,"stopbits",2,"ByteOrder","big-endian");
while(1)
    flush(FPGA)
read(FPGA,1,"uint8")
end

