// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:35:10 2022
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
