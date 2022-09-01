// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:51:10 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
