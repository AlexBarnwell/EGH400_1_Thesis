// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:28:22 2022
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
