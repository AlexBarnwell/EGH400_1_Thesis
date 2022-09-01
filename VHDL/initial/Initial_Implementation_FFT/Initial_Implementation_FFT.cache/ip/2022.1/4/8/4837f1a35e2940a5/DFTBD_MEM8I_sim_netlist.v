// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:06:15 2022
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
