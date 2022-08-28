// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:30:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
