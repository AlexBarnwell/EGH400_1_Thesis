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
