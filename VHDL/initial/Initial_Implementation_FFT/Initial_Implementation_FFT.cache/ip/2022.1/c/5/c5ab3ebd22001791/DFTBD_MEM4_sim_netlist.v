// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:30:26 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
