// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:06:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM2I -prefix
//               DFTBD_MEM2I_ DFTBD_MEM2I_sim_netlist.v
// Design      : DFTBD_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2I
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
  (* C_INIT_FILE = "DFTBD_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2I.mif" *) 
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
  DFTBD_MEM2I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
