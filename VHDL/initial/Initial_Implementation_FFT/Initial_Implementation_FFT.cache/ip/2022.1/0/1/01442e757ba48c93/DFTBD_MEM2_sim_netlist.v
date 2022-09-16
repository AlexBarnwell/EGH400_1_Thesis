// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:42:06 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
