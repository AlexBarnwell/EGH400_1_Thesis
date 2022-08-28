// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
