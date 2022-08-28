// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:38:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM_2I/DFTBD_MEM_2I_sim_netlist.v
// Design      : DFTBD_MEM_2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM_2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM_2I
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "DFTBD_MEM_2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM_2I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM_2I_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
c6j8ZeuuLEP5eGq+U89CIpTB
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
