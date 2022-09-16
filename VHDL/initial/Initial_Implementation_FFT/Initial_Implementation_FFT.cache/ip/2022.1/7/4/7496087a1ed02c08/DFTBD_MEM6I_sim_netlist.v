// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:31:43 2022
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
