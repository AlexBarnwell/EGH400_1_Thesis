// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:07:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
