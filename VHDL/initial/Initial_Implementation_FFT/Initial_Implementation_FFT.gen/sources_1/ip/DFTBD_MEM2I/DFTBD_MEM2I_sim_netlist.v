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
