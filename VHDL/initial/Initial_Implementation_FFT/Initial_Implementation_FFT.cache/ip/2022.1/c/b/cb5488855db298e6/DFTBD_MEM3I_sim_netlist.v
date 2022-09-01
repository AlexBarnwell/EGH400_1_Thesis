// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
