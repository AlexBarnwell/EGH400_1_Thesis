// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:57:32 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
g67iu9gsivqvj3VP+ESU+nnHlecmA8LKtcObsrgjCp/UKdyw2n1WgOwDsa4z2V+zkK6qQ83/dJWV
0tJ/5xplAew74jAtgT4ngh603Rnw8GtlXmzjc/wEuf4HrGtLdraX3qaJMrHqo8LHrxdMaQNw6Iu9
7OXvXCuDJB/JS0DoKkeLhxGo6WlLk9gAifzVM+77N4jSdgqGgzz0qSo9eCx5DkekIZFetWiMSMe/
pFrEudidDpK/coPRRdjV+UxkTvMof9PZtcJCeq/HoOAqeKKW9qCI+R7JBwBK5FTmaYqKJNWMds22
gaGWjj/kRfs6UGRVZAbcWmfAnL8WgzrRXS9gO6bgQHsH/b8DwVH+YgZaN3Uvc3m7At9zLKr/dfYX
NES8wEVr9LZcCOOnB1cDMxMHKGXxonFpwoXC20UNeYP5VBJ6jX1oCd2euyX65yfTnOUopMOUpGON
PtjFqNK95FqQu4L3NZpiH0gDJ0Zg9zDDvYThqtN+ak4LnBR4GQGPg/nqPAUdRcghSL6N18Q5jYAi
JDa59Byt+g0Sf/2Oa3g++yW1PtHdoEcU/ShbbKe+J51T5r2Eg8FpBj+xHbFOVvUfsUU0a0dnltWT
DuMuffgEMtqAD3urD/8wrVLH8dBZ792QkwZq9KP0ypRMiZYigQIxm/HD5t3GVT0Gk1L5bslrBQ6z
1BO/PcqyMhaHHr9jzYKMhmNjzcD6tzWMlg6rpTXiR1OaPiB3n4LCYhk3RGhbV9Q0WkXbg8BGGNnV
1V0PVIRl8J3txCfmMJYz15iL9pYIFgj3O43kphVtMX8pdpecfFWweLCISCnS2jwLlMbETlXsG1sD
icPtTfrTAaMGTnaraBaK7QVWl9dG5h/y9ditq1xHiC29oawiNlCfMq1MO3N+an0kocXxgfdVyKRa
rO1i4Sp+vaPb1JjWZ6BZHu3UUVM2hwElOhq7WXbjn8XFJzpp8WjO6/9cnj2yNl1m46CpKva4mb3w
x776imb03Lquynw47SwVuTdmwJImUzF+lO3UhVkT46itdzA3LjVgzouSO8P9pnzxsug+RymbsGh8
leR/NJHJ9d8FDIP/AJYlafmGUCnv40Qdd1atAbLBH5Ml3nVDNwtvYd66r6uPoP6zyKdP7HtrHg1E
8GN95jfLkRfaQueVszPB6JoMFGLEf5PoudMl7G6bOXnxN7O8OMoR18UdnFdxzQVSwHjwwWva/03C
EcszkFsDUZHhvEjKtehp9eXGX1q1rxiyggGLWbbXT+iIaY9GWKSXZ/I5V2wUAcALe4TDkVIjBuX8
trtlEW/mlZ9VVHFv3EDc0+iDeJrO2gAAsyfJ2qRCLZqiAyEVAGCiZxbxDifHT7NeoU9sEfqt/N6S
l+kjYwCErs8T1PYJXYObnEc/UFZmPbzeUfeVPGVLXWeo7niWHfaHYJOkivrofdgcZLBkq7uaJS6n
7/XJdx7UQyBc3+xkAVPJNUCgwJs9qXZJayyBciXac5N1LWzfywmlAhMPoj2tWCEHxWQqASRCV0ys
7hVsxRGkC/XvlasPtvUDDVI6a8XYHCN1Xyp/2dwzMtKSRec0r96TFQ6x3Ak97g8OYlCPtdPybI7b
k//VtqL6uauiK7pcfQ3CHB852EAVOusWN2xkBHQXFJwRttF3fHwea5HOcV/G5MmAlS89RdrTbX7A
30ibvTE8PdVOrvnaQsALa41LCPIKZSM2hEOrJ2Z8DBdXtfAjhMC7+q1THbqhrqHVnl8Q/Nw7OE7U
ZGCVoV3fxhM7kw5Q56w3BAa6ZFFK+2thZRQfhsuDaSomOqzSC37GEuwopS0GRRJEB02MSd0N5xTT
uu/i9Cmt3tVnfK54yxQMv2ndpjifjRx/A8De5gJX3iXLoxi5HqLEW6qSLFI78H56bGzZkfJB/B73
V36ibdj469uVrD2bI7Maf3WFaaOkui/ikcH5CMDcE7mxvNnRVKHK0ZLTJEMjugzUaj0Q/hzCz2oC
3d42acQlvz3QsJVUODVK5ChIeJbCn7ZdjbJ0uS1DMyltsqhUGYIbnyqC/fCml5plEsN/Yf1XNZRq
ysfHeqlJ/EsWDeEu4eCzpqVwzqArvfsGWNZvyqXONU6BkL/vaOjSv4tu1wojuAhzP/9oOXxLfju4
92Og6O2LY51pOkORDbYnaP3aox0dIjbxZnzY8T/be9KDMQzggNYiJCl3gjFYUHxGzFKalK+HU2Yp
yPliauG30mJakKQwegz8QaOJxm9CxG6iZTsD1zMI1sNeQh4P+NIQrfa36tMt2J27sVmki8KVhmmU
KCxlNG2F265X1mOXBIVRiPii2QK2smBpX7m/hng0peOkrroO47NLyDkwAtTjFiz1NWx3PzATyAra
qfEw3nXILCEFeEQnnQPQof28/TDafmVBW4OX00IxT3wOKUfeXPk0IaLflBHDEvAuLU6a9MSgVl3U
TYe0UqwFIVnEqieJE+iRwAPLQQRoULTxFugDJAgLMOZG8IzwfAtDbYVAqwrM+TCQyMdS3HYYqM/z
YRjWDkGKbg7Lop3qnqbCgxKwSZo5I3RtwbGenbYnkYdoDZr2Fu0SX9UZYsUBDJyGUZqQAMHAaFix
OUUPkaY4n4zN7kTdSqCu3skGc1+DOOiS3yzAOHwmW8UzCbwcZEtdPAIb8Igaaq8PmiECBRqheKwK
7E9gfuNa+dby8VGIBgGILYYx3WiPU3EQkw9h2jFChP6YDmecK0BwSCgjOnIFFQ7IUviy8NteOjGm
q0rrnyeuZAcR2KS3iGHI06YcNKLmcCzEqPmSJKyqwx9acsM+htHM/ghPf46/iKs5z9BC7izvBbQp
4MDA87K8gBuocVHIq914o986eALUHsyTztarXTidqHNsoP5bzWL0JBi9RMGGhH73QoirjWR8xmT4
ZVZe1x9/IRxTMJBLUglFp8sNdkP6cUV7+RV0M2zV2wKCC5HTK2KJHF8d3HMapea+BMeoEWqN1yrk
dKcP5GMmkzxYAU+08j6Bas7mSdYfYotYn2metE0e7wJP3mEsQYcFjUD6uxFf9l4ce3eV5z4p9y1h
T0HY9J6FWz5zX442CLqekiP9H+Pb19pjWkjq0OFVEbNf6Jl9d+wgwxinCXG9bm1rnnqfucI1FnSq
wVHoZciViYviIFq89ungif4nvWe+y8JHw35Dfm0lFLLcWAAqvvvXMVwhd6ont3FwCCF/Zw6Op+IH
90j12cEysCYn5KiTnBLRQf9gDOFh/zkJEfPNyYf4Law/dlqiLiYLmx44W9Ce+1ULCahRnZ/BkFXo
TXsr9kJNiuJqhNRTLCWVMkHDJ7xUu+TDXe8/30yIdMeIc3izZffF5G7zi8TRQRRFnXBx7QHjwBTj
eNrJWt41P/iHrrT3RuLFl16OYDQv0R4Upu+3qOmHfPNG+n7gnhnLrxSoWaXSMo4ISWpNEixizphS
IpGc+4AwAEuWq99toPUvtwfm2l1pYMFcBQYU4hnjUz0mUmogKVuB8UQQjZnbyuUYM39JyoMCIJ+V
pFLflyBptqueFQF+3xz7ItHn7TcEm0X3GfIJYBilN9f3S+AJZWofpuT7vFu4cWwAOKzBbwPEWsl+
aQHuOCW3tDD0Utuf5wU2o/McTX5gr69ETCO1Ir9no6MIUL94OE6PUhWLHGemouJKAEOwQSGWjWgr
R400JgRDRBpHPg+aIve0ElxlCsezXNcCxBuTJXvLkVUph59dDk+QOCoAMIv5jEdUjrgble7EH8Bx
qRcbHIsldbUG8yScM1skDEgV2X1WgLHNzBDAndhBYSeOwg8E6nkme/Sg/cqpRkkhPDyxoIMUDeCP
72nOMed1LRh2/qHQGxVimugywgd+OSlc81LdGBI6er9CKya6DjH/Wiztj3BJsykWt/FcsS4YFUqp
oikJCFS1F0Qk9xcIa8Tq9kucj4t56kkXMA4c/yGCsM0M+kgJ/VcpK1bJyqll4WQzBwlcpKuP8ikB
XgdQkKbL1grIUtuRWZ7Cxfeh73MYBb6Z0WP+qJlzZ30318+MGiJejWHWbmrHYhFfVF1dZfvaJZ92
DoczJvvYc5xpLnwhFwDsaIkpu9DToOu3+qdAtcCIJYFb7BPwf02MIrEUgNTetztGvwvYFbWidNWE
P2DzdhZ2R5MRhFCj2ax7mE+2J9LkuaU89ghNLmOPNvolCelQMziSrijuCxhOmVdUoKUzqRVR+gVr
7t7oq9hmfy1saqv20Pdxls0DhGC8bi0ie/V7verW6lEsx/IHbV8xfrjVbiNie0GPJOPCpQAm4Njz
yAImd+1gEBj6/n3cMxjTfubkINx5mFfhR2cV6q10i6yeUBNqGOi46A+rgL5RsMPRoG9eiqabR+fc
Dm9XCFLGYad2AqXvJZNqXSrmdY4mp9Wna1KE5FxkWWU3CWppOwDjq1QnzuEzxhKSsVhQ7+UBi+75
F5Cyp5t0+aTHv51TiGNaFCMBzzD9yozOWofYwD4tmTlWboJh0RPZ6vd15J3Ws3UtbHXc9nOTpIuk
kQBjY/NlfoQrmw51pDN6iuvIlszv8CC3MymK/lFlY722QKjxjyFuBNS1+er1RD3kkC3aQs7wmpgL
uBbzhxpFqUiRH082oOmRwWDwF38rwvcfXILCXde9dJKguQNyjUZpJrpg5iHBqvhHLtcqu34nberG
2M63ErAV8qNAJd88kLDCx90BRPCX7XfPklDTXQ5eHxf8MbScmh3oZKRZWhySLF3WHbKrJ+QMUwA7
Y+QJM2GSdSfqxfnxTss3VP8gQitQuM6JMfKpXkkETfr8instDAlakAppt/yiS9Je9lqfSvmb4gos
wS5QjBGhMagM1lHKD2nWf0fxdQ13G4yPXvOzpRYktyLEUe9NObfFdzTLik+wIYuVe1lQwZS+gtPC
Ftk5F3l5h7UaYWnLYULRxP8Q5/Qm2x08weYHuB9RQkMjYmWpBCZ2EtBYIUauC98rwPGySfb+w2vH
fOorCZWBkiOukwOOHCgZgU3szClh+y4zLdjvfpkULjDUeNRB2Uh9Q+SbArebVGOyj9U6Le9nTBTq
SKLZwDB0JviRGQMxar6JlGE92YwlRKutU74mlQw2coZVBocCma9cWrRgA5mLqiYkGjIadQEL/awU
PWJCXK06B23F3MqBqb9zF2sz3Ik2jyUEJMClEB4sHwo6ykifPskpGAjub42aTqieo2tfxmM+pdlP
+R9ktnOPkqT3DHJXA9U+9uTN+FTX3UR8eOOsu0niAW7ajH/UU6TEr+xbHnmqZJECwr951IVDUxMA
cecmoRKvllbWDvnjZVVbvyHrTP7MtFNx8BG61jzBW1U/huRATNxjLmC50cclyyPmtDeDRiGuPfFJ
k130ytSU2/IiROT2u1HwbLG64bDZ3npp2sm+zdGMfVylUfkzTijUpfdDvWIySY6FPp3HLAHxZw7D
M70BTr5UdYIUX+Ak4EA7I8hYqUTm48msM0mv7CAT6yPhqXd6f/+8Qj8VIMoAlrYtC/GQRr1zm4ch
mtw62MUyP4nsTJoIMTm2YTzItb0esxxIBQpExpNvDdd23HkpHXUo0CaZgo5p6sx4lfWCwA3MKwnq
er6LyKRLxBWPZo06UaK99LEuBzz7A3nqrh5inYmyocbVa1c7H6cWqrtCrfcM09FkAr9r1lo9Hcn+
MKSNbOP9aw01Uh4WIia0mFO1uWDw2JqGaK5Tivjr8SJgvJkTAxxWJhnP6e67+70riHbKrv10j1i5
9oUqamCD8bujNsSG7V8P2M8wVhtJG2L5hnd25dbhw54jPgo8Q7+5g984K6XeIdgtocIbxJvVoqWs
RoqXPu8ModrBd16zchZF2OLf3Rl8VubLu7yd4BxzgKsIfw9kYEF6Xsk47hGLqrX+M9PhEvwLPu8M
IoyWFybuThPouvkc492x5061GvhbzYAaCojiBIeokQYSkWxSzTYeku6ZkrXHJNthhRLGmnKVQUpz
RUksY6VstX6fvZx0dB0uihANBh6h5AtKxFsvjQNtiwJAVH3l35HQcpZ3Zpv0eyvJ3bcLIkVjbYea
Nrryhws3VBoW3iiAyIjTsykRS7EkL/Rdnt3F7I21+plReWlTYbcEdybGPyBTnSmwfL3y3d5T5ZKm
kY/VjtFxj+TqnX/U+QLrle8oHayHomRUAoOadUymcyhPCpVfxDUAQ34OFHo5kvUxq7OLhNiGLGZO
OhPaZVmdXrrwupQI/HWiYIncyWBRkcrpSzAnlKmw+n1ll7V+ucxjeRY6nfx08ow7dS5JMkm901lw
AF9FKsWH2h5Y5v9ZsskxkPxiMncJwKFxqX6Ls9moMlFjuDU66ijaRlFG8/lC/AYRC3wvqQX4OwpK
7CmvVMpYBNTxg8fzrdJxCBofqelYQqQBekTGWALS22dChMU99Cljz9tiBa6T0c4a9QkNaJL7BmEE
2tGXjVHQwxIinHFMS1JLyjK867XvD2hdf+5sh0Rp5oBjakgsXT6wbj1qtB23SayfcEeiwmN+q1Qk
HN0w0mmRM/hVXzK2uMST+bbfcDYLHz1Ny1ztK0XeugD2gfSKJUOZpLEqr3raZvJxOM1bwNl9L87n
9/Hkr16Lms/SSegZnagwKVXqWQRMINkdL2nOpAFMoPkIk8oPgV4o6Yz2WncAzgQ6zSsHTFM6UzTc
QGqqWsOQUynjkn5+GYtQ/205N80YZa6bdIv/OR9CUferh+ORLcs6Bp3uxO/LOQKb7uY9ADpKDC0F
nlYvmTLX1cFAxID3txFUWYhCUUIvXJk+42kDj9l/8KIvVgLDs46vmCoP5h/FhahvZee66zVRIIHp
OmaLJ2VUh1YuK15feGQQLAqw0XIOdt4mLSPLgXrrVZnTREUpS0UarsC92TO3q8eAYBAA9Ck6+Aq7
BfEz8eeNoCJ679Aw87+urAXcJSE9Z4cwL0iZkvFgJPfnR/jFMRUU47RZeSB0DJpZ65iHQaqzoCPg
OS7hDp/+aMpQYEqjXxcOkBRSNmS1JNEzyyyVmimbPY75nDrHwnnTxjFKeq8ysVQ+m+npqA9KtFPF
Vuuvgkp89Q5gc7vbgs0qs5w0iGxizDBizwIBhBg865s+IMIQOakFJPyzsDt35Cou3i7Iir8HJia2
gcvJFCVJRtVf/Y6LQPYnkicwOY16n+ESH12pf4fmZQ+c3tb0sjROp9Z4GXBUESpplM1lRhGw6jlZ
CPC6k50/y70lWRdI4/uhO1JegjyXohdXaSg8NYPOsPr+VAHq7Nz+kFLnlhcDhukRx6tPsv8cQMEh
9mFLQ+Mz6wauZDWblcNGWFVgmM6ISm9xgceWC+H/8Nft3q+Hvvr5uy6/GVoy2MmxEylLfFMbMyDE
lFk0VYDJXOk1tybT1CI08/6LcNEcswGLYD1saaV9N95z9NJqPgk0Shi3lwZujuMilyMbFT9F6rPX
ohiO1fuHbCGmFTkAqKax0qT3KupbHyYYetxx3LVq1svoe8P8V81NX/FmSeN2B65UAi4f/5Imqkbz
FN8IChi5LlFr8P6jfZb9s4qjYHouqqEMz/OxlLWd06mUnGAaIZ187NurS2R5D6mM+WR/8DV0aEIB
S/KURZzr354PyypSE4hYT1cYeIkDWg4DY37JkVqTXYxbMTJehnHQC9hN8UHToV0b2BEmitvxPzb5
0W7/HvYlUCHvdfEh6XPcteHNjFMgrqIfmxoV/+d/XiD/1ZtY9f8aQctqkIgcSLwsyhYeleIy8H+B
Fsx8TYO91aav81NIv/TsKZpBZbMYXgUasFhZJ1cCHGbmY54pz5T/92g0xAIrtVkeXdZL4JCHjAx8
Q1RALk3A+Bq3BSkBo07aZHShAHZCc6AzWv25XSxro/0QwYDXGLEJ7Al242LEH0MsNiv9DCX+RR82
IE9GyDvVPYhkjj/174TLVGNq1EbgXBnn4bAcx3QE5lVt+w11JceiCWXlASZkfd/C0LAQuvBRo9Zg
zS4rM5a4vn6d9JXXn4xco5dy/QVa5ByBhC+u5VtLhSBZe/RShMTXYrnSqte3V5D18fgUsitTun7M
rn0/Iv7aY0xnkNGfGn1HPEERtsjEQCGLNkXcWGFBX0auL7NZYV2vZNb09naGWyTmN5am40Ky250x
NgBcO6FcbnpwYa9zLU8QxnzafHkffO+WaNJ9Y6CwO5wTFym7l2tFhw42ffppvxy0afffKvnW7ZAt
vW6bNpniRPlJrM2eQQ67xoFyUgqik2L3rcH6TcWCJ9JGV8fRm2w8KHr7or6L1MXMhDlF2bxVZ6Ex
tZyQo/5zdDjk/J/M0BdaNQv5v+Ngr89GEZAlWbu0R9THJiHZEsxe+nqJmP5q9SvUU021qBC6R4sh
gcoS1Utp7f2nU1+rx21qzgpOpNXI8fxk/obg/G544Mw5FLaG+lLesJo1lS9cOCBzh5cbzaqGojLU
QHhLphbyqRg8K9+KU/KDRw+jV04y6He8TsNdalbQamVouLsHHU3aDg7LrjE90+4vGA8UcnILJfVe
x+cwZr6bA42a5Fdh+cm772CPaRef219oTZ3BgqefN80UBHljsHvjfcTC4jPZfju0UOwIGDzQVBTu
kBWTAiLS5nNHKpRNbdLFmaSzLXCiKwQHHelmLkKmoBh57un1cVSslCNslO1blVV4PhNzpAH/uzsR
yxICwh/WtLVyV+X4693kTAYSfyQW3Xkxupfd7UxcWarmO/hlRf1yUpkaLA6uPIHZRoFSRpbK+v7Q
zZIszB/mCmNZ4gQgBR/xFICS8hZC/T4ScWu98skpJp8ZDBW3yS2qnsbgOqzMdqtp3f5n5WtApYQY
fckKESuH2+E15hxC8e82/Y+NwFt1EeHdPSNKhFrlPbI9x4oFwyjii8lgcY5eLQPpg5vPlyRtfubi
xLcFQwgz0wy53X6F7el9hG6MtGKOXq3ViF51rczBS2U5dmb6farzlI/d2r8ckMVMhKpO3FmwYFuM
FUWBp7N2OYjKVMIssu5GPDOw4pefUFNByE1Lgu864txfkPBf2lunEgRKz5fxXJ8n7Q2O/4kTwUGv
hMePw9IRoDn2h51xeayt9QXjj2EVxccLO9ai5p0XdsBxCCbeH7BzFXswt2lAyybgN7FRmsRxTfRp
iuDVZmUK1tP0ZT9M/Q+teXQvsL7eqSEKuMLQEMScq18TU+RZyWd8uPTw0KdKEre/sg1oskX+Sxp3
OleRl/+d5k41WBfHDX4q1mcIP8xaV77hEfAWrG1hGZJiJUfJYfNWpZbRuaiYy1O1c61735sa4DlW
l4wkU7JVZVr5dZyBgiWVdcRODh5vdvEcziKbWiQsccMCiAz5mH+ETvx9BzezjuusPGtbZQT4q5ml
DE5b2NERfWdbOj0ta0OHuetlKLcGYTjSPBmonXK4UDrAvFW+SOSf0JHSnGfHBnpZXxEZq37/akyj
4W4gN7Z85Zkl1BnZ+J98a46eH9oggXhYjtHpzwBW9kac5Cwy+22T40T9V06FLLdhQ9dwKSkxklU1
oafI8dBos2Uy1RW1kcRHHi/iqolE8/Fge5gHNWgg+WjZWKk0MrM68r6nezoPECKJkqi+m9HSxuQM
uKNNimiptscF2U2QEzR6Bw1A0MzIvbNYau057JO/6rQfnCHRnfPz+mFXV2iX3boxOAkGOAMZXsya
El5XSvOUY+LzbMN1WnfYCErzGXxbSv/+K8WWb1KGMd8IULhXo7j9ybJa+/ECgIyvWEh3FSkSvnWG
inWx3dLVtxJh4uI+xPtI1O69WTpPyZ2GunCnQ0vI0s1VNccDHl982yYVAKG3LKSpXkHlDpmLwWqr
F2RYNiSZ9D1+zFOtolWbbMWh9hq6UxB0YJG+TA3HyZPtzh4Yv9/daUZ98sOT24sYPjQ3O9cLpTjx
xUUNnq4MxrgzvQ1KXQEdHF8/adlPu5baBe9shRN1Me/2HZJD9oHakNubX0UKF4KEuuogGSnWc88B
oyRN8OK3gsXZoVjQpcIDG5PwR7FL7HLtgwc7sGibZH9ud6lhsrZ+YzTJfkfIhXm0ebED+0SF38NR
wL5hNszhorOaak7EQ14OenKw9eM7GwtC1GfyeRtYOY/6PVg8gie0FFd6ervbXzakCqExwPi8yhAS
RC9w/7cLwFNsr/pgBwq5uTrXPxmZa62G6yruudVFZJMAADnfOrYueq4F9/Da0LZRoz5Mzg7iWGWM
fgIbm5R/Ui2Xdw2t0x3y2AvCQmOStSuDxGgaqQP/QcVqxo93HlDuQe6NNbzOypzkkPCyTHxVyXcG
lVb+7KLCOhpqEXBUbS5jXu7KGs7ggE5FeeiiBfHCbDgH4rjEetLN/QieKlin7TRXZYzq5C+QMVm7
D9bBdfgME+dlfhNKHducEsYE/e7y+CYXHDswunoYSGwfQXSPzM7t7e6d1eSN2/FI2WZN6MxzSywm
5YhdKgoFBEVDAYK4LGnGb7Qnbcufcus3JsPBwI9i7IuJiE2JX8fcXcd0MdWt3ef0DW+Nxs1tf2YI
+OMF4yHvH+CLNEdezu7nkJ1ir6wfufjtRs0h3F41TWaiz9vVMdr+vCpoak9TrZCtakhZrMeP0mAF
16rY0Qr/KqM/dlxv7BSzMeVo5Ww5C27pWL15iPrzuEpKAUZRPprMWuiy6ylIWV7yHYIIcX+RrwOd
SGYeBPVHP3WGb83dTCiBWbBBG/DxdxGOASFFY/n6hUFn019g5tj015aIiouFDRyHSe4aYy5QDTEl
A4pzc0GMQTq4YAbv3Q16B1/pQVlAjF4nsF8K2jSbCHqRwvt7F8m5Pm8rMaKBIB1Sj5LLlZIb4Y2Q
WY3En6xx12ZEaRfKesnTtThMvqAO3tHd/Fi5z6H3IEhAJAsdAaicJQmvVa9yf+5eF00o+nG633LB
DSnMcbBWYivwqiitKraz3pf3lPojQLPBKIgZclbJCXH6nc7EmOUlfA2E/rWqpj/6VC0xHuIN0I0i
O4sA5OjdzU4uxl2PBvIHheDdYDey3pjyMoxrXCcH4bcCcRHAmb386N14sD2cuHdGVT+B91NOCOOq
kR2Qp5MPOb5pfAKjgQbIvx2dJdLw1Tmve3s1YLjkh0/7bCso6UI6KElA/IeuKzxgRZ2X1INhGfY3
+8zvkkqqlIji03VL/3z7QuHCJpKeWxbaHvfWheshzF+elEcHNPdRa+btL70z3+PA3OhXPZDFVfXj
EVeaTLHIDwafVVGXnNeNH5b7TK8OLwycqC6tTdQkdJUXVtG34ZXPP8KStl8bhgJ/lZmQAkLnyKRN
i2ws3Ia9wsUKgsH7X/fAe3kWcnaOsJg3GayY514XcgpceIz9ivXVA253MplQ2LvnZUGMAvZi/BR+
+p5xHqCdb5motyNq802sPuFtEffPBEzFt6bjcdNgcAML1KsCPBpOGx4Y6edHDEElwxCncAmUFqvv
lwKGU5JM8FiNnFtgD8CHeMEilYWL6e+HUx9/JdKECp92i6jC0MXO3rWhKiI+bPjSUoNHySSwyF8s
4W6knsfB5Anr61w69rFBzsDlbcW3oYznQAHLgaHiOYDxwysDxRJpT5RTLkyePVd+j9gbCV4MdYzb
i/TG7J7NfosaTKgW8tefaAXaNAHsYRh5Xk5r9uZGvkcPDEilMYAMsTt5TCdgSIR9lzUPYpRL1ruD
/ZpiB3aMlHhrCB2Eq/GDAMM+wlrNl+LoKvpM02mXPVRTR55OmO8W9IZcDSeRouADizsEbM4DcWdF
KCJG/LESU9fJS+UcvUiVXEL0TimFBzwxO7C15j3sGv09gzfBRU/URqXG0xPI3X22qNQzjSp73ZW6
H/qNc37Tc6m6TuzEO0FFxbwPYdZIMyaTUGRHMFmIIx6V0VZZniWY/EXM/p5A5ZxJkXdjqRuf3sBX
tDhNS2kk7BvukEql583g9Orw87sLCLtgZJPirN53gdAWx6vive+Ongn2rbv2YA8/nYq6DRkAsYTf
7SgmX10RZhRMLZyWMvjGUHcfrux4uoi156kksQVcEJqIbqZ8hhPhTA5GRX8Q3oM4SMFme2QhMoJT
4HmYM8UVk3O199j9apQqzgqJo4EDKAbHc7Gu1K0ZOTErxbYNbaiVjWLxdx580cJV9uDYZnP6PJq9
y5y0dvnzShe72YfkPijdZhxF2QsSiH0Sz5HgqLqfsgPMpV7wGYll6+YhGyZJHraE5ZZ5dzfOeJi2
wJGjtGGsCVrYqpxgOj96O2Nt2SFnQVlROdEXLMBjyRWhEuWoX/Ybpz018QchlQDPPuoeQPplDUhS
5gPQBPnpctP414cZMbiM2AUx1mL6t6SJ6yb+IuxYuEDf0tsGDB9hfotUrHluUFfSeWkNyOf7sk9S
WTp8XK0aaYSBFpZKV/aHbpONFzxN0+5pruVkhI8AO8zSwomZ0nDvKsRsHpb8ad5jQMK/VlE50DY3
GQkhObrnh1sm4rAYXdX7vfQnoJrLb/PlkxlAtfqWvTRIPxrctl92cfHd0bDnF6bBaQ2VEQo2sp3f
Sw/xDFrZk7aDn9xu7PgiRJbKJr/IbYpk++4cd9car7sb66cXXWf9EhG4t36eXExRLlFcuQ8PFFcj
3HmzZBEHWe+a4z6Pya/EzCXuAhVQdWsd9UU5rSiQjTeI3WrsPpbpyOQfpqi7FsnK0qFW3jBkK0g7
9B6SJwIxY9F0Bv+3hKd6g7lcaAfOGOMWfNR8WGfJ6s2Abcpl4uKIBsxkxj9lh6g/f5H1XQMsYFd9
UOorcmygtscAQfWvMCUQozfEFlEOcnhCUV4EvEEyIrt9DhkQrVSMH0RK17jOV2RHWPZYvUGzEbaw
JYJIsCMcHOpaQpHAY7y+Xu+UUPbyR2rNGEnkf4ZWuVIqEvPphksL1F2yYKKMBTUhRhxW6O08YRgx
SAdJiRv0vQ7vqMTBBbrqa+O3ldX2uQSt1H7OmDjK3/9Ff0skDeORiJ0qmRRp3hAVYBdRQqe3atJ+
SOdkGIkg2ywhIw3m/wT5Du9CigmRFW/CBXhRzYo3XvR3F4xXS6mi4eS/nQXk4CXhHKwWcv+BWdT9
qAt7DyaRvEbr8UajyAAweVzsLnOxild2OpUAcguqLEamaaNVmOlq0xql91s83x7O2VQKSKxfqQ1A
QLA0+cKJqH/Wh7uKPB5fw5JcoocSlfPiPo3Trvd6i7MRCm5/64g9W8ft8whulWfV/FkGu9A1vRun
PrCkuWNuoWwgDi4QXGyDH24WG8AVsuYBgRgto48KGuGB8g7XQowPqjZWhed12gxdXv6W5dU0v5ji
s3oNMzbHUUtxA92+LlGKZHDZyV4wG7LbfaHAhobnx2TKOsSv58WGOuxLZ7q/EXMSdu3b6MVusB/b
6V575pLdY7vOzZDfup3rFTZyCR0QAUzqbbvAoMBeC+9g/72aW2hrz5HDY8ZGkZow1UGfc+LlaWrh
so8Rg5VXdlvFR5C02oSvExm+BdiCEDTgYt1GyRatPtMJeBlKbX3UE3/vXmtfuBS1pxxtMJsGESFG
MNzvslTdlEQc5bzApRZ0c2adp8Y+UBvfy1QIAalh2/J5YIVxNAFAB5Q5g4Prna5KnbU0q1tHNobh
bt7UJOxuzEZyEnmO9d3jrL6v+gioMTSoAoA0RNPUK0+OSnD8hpwFHMVwJEbaQZccn/X3LiJhJzkq
6tBrsQZEvJSYMEXvhFt4/MrR3tGneBRtGg24GwVE+7Yrfzx5YPXHHvpQ6nxhSVvJ77H9sHYWoFa3
W7X2VfFjyQeisQmO5zTsJ38oFmmzzWp9NSO1QlGsu9va+vbtDGRNwfw5hEBis+pDJIg1ZVOO/Uq0
c4ablXKx0jOWT8TqjZS2Plj//pvmHCX35kWcW/pWo8Re7B0jSGbDlPtjWcYPjjI+egPtopUt6HFY
XclggHkipcEIma5c3zZyJbSe0aNbDhGZXHXFi5Ob+MR0v6D8BJb0tpjQfTOE/DWPRDLzN8Lkm/AM
d7BbY9wZ5qcXZ/T6BYEY9wpxz56dCK8b9YHSNd9eGhDAGKlcn0YZKNQnZcQx8nRLVes8BiCUgACt
KvbnWucxU+mgsm5xA1xMGdvTuWo3/fc374+HEq1cp1pOLjNWwyGZ51ZfqcgIS5RZRqZOPJUNu3xC
QvuW7JF3JvSo1UbzmXVs8aCboDTCitapAsA7v5cC824NRGKyMLAnxuiVY2m6nTNTjfO3CJ2NQHR/
QqZKuB8cYubV+bkOv+i+j+RR3IfuppXy4UgON0B2MJA6H3M2oNPwWM+Soxroy86gvpQui2Q3nlt3
qRULEhO0aCW3gg6wm5Y1i20KpRK1mNwzhQosOmgDGUYFi3Lm6C4c9qiSlRopld4K8tyaJ2dfiM6g
c4DgDNTqtX8P/4Rd/yh1ki2Amfqd2QSGHmLcynaZFwpYMaz2uTdf9FekAg6hL0czkLC87BUkKphz
yga5UzYdE8rd/TfF0JyZoqvl6526ySbp3HBLKLbQRhykgF5HCfTIrgPdDLvbUm8Icid8vYkG8Lrz
jUibDpoYIqv0oT/2wWos9+uLHISrKGXwxtbhy+FVPfKFRnhHysB5aNNgkWCDOHVlgUevIWm+TQ+T
XMdSLM2TM8iBaJDPF+N7Qy5kQUjTQZYj1hqAakFv3uUenp2r/foj8jbJo/xtfkeWgSifBP7wl2vs
Q24PvKuIFj2UDgTTEXbexb1hk+LMUJpwz76gSnoD0kJXvM+NNACpbQwrMZoRHKgrllJ2KpryWdFK
pItBi2VIIhIWR3ef4ID9TmygpA/jEUWwZVJwJgR03ie5W0UQwFPFcwZEkHlaQe6884Q0J0Rzqnik
eX/Pn1v10r9dw7rdgOg9J1IakC3lo4JqyYZB0N1unK4ibGZ92YvSyN2XiU+RMAiY+KtsCSA6Xjsl
M5y9ErQLWSDR2hLzRrAWFsmeSLCOt6PwjtBv30AtKPRLR8UDc3Jv/PaEUjVgPHibjPX1kN+3o5gL
7TgDWDWtpW7ZmpWURuU75RioOUoOlvCCYFHlBYPRCRHeFAEwTkty7ikGNo9mvjIcBNZrhv/gkap4
7XUHXN4DjvTAjCO4UL+jReryP+A9Smi+n5fgZJoWjUJ+U7e6oCVADSWnCxehk0J/CIAHaHvG1ng8
KfWkq7kOVdiQ54U+aVvPBan8um0Di7O9uwMbY6owX9VXXn9Y7icEDKt6C+ZbBTRM8381CYxzyUwe
b9SeAsMcuy9Vr3dKvtSuTx8xW6/d6Rh/2pJkyj4ZyABJC9/SdFttqUurlwOQ/X79eBudDQTAkCpl
ZH1NATh2W1g5bubz3RzKHiWmORtkzQ/4Pp3bAF61FtZgb16eO0gRc/qBxziQ3BoDxTIb7B3LsC2B
SvAGK2IYEgS7VFLNe6hAaswGP6M15ZAoMYS0TfFDzOUFsD7d46FDzIjbE8PNs4BvDH205CIY/5bb
MZFoJF5/dEDceLtZEH1bh0cUVFzJHbDEGxdmK44d+gAbgIi2ZHiz0+6YbIFLcOp8HSHxgIJLqkFF
qWtabsOLDe+Aq1Od4T51s6ls3+3R+vbsHptWNGLMqsDCXyoHGVbjmJxAXxLqVtuqNiDHPcVmL+vi
dTxQH/5ptk2vomPgP8/3j63J4mhhv6tRRtak19ayIyrim6Qr3WYSdj35aSvKsd6gGTOWe/UKFEJh
ImsoODBgtJvEBWmY5lZNrdAvhNonYvzg0skzktR2w8EeU4plHjndaYs03Zt4tvntzhbX9jPx5TQc
02Pn5X2ACDkpbZS0tzcK7TdKq4SMiWuM6t7WM9F8Sd6TRR3Baz//8K4wfPWwgm4E9bopM2veH2p9
4RS5ew57R/l5gj5UtRf48vV2s4Tsrgwe1Lt6Dsy84XRaF96JOLP7CLQ9cajB9XoKK7pu8BqSEcdf
VJYHujCej9lHgyzbVuOWAKu+ck18Smskh92nbwlDa7/I6U5mVSKBFFyWkFGTfv1+YS9UEtzMfiwV
nHwexbKPWRImJhIzcBoh5jYBN/25nTTu/Pt/+KOTxfT71EweOduZJOey0X8UMVITtRYm3ukQsE0S
H8vFDP9pYMx7CDd8As7dN/u9kPINo67kOWwejmkHLe4dklTEPCWxza5pyOde5NZXaqLTPBoQ1LkO
SMXE0HZBvNoMQsRtUFF0jzFePGL/5+TcXRPzmKk3Tt+5XcT1+VEVa5If3F0TbpoCSLmUjoD+qRi5
EbmMJ2uZ9iqT72w/ui6TVQFxgaCs64uB+e4P82r6l36npj6BCbRtt9JjAFUw6mah5kJSI3COHBMT
WTK6Ch0AX7/qs1o9bXNkGmtbaT5wW4R5Fn9QpECDOsL1QP5qOtOacpr+x5HXGqiRDAnGoV1XRPM1
dfnWL++viX87uVM+nQNc8idyBJmBshBpLP7L1hQDguXV+xe9Cv2drZ5HyDq76ytFJrWZX+osSfSW
LHTnUYhekk6CPx2wW/Tg86dJSXFrjbmAcO+79iYqJRYb1vvEcMD8mEFSipsbZA5mvzBhahsWYAdL
olPWtuqeqpmNvr21rqx0pO0Gq1WXx5sT8151P5PZiBbD/2eXztsDaibz5kC90cP8FVoHMAEPxofU
gqdFEvL5exjaBfKLK0Ni5LHcE4qRLnE6WK0lIXris8vnZQeAj8Vo9wIsedli4YQJh8zF0RHB38QN
kl3MI7vizJqmRxFGlvpdEWTr/KJoj1tcKHq+a2KIc18+xmXTePTXYAGdGlcMmD+ms8acV5QiuCB+
9JMr/7x2CRzS2WUIZJScp+EGIFiUcs/wApC719gPUR4Irn87Qp5U9gfknAhkIV2AwesN5rXeZHTT
BMH9do57K/f6Jc9HLyJpxqJS+JM8G750Gd7bmPqRB1Pa1RB7fUN7ddswmVW3IjRcSagBgqfYEhG8
Xgrw5Ozf4tVZ+ts69nVyaJR34aLTWrQyfcOHhk5NMYf74NmmUHCPLerlARkuZy3K6FIGv+YI/kew
F75HJTyULrEMIjG/LeJPE4Ta8nVfVM/vfKd8RzGfDFHTnBgvn17CT07+c6b+YSj3tpa4dVPOyZuo
uKfHxyRxV0oao3sutk7u84Voe+MePccbfo3XyAxwnHterwWnw01s2n3oJjQ1QxSxVMHBnptd5GBI
QHYw0SvQLkUjNIcAkcynPVc6GJTGT9jYKFnbmXWDYlZIlu+q9COgamxSdamXHdDxYDjPyAE7XSks
/+FwA5ITi0hX9HyaCnXu5typ6Or4WG30ZYXmhsKckcH8LhzKYWiwYJzdno1wO0RnCQ/hQUEW5sRx
L3apKm4lRdBwJDaSK7walVCQC/ufs/nkkYrhA/vd5kBJc6m7CD9UjRiMVOLBz4oQWiNysi6sRqDn
d7Vr/cDLO375/ixtMF5dne0WV5sg0FMh9hUJfjVbGNy95Y5Cwi8/rxakscFi9E/kpjXWmhXlGZNA
uwo3WiBhFQJspDlv/jSAnmgKy2hy4akxpjchvlvSwKGx69kg8RtTuhER7/wipiiknYn+jS0PET8y
vOO3IMLoTmKsAY+xZjXydl4tSaG44ZugmUBMaaXf+qgBEllz+k0SgNq2QMgmCk1M9m9c4qOHaiQZ
tMlVzQKhzew0DH6P1xUFCF5SYDYUPKKi/Ox2812eBJEGNJjWk/XqqTZWkg6/FuYoYzZHQaniTWJV
T2ta/bVxjm7lmhYh7rzQJuliaU7nUsWJd+6D1Wrgs6l0ymD2rs2Uv1J0h0QZ3qqdCMOHMbyjp69I
uJ3OzgvjC7gBIk0ObHUDRNJbCBoEtRZKCbxr+IPC6iEdEB3c5atN2lc5ocKyMMH0pMUpry4/j+QZ
JlfcmMy/mMhle/l2L7898snUiUUOz/nd7HW9ZhuvkC5bLgQyse4LjyyhmkJ30DvVucXy9ZgJMa/g
DhcSnPoF026t2lIkFk1Vbx4uV4VeXAuLqqzOEw/QdKgcXVH8PNxrIa9Dvyy5qIomg+4q23h9tii5
4w2fein+4rajwxJj+/O4ujCa9LVICaeFdmnJpc4OsSdAkzHcPuG1WvYqBW07u6s+I4FxR6yhXdfb
N9SCzoQdr9m3eLf9qR1fPYTH6e864/UKEiZ0u0AVIHWVDCVOPqo40xKm+y05K4MqeasnedC87KfM
NuiuqoI5VC2SP45GqMzpc8TFs3yxYDv0P3Oxo3Cady7SKmnUPkEPKvFkVOSiInPDOWyPf7Ggwzld
guJj/AgIwa7nlkKV4idDl10X5iOMlD88oTp6Xn3xfyACg5t11+9w87eQP5w0nDwiQrKH/3Oyah6G
4e/cPszm+NVZFyqrne0g1IkHbsKDP8REyeB9G/86U2VDXU9TJWo1O9237ZyYVoVzvfIGKf3ZfmW+
oGGRaF6CanAPv/yrVnnMErXFwAKqywYs/ZmpjeWP9UE5K0EjE+HkvlYUUsW4tRSXcnVkcpSM+qwf
/rl6EUr2ZwWanTczeJPLp/Aj6orzTTejkGles+MxzeJv0WVpA6XMigzEeZkjZ8HcEbIarStwj34E
uHFYRQqufKhVOxyJk/VFeroj5kZLX1Qt6bD0mau9bi2Pg4coEtPzqntMp0PnRtco9F0oFjEMGbOv
tGK9p72RRrgrAHA405A1moi9yJecrv4zopXukG7Ig7CpYYPr+M6Y1K8HVTOoaeCTRa0CgK5dZUo7
XEf8xtzkvBzCwde8euxBt7Fbnz0rQ8K/Fw7xlqZFNHZ/85NNUWi1oJh+i4jRxxVS2+/FMerZ4s6O
Uz8JLGpSN2g2gCKZkiYhPkupUf/r+nw15IzJSYz0gS1QNZyEuPpk5TC45Xg3u0bbGRoPyNpvrN9n
bgGP3z3AHcGaGrgjQ4R/l5KRvShDQN3zTe6CdraSuq0xUbrF93B+RAd6nolEs9B3UuZ42sHxq1D9
Qh3UoySG8+LoY6oJLFOH0EABxzyjKSqq2l3MAJgZgT9FffU+ebMfzE06aQHLrhm7gXW3Omg7XPcW
oDBdyL4HBjctB8cLaj4KSwOP5kRZqMXj4kRF60ISSnyBqc6VGLXqHB9QWeWl62XaS2W+OQ+JkOF6
Gk4cH8eJXLTblyT4V/9p4kpEIUlRZ7Z/DKVG8nGUCz6Ltb17Pt24yE5V4CNgFRRYbxSsNsZr7oFo
Ire4JJbikWSWfVGi7r/lIzlUQeh1R0lTuufP5LpRAaylsivtjF4PULIYN6DX6kbVNzRF1zkrQvBT
93e46rSL3nco12cfG0hta8OGdZDpq2xAGh6z1zSNBk+BtjpQKR0gFda9dYvgXsrp75CCqoPtxhOY
POqdCfWaB2clIA8+2COi5E+rzbY0sLt92wsQ60eYHPzuJ/MifeWYAxEbJBD3OvUU9udsadYWZg6O
jECizTMe1kKwAyDj4D2cSVULQ1UPd1lYrgo4xRkHHWUc+wUuruDyjaJbKf6t5x1f9vtxFmQp0Rax
U/G+CIJywLwdyChkfWc7aPRV8pocHWh4GumF3s3b4c4Ofgb0yaiPWhpiC1T26y5hvxBUp1xqKvBd
wBqd6p2E7RFmEutIad/s70frTvPaeOGeEqMnToQ81lbT2Af1kv2mrLKp2oncZHdU9NWoIjKzsKnP
U40mquIJOcfMDdXn9U8pv70D7J93yasaDXVs6Dqpl39NQGNS2azUhMCb4YwhXcDAVlhfX72X0DFA
RAkmXS+OAtr1/iH4XbGQPx8P6ZCp4rJ1opHv3h313pqIpIZHJRkOxVcJg8skDN6fYFDDDU9arP6Q
L5KQQ+t5UBPl8KTrvTWlLOvL5JukzAShD+HHvRiugvHFix0NpDgicgbKvnD6gfqpdbVxwYtRKxKz
w5kDzO923sZBGznOeLTFH/8yql6UBoVA7zl/A4B/n12ddZLcAROWJ69AIzdyPJX99T8+LgY3zBg1
zWfTdeipkacjNhq8EcN6Jv8SaFbWPjhGhkkVnBduVlqPUYl6ppaWVU7Mzri2LrdU5aKTs+Fj33Vl
ZQ8Hug2ivNt5DwVpaq0+9lYpbNXXxj2oQfU6ZnLnrQJdeaM7MYlj5rqWk6O0oXRPUmAjWit5hmHZ
I1BmcEB+VyBB5rjWUD2VGEt+jGIUy8EDB6PSPniGbiaptgQPFl058Bceq2kn6qW5o2pUQ+vplETw
PuCm/YAwQlRsHnimEzgRVVJCk+VDzahhZ+ieZVY83WX2nYP4pbpa5KXBK6h4qWMHqi4Huz6JD/zA
PCOsKtcbSbAdEktj+a5LzjmoNsljmPB3F8MGmEN2jqrZyBWUJv70+mog9reE5BhUVMRVACKIckRu
HXKZVVQZZGxCY6WS2PlclqItApRp6PIY2xHzuKpl02/qhK1ci4X7wm1G3VmiyNhnjMIIOwMFJ02+
fcbmjSzeBVVaHJkSC7JkmmN9/YWu7dzOiJUvaTMA3FmJdqM1bcI5b62GMDLOiSCYZy+dk7oVegzP
KJX+/rAUDx/78wyJrIBQELLIF6Xj0JqEhyp5omeno7Uf5UJQcAFZVCC8fZ8a9leZiwd438paVrqg
fl6TJWeP1BccoAzr85m7xvElETKYNtEa5zbZkB+Y2qgd9yPPKA10tsHhpXrJ6e8uO5Yhrt0inZJS
lt0D5a5qwnkKRVGDA+ry0jVaArUhGTOnfKLMtwXOZPjiPT1aWr65PdgiSpAVHtBmSWyVB3tqK6ww
q7ZbupZTTAOgzwAM8XrGpHT7rnRzQ5QyD21LUxoxsP+HXKhEvrQldrS9qJc3VcwA3hBeIvBeqylM
1miGHRS24z96oxTQ+6HBUNZIhRCLCPDGFyLERKDDBzZUtG0YcccehAi3hhyPauE8IyMPY3ipDHcG
KQjPsU3ubMYvszgL0TpVFqlwVm/iiQ3kHrRL4GXOdojQ9youyikXSGC1tcjZcziT5YchayRaT8Z4
e6GuSIQmLDMp5K/9JAyAzWCrScMEWFFCS0Vv7mBCKVkQB8f9vXcNCpDa731KjVOtKpUQXgoXdvaV
4jriHXODLilypwTmc9yDqlyYHb7cTD9MLxoGlMAThfaFR7yOD/6tddTA3wbbwv6LaLUmrWDQvHfv
e0QpK6sDv2vGyEyIu3PIWm7mc1guNqDN1+D7TjVJTZLdY0btxpZ7bkUbFcJM9OUl8/ZlcmGkujtr
Hxq4ZhWO9SM8Cie8vulGJL88cVNmdqNAtD0+H1N0CiJ4tvMbQHncmlwVPBstDZmpPhaQJr0Rje8m
/KfRo4+q0RjPpoLmKN5gnZp7PTAYDZf6yk+dHRWeUDPpRjWtacFoWTgFeUazbDaIFeCUngfkxMkS
hnDu/sBuBTf5P1KQRhsAVpbpHLmN+k7IETCrMkv3oB3FHGpxFExJ+gjzA+6kfyaSHF/mDQwfMIQY
Svo0wVnuZHhxkxTUyxlFJi6q6D631JySQTSnsngE7B43EWRsl1daAzRdykdg/D+mAtUW7Ydn1MVV
cfG7ppbX/UxYqUrlGYaUIPOADFxY7u3hKEDoCgZVIpV57Dl9OSStWWiB7i3GE5NP3FXy5Vm15JR5
UEDRI8Pl2pfDaT1Ay1uqheiOFODC2dRMumU3MGrMpVMQ1Pz/2+UL0ul8X72Z8V7/lIlSodcLggBO
m0wi6Bag9X6eOmeyhScr5IaBsch1l1PgYGNqFRS1eyAryMoUqohzh2VlUQ98KkaKf5kb8phL1nuh
rNSPTqzxSjXBgc9g1ou2KmcFryX6zzzHymHGsTxOqGpJLVRDlw6UtVhrstbPuBbaVLN/VnjADSK7
7pK1W/R+1z551WZMqX0Q9rMc/JOLJP2nBpGLwQJ/qMF964CGEp61wk0/HQDKXR1XMRquKxeaT0tG
tIiJlsRB22KaegWzJ1nMS8h1OccM2yI/yKM5qu86QdQg4rbfEqimKuRk7jjzVrXYYS6P23XchTp5
vC9RG2iGHJ9FVUD3TgDlZph1Dc/J/gmnaV95EE3MZPzpro88C9nrMVFBB+YiaoWREj3lv6Xr33u7
w/2pe9SVCElgG/RQ3meWJQgdY+TbC7PY4Z3CmQlHct3Yz1TWTQBcJbC12UGB4HVjQBVUDPcJn8zj
NxIa5g74Nkpc1RadxmtLadQOsHp+evtbw6SSprE+2XVhuGKUgOH8/vopVOrGlJcSm3++OxyOBuk7
SpMQPElOIgZn4HK7B4kPCpo0ZDW5roIWqR/GZNhmu9/1v14T65KOvfV7+AWzgUuKq64uVv7Sp44C
L8dPlFH8mUgyERHQKD/0VhdwjQsfYJMF/wcmGBk9+KDQdzcjdY8bMXM9Owj6bGN2aIWjTWAv0iZA
svFXJym3WQIq7x0iDWM2IxQBsNseeBMxUHX2BWI+5kg24Ok1vVLuFDrPxSQLkiVGBSYjK/QMXQ0h
PZV89df5chVzwgYkNknDAnR0Zw8Wijc76WwxI+Aq7l6MednyKjliPBmzd5Avo0jJ+bX14Q4W1uZ6
k59Dm2egBF/H0Va0s9YSKILP6LSYqWupDu4T6CI2oWrta1zZBNP+sOWpGx98eYjdUnllw1K7y/pN
IznuNuvLFyqoygG6LvdFC61O0CmXuM2JOjeP9sbwUg2/ieA/6O5yBwcTFEnwBnSk61EbH/nQTTAd
hRgBT5IaWpS/ETac/fCxjCkq8i8z9TiAfmQCzPXsSasvzwbVDh0TGY0czKVw2k4EQCAlvqmfJ0S+
Pycp0XGm4EIdH3Vt1CY2377OWp2VDc+ksRl0LCgYDH5XNuwQSQ12ZXG1ERQZM6pY8hhdS4FhN/vA
nXYpHgj6v5MQedPOCA97dje7K+4zGRPrDIYQb+e2E169HMcRhx+BbyrZ0ATul1lCp4fH71OcdHkG
O4ilmK4EHY6fprp1yOI157K5VVpkozOmXl0VAzN3OjOSe146kbYoM217NSJjZ548tDL+TDfx+DrL
bipV5kMZeK5Xtoe/W7L7xPXwSkM7GBeVodAH8CrpMSqaHurzuy6bMMQ1/ZiXyevihkuIBDgfgmZX
vA03iWmTunIoSRqtKFCe0Nb3ML/W5dJ3YSIdQyMTIcuTxA50glX1sB4KBjANLB7NSLXo3e11xu6I
N2STSUmrjNAVvXpH+7r9WMDTJmw5B4RC+IXvNoMz+pBSnp6dXmObJ+u4y0hPnZ0ByWiTXFbN/L54
oY1usAvaStd8wKZBCg7XoCSM9ksxA4fIt5x5gpbr+7yxFG8242trJSCyUxnKrF4Re+rCFH/b0maV
Aswxya4qPYO6d09vGjBU/Dy6PJlSMWILayXky4IRg4VC74Qow7o3PwXfxW4vabbDiL0Myh/dhK46
EhOe7pRID+N08v/MXRYxOWZMzT/T4PkiMHwD1aCHFB/ApQCGD2V9yP8FPFxuO/mfnMjXop+DU1Fq
4e7rRLFLGfPhdIJmHaEr+xHec0erQsLqMC0YocTH1OOZ3FvI3KTfyWYmojxoB/2PdZjf/Z17jKJO
r057t1nvxTxMfato6HF0z2KIDnXCGavyF0Dm7ImGkxZUDJgnLYqWRkpnU4HXoZrty0wf5bynnXtB
yzRrc0ucNsKmDwn+gEeROhBW/gH5HbcfkEO70kKFzmNosB+9C+7ibQ8RGJS2DTQatNTAt7ARWvrf
/YYjKl7STGAiZazi84oPdcQUXYZKeIdGrZul9PInx09bJl4G7TxfQmUOw8SZsESgERe6KVwXanZN
RE4MgQkyp4kMOdt61Lvtm/CIscVyIdEx+26i9I5u9S1G+AXgoLPHxJTlMgzt8mzDhGIQ9aB58T/p
3kWy+ydWrllplQlk/UihJ6f1uHsOcU9emcOoU0e8ElKBGcYe/XeO6J0qil4DFRn9EUwpa2FfbOUM
HhJDIoxh6AmjHJekXLY5MYcAw4TH02o26BASD64EXRiM78R3LF26COFFswU4NCDxR0z6iEv/qcOG
m7i6K15cYNoHl6QpBK3JpqxYbI08aNnQRzUZa3hYeDbNnmVkkMWq9K3qYZZuNyqjd87JKPsBoQX8
ZqeTK7pl9iqIdmv69lTCiahkULd+gsfBlENfq+2Fs70c88jUag9l7mDbByPeI14r3C38NQy+T2iY
Gp0vdDzN8UDIhJcilR9aqrXikyiIiLiXMXUQVhKLHJCpO9h8f+rrhSw9ZKyPrf77ws2M+mi+fddS
5fOwXDjstYTTHbDiqByFSWCQ6pDc/8td8sRnx0TnyQNMGAQ9SvGqwzB/zaKPysV3WTKkMRIG+X7t
XMY8Ezj+Ie7g28zF282llZ4chaPUXGLbM94NqWzQDjsvsWBBKbw7e7WBddrz59nXTpmS+VRDW615
nbdaEa+dIeTgpQCLpaavBt11U841H24KD+CoxJOhEwR48KyVyR1C8UgpyCyFyhCjL5cqYtgvv8hP
TC7ZsHgoXFC7a3YofdaSpMDIbpv4BHBowS8QK5fC3FbyJue7wY3tTQU7m1GKjaHLQtlF5E6tKlH0
3hZdNtfW3PpONzq56UOlclaldy+KzNDRmH//fgiKDbdYlPooRpjIklpld2ldZZ2ApBy8TtuODo68
zQ0YsHDDq+hcIJ8iEnp4jRRwmjmIs+yay+s29zHjq4Xpsu1rXDebmPsEnGgSYg0sCnbU20u0aJ55
NVkVKNYCI+1TVxsY+rmFc5coiq6F3K/5c3+4mhEOFh9x1juTZa82AzloTqwvA3aRbeUheHB7CnXw
TFzNiNob8lihQejMgaeEU7Ft0OwZjtk73sJZfDm20O+zTWZ+HapxZXl4a6aHdxRWJvK+pg6e0yK1
v4h0p4LVl6e/g38NlGM/QsTFXI0pVQxnMYMEyFoso7rBhtKPJN1d2Tk249LEtwiXktyWJa5Wj5jC
UZ2TCOCkObD8/Eu/vO0LMf50g7zwOdlxn2jUaXeLT2qCOTktxgX3qa/dwaJI8uSLnYmYv3TIBqCc
eDgvberodnu7MggCGe2Ynq+YaGMsR0SwfvinH55IS65/LkrdgG4EAru/acQFZmkRXnSHrRkET73d
fRXHaSIjU9BoVMezD/f4eeljVTe+brT6NGXPJhexRm+53uY3X9hZXVMgiq/3/g4PR2VL5Mw0BUD+
kT8fIXhccBpOPqnc18C2woB9mvMpRBa0ErzfaF3ms1mYGNwpp/gaqkjsUaB0biRu0dGcvQMtX8C3
D4gNDBhrpQ7BgjxvH5aHbeKR9JDvX29OykZf87qUovcKCZsTcM4eNyD+nj74KpEbuOa43MipK350
/G1evg5yrrxfADCWlsIi5O/3UE36j32jTi04sg3WRDipm4OOUKz4YznScfqZYPhwMHg4FqiSYmND
aYQN8nBxpggUnJ5sQhvim8pYgZujgvwI05dwPRJZRx1Hg/I6tbDsUcB72ARRGqTI9VC6t/9lkhQx
dJldnSUlpE9JY5XbiroqZXPGLpFWeB+oiI1JLRWp2XeznC1r2F5btNi420Gj6yENO1ZWEdNFpm+C
HOYTo7uH1uSRQ4t8QQhR+EEWUau+V9qWy7MwQYz3iz9cOV2AC8OeaIGPH/6b9SWEHv8cX3JrgjA6
rCexpSqDJ89eGqVTLYgbNKtjUiG6aEkDX1NRH6ERxz+qVxOd+4BqIqDglipnaU3hxk+0VkMev0Lo
NGPgKTsQywUvMT7IHDsF7RSs60Ux8GmIk7o2QcGPg/q+c0DK+dlHCHuDa6n7DjrSZAxucBZNtnvZ
SFV/CcvRplFkZuuQTWfdulHzUfXaIhh61e9efnTGk/X2kEct5T6q1PUq++Mp1azO7co85JaS7yJn
FSR1m6nYEJhVvdn2+yWkhXjw9l5mJGgqGHoFI12rks+BKrpIjBg9Dq8UWEFY/bsNsaObH83P1H4B
+du+x9KtHAYylD03RFoQcl99fTCxCIhszX54fZpZ3eG9KnBQNMCoHU/f3i9XsV7ulBznw4sVI7hb
alyHNGow0RWfceGw25CszslVYN7muqrzcrQ09uJPW2ZNjQnB8me83FOtdRjF1mKgwTCFJUYzBg3S
nlkZysTH97YAgF90vvDhQqFK6M7jNH6udooTUcSOcqJSxjSm6Yp7UUnTVSN3LW4y33r8tHs5W3Jd
3O9zOAxnTBwlyumDu0T9YBkhXyDPX+g3EMNCNhUK0sMThM3E0q5hy+PEAQSoBw/FvyKfaRqCk/Bn
IX8AqWSP1QRncY8IXAvxGVpq1+J599vIoQFdz/SLS+lw3JDD2jLHtgR+VNnSiSNu5Y543a37NCAD
udXypxszAJqeRQpMfXqQUt72ZZLTrPNiyxgT3RHflgzYAffbJ0qaOgg44KamNlHXAetBurTbZZZi
WA6AndUTd/2Rf2n+WFNG6SpJ7+J2zueMylOkJQHIxkRHhJl/ovaGK6I5HnCcQ2Ega56324MTp0sD
t0R3q10V+LN17Z+x1i1XBgcn7voOOi2klxgL1RNiLGMv8MDKf2GE4RVxswxLgPDlKqa4/K5zsVmf
GIK6gqS9Gwg8AdKpimS31nc7/vN/1KV+zg5cHntM/TsupKi7EQZinXUCEG4NWXrW28GqRmVI9no9
psftl5JP21krpfMupcz1cr8HVv+MFy4gJRrkMInkWqSOr/NHKUbxK72m1I8odEPf9gedulCbLVyc
pN0u0kOgVvp0mmCZek/SzI2hmgo27/elsMze2MpiV8cBcCNXc1Qyvtt8bsvRgSh8cxXBpqSlA1LI
OtmONqW40fql9IZrnLwCynUVtzLcwy9UqCkq8hT8x4GxTpKaalr9O6LFkndFuQ6zMG8xQlt0yeWx
X+6QMwI7nsMyGAv64kuZ7qWwAVyY/PtAudZe1wraqdcSRsKVxphs6BreytJhtvLY3X3qKvoCNLQe
kNBBEMgdI4HHwNygu16gUBMLAr21AMko71XxgrnDASUWYOpRyXcE+91m9MsnOaiUPCad2ywSQryy
8SUukvrhXzlwnvQQWkJeTH7D4WxgUi4ANJ670dzOt+fyQ3R7qgR0vi1Bgjr85TmgO1w=
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
