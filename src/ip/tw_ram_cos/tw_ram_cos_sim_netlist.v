// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:02:53 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/tw_ram_cos/tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_cos
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.65316 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  tw_ram_cos_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
`pragma protect data_block
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
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
