// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:26:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW2_RAM/TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW2_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW2_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
L9tlpLTrcaCmzcRvHnQQWlDugQ==
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
