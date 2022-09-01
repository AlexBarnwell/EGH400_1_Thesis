// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:06:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
