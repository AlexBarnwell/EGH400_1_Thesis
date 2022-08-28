// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
