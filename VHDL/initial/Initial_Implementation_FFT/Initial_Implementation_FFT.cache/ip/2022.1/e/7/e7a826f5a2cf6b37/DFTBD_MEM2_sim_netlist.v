// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:11:46 2022
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
