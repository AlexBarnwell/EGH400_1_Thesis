// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:22 2022
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
