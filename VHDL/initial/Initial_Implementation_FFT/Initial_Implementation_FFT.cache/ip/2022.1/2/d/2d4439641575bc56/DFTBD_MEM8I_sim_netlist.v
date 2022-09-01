// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:56:47 2022
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
