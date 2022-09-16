// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:29:57 2022
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
