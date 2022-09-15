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
