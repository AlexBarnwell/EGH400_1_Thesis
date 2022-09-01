// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:54:06 2022
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
