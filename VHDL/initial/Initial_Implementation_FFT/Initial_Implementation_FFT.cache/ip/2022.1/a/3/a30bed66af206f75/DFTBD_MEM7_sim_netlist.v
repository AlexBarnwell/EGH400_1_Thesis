// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:02:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
