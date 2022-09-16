// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:32:12 2022
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
