// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:36:48 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
