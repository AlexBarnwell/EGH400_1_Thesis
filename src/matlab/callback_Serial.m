
FPGA = serialport("COM6",115200,"stopbits",2,"ByteOrder","big-endian");

configureCallback(FPGA,"terminator","ZZZZZZZZZZZZ",@readSerialData)


function readSerialData(src,~)
    data = readline(src);
    disp(data);
end