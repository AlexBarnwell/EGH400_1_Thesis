// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:58:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6I_sim_netlist.v
// Design      : DFTBD_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6I.mif" *) 
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
