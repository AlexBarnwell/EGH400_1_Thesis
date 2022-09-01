// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:10 2022
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
