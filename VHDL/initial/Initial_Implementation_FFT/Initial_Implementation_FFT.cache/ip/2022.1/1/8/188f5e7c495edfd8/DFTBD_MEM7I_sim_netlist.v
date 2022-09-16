// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:31:19 2022
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
