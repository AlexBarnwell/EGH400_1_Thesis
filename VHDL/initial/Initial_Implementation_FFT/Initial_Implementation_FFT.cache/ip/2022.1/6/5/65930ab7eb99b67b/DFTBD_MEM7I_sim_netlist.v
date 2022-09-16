// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:30:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
XOZSQxYJ7A48h/BJ9FfRetooHgkRAkT/1WLm/neJyW42+BBNvCa1B3CoQkqoXht9OXskicZZ8jo6
MFWoXgvcqyu8ft2dlFT7m1HXsk2KVvGVprsqyZAgKoa9iURvEpWDq2Z9DNVnJ6CzQXaiWodNweq2
8Vq/4bTdfWoRMUKY2ZhDKLErQQlJRN5XpNk0u9D7TSaI6Xw5WLdZij2V9fp9nzKsy79gtVCfCyxt
Dnb4dyysgDYQBGR7e476lAS1gMbIcDybDImalJ3J5GUjPGCOrnwDhhKfc96yIQszI2tsNaM5H/Q4
OD3oVZddzlybBw0A5WGju7E0pBAlPKJXm2n9bEihz1wVXcDDNuM9mv71kYXvVWNmL2c3werJzM56
FA1GIlBX5Kv+1ZrN2qY3124uNO1zs3reXqLe3+YsMZ2E0pOs69NqMhV5CWV+lebr/zB42z/qTedI
1gucavUpB9w2I2BnRwtBuQiXvmstcE+BzEwQkA9wdaFUrTTOUjqikkqekFGbh8X/irpwXN8w01CL
FIBfDW2cgo7i4HsY+9Gah5S7rtWg06RRSHyav0OxOsvJ2AbQwhSbyym4WVk9tjH+sgpiuHUTlATp
lRoSLiBml0881TZQ6QSiwJXtHCjc9Hxj6Jwwp1SygMSV7mmhuoUKtxZz3KDUf7H59q5KuQ8CBQei
xPFHmSKfBLNctWU3MVgh3+XuEbZX04KDTHTv5iqg4arq9IFjt4kSaMfCJDK7QnbBro87ggNjOhYp
VuH1Yy27QSsbNurIFAvTR/T20Dj7Z3LoidAGl4W9e8VThrBVfUbd6OT+vl0PAbbqUugWL35flkKX
3qzaLUbu8oa0DTBwB5a2o/EYNHngG6csRitsrcSj6bWNOF16HcgIdQpG51xKzXcsg6I4GNXs/KK1
+EShiaXs2lh6x5mLaA2kwwewUK6jHl30X1d+eRCCNX4uU9ORhnX2etFQ8Xp6PvwDdCOsYmQNh21X
wooWDv8aEQtEV3UOLJS3d6XSGphU6v2JyGsol6D6cI4pyulPvTmwtuhmPsTSHvQvVU/MtaGHVoqw
1Wk9W+Oj/QNaXgDrQAaR8DRqAMU6zPSn9pP+pUKcjd5gbousCQSKFRUOQZvqEZdOSzWDIEvXa9h/
OQrjks2I3RrRyBRORID1NggS2bMAke+dlagbPAzG9SjYIlh708e7SBtboVRCtmSk+u8lrfC23lYD
A/TiQuPHAmkgqmQwBmZBcntRoskY24drul/w9J3kb4mPDSk5/pRVaMlH2/zAKF+XeW9KyNDnS3Gq
i5UNty6grjEWHFez+/mrzJUU2mgnncaeLBuz1UL23NYNvkTQgKflMf4OuBR28zBKxOMHRFyuTbyg
RNy/rhUE8TxbnJKp0QRUXwvNA7KIN7SgHtneD45GsJGuGxwFqovT9zJJ50G3eCOYMFG/X7MAiwR9
atfEeKtXLUpG470gyuPbDJeza19kNX3PYn5K4kuw4+QLFHL+WrGnvszL3h8+JKId4EKTxPosJLdu
tWeQtNyAokW3AK7BcOyKANA3oMHM7dp0kjBtqFK2DkmZqUgNudJxsA933r6Jm1X1FPT49SMaumMq
c+ZarMmKDNRJyrEdY9WEbiubyaZEhzAKacYpfmtc/Im1ObGyF1SUlyPtLvEZ16VzI63j0HGrEyvU
qm2Qcno1SNrcbemFRxQkCDtU121wSU8uhi8kV5u7GTa7ad9m+4Bu/A358A6de/rKXwcCDt09Ho2v
pLllEZyK0paE6JvMpvPbcB3ht9Nd+D1PJoKcr+BdBJpq7HCWpGnXXDl+bRGHcNvawnxXGkE98XPA
Tb4V+CAi64W12ogmNbg6XvJObpM4vVnARBzmPKioo6j4Ejq8+jrrXuxM2Gn6KwblSBmmi2Q2JETP
a3MY+aMIKlPjlok8ZfBzY4zbyjUa8eS7V1FX/CcFDetyhFQPcrRm+YZS8gY+nF21PMZDcP+GFe6B
HcBw37o4LlSfgTVINLeVcnfYpzlQTeQoGGJo1SLPLBV9eGr5zq6F/FFuz/DWv+CQSgEXFfcL6LnH
gUB1FteD0OUHWwn0xsxXM8kxuox8BT/XxtlwRqo/9t9thl2134q9E9e4GYT7aHmsasce5wTeA6Ou
PZjvlL+sZcaccPccU9Gxk90ugKpXPZhAtAT7rGJ6L0iJ1H1HUi+ZnI6jRY8HCMdZg7x2eaKt0H+O
yXaVgv5L7aDll2QM7NrqvOklH0sGriqMqRUis0iqsDFAuLVLqjxG48cNW5vlecN2xd01hL3QIMXp
VJsBMStgz39AAIUiX/F2EfHb40rDgZyaEHUQXun4MtkRAMg7f6axBCzsjOopNBpaDIRaMdFFpAjo
G2N6XO5hyTlZYXNOS4UlW53aSOq2mBakK6IDfhM6YKxpH+oLPeAqUHooDICAs2q9OuNBV/3ZYYOt
/agSidHevIqv3k9Pn+VyZPh6qez5fPU03h1JxjFH1KhtCSD3Ov2nTLkxess4qnPOrGv7/dUxf+Vc
NDIC8Jx0c7EmM1KVSAtbfzIs+SsoF1ljFIaKKD2wdRPWjPbWK5CkRza6pLS34G7svzO1orxjLSLn
PIAswwF1k6n7tBvDKLUF+xyruKxDMqlGQnH7lAAdv4cRWysJeSiQEIHHBTTeE7vTTalI786wUEd0
DuuzdUXEaT46IKD6p+WNaSnPUAKFP22Xpb9es8qIsP4+yfRgaG0/1imRVlJPN1T1QqpDDJgXQQBV
6iM8FdxAX5nXkoZk/sS3BWrOkGV5kv/3iCLJoTr52vU0kXriWaw0xKa2EFZbzzkACLZ0X1mCRd3h
RKnmiPjia8e5HsW5RQbCcJaKA4sfYS9hmZo0d7EP1nLyNrqlZgAG9AJskfdXw00tS8T7HAtOLCKo
UsSxVfzP/YFBm5tPsbJjgg6T+J+DxaXvAhxjQTwS0Z8rdPIgOXtp5iV8J/Iku3+lQfNh47XsHY79
ensziPFlfurDVqJ/4M3E0A1NHtdaxcNSVl2bkI+Hhxios9oGjUhI1bM9nLtP+8CxVM81diMc+Kav
Jrhe4c/qTl4R+NnRVLd1Rynh81XnhYou2hVz3Rgqw/ra3MNnatSmQiupCYpZZsWMO+B+fZ6bd+wg
HAYyQhWqhyPYsYJLAGwUv1hkqio3YAQTAWMWjvEmjdEoSWYLWjeLP6HS3d2yvLEWlfQUos8IhA1w
JDZzaq54s3XyCZ7rRCQFxN6+sCWFj+MrqCiCcpK5WIEEeO9qta7vN7a8e4KFKf0uSo0fM1yjxjYV
EmQ1uGbd3B6TkK+/c9NudheFAaERTwyvWMOY3KLnmGgUEmaSo+qea3FF7xd60ewX1cMN0YbT0SrY
eFiyov/VqYdMwB9T551fbgqUCEPvTAmrKb+EYpf09B97s7jXXVIzUJglBYbDVp7P1i8KVVYh9m1y
l55qMlvCcbv/Dt1K80nM8q1jAhnF0Zk3fdV4Lnqbk8XukVAsKhLmKlUHUJziIS3TxQfmvHOh+0WT
nolirXolA/Js2ecXgYdi0Sy5vi0r0g53AYQPF8RhE+0yxh1ZnONuIDv7cAkBoHbM69XJyBb+b8AV
1Vexw5HnHYRRXDmO/a2tr55EBoK+x29ZPqEmSULtcFyXaTfGiZ0GqU5VDgq64sFcxvqOEJiRXlci
zoaRTqoBnq6e7f9gzhpms0zuQwFGVla0oY54JNZbGf9SFRU+qxhy/myjxZGYNili2sbc0mZVCNn+
sJnx7Ubd9RltWm9WuGR/nLw4ORC1OPZ+BSmra/bNkd2LCD/xwSdjFpgija/F4lpVprwVibTlolx6
gqVgedUWA8DF/brVMcrb1jaBQOfnAshllIqg4UQsftGxOfKYOg8sCrLhoTaz1+igbPmR9K3GCH32
qzZ+VQEvzNKZX97+nqWtWNBZZtDOtygLMFHZjhH4YQ8AP91k0P6dhdkb/Lq14tvSXkRW/BTv18+7
LmaabEEbwkD8jwy9b0luyOSeeDIZr82jBDiaJd1eogdApD60EkrVdImwFnjat3dYNnlfDSwmjDE4
ca2QZMdd69dPUuKsxMTps4XAs7L05IY3sHSOmI6HfCoxQcfAnpJNqO7n9x7bttrY20WmrBWF8/Ce
Z/7vq9DP22xfWBtTsU/nBOxUlrEilgb+3dAPbNXdpNUwmnGDESbNami0eH41yFCJtDT4Q0O9gxCn
9a/6kJZcoTF2fQDn+ROvcjtrOPNJrTaP9ogXT3Ev8IEhLcEFR0p+uq+tyXAOacTKP9/hcJ4cQPZD
uPmdR4iyJehAnHUHcIIwh8S/rSMqHSH29s31jL0Z9js4C5iBI1hV9NQ80RKnA3aznlqOqVqATs+8
Pxw0qg14Yis/98txZ/0owAiOobydYNK6QLAfPuD6DMAImOUGmxHOK+3ddz93iZFpiZc9wbxjdbmN
NzEI8DID9WwG3AUaUItG7DmokdcL3BhKl1Wov4ry4wxCXclmHAXXoUWpqSWnpaWitMgiCrXYOv7i
+u6N1hOtmdhuuRAhERdVQ+zFyS3P21wn7HYmmQ+HGQEeCtehqk/aKC7ZVoQSJbeVr8AEA3zE+fov
BJC/jREY9yTA9Ny2yGUPw26tUHByixL5rZP4mcYT5ViF6yo0YSFmGRQgWeSWBVFuR2w+1bXWZ5HJ
Ft3BGK20ZJaLyP9iRqTAg2fVe7UAMTnO+IBx+lOTElBgm2koECk6TuFIY+fJ9TT671gwx66NEEZY
kXK2yF5yjuodJlr34j+eYkkvD9u1bkrvCdfdBgTuervo2S56QE8HPpX8Mdh/DiZKWLINZijOXPjs
00aJEYXHl+JYEa7A50062OAHMtZ7zUXvCZ42eLM/3RzGwZY3oEizlGSKVHb7i93oYZNuShpqZ3QY
C/320XI5211GZf6C2uMPchxLUlOZ5YDVr4SiDYSj96pv/Cz7A5g33CYTRZs+1xo4xRJ7zXYhddES
1rZXWx+iWP7bTw00Ne72Jww+bICoe2gbhGS0aQYFbErC1NcS3L3x6rnMdTZYqWHIczqYGL59pFzr
JIX5KRYWC5xazwumL86JW0XvL8voPHzvauAexQqeQ43P1nFVuC6YO7QRdwYzoqeWw7wudOyxex8O
Q2qZtvA9NzF/vfeyfHmwnNWuUwL9A4nG6o6KFWSAuGaFXXhKwn0qDvWFRuA+PfZo7KyMMxNGlg3K
cj+MDbv7Ksgn2ZESx2HhFrdV+OPZaTer89r2P9aH6+aJ3ormsDJM6sehaaWWLecF1pGbwhTBF53F
kjWgSKorRtSMbb9ifRwduB5XKLGU+foEsvvr2aX41gdT0HAKjO9+/TuoiAKtFwW8d92WIzp49mT7
3XRa4Leskp6kDckLKAcGP0qOIE7I1y82BHkoS0Rp+iyek8qCDXSIxKf6leTAvkMFU4WUzVhJ76pf
vF+1uOH9att3vdIKEEpwBbQSw+UMTqC59q1rdMpBSacR8ogZgGfk52Nn3gl9Xr10vGXi2WsuSYW6
cDMIqnTf53LQ6wWIS0rxTiu8S7u5kUC5zLh/eCKrdjvNinK1e5PG9ImtVbjfinyD+aW/ar07JhYJ
xb45Iu6tFIK8OOdzwgvhHg731v/qDx8C2Ydpvq3rUBZb+s6uVLM1Y55kMzWvkcIDld2Qzux4HFJh
BqjWwflJo3L24hXSmMJt5XYfsufQBNxsHX63f5wegZdFr/Bs8KRztI2gxltqYjC1nua1+KTr3xJv
kQ6/TWk4aXnUmG6RqZJnblWAUyEpA3rXEYMvDgWqwSVEhELwbP8Hch1tNY5y9VMcMKgvOb5HBQ6c
OfSiUh7ABbo57+eRHWjR6TfbP+flQfaGnRW3ZKDbBnf6gnZHacEjMC3XSNL0Siw6aiDHpwOTbD7v
PCjN0BJvnHPrRQ6hhRan9P0njdorV7UVUVbu7u8XgkA+5RXw3OvAH6v2s5Yd5sRZXEIg2mniQF3B
8P3zeilnaVvAX6u7F8Z0LFJ9V9aN+SKAKZ/L5FYICL/LX3Pk1XnCc9OdWtCGvE+TdFrF/0+ZFxz7
OFwdtH62ptpr0MNwqNaa03W9T8Y7oy5y/G4gEKVzGYJR0A6aNMzAhzlVkDSgjHDUt2HowSlZIs6E
d5g+BLsSKnIzBBb49xtbqa6ElxG2wIMoZr2OulCJ2PO+unUHaBwhkshLT5y2K5ylgj7Mgitrt68I
0aVXi1wiuQfdRmO4CmWbWJpjQqluqi474jeCY5e11G6ABhPQ4+U/AuU5bqmEDJi7+s8Le8SB7mJt
0EGp3WxF8JPcr37FlqTJCQModPuQNikfa9w9BXaqonoks5WD4ZjTvHkiVjTMm9VdL8Q3rN07Le8w
bYw8VeOK/o5eWEcXpZ+IIRY00FdSgVaTK0xEi+hN8h+5ghw/DAXsUASfIBcrjSDLFsXDPMXjIOmC
6Fk0IW+togGNGFCJKPafDaOoG1w3YtpwRc0idaQ/vgCOPdAyv/2/4uuQEAWMKPRLJAYFAQRlOKxA
LqoE88vTMiZNGtqPqgrFAVzuanWgManXJy3ahFcPr8h/7Yc4zyWjuZC9z+0HHRpl8J7i7ZOQKwwW
CVcpCSbkw7rlpte1WjaRzI/MPf3l8RKLjI1yKdsxk7QwYqv+bt9dfsnAa9WJfN/XsNWeadMBjjTO
8bsU8GT3azjUdG6kjASaawe3aMiCQGsjZnHY5GbWHPFPxX5a5Nsm0tUdsEF0iWfAL5aPuMoIeaYd
yuJZxY+b+tC+LEpqtTy7RS4wymFix9LTiVAbHNbfB+0dl7XI354sMgHf2A3gKNqEuCujQ5m6Z3hG
Kjq3JasWvYhbC1PFpZEct7Own7d23CP6gRTuaPtBiZRAIhIUaYqimAViR9UXuH+1co8BlRY6B/T0
0iXTMzJ2uVNKaaSuY7HphHB5toOLKgFOgn4pfC+WbbqIsRXmSdm4kTHSVRWyZ02hjWWD0B63WUP0
S/M4AjeEbS4l385VF6Ros+Y8WVQ5G1K8iq4Wvg0coXMPzNaMDoPSeW5P9wysU6VW+72b7hnrnxiH
7a+tVKTB7FgV5psEoAGGbXSHL9SyrHvSPBMmq0Z7s2umyXtrqmLd/ucGKyeHkLxrTJ2tWlKlwAMs
FtLDmSp16mRWhEk0SLO4cJpGnUihiCCyy7ASIhvtXrFr3wmCNuIJIleLUPgdzfchxua4dIUmslnQ
rsQmgidUL+aPwWJQbaYWlpbaVvBuC3/OacU6EPqsyDKIuwAjV1o8o+gYM/f3OXLLvT4SZoUASGWN
jiVO595KGZL7dCgY+r23vNuEsSNa3cY4ZRGgl47oEolTQKfiZDwSakhxWsY50wavl7iOJ8abyeVE
RcwI/WsvuguL5XyOxBzvV9k4ugN4Ve5LumaNTb/D/O0YG4o1CXjzJ1y5XrUtJrpZhDZNKySNNrLV
a1xZJXePyPEAexhvcv+AMCcQadPDDwSA9Efj8gQMPa7iv/SDOhb5fCOtxQe/qpjttCWAl8B0GbH+
Q25CVHkW1fi7Igr/VSLVo97eQfejI5ckyrHXkR1TYmsb0gs/xQKTwIUZvZgSpKTjnC06AnhjzmF+
X5JplNYM41Hebel/67JOfGsyw891LnRsXawc1N+nmWecz9s3ucEXOtLMbrlyCBfm3V+wV36j8anJ
XUywq1LjwbFRHHFsIWk/b/t5jOW2k8idvsX218pyaYMSOmDrAy3NUh3jN8hPntG4j2GzZ7zPGOVp
YwSX/6y+3VNyNTl9DfX6CkW0P+6XVyYhEO/UkZ1z05DIU/1TrUkvLH1L9bP+scdY2Up00OlhW/Ce
dUhjZwSLZTMXDFquWu5xYYx4qZfwnIebSNY1cusMNZJoo0jyWAhPiqxiHD36LTqDQWlYOgSmJyq5
xF9clDsi8ffOTzXqH9NjhqofRIl0nK5J8OATmUjrI8sB9AMo44ppM4HbUgVlwMEpJTlRMx21ALSM
b+Z7AHexIjt+0uxpJaXzefrl0OPz8irJJFowbpdrwX3wSkai6nmURi74SyUDUTZkMYGRg+6vylAF
qKq/A15gruDGbla+p5KOicPG9nYEI+1jvmvR8HZWeQspU8B7AA3qIXPIohSkUnlTMqaRyPfNxlLY
YIS/mcbTUwueH3kODG8SLdu6woFlvhit8lM9cRGPTVpMRVNxy3ikiSdSkOqlSdCgDZ+lfEcZDWYv
QFqfg0uLIl5sFvCKFYIr29a4A0YoQyX/yiUfrfrr4wrZCzQeCQCyvOW+wcxUN02A0cjLjSAMM8wa
SFQ5GDgDvR8xW5vj9x+mIcqeSo/j+YZQSIKM26zBjoJaW9NBQvXRjPnDW/aQAjIhSwNY2V+YyQPh
jY4c9aY+K+Li9+3u39um26mmcs/wMRqyt+qPmdPMjqUAikjEI21gce4I7+m5LPw1y0Wq9A9o6zUx
eU6elxMrk0ND/6mA2dcGJqXaUKlmfwScmEdpr4iNBFX8CYmXpiUDNHuKpKSt6ioMgOScS21zBKC3
F4VuK5LL9vTWo4JNjSpB/bSxcINiwqHr3FWwiDPZAuiKkleY+7nQz0ZGBdsGmAe44KJtf9oxv6OT
ZSh1mBsuYiGdtIkt7/yU3OJNEMAfAvFHkYvzPJ0XkqHXvsXFNRQAf9zh7llN+FOurdDDfph1LmQi
pKx3sX0nYFfNQB7787CzP44hkECoPWdXFyMJyN4+yud6/FNie+mbtYR+MVC9l91pygseuvdfDDOB
YrX1iZhgSa22euXXkAFdP2Zjng00mOQBxh2Oucvq3zhEdUPvr39UJfrMV1O59331WEmsyr+6tYWo
mBIAtCeEriZG4SDX0cOLmAnI5PrC7keRNuMJnySuxcJn8BZdBGmOu6SmLZAErEMy5Rxiw3FJsgY0
9iskhfsqJHfzBpjIiLPUTzMtaO1qWB5Qsla9lggY/6+aROdzk4ArW0dTWg5DhurzP44IeKMi6mtL
nwSvpHW5DQ7ojmri0kO0eA1eYyHahr1aNaZCJUWL/zX9KVBWbf6ZgH4juZuHY4DBdWMrmAg+iDB1
6KKq/Mq3UFHWdgyyEToqkfx8wu7IdrMwL+K8PlW4Sstx5fWhTCquX/hdkbr5Zww9IkoZlzwhpFBE
XTYKOc2OTE4IikGMQPx6+1nnGYdYpM16upni00XOeKEI2usVOsJVWEUnFyzJyn8gR0ZHGK40/S6k
2YNQUyzwh2uIktzdpGEa5bSYv9tVhdwQVEJSfdHJeh4I+qIkGr/RMBoRoWKhF3TRu1SPkQbvp7sr
phPj/0y7Tyi586wX86SchL0seY9YIvMaSXc+d94Q46pgI/UlccLhBVLUf/Z5S+aqC7ZJkrsTj3Oa
5MSqFKlQHxE98wlBjZFFGSq/09rxvh/Kwnb3LzhVIA4py/p/DuIDsenzNdsojl9CieRxj59wbJr8
f9pJ3VGH3qUEzNNmLaRa8sXEQwUwJNDOrvedgPuu4JnvjVMugbWhabqBKrhW86cHQu7B9UXUFuXs
k7gD36xyn7F4XdAFNkM3w2+jgHOj0J3Er5mV6ixeyWqpYnXb2hFAOwquK9UWq7eiDEOVj8za2NI/
e2rvk4BckrCOeHfU1b72FBRLwwg++yv9frkuu5E8hUJSB4kQFcD6RCZkZIX45OH+lBhhKLPgWq5I
C5JDvJad1PIJRKLLwL859G2C3n8wkKmxaGIwcf7Dcd4sHkxmhPCRZGzctmj96JHjVlw2vQHc9L+0
vyARcn6gH2DCH8FXdebHs71p2LeOaxxjodoCGQKdSZaDEMCun7qPATlHGZkSJ3MFlIdwCWoUv9Zv
de+ztbbv5p8yvcoCzQ4rRwnUbkncU7dOVtAjnQB9IbSWaJBUZI/nNnokqF+vge+st5P+v1ODB50i
BNvIsIBAiUzDipK34E9+nrXsWbvyHjdRmfItRCt/9rdAaNRgsGZdJuHH8Q5ItUZT/EI2uvxxZwBk
77idlMrQBclo0Yf2jE852D4J4FXnCAoGWgurjqhaIEqvdAMEqa4y9kPcrQxzVuLxzx4rnaiAaPQV
ScShTG4SAhqVO5Uq53dSQVQX9tfedqKZSrceSLKU/0q/mR0QRo0vvONSxvKRKrmCLKYMJRvAyfaU
mFXDk/bIQd1VqK58GGJsZ7OsGuU/4OugKwl3lpLBn8O2Kk5PcWTEpD5cDkZc925Ib+fNN1hFN6Dp
Tfh9xqxiBwwPlltx/StmeSPoi82r4QZyM5Zb9sjACYVmbHcVKTnhGeSit7DxCfYXKKWBgPyYjqKE
uHRnG8jcHljmMBiEVwDIUu0UVnrtW0CGPoJofEL13250Mia8UcIasDFVZxyVySvI7KEVIPGgPg74
phCYhq+FkJFuN1GP9ppo5KnOe2hymnc0lFTRsYNDMOMaFB3DwhAPtUvBg/sCOfw1JNFr7p2yU8Po
kzFGogGZUNg2+/7L72LdohPeP6TnyYExh0ICavvlktXTIamR77QlGkc3BejVjwx25yVjc2XrhEev
EcczkR1moJUNaCuLy2hejSUhywc33GHMHDadqmlWtgXm+ecU1YBuwTf1hhhFucPXgPR1V+HDHcVR
O4spDicMCp/5tENVT/mSWF8rLVh0/8nMV9quNmY+4fUpbaePRDvnKXI6NdH/TphpLL7LS1Bhy7DJ
UqjW60emSgWts9g8+vkDITpR87JoTSqzCiz1I+XheiXj0gfUh8dLA1DEYFZYq7mZ0d0PVpn/aBuB
zRE+n+bpMzEJq41rz3ssC3//5a4bYIbB5PwxXs5wIeXYc1o4Ru9pDfOlJNAkZdFMuCAqG0kH/eEE
Nttx+Vx+uxXcEnIiTu9CtH7gwS3/2tb/9fW3YAO6TiWiTMQ+TDpiuTlxhCSjPDtc8f6+m/WBhQaD
uke9RxV61iv7W0hQTSROGuljO6c305QIlW+ZDl5NXPH9IIoCZ8+HEDyEMcUA3GmS4e1zQUo02fzU
KMBF0ouU1cTdcaSRR3kgHhd0Vjcp9xDahOXtvyZOFNctyCZ4fhP3S5YDaIcIkJWBZZwBntvNL1/R
hwcQz333bNGLTriWgCnviVJsOu5tPJhrxuq+ReZCZ2hXhDQWnzSiMBNFdllNy23ReyDWhJ/JjrSe
SkO2pCs3zMW0cnKqMyHq04DvK6AVyrsHzFvhGPFZ8nI16Z9XFKIczkOoIg0Lb6Il2rSqCKiri+RT
/4LMEkf0T0ic/JE+A/Lz3K36d0w0a1C6Jeit6jAk6mBMv7dLpcDbOIaGjPgrDJ4NGeZAbqFdbeGV
VPBzFzyhZDDRoVcLR05GYviuupqrzU7urSPTKhvJjCVdyRSUzZM73vicHRXWrmUYz1haDKlXU4lE
CAv3AhkcNfuYY5QmsbGQQkxB2PwRje/3a1FHUJNWzAOWs5MBE7dqiYUZuU0nTkVhzIKCUmx09HTB
cj3wsWQSme0vMvmVR2DldpCzsP4Kb+Iwp/emsXGEKV3aju4lHxU0MWwSq9CnHqcdVDzctFhzONg6
3ZJhS0ABWmBKRYig8YETtr+yh9qkIsguqAsSPrkYmkyPRKzAU2xaC35Zcw4ihe2KsIH63sPRtM3l
c/0V+qCy5K1l9OL+DXVUkTLpiyUwCFdgI/i6fABRkBpAkMhp3mo/Bjwo6WKByLhFXIr62ccOlOq6
TRagbck3ocOwV3Se6M+HwMeVKnqkz9WdQHZeR7mihnqjMyqCWoPNUQqdqKZOPitEp/ms1McJUsiQ
jUVD5YAUYi7vMcB+H2elyKLjNskFv+l6oyF8/7rL1UiUGButa0CN9fLc9TbTUURCZveL/9R1Dse3
NN9/pzMRglZDKAr6lzRS6CPWG2QQx735Qy1OPAtPZuKLcOPtsJ2hWImL/LVv0PWCWhlMWQspDont
clF1PxBnJSF+IQvrx8NL/vM0eCHBYncx7emAiZW821jvVclExSpoDrIGFbWad6fq0M+2IBSQHS3C
JA+x8yP5QAWLJAoRgdItQunkLbphbcPkMG1a86EC5CVxmxS4V+Xx68MAQuvxq9bSXgNkzlaZPcxG
phlcq7flsQPsv01QkAApzP+vXqBKMBRMUgGxRuzaHKoMWjMSp35E8Qhe5lEypk0xpchbFeqIRxCq
NPMlTrLVT4iiTQDPBiCFMHPrL3exz2K0E6SHkPD3oLNtcyECpe6uyA3+PKVPBxK5pmZuJWlCOf4W
IESJqhXJcTZji4U438G0wpZUFlM84GpqvUxJpQyLHtokd1m4b3gKHSAo/z/X/FXYWwMxQgd5KNCB
Jo8E0vd30QqmMY4YkZO0VINTWgj21q995SMw9iUiYN7CRredxWcXc3NKt4RToIMI0OUGqAZXjDE/
9/on+8QIU0e3dI4b9h3z8jr4zawGM/JuK/4s5q0nn44gYsRVfkKMLZuE25qHHFnMGb4ndo71XzWK
Bj7RCnrHLsZDKV7rMm77iXEk1Q1fr2vqBV77A12n0qHO9X82p3r0/dGxFLRaa0D/fiPbTOCP46S5
py531eBzINUWmklOogn7HT5RnMsfkxeK7h40dfYzPTw5B5dOmTjMDEaJjOx17SySBw8Iqkv39P6q
4zX3/nNwJ0PehUI7Ulm7J4pek7K4v9Crv2a6yhJs4xhMysORIfoY1Zb6whSCzuLY7sO69/ZHC1/g
8byv3q2QeGvNpwwV2fImcJUaVQh47GkXIoRWvq9k/qpXQGIEqHvqf0aHcKjYYAMLmhGdzA699OUC
rAa80unaZBOg1ssvme0o0vxGQcfMo1th2d5MEpg0KHBTxgNbxTtmBxQ/1iuZ8/cjXo3PtZabgiO3
3D6WEWVkHN+61DO2ZB58g51UCTQE0LS9fFrpIEBLhFAnOe+q1/9x4pOl6xPksZze5u+eCcjaXd0A
8kUlH9y6vUZH/MNjSi4P4bFSrET0zeoX+/UZJRlqA3Kj5g91I44YIRCaTJcpuEn3wDngG+FPpK9X
AdyYMowFldZiFymHdJ/bc1AQa/i01vnto654HP/aiQ/hEA3HtVYsMGCOZ2xAlZxpBLct5QhO7tcN
gIgxea/f9I4hcGh02LNh49+8Rem98UitW2KA+jC2ZvDrllOucDVBhfRW5WRonqhxInOXOUgi6zwU
2UH78Lz5G4Kol/1aQovK4V3n1ibrvTpqjm5Y899w+Qn/CKIsA8t+iV4eHDESTF6WOsC7NhTTSb/7
qUdNgy0SXhcDKA+Yt9vi14o5vQy2vMua1DV4snxFG4SWdXcrDVcDdBNxxsiDqlYFJ+HyNN68Kwrz
DSus17Kc8P5QzylPR4SMFzI7kHFpQshoMPhHHeuUjQkksVQdX/7hDB2p0qSzWsOeSqTTwjbT8oGZ
GJKS+HjanG5GbxD9P5jbPIpDgFcxGNhly0F/W73pb6nQI2SghUBoOA7wTOjZtPMIIUKDh10dRpta
z9rvWL60XPjnBY2plkqAhG6XvEobq16BdtD+nJVOD+p2ZmtdjkQmLAkdyhQbDQLfDT2JcIJgJGNC
TV+298H68A9F8eqx1zTX0RsdBOk57gyIS2fE6B00yRBcTM+Y5lRntP2LJSAFDfYlnhvbRcvxLAfY
ZBpbrT+6OQUjyOqFXcYZCrAm01vELbKziqeHpe//7NuVWBWoZflEil+7AWcAgTX9xGJnXxB15fzr
KnygIr6ubJJybge1eJ8d0HnIkhmWBi15KYPJ7YP8e2f+3lX4wdtm2ro9XvzSsKNWj9ga5spLR1J2
cz/BVP4WsMK1tP3oqSQW4ZjE3FM2Lo3cLy8dUv8graRlRK5y9OWHkyC9Y91ZsnAnxJch7rr6WcHQ
oOhH4+RTOacNOyLcmc+ncQzHj2smx9QAzCqgjO17ZGSv6XbyoE6OJ1z32L7k0OaN5gIVduDtLqX+
+O/iCfRZcbg+EsBXQByIoPAWWuRWm6Edz89x5sQxz6sTsyIGgF5zWRRWOFi17wXSPPLzksM6OgyD
HHshJa5GB5A05yETp+Sq5HEqIPMDIdtz3YrVa90SNjIO+jyw4ruKSWvF3sZfOh8h6cnnGxRxrLba
nl/ua0Lsv3TPMQ1f0Pw8JVYfgBp6yR7neiRGmNSYbQXC78YQCiF8N1KXgU2iqf3riJsOkSlkNm77
xhJuaI5tyPgX9ecA8sDxvFRnhqoLfEvJNcUtPUge6p1O9awJoGksV/MoDiGvTxhR0LkvFUY5lHr8
vonlRKS81FAVQQXuvJIiizON6aL5vAIM01rtroAhH8bTHmbbp1SfW+m7Mr5RCQvGsr0xq4OOmErU
5VFZbf8I5L8znljgaojXTP2ZTZLXhdpEShKGOPyAIiKhRbcNPK2JVr4dKIXIDmZeJRxqMfFWe7Cr
bD7rFWlSc7wCadClrDoAIptQqK0Bt1bfjpwEOM6yOWGVM5ymDnSQo+br+13jxG2EYFgM+wpCGJ1d
CwpUsQlQtsyXspNFKPTJjJmRR5A0lpvVc072SbUqb9JVjODgOzKRto9LNvPylT0rt3ecDshmkpfX
jb7QA6aHHKWfAgqO+yMLEm6UI3Ngqnw25AOp6+7okeLUlOe77pyDQywKc7VlK4UQDTIxrjakZJVx
19+I6zQACrBn7wbrfs9QoOT/8Ej97ap9jV/q2Aw8ap0Nqat1ZLt8X8WzFOG1TD0DuHvop9zwJ0I4
+xtJIClRgYIk3EeIcut5ZJBpIEWVYu09LBpgLxLQ2lHirFlT5rseo9AuPFeWtXwAZpws2UGVD55f
X33GtaJGtKaQ/rRGfs8yjyk7oSeEfh8zvUwHtpCDqnN8GvJCC7x57E30iJP3HEEtBBj0dehfQkbC
Cl2t7oLDOvMWbRRQboi0E3/NMlrfSRwbCHxqoZFyMWM/lAhsyKu5c8F8hi11QV9ZoyJymCuLOQf4
us06fkUwT0b748yuu/LlKrThZ8RNuj8PrlPXcRbpNLcRizwmCJsTijneog83qpA27oBZmgNVx6w3
vQwqAVgx3vTsnMoClJhUKjeSH0gXlzez65q6dNHG41vdvTCj19nZVHzHzpEU3IcZUsEaaZFUvphT
xe4MM9PVvdgPsfZza1JNIHpmnBIqWmzwXT9h4tJ/RG7NUqfKi9+OqIk3PE7LEY09XjvMFDXwaYND
Z2y7ST399D1Jgpwv27IKpfE5Pe5K7KHhyTrsnbHsjQ7NPAJe3CjLiHDz1e9j6dyRztqQGRmeTd2e
abY+P7sG5Ru8nFgaOLqgNeqOOm5mPfeygvdhDGYKieBjGcglW/jIQQI1WJDXMKNiqPq4lBxpNRwH
qfOH9Yz5cc8xyYUOfgI0BL/cMtXJ8g9dEqG3JDz0lN9ZhvnEUNfOnHc74cOssS6coqnrwSF2XFTf
vm9GFiszmjRwHSEOe+xXll0Egl5ijUfNZtk1OI+i0M5ixcD6OqcOjRjgMSlhYRk3TVVlFbfAYUal
ftLsnm01VqztUnOuRKeYvir9L52bCDSVULMqLkvuUL//5Ks+czOWHEiR/ArkxQO7bP4eSCeSYUv+
sYdrm5fTpS9h4GD4dSV4F6lSHWzWKsWTzkOsgjFZ1rzf2NeLs3aym/PiGo6hxkQ+pFFc9DkiwhbK
/FIs7cM9SkXv2pcSSROjr+udxEd9vfHgsNrwhMApxZqgrPmFauXtDjIR0WCDGSdRizqLHngFrfFO
RacXAOOEX9L5Di5ZdQdv6VLKZcIdSA3J8eUul2LDAk2X4HFxyRFt/dpcnGTRGm6w40tedKJo1AM3
8BsS1CJt67oKn4dr2ZovVpVa1rAjf4NDW0BnvQ1UAdb2X0aysrfn1SqeGTsOR8xxzpqrsaoGLxqW
U4TjOBzdi8KXCNPQikdVkOXrj0e/dyXA7EAMqult1zvgMouQ7Y1m4v6hDYv3X1KV17HqqOHSrEpZ
l6k7Z/+ZOSkhg+mAEqhnjyfo4vlLUdpxFNTMLRhJ6q3sKTpoSKcLvr8dYi6FZOwoIZ188gjn3qDz
CJYDuPLjFIYAErGy2TYQ5VsAjM/TvvexJNg3nbz/+JtvFdeqFe6eh2/rq90xp+MKsKzXGeQ9Gy/G
cPXwkEQtIwtf6zbqCDNFeXLIkVjwHGjJuvHVHzDC31r/Pw7KTO50dP747MBfsX3wEue2S0Ykzbnv
OGavppG5M6SWxFBQKzWetDhLOPFC+1lUFPFgSYU2yJX+2gqolFY9YchIaI4n1ZquNLZVcKqC3gEj
tDij5yyzl9pMAAn52CBnu7tcd1mt8hzmHq6ImKy8xDAt7F9I5V9+x0E2dayvVVTRoltbVDKEHS5k
Pa0mxmTka/RQQ/455nhBb6CMMmWMUiZP9TtAWlbqI4SMAx8t9bvrsoniiDcGj7LMsYDr13aLXCRA
ogSy/Psh4353c56zmXYPhcTg83TCCigC1WBiMmK4LQefaMmicuUXYeCCIGh2vIiZc4Cz60VQ2H/J
FNmfmrVsDnIQR/7kw2Y7rMSK52+L+mK38WUWKTTnoR2rhQoigU9iArFM6HG5HGp75NhRMQb/pyx3
MDTKdb25vwhQmlEjd2/qlE9jD4qZEhPAnJkJU5lVcBmuxEn6Un3Cj40gFaSDfdYiaiVYwQbOu/fV
hOtTBLZMOimr4nI9o20qhgV/Ep3zQJQWfZSx7A75o42Vs0uEngDh37AkaBmsd9JxzQ4HXxz6YuGp
UTrmuO/EDipM8gOA0p0sTAwWmend7UciRoHCEgk08qr4E0IC30AgVDog42CuaWEIzN4qxLeFxte4
ACnRVr3KpebVgB3EeaMpGGS0dZsqrrsioeg0WV9ngdmvFFZiyRULoTB9sKq1snWQg4LbWy/K5OA1
M87zYonuY84qFa8ENjATgzAHwUn58qweT2I+KUb5+19lrIkn/qVMacaOt0YUi+jPOL1BJF8YTbdT
blWWUrkELWvHyuo2+6qN3i50a26fu1NA+6iRvnbmlVveeE+AdAIA19YKXcki1DKagSer4bdlXqS0
GrCm0zqVyXQdM5xXea8V5l4C0lF0HbFlOU6zwW1bWK/XaAORijDxUrAZHh0thGC0YIwPIhSRSzad
nXFFu8mnpEcZsMW/OvlFl66FkcZ0Eml7p9yajTi3zz1IQrZ+GeQ1XGtGNv/Bl10TGmQzDyRay9ex
mLDpr33Ts3gReA+0DT5QQ0pTO5AF9bNEi1QmGkWtn7HPypgqKl9FVZ6ghBZfHAT0ssOw4h0B3Jvj
lR/9D680VozJCFOI+1O+RfGthyzmlEANB/rlKkQndSjOlJdnmy+e8jIOANfE6WPtIXNbHRandgov
HBin4Qzf/yneIudrJC4axT7tXvIA/hObrZmKyNEOX62YON33a6Za6EqJ8bTU6Sf+YGp/gpbD3xu4
enMFk1SHYkafgCdKI2Wd9hwvR9iLDX9AQeVQ2PlW4XHNJcFH2FQCgYpRe1cst4fwpXzxHoIpKQPr
mxkOo0z6+lsw0lW8nq1Q6HYO6gGMfVRyOxoOdhC1uSMKnW16YlH4+T89xEtCr5SvAPMdJqMy6aSN
7UkbudLMRKwrEdPEs++wKoTmOJyFe/RAN5nL0TjbVjFMgRZ7o2KjTJ0rPOzMSKCWAUks3xvyA8tx
GM+l273Ew28rLz1LjW5oYkQ1qXzUTBWH953zd06Ya0zkaOjGicceRkeI8A/IR+bqgWQE/6Z1Vrpr
eM0qH7yoe/7UGEl9VeibHm9xgXIbR3U61Rf7BhlQQubBcxknX8MQZVFEDHKVw3WISlKID63cWjAZ
rW4uh3LCcBQeMzne9P6cdoLDAeiwocrE/sW9HTgEa2UJ+F2WS7MLQfMBbRROaK55rYHdFZj3ysxv
RfsnRWJFXoE9dPkporqKs9AZjqMhznNkMZUD/LJkeV0h2Zh6pZcyhBCsFUIiNc+Fdykak5pjudGT
5gkQwONS1NKbMcn7kKg+DCw4r4gk37gBXssf8Y4FMuViHYyHNhwLrGQ64DfveG4tjp4vdh1FyaEZ
b893r8Q5RGP/oMOnmdMczUEnAvKN7l5Tp8hT4Erztq6F40+IuTDsp5/2jJtX2po2bNP/SbiaZzod
gEQ3kgH/5HYtFltltpHtvB14gxGLm5L0n8VkWZ3YmGNr1Q87O0IsKzzpNwvzkPAMjUy5yiw9aIV8
GyYdROPYsn16Q4OCZM55u+gl6xzmNWA5m3Bq8ky6mgVrbDvhrhXAQmiKDlHBFe21wHGqAzfCkUrY
vK6+AmrdaOI0rciMWwHCZIlOeyHdBe7L+5y9d4kmjPkQVtOmsLtxgMui1IrrV0KC/mAcihab+X7o
bZouWUA1LA7I7J10SGVKgcxjcdd1NiDqbdRQgQN6d7UG6bMgzzgLtXxr48Hhw4C1eXeJGzH0wcE5
6MkdIz5w0tgF50IPtLOobA7LceCUWnATEggw4o0WGydhnhcKfJW2+UvtN3EjnJaOYBRf5xFX8Em5
YVT2tR4cGkfJ67NDpbp6fFr/V/N8yOX2mkM3jsXzWBxk6deLyU6ev4WtlFvW9nZ5R5jeTjx9rXra
/Np8N3WyvVlcFdJb1bLlNkjCa0sBO+5ocQNaQ7j5V+S7T5OprCC5D/iRFofGrSs12KMPQCDjHcRI
GeE0WGVQzHs3pXP/gwDFJoaTQ/QuIGWGxKu/0tC/ylftV6rQiFCtDHs41YLHlBIkQ8x1wCO0T2Tj
ZF25JX/jWvXD4PSgU4MdJeScuPihSWl0cLgFsB8qYi+vafbk6DuDsT2oPJeIR0PkGjCqiHedUyZe
VMsIVvIFq8jO1JOXtnAvMXamSG95VRh356lKGTdErdFCt3Gp/lVkWbfJHcWRK5NHVlSpDlW7Yf63
hiRYEVA7D1kSdI9zeKTRAMVN0c6L2nIGu+ZhYAGhXgSBKxdafpIwxqp8X1vySgU5TWnVrNvjX6lP
TqJvhYlfhy6UAl19ltUUVHiOScD6EYsJg6HWHaIgE+wHSs0ODAR3S3+CCA+IoUHwDh1k5AFm7TrY
LCOAUzlH5eUqLP5gh0OFExt0XAM3wOKFGe4irhnx02CDr31aBUOOQ088X/2Q9A7roADD/mWr2slY
plNDcEW8E0PPgWe2hhL6BEOTH5mz5mFZ0yrjHckDCrcQYb/lIejU4cqMiDplisXwUOpTygaeVyvZ
ERC3gVD3jbDOrUTLf0nUF4ac2dZSmS80XGFqOpH/Sm4789yBJ9v43mTWegIYXyG9Rs0di97YclmA
ZvvzEW3hP5dYKT3lFXCFAqLSkLx54vbzqat5xlYVWTDBgoWgJjRub4kyuTmYXZDJLQQBwQksR3Si
U5rYATnDCnWqva8GtGONeo94yBD0J02NlCEnhqDyw86+Pc+QQbUXgPmP+6kpQ+sVpXsSIASYgEvo
FhQGRAYHeSles3bNkBWpeXrXs3FfR/amPLRsEt/yWya0IHeSEaV0OTsNogtV90wBCitiDoQmmx2b
rkFg8fhfazm/GlzsqGI6lOfJ7Q4sEamSwEYC/AFoCgnPAvdZJjD91AeivbforQrhpxMTHnVSVG8S
N7zOTZCIXELrVirxX6S7n/o+pjjAnDs/hP/Zb/gZJw2y6Hg99kVQEW7n7gC7YN75jFidkPYcR/dH
jqeAzLA5cgoDM2urhr+IYz1sdVvgdMcBAOxCgD+Y14l6RgTzoaQm0IDBXDdn8uQfX9CbsjeMb/Ir
xH0kio+5NYJ8lWLQR3ORs0GiTlzsbObTkM+ICXSIGNL9vHIHOCEzwGTm/UWQgPgfHmenAwgoBNMk
SRTyyHsPUAWzh/XTDZz843F6rjAg7VZdvx7XRIFJKz0lyoZ4u4A/jobmvBmbYNawFzQ9feeatuek
I+h470mctFLb36SMQqpKYbB1obQSAr0scFVVgG+cYyPkMuqWFR//ArqA5U2dbNDvdxDXzgB5hsFc
ZzXnGprKUuIs2/Tr1dM5VWjSV7qnWjB2xzx/Z9sW2CtdhuVgN6OjwQ9Bnw5re6+pbH23Ey8N1AUi
GppVYikuz77fcGx3Ofu5xV4WeJx6KgGLtpl2LuOLili2db+/zN4pAF9k1GW/M8sNC45Nvu6oFmW8
/u4u2f5lz5+LnS+aZgiQd8KwpM0i+AroQhlISi86qfFQZzaGZ5NiaJ4vsO8EhqkMyWjLtTjkz1gt
WF4KnfknnsYRcUcQBgKecr50mPvBznD2tmNrByEMCBaesPT3qaNi6e1aYd8HnAHgnGSOjk6zIhAk
Pj1kKvKBvS7hi+kSPE/ip1v9nPPXDd3loVqancUGoKiy5bPll330XdtkoXSqr2mIRzAKtQ1crNN1
nVR0S9t0pThTkS+H2sLwnXJxPtAv7O+YAkd03Biud7+plTYh845UCUEEXsjSFukID0eG8S0OEROR
JL0S9mRHiZl2ICSa0mSvKpmKcZF1szj8Fz9wVf/nIPL2Z6F736pcNTIOpRCKR8YSKjt7sW8HXy1k
abTE2YJgLwCCkx2bWHSlPkVOGv/8y2/q0iTXUu37koKPzfI39F9+JOxF1rVVmDwHrfFR+rna92uc
AlJmflLl0XXdFkx3pryfYC17meeA0w9NaSXFqR4yrDFELw8qJ7IV11A+Tjk6ZDe0RbTL/VxQs8WP
bAJqTKPlpkALfN/psjk5kk09QLQMMVmyjVB+AfV8FUT4Fej5ehEaS+80EImxBBQzBkE61MR+3++Z
GA6cVil71FXgVzIArju65XTu3IDKXBgKShF6yavR/D0mUSAojS6lj0TI1R1G1RXGbyZiDK2Vl8Dn
qEYvNm/A1twuB1J43RzMWO3fbU7VN+2P3hJPhI8etm6Ee3jWqNVCXuNui8UuU2yB6g5ZOFo9pnEC
y9Au9YAUFs4lhSTjmofl7mVHSKzQGU7UosPQ5xyOTwNsVIcS6N+WAhmhyMNsFuRX8ekGC8f6AOjb
bhvsUjSbNx/ZtF7OJ2B8PMk6ZMf0mXTaHVV76zbOvTjONrVJWrT+OOPm1iwvjtWZ47TEkObcwOcG
Llq/EzezdWZarHD6if5zXRRQOvbuDZ52i9vgBSEtzrwwV9vcJDowic0U1U3oJIIaCWXfuBtN32J0
rqB6hdT0KwNg8m6wSKywhR8Zzq3R0BxGgRVUpdQT153q+9dLbygCBOX9TvWuhegf2wndUJ6R1iyD
in6Tii1/U+WwLSgdz6mcfP2CBwCDzr+g2W/JPpO+lDsfI5v73WU6IlNCPQcCDtSXxF9HQiVYJXdG
j4XvHw+Ox3y+VJfel6J71n2DiASVDesVot51jEWjzYQwQHiCgTyRDxUD7gK0ezDn1QAu/HI5QUoR
LwA/4aAFaeKw2TBX9G5e83HA2O9EukabHt22qLpCgER1R/pgqZ6g/l+vsOzhcpxQVFl1tAR1duqI
iVDP8OlcjqvfcJR6Bm9PwJNJeEkOOcGLo2tNwsDJjCcC1In7aMXUD3Fpz3Sjf+BQzK7KD+zXTIoC
/DLR/AAQe5ONKuHO7Z4bTLV8l1FVXk7xj1WahZaYrO1El5sEV1Mf2D/0YdF860ux0FO98LaQ8vgm
C6p/o9hI9butxDf6bex4v/QlJonPi/sYpOUKjgajVVL2UwCTXSUqj2Qqmq3A//iBFC4Kqtwgujcm
Z3PCnPF9c0W+n7LX9zfp7IMGCMG/jphAKoo93zDvwt08zb2RDKm5R8rAtq7jk6y4k3Z4mS2EjuSk
OQUphKJltclqxHUrXC/zOwC1qqbT0YWwZV2jzeSsr0vLrJSXYKbcIpvGQF45h/6r/HqfQxClkAAa
cBNa1qB4LmHgqaz3R5ZN86u1qo80t/jegnoTkkAvoNBwWEfXN6pg+8HDtkOGwYQlTl/5W4Un8v4Z
1mWpRGgeiAMekrfHGo8VwqcZhxoeczOFOA81o3aM9vub37GzTgb/1Y/db77vtA4sBGOwXZRveh8R
o3RjgJWHlI8dsjBXf+K1seoVPwdKpsllf68zRJAG4nfsDBTAuv92Iljmo99JfrOxHvXBNL6UVw8k
LEc626Z6oi/5Bkr9LTIofAeGjaztoOX0wZNwK90x0b7IK74wulUNlJSdghHWxo4zT+8HYkUIcWGc
R5k0lTrNtOPLhanZJKJYF4/1Lkrx8+SN5MPD5zitEi0XIudPToiVVl1unHCCLypuV9PvNzohPd9X
TLsoL1nvDL3+xTDZ9PQfApSj1AAQpGwwEM03d8GkudBLFSEsK4+PEb6GrXffmjg9JvZ2et3Y0iMF
c8waiTuGaRHOKbG6u/rC9S5R9QkiEjYqgSVSCNFwq25sgPtiu6B3jUMM353BLg0tNUcCHCaxWedi
mghF1wMTICj9Rjiz7uT3Gsu87WUNcB+07JedDMMxhfPEw/Jpl6XocD2Q7fsMeWPhWj4EiFeU9nY+
vfpvZwI4HYhhjlwCNjLpQ/rh7GqYmlkcNZK8gDHjeObtL5w//TzTN3vOiilhIgJAzQC4Zdu8ksPP
/lSAKM10nMU+Otez6X0AZwezjPWkxswuBqI27DUH6F8thI1ct/8w8wVZsX/F1fvairMiYNud0YbK
KW5Z4hcPeDkTv3cIiw1MqSB5lVn3ToMJbrJJ4Q/kzGH6ji+1/Wey++aH0HgXHIsNretmGyuop4HG
8vqSgQHnETnq18ubH9LbLp1kJ0a6o5xy2XqabPPUnKWdmRHr7QTxVa8CglNQySGhxvBoJq8qxjfR
j17P/XeubWKgWlD0BwBIgqIILg7agWZJlFtWbq+yivFaf4CDNRpGT7YdU16R8J4mGByu+14CgimQ
HEmjYAnlRdtcqoS5stgYvdfEzacbYc3q79T1aAKeASB3L0Im62d8BA0i1x0lswr62RoK+HPLy5Uc
goXilqWLyBGI0QURco1jc5THXmmQm3fTLYW7BokbpgR2r+RaUdJtQBB87u1JOZ9tGd8Bk5ck800y
v7u7GKnG9PFaCUZcUxIHwNaLEfYcW5w5peNCZKrZw4j4i5Ap9hj7Xxm0y/LZmnNOc7RRASsR1uP9
rpJ/Ym/3dfgRNXjqO8ivE5EH2vxnv7buiwWXShignukZM5Lac2kGk12Erv9CWuQW4aaSyhpeIcnO
bL09uaSnmb/cUfZp3UyFYUBUzs0O9ikvv3u3QiJa+He5+JFJ8egVtMw7U8oAOH4vNg2RSOAhJGpy
cuBOmR0u5LiJ1bAKSguBFTU/unbsH93qfO+hKNmrraCY2/XgOCzbXlhzi41490sqyI5nnV1TiiTF
iRwFxo5ErwRAosj8LzRHDQ03K2WWo0F60RP5QVjs17Ime6Zvx2pwhGHy3YKtBbi87rXShQe2QplK
D5Etz2mJMs+nbQi71XWdamWH4SyhR9AvF/5NhxsSmeZ28KWezTABVCdO7Or91+E9Ka/nnC9mqfAn
9b8UCLSyY8AOvK4EZP+WCSVgCaKWMi477JVQE/T/SowS0mssn8LPkeI6q2fBguyh/LCQQGB4gpnK
rGDn5cK6gWskPku6zqtfl6lsrZ477PGOe9NGIvs9Pj3650mHR7O1jHGi6vDorG46VWBtlCPWe4qF
gfAkNcavmFq48V2yMnBbF7O/Gwt+xxvBZVo8pDuYAH4SHfGjmO1HFL6knMVB1CbOdNL2JmBLxsAH
keXfftBnY1XkpFasqKhddHAPgffsYV0J+vA8Mr4V+CVg10GeDMFVYiwJ0mJHXn21lU1+2LvP6/l0
m+aIafW3zbv30o0rYhvDbidq2gT8gtjwGDs3JHtXbd3/DFi4xXak5e6RRXT1U8Bm4JD1WnhMEdzr
hQnNL1UoVTgC7nxL9armIW3fsEJKBvEbS9ZPyvfTHRXfV6I3F0S/reDxcnyJQ4rlS5VeYcuMVowP
wIzP9y0o5vHnqibEB82OJjDtvHIy/MyezuiS7GPykKP3sPhNypVPjyszzAcchYPFKZGQL+DCzkzO
tpTjjKetU1lzCxj9sZB6Mb+ptlvraMPThoKNukUskICEQ9VpH+HZQZ6he1tJ4bZUlpAElS3lFg7Q
rZM9spjkdVuiSBlapBCFycMsfeHZbsEms50CbxxlhnYG2VexxsrPZpOddMpGu7UomlGukVSdxt+P
W8nHJOBqzMlrGKhXtDMYOq4lScqcT02xn01h2vdfvG9TL7iDIpBCYbd1h2ACFYbLDpwdCrcEYyFr
oeRSB1j3VIaQLFPsBl44GzL6wKQg/kfSbtVOy1KFi4O5bKeF4zZzCqrXWLtyp6izAInb3g+Ckcrx
jWLP18G8T889YOGwmXhiaakFR1OnI3MIM7bC/PIHvgKDjbE5ZO4j5BpjrOwT47QsVoSGDNEbfeXA
mz40nR80oglym0kwcF61pVTD3nzwhrraFFvWJuwoC5gBdaBKIUi0KWZOTlNd6O1X+hDl99u7uF0h
GQWeki0imI7kzvMgmab2mxsRr2VeGC/9b772LHdCruKcimdPyfnpkxaPQqV7Be47RRn5JzJaWMMg
Vi8rBy74BQ/NqlQNyBV5n/3oGpNd3w3XHLOLvBRW9Mc2kQB0rURgNSYzVKZFcZhSdl3EyuSx3Bdf
9+fESOy1j1DGkwcWrijaos9n120k8ehWQDEREjlnGj2I8ock0204y7p3L6F9x1RaeYkZJIY95svd
/qRhBs7yHHDlIpe3LjO8oF2G2ywFWYYGDnuu2WoQgrTIkyt4Q52TS8859WDUI9q/QLGFQUScjji7
B7VDsBewS74+ZuE0i8CEB5AvYqst0dvKoeOPVm4LfV0L5V6YSeOTGeV++6z9sqxQsM6pdcedtepL
T79uwbWQVGyGVgClpTQE8df845Y1mWGbeczqQ/eqU67swJw271M45N11Txx2aKrAL0/LoZU5EzwF
pOAXChgVXExOB4XGGjCNyEWVCBEk/jlr3NBu95NBAa1radukimlZYQjfwhNfa8h0YKKF4mOZGM6M
vtQD7x6uqzcG8m2EQIUU5kt5U6gWpBbVvYGull9AkN4y8fzJVibwPuq6PwHyjgPgFjt0z0toLba4
UBquS/6LO88Pytjc2pC76sb45b7L5A9DIwy0XpA4+SdcwH/IVzuGG4WgZj5bHFX9NLLpSLitfFjS
1zg6zXbHwo3g9x/X6V0KIclpobbY909A7kiQYQWDYq7+cCtdmAK00xn6xOiIA38Rma9nfaWR/Zwv
m/g+g+jbdqgv++1tbh1AnZCOINCH8KI/GDzF0WUUfHC0n5Z0T/KR5kDyHFIzalxpPi+Ig3mx/n5H
zykgSCI2pz0mqFHTk2HqA6aYwP5zHNrKPVT9Z5JQkE8mjU0YailcPRah2nK+PcjrVH/WMkiQecnQ
Zn29vi3RP3dXX22U3O/Dm4bu85Vpfhmij9bPXRVtuJcofxD0nLyp1LZ6/xdPLygjbxsoa97JC3bP
YtGFLcjTP6y8JiY0rsdaZX2Vvln/6QUSYTgj7KWaNRxhkosPnPk33G9lue7+/NbS3ljx5eFuL4cP
vakyXDuYCyUKqZEmpUgF0jko7GXS02reYhT3AgiUq6CMZkZOFQm6R0COAf6nb2myVmuz4rb5Q4xN
6HQpcnSCwtCA3+NmGzO/VVzC8o5bbqh7OCtszbU1rAs+icA5M30DXb/KDDjwsUFMvpnd2m66ZU/3
Vj8UHbmhZPXmkXgCN0+QjL6orQHXRp+nrQiuWhyFDGYZgbxfho2i/O9P1S5Y/Qps9Ex0TdjIaNeU
2/Q/JvZRWbpVg8n2wVd4m8Lu0pbUG7Bukdinh3+3GpJhv8a40IjGjNDLD3LES62yb/IeanZHR0/K
czYLA/kBqc8w5f0L5tx3mVww7Sxa+k3IRS96Ni1VJeLsBdIh7FLuTKMAJtcAgibPDRYVYlO+yQB1
VfwvlTSAmEiIJ6+heFouGrGeGbFYatZ0eSOvj4E1IC8D1F3cBg1CgScxeOVUbjZYbmwvpTIW5ut3
EXMpGJ1JbH1bNOv2/jCUA6uldL//pcrfE3P4bZyNteAUk6UbxxnWoxYv3GZLzuWybHdvxGpbJt6A
uvcEph0rwczZlph7ocAMWBo70fn96+xcmeDHcqGKSzTO51lv8ScKAb73LGrLIHocmn5uHo6BLyGA
P5q4mQGIObQFJ6QWv4baR2fJ2RgXKarBoWAB0NXEfoD04VIWqQ9MA+46DDgpEvAI+6CcTdVDGU1w
Wax8Znlr36XSYDuv62/BbIikszJTQ/XRZtbQM48JFLv2+2Vx7V+rqxSOj+Cfbs8fMdg88YidNV/2
LMv4TwXB+mwQK52kGAWFwlTKYy7nkNEAP7wGk4W0V/E7PyAai53UqE/PFldDQJ1gWdlofNyT+qTi
V8F9dzz7tO7HvK3nhDBLSDHJPeqIBHvgk9zH0nFcKsj3tQdaOnKuYbofllPJNM6mBHgLDs9YMUod
Xl6jpd+/3RRBGSwPBPtAKWj0qzFzjo9Z9NX1Rp+CeBP8kGavgOsNhCAZh7J24a+ZwL1zzaxkPsTd
P0nFOMLRIrBMzQNvyZ0J57BQRkTwh9dvUifGa37k0gkWWGhnZV2TpkKg9e71Clj8uIhlxjL2OHya
JHRl6QuUnRoNkxktmSJBQTZYbkFNk/nE5p2ab8AesBWEG8UDKKu55eW7+h1N5ua5WPRBtJoGBfVb
rZ/KV3WTXUgZObQ6iI5+Z2eFZA0+NmUAmdiIRFK77AWLJ3HF4Q1BZ9FkQijjrt1H3JwniQR6h8is
CYHKgjdFXRohFFk/d3zMoUH1wiSGGHSoRdd9x+Yz3+Iu05kG7M17QQ0rPlAGQuKmMID13YGfO3eO
WcewZtgl6tPj+xZPmNKPRKLeK0PjINcIM2AHebeTa4MefC45jC+A32A4WTeMeZM+0jiWaZKt3P+T
eOolds1WbQwVyuxNkgw528jIZ4SVawDmUHpZqJdb6sFYeK0dNr5zhZg50cKxXBTjVFOwcQru0JmA
0Q6ky+pQw0cM7bSchqzm4kr498Jz4RS82HdJVNb9YlV2zXphCNK1znzi3IYPQQ0EenM=
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
