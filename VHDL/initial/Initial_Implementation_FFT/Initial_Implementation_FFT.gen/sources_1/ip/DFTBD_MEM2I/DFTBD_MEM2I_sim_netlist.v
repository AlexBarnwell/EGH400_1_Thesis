// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:38:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM2I -prefix
//               DFTBD_MEM2I_ DFTBD_MEM_2I_sim_netlist.v
// Design      : DFTBD_MEM_2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM_2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
