// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:36:02 2022
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
