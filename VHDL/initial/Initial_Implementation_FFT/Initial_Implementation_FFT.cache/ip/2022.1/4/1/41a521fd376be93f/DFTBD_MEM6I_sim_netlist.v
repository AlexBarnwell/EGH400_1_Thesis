// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:55:35 2022
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
