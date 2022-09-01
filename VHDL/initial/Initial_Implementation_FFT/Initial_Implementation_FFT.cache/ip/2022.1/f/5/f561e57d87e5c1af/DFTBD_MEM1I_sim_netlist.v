// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:48:51 2022
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
