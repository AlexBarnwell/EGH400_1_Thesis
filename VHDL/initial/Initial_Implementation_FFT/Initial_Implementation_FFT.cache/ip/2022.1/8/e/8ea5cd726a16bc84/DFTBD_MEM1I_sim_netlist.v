// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:07:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
