// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:30:24 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
