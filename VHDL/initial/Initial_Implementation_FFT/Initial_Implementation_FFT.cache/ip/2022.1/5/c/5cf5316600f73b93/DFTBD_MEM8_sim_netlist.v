// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:33:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
