// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:09:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
Tg89Jx4TRwhrxskzoUip3ZyJ6LPCMtKdOhAhRR+eSZP0DkMqvQU/dBsbpSsQzg7v7b1nkw4mmVEB
Yuv1Ya9EABwKiFIpbY2P1fov7QcdxKvhEvkRZ6gwskIBE2cR2qm90CmS3ySHNilRW+Zs9MBUCgBK
I1cmpetzMKJnvEMfrjh21So6zy7L5ZiLLB9MSEuG3ex+kRllHsX54gCeL7trxtowdxNd55snXyPi
26LWyarprVnlFriwhzcI67ONz/AJkJJ3s8ZBINkFbTjjXAs5hk0nw/rZo2DA5e1EAFgFI94GQ4dK
VfAvbuk1jLAVlJovDy6GrV5qCU+L94c2wvrxK5F4JJ47/smYDdKjUvTbygqKhz3ghSRUHrpsmezM
pDAsJR1noi91GNLPcKn2Xe44UdTB5Zs2aGHE5J1pI6cbeFw4U2EquSHf+jDuaD7E3OIrSvsoGKri
4ZcdZMm0kSnEEhGhJwn9sbte4j8U2WssSAwlYEXtZA/JpnhP5eY1dFnBKBrPqz68smAqiMIxo3Q2
po3pPNjXknmQkAHHDnaDaGJbKgm5hg2WtSKUdwqog7KOielWC85q9glzlzeanU+X4TMInRSqyi8G
6xuVFJXwlPbKB9FKb9G2v1s3aFHHz+zUJzfJPraoJO07s53qBAxcIIVgHAhAiL28MHP8NsXwIj+Z
jiR/J/LDyUgR5SSactdtj+7XsnqP2KgabZYO5iPJYdsF16fdZek5DxbLgvyKHhe3tAAQAXgN88zO
pP1+t8uoW1NZJGio+MsdnhhQ+jiE08orDe7OYk6glFZvxmcwQ00njbjrAbONdow7uwFs8O/ck6ob
bomPDN4FFZfCjcsF/FO17pdisv3PfJ3GPO54oTeTPV/l/l7SNuE1ExOpasbuOPDdm1GT8S8JQ4Qh
PLYnWrElI3NNIBHDLOzlMsQ2wXwYPhRZ76039x5hFyXUdmALIT4zicSLArJVeQPr9aJ1eAV0Ii55
KSD8SdgHbwnarSiHv548Td+CdoJVMPZtwFfckw8ymu9VXleTb1NIFqwhm+eT8HvoTk0OJTPgxWjZ
9HWE0eJq6v4jSBr51UF6VwBOtZpjDAqvhGMdHCrYqHT/r8fIz9EtkB1XW6hEOBYyTyoOSoPHrKB4
RlyEf57ZhC7/vCqzrhDlV8UzeaJnU1xziqzRjR8zGUxes0/JIZ3ylqteP8kJ2Q7bkpHp9RikYp+o
FKAe/f7HYr052zqrTPPlou5/XrHOExXrhpahbqL+OjPjpPv+Jq78t/GOZmro2pob57hPMTCyTP1M
T1ynnFQ67qbFTSJIP6+regMU3M5CD6p6tdp5suLmuDeWdaUEM3g7IYPYoztyyVc3eFlOIi343DgH
PyagYd2Wt2SGuX4vUQWPqJb30vCuo4Vbkv9h8FEw1pOcwm0xkxNNZnHlKLECwKlcQqimHa4tnjfo
RJyr7CRHTou+S5OhZCVTG1d1rvwEW71RXPA5ky1JdyWPk+d9yr8BXhjr4ibA8vVMKHynCceDBDbl
XMRiWjrFfm+P3rHQbwvx8ExJPRWKoTYB36Q/ZruBecWXahVH4IvAHR87H17h9BrN44VNGmwuhg1i
X9EbCLxWle3lvaMDSQkP0WyjbLJeESDaffJfmLvj8FqTWHXwYZAWuJrkskgjWGEJfW1d8WlGI7tm
dKLp1/Jn2m8yFyuVHF6Hrbw7W0n8nXYD8X8ltHn23jPj75/49vfq+7/RkjekOfkKEMq5qx80pIfv
cTkfpDZjF3/Fz55WzKmfS+x4HXL9FN2CFg7lgeJnU5EJ/V6woX/8I/dbSFqIa8xV/D1yXWddbuy4
wQRMKFed17mKgMUYEy0MYcKD/UEMvbVef4NK6oPCSO69J/sA1i+hZNkyuZDRCzfE6BpD4WWAdkKk
OyFTqx2QfOvCyFDVCV48MXqjtTKOPibKXlwuVCH/4K/+jIR/PYQR6QoMUcM317S+zaewk4l521n7
9PE0cloRVVKNtuI+7LW9Eishptdc6EWYNHz8XZNBCcOua8HocQnsiHT4xbP8xsSXAH3FapTTrq1R
CjU+lB/Qubj1P6Ehy4iKau/XLB+FU5gOR1u6tvrGY3H4ajjcnChYcOLSr6Vb0HCOHj3gtrl7vh2O
d+RwyO8EOsr4fhjliRiesWzVas6ZXSS5L5aKfLib/c6EYWDTLpxjEoA9VpFrFGpSbUTV8WoZEiFN
XsXB5N1k9yEvarXkgf5JO0yD4/S/ymP0DutiGY/kldXg7K7+TlhA/bOOQhGTrPXxxxAcRCEyCC//
YnK3GynH4FZlPbsZO3YH9gPw2hq95xbBWXXumeZF8CKgkYJTqgNxirzBI5gKuvfRTYkBLpj086Io
6rIJY1PS+K/SozpyPRFgbn1ONZ73qJupd4rZsWZhZJoel2pfE/D0w98MkKP15EhmuhnakU5hMbiF
uC0DaFRSWsBbDcIGkNwhAxjMnAkjC0lOGLKXCA7AByDsFTr/VXn4PO0DVSjDhLx4AD0gKFUySYJG
HNFDjf6t9NzVrwSGO7h7G+yyZZ0jGDcxEtu5+ysgoc80Ohv2JS6HFkFEKQFwrFwCfQqWq37Ttvt0
XmX7jwID5VklWBIG3uZT7Gn0SIJ5AyxNAg+meGqTo1lhVi1e8u9muIz/8soFv8TfRWIQDFRHomQz
W0PneQofHMWa0ejC1dRWgGqBuQ8ZIrikNqN4OpH75lw6MAWYnTQPiVh/Bi6sbLk0A3JYL27VT0qu
OKs3JGXxd7hSGDmPsa971hCKAUlUKPUkNMpfpYRyIxEX4TlbrhS0ixEeJXiEcH9BJ+58GsEx6ziw
95KHgPTSfh5e0hzOE/YyC6QGxFjDT0447jgfCMxqe2cTHw5/M43QLkWqFxslo396O7hju553y7K2
cVTJSAtRCs2VM3Ts1F1d96cPQSex9el5dGHNX27EFziwpGQlfsxZzz0hjtI+UhYbBpv3l4o1SD2P
Hxb0MQo9VPV3xeK4VksqP7ueEM294EYKUtf3rIz/qSqK7v9kgCc2pse3czfMKctiQAvErJIAjNqs
AyDZE3TsuqMmgTQTT6Bg7kiFOdqB55nK9Yn/0jZD1+d+nrFBsT0KFc0g4AdSSFiHhb10a9Y0U8SD
hyqaujDniWkKec5qmzCSGzeHi5Fx+M4CXGqKsxTL/fV7q0ilDIqCiQU+oTug9oc2hDh9/0PSIlCC
cunJ92ywOYSM4SSnfUkD05qkD60lq2mvTvYb8G5idnd37n/GLLLcgss9wuvpmAc/tLdFYDEwTqnE
NPtJNp8rjwqxfaSvV3EtkfvcZoienEWyVCK/+hpzMbdNujwQWMEjkYU35xAIfIKFYK58IBBKW5Sx
8GqKokY3RIhh5ZaRRCI8f+pPU7PQBglHhxZNwCsbuwKOnK/JA8tLfmiAruyjLby4SHi/n4HnBVPR
sEpqZTqTQqnS734vXQMe7/Gbh1gVRIO5RQjRfadizhqEMOs35TjhtPLjxZvgbF10GMnPSEyyiiao
8om2nBz/3NHdJTuNRvZ6yCE1yvU9quPqMB72b+PqkS7VINw0sr8+nUFwUJ7jvKHuCwPXUNAdIhox
iW81irD18RT0/8ZBoB5Mn8937aAcwWXst2Dq5vV2Xdlt63RIG1QxvYGjzAeKs6ckEZwCUpiMTdE2
wXUvYDhv7cXBhxSZkVZ5+KErE5zvUlK6Z3OcYuESkEpbNlHCXLY3xSplwxCmRCeQyV7rW6yf5F1+
euQvQ4ftSpzZmgBnXnu37oiSQE8dRFWvY9RTJPDRvAfMaw6oncT27HB6AskkxHhV6+AyYtCpqFfB
UupxPVK3bimetgPBGz93hs/0fLvLyERrjHFpjBTMda+YUA0BUOlqWdzF5CD18u8reD5SMbiPOQTO
glVk/CaUOk1qeWt1ao5fi9r9lcC7iSETdpRkaSvddlQ993ebhpMuzXEbc7J6rBvUW8Y+Tzp3NmQm
a8ViP9MTAk91MOkhGKTqsBE72qiPL5u1Ix7OXd2gKn6jBTh6XXu3GAM6/z1pu9Pczm/AYnVuNv2H
UzKAaXHRKjkJZMnaVunlmHBeqRKgz+h26h1cO0pHKKy9o4Y+Ar8Z7P46hlNv6PWNUXBpZBw5VnFw
YbOrFwCIYuE+a6DObnrzIzde0ZqtGszGkz1X1NxuoXI8KXeSi1d0UsyMmFHtGrcIkBuUIJ8rf0OI
MTN1qNpwEif9lw6hMgA9p3YSqAc9vGo+Pta7OrKBCnT8lgSNqvv40+gfsl53hXqDIGBTcR+CDAtz
CiWpUAjc1zbHL1q4ED+hrnlvljodZMDVGYGFHloL6tFTc9xaSnJ3r0BJtgW2EgLjK0tELIljRRe+
Qu+h5jIljnnQd5HZIOkTcd4Avej57wHQBMlRdXDbXeB1ag4dCmXzUQY74le4TTb/LKfYAdd8jk7u
knwM4FbcFGeTAOgLVC84Ir1DqfsddDwgFiKdH06egfnMm6hlNdysTuM1GCzCO+Nzy0sY4nszr5uo
iKGwsJ5P3oW8YGQe8kWGQL9xvjp1C1kOfewbPNvO9B2qowysU31+szNRKgxcpap3xqYRSlps53Sd
a4LoC6361ZKjv1kALjk0GT4MVQKPJo/mPCtEbtjMDrgA2DIn2ZY4++QFMf7QFRgb9vL0sRBNleOj
SVd5sOGwfcJUzjsZLhKYoluprC8qeiysV9TgDFxuKb//4oGUbY/Rm/SUUaWGiMK7lRcdFsiGsfp2
j9Y3BQQNBPTrURN2Bt9xXABK8CZ8SQjfh05g3TN5twHsLZdO2vJQsYgpEwiFbi79Kn0YsaL/esey
51p962mxM46+iCFoOS1B26MkAEaqI3EcKFH4/pFHzORK1vxOauPiKDnmRlXT3pERmy/+ucjgENWO
CLQO/pDp0QL7jO9hYUWlHn4GhCj4uI3btE6n1r8JacBjkfAI/FCaXwJ7sx93P+FnWP3qN4LBtebX
8yVXYf2r09F7YD+ULT5cbBVJ8zqkZB/y4VAKQVZG2QTU/V+LTwUBabPGn6BeKN0UoscatRE26zzM
36goZJ7LfOUDBsqoyRx7ARYbD/5ijYGqqjCp7M5FZRKrWO8JxNqhVZ/asYQmPhWrLnjYN02LTeQQ
W8aeUDyP0M5QHLCOVRvXb6tEe0nNtcTEjc+WTDZDgXI/jyiCS2anAMseF1Q12Y9aju3ENhLv68JA
fbius9enwkkxX/3FS/Q+y9Ip7g7qfEbooFO+qEEi/qiiFgvGZ5T6K18KUvcNeSWDUARrZYS3HcVI
CKnxg5zt1ENeIQK4uTVC8UBsXdOYzbSHmyW7ZZsmd6/ipkCHzF8wkva/6CFcVPzbFrNPNiYj7liU
vnnihCte8mIRzvmEBOkci7/v/QsduyoYDMtzsoQPA/g4lrN9uNgMNphFoeaVf+o0/+jlKcIYxHEd
mUZbA9DTZXGlqGlZdhUQBo0GEQMYP9Xwb3gPznEUybMZQlpoKyjnwnCIFgT33xKfMXAmJtwuaNq1
duO2t5U2GOX68RMiaIjZ/LQDPhCWAwJIVvIhOCQ0Hc3C0aebd5fh4BFo1UYsLpRWvWdHSNP7ZFIz
JhX1VtFgx3wmt3dmQY6QgSkYD9jLVczkLenWIhPHrmX6eV2RLupjPZdvatem2Ttgil+nawRxlcq8
gR3Tflvca8gCY4D3YJ4wL5PNEWUiHzVBZ2lQqzAEadYgR0TtMwZG+f6WIe9OwqAIk0R5WpsXgDXc
PzaN1y+vvIdlBS2wSok7TiWcTfFp5j4HboBIDb6qz1VY475m3UP+6PPzzUCAn/GBDssCmuwcdsHa
sWwoGUgW7AXJDJ3UhVUT2JD0UOrlvi6uQL4+UzwyQ2A+G+ptZ174tv8VcWWKphxnjwvPS3bmM1px
5qfSSysFpHrRW8oJxYwHWBDfFmn4CFB06bJBjrW7quV6OCE9SZkC6LeoP2PRYbuLQs6ot6VMTR9p
DzN3HvRmd7Dsrv/EQgVkneDJpZwwU1pan+mAjAA5fAnQLFm7Nu92kYtiCJBkw1cmDvzqW3JNZaZt
7s2HnVnsV2JnXBLtM+hgBFqUYkGfEl3CbEgwBDYzwuSNovnq6ZGx9GQ+QgNvggPjyfCNQ03hdLOg
xISU8VDgIhYgfGBmKMQYxOhZKqsEx64+5xFzjlx2E3Zg6NUdviUQqb5+h4h2zWLvVVBjJ8eiT7wo
gaB+QHpghwSxeA5BXDTvmrk/ljDhWVLOwREiS0O4g5r/JC01brqDvV7TP7b1tFnIxv5OLPIajq74
kEHDG1ZZcg0CsgdoxFsO2O6fiosiZe9XYLId/uI9S3MbKPBil8/veEEvwt/7O+p9LIV3G/0iNV7o
+60HO6fk1EYM8W4ptW+Ld9dTcKvz0L7fsYP547K682zW3Et2iXhgVR/EWCXtOG2WNe72lLEMJzlM
4Vvh0Uby8nXVSl5S2cGTbafrdIs151G4sSWhZHv290CtUYBf69MKLUlOHIYWeEJqYCy6u7t7D9T0
oAEtEuNMf9SwErldMka+a8mHWIRQM4ydnlyZw6nm0nvMGc/A6SgUT97TEJ6PuuVyiX4x2CyXQ7cB
Thhdd7mfygkZ7HoaOBYEcc1aoj4b4THU/xxz45wlc3WsKxbxGWQxK0v2MAWDXFCOqS68gjLscmoi
ZHk/S0s9fIGBge2zjTxBinhszIH8IivaTLpNB2m//fObLc//Oyl+yBU2wacjFPH483zNTepjyTPi
PGWXiOR/vvWXKNCiucTPw9p7OANUa5rU6i2gTgpQTKl6mfid4WgOgth1seA6geJxJBd5KUjzYUAC
bUj0V3VWi4Me+zobybeFNnogwM+rw2drNLakh1WfQiEt9TOMnRCRg4D7v3DUDveo/Bl75X1Q/Yoi
xeqmFcOSyRGqCe1AN+xUH54ddilMzo98yyufFat6BQNovCqPkIOjeVXOSQdBKZD1zzKzgbaF4Wq+
78guR9e36b9u8ltKy7jxqaMklKp7E3QmvzgIINdl04ouGCTcMw3DydwQydUYPslJUq7KBx4pV9Eh
h3UzLvoRNHqm07OWOLrCb4JH+JXWtu8dY2gdIjpbODx9oL4tmfwNMQ8BlXHyDWvoNu+qnxHPpOs7
Vd5YUU8/Tkez/UfQyRYT3nKexk8sSMbxfzTPrIO4Fl+T/SbRbx2NJD8Xg7lpWmVjB6o81qpqdmIO
whCqrt7uax0JUV5phB+xA4079SgrDc797+pWTlSGzq5QjS/KfPTQwlfoFjQ71Xkwm+kZr/lJ2wGd
7sD5F9nUxYFJjPy2cS3tv/okWtGRxCh1Qzb0fn34bv6cbAhOzNDkcA5YijqA+D2yU99He8Ey/Ft7
jFnbdtH27AMk+mq3C5jsBPH60KkkOI2vEsSWeGFEEwyAk1xhsk1dH3rfB5GYcvJ0xtq346IF+/2q
MCjDz2O1MAuopVhlI/wWrpKCfBdNkZYdovg1q38Ex2EqSCQG6UibuErSm6EPCWjwrvttVFR0dKW/
C1DsVUgcxDK4vouS7IHvSPoiWdlDddzTEwiiGBkQi3oh14wjShZstg2RD3zdg96JI+CDi0a0gWRJ
oJp5KX6EkRMkmudhKhF80CItDqy9fNDAgucQNx10+90021qWxvmBrIGv17V41qJqB+vcI+xBCYnW
v9nHjvXFX2abBCvWS2QYp1Z/RDgilgz8z+KXSXxVmKCFNPpFJ+pfhL0GiSZ7oc0RAWXJ/DUT9976
yu3O04iXxYsJU5ouJxwzZ3P2vXNliO0Ul8otmc3nOlv8yaih5c5SPl3lZwP5TpKjtg/wXpMiBXfG
/06d7OszHfSsyDk3DY+1k2i5Sz0gUccilWH0QbxGaZR0I+4KUXU8yqkAGge4QMihJHwIi1INzsBZ
e0IM/UcSTNeun8B2ut8WG8e5+D6993e9VvcYGoZNVxvVTQXIifrOa3kHTl1ZNeEBebbWPly0GbD9
MXVFOhq5lQ+ZfJMuNM6egkoFC5aU3QsbSqu2ZyeRmkh1jnAcoT+DZvNmMmM0h95tmcnPJAVNu7dF
bP/kGkxyUFA7vRho6e7EJ4/7hWuk4P2YUTXcE/R2K3uJSrD5OwlMitwvGtnHcrwCiJjI96yDgdyD
0VuZVyDs9nruy+gc+yI81ZIrnl0Bx+0z2lx5vif6QXN4rkK2sCQ4HwgNm/tl3wCZe6WkrVXZqGRh
R2f5FQoqJxzaIzM257wgtXkvPLKBNDImHhBqhlaQfKlpCHpbLBcCILbEMTRJSRsUY8LztmpeZC2C
I01eMpyYnc8VrHaZbt7Gc4E6LGux9GkdTN6SZsHBJ3iPFy6usZKqKhytK6nkFBXp0+svY63ik9gP
NOZC/vSb1YG9SchIAY0b5GGoA2pGExF1BlbkLW77Npbo5QF6Lk9PgEtZ6OrygyVD916slgPsA9cp
3+/Xb0aMBzVeffrv/UQE9OH+c8yl1M6tutHnMS3F49XR2SFbQiCGvuVZnFYRu2RFY8LjVzqwqh9B
2Ws49j4N3Ceue69rGMe511UM0sDF3g8rwjpz2m8E35zeGEZnm6jLYzZ2CPst17H1WR7f7HRRLvYA
T5Ix2R63ySHUyXbnUz8VcBQI5s9Gp5CPcCXwlafr6Uriwpn6N1ZruNcdmR59psuWie6xjCCrzdpZ
geEUmbt6D73VbIuh8l0JHcfxo2Fx4M7sKP3DPz5T6cyKefLeQ1FNx+5mBMdwAVJXFs1UWJi8C+nN
3drzAXsaWAZWsg52hZmwpq4T0L5u5NnjTCO2uWlKqNySxnkoy6EWfP4QhFXkJfa8iJe3FFN8ait1
8N/0yZDGxCa6the9uxG+zMI080A3fOQ5VrEXcQeVbJhAUFEnKaZwLC9b6D8LGeq1q5XvEOdB5RCP
LGekZFZPemkL645B1d3Jv0H8G5TW8ZOfsGYdpqjU9KCgvPxrG8+PsV6H/GwLsmHxoJ4oppFQy0jj
H2M3NgJHp3wys0/cAgdNjGfLVJ0Eni0UmWV6MpUXLtIVrOaT5eZmU0wn/Vu6o4aBZZijgyGfd+Fk
lRKyKKd6rW+eCzFkEXjrcT1TDDTTj0TiwVkmvTlsQlDGOyBLTh8EcVH/7tyFq53A3I3mC+UOmXNv
rUhd28OdvvBmOXxI8gOjfXXDtQAJfu7kjugAxFio6JWmLQuGZyaMhd1CBdJDkjvVYaY4iVEEgt9H
F4KHL6v9PxwMDPEd/ztA3VysKqdYnLlA5bxZhSwe1yLpREJZYEeg/pjREksImuylBbrJJOxWbvyI
ZPc6WaAmiihiQjYnZBsM/BCK/9HB7+JbmxvMxxVBnvZZyiTBCIe8qAjKqDnkS2+13tKwbgoTBSs7
GzzPS2XmghZn2BY/Te4vF9bS/D2f6+8L43fIJmp3ofCChdR+HSZh6hlZIBrURyb8HIMXDudG8yiD
lvEe9IH8++P7CJ0Zt2v0PRXYiqef9+ljY4uBS5xCzpRAvTyNwiy+Vr8DE90oRge5Wrd/BiGuvf8m
Gw9Y5I28SotPycz5uL0Fyq4SBHG5a2NP0b7OT9LgfcRmBlK2oCMssU9Tw+uurXoUTa9WG/KdnNZd
0mrQh1wdWsK9HLXXF/wSExKWOjUKLZ79B1C8+zs1CQGr2Bk8U7JSsY/eRWsoFcPcbqW/4H8C8JPI
PzsLoQJVKhizPzOZgyvJ+5jO3qu7piTkwagmvODqH8/K07aq3i5y12DT5scIKoDeOTv97dkMfrB/
wo/3N4m61G50LPTEMrXtyXRXntjstXonn/E7+M4ZtT5DecMFkSdJNoOxnmMOppivAKRuEdDPACLG
dWVqOdn6RPJ1H14if2vURyam7Mbf6pTI0LfJcW4HNQq0UhCCz9MfdUtRehSKyUNLFhjTND2T8F0h
d8njni4OTqSnXCgTr3iInivnKyMPKPSJx3ykM/0Y92xIHmx1nSyWT4EshlIEAwRYCeqUVlqWCn5t
H0ReVWcwsABWLuFWIyDsXdp3abZIhzjY8OGEVlOQsvoeSrzZFjLu6dqIyfFoxUTQF/2QYxvDT2Wq
ELDihWTCcReQ6wDj/UgZ2DRAf/RE9imYNqCCS5xJ/b1FeThqXDxi8hOAD99AIRmxu9EFawwdVF7+
N3BDbVaatZ4HPjmV2BkJi3tOLLFP1rsvYYGlUqmDZ0f4BE+EIbUGT94KuhVHZSaIeivkm4DfM16w
IAEeM6/140zBR9e7VrsHAcRiMLfjpMqgPJLJYWPI9TvwsRflkSZVxh8OIaCf8CQc+YTjNhA2ULgB
aoc7lk5+fIYLP4uueAlDjCC3IaZbzc2Gaz6lQj9CzGOgFuaAluddm+AWQAbPMlblTlZ1oLQWHO9a
OQYtsYuQw+AGZ21qAghwpzn9IYSZXjExsgjN97F7GTNyRnCgYeSIySSoqPTlu+GkWfHjfpI1HNN6
mNOGHrk9haVoWL3wbn+1Th+qKvvimKUKzRDtEyDQXK/6M10lPHIA2hhuWi14WI8iwEfvaY9Q5+jJ
e5SgsTaIcSFlBiaAqUSLbKJ5K4GcFH38yv6OkEgt4AOqxopVI52OJI71ai2HaGLRw9kXR1RbjgEK
NIzH0/AwITsa5k/0zcGopll8Qn8X/9nqQwJm1XOz9X19a4LtEI4/eOeW96cNdZKE+vO+66dYu8Qz
M3STp06MCzr1d+FQoSUzxvo0GSSMGf/rCe71ZitvInE59oFudZlf6oecURz4HB1YYmc6t+pzrV11
SVL1EpsxEXrMh5t68c2Z8wqx2QtDQIO2GP3DuwG4lyzNwdeg9zoDzKMV9A6oD2eIiG1iJ4cbSzYG
dGYlakKO6lyuvWecXf+d8d+hRtJab6MAF/YFUOpqFF3fWQSTAkpP22zL7CJdWXHJdLiIeKMW/nAh
NP5Ad2wyWcuHvFKfteD2WIagoR0P5sziKmGr7wSFJwx0OVyuRq8s/YvDfcNLqERzed5Lg886LOF6
asBXSfZm/xIlbWyTPJwatOIM7t3amMbcZjRPD6SlayRXUJTtkPi1RYyvVqeFDqosfoR/OcjuToWn
/0RtrRoPg8b3x0n2t7QqJguMqS8UJsR5wF8yS7uZ/36SAvTTpYdVjvlM+tzum+fe8BUmS2UG67X9
uhi03pmfyp73hNYH4bEtF2gdjdDbDQtBW956G1X7vPpfO9NKfDnINbe+UqIgBDM9BIZavAaTLo3M
gBShNXF+pKO87shyyWhMdPMBpxRry7eGhwHz/R85V2qgzm64GaA3AvdAKdKgcjT5ql8xbmJtso/s
zZQOYGxaGN7hJEczISefqbKaiLN/5Mq3GZdu/nIC8Ur487GMV/IrmcR+Rc7QyH4w0fzY0OZlEcoN
s/v7KSJlwYqSzAeRBB2VqF2C/1mVai0o5rHHSgdJc324PUmSkj1IW1fq2LGf4G+WGW0bIvH7gxAO
qPtgaLFE+XU2VH9OcAcj9pu/0O/GOPffrmPTWt9cxM8RZ5mXg9BT+FNT2zov5HlCGzHDwG4c1+QH
+Y8vv+q5qshC5BKwY482An+Z4rrAb9/z8fk2fif3uVOgRX81A4hyKG49X/mwv6E/3VrmuP9Q8ghm
Ko715BTxJYFOgr7/q5zWR2AhP6SzbrP9A5y5W+TINkEeiLRFmpS3rul/3HUV/kEDtpI4M0UTysPn
Gjts46xdAqoz6wnv/45qx96gTf/NN7zM31RmTZxFZO6jR5ROFw0fgO5hT517by+jahZ8aea/i8l3
5McktePgQsJVgnlqpBiA5kAm8IiHo7QPceMCbgQHUWtEcWY++oMNkn4YFySY0ZwNsBdjJPuVGicd
92cRGPsCeEPSS554hJVms3BpUc2UhQfsZs9C20Xw4pvflEFWibfPBSqi/IozaG0q5TyFczNMShaY
t2GMtOGMgiul4QNfSbiS1bb4xzwd3pROfA1AH199op5hd/7EfFkxiElqw1Aahlf3jo9Fj4m8TlX6
bLqYb8Aw4uar2YC5o6KYd3jjMS2VLNzFoYJbpZGL+sUVkTzlUhYljup4vkwyuw1vugvbH58gTXUt
1yIzu8qAlJH51+gd0YqHU7AeS8cuVTbTrOd6IWna1an7NIQjg27lDhAFXNQAYRbu59d9tBHIZfop
dstnqqzI5mgQM+3YMDt5UDRtTeTPvJlWI3xugt7PknzpGq5iZSMuFSCaH8spvLDjZxVn4Vgo82IA
g/gTNP3Z8RBb+ODZbMd26X4PAWcFInSHTOmKhX/3gS2S8GWPABWNCHdX+KvtpUnxYyK0OPvoOTzu
U/JOS97wR8IFjyj4+mEObNMa/RulvfZRCXxtkrWdDDusENqp1LLRVNe5ngvRIfyPWRGSpst7EZDM
Vgavi9jUiV9ZqB6bOVB71M+RAjajtNjKpjLoDY5Is6su0fKvxDCJu/o1jRjY5/+k5WVwdUp5klCz
OuWEYWjsyhR10EFlJ/zNdSBFLmGuzG3DObz2psf3XEGOz1cGvGu8h6Dw2qlXCZ9jiNPZ8S1bbR4/
2FgdqDBtwd/f7VxQke+qUTH7pq7Ngb9TlAN9zVUSxyx7nCr5m/edGieow66O5lW4mVU+//9jFLan
GqzmhL77PVHpf8COPIboRPGwyXXE+w75F0uOWbr1SEmZ7YtHuir+18P5YGS2OWAszeYExbdsOSRw
eCL9LNO79HvKYaVNpt8d1hXgMv4A78+LXiVA+Nj9quHD8Zf3Cf5xTcg0wd+ETY3JQRsEfbK2YZhF
QjRz1EB7Fig192yH96zeHRIJtt/d7ePKl55u9k9lXiYQf3KhzV7ptZBEsxRfItDnz4mBa6bvnP9J
RtKrWiWACO7+9YkBZtxWgdAxO/2CnuD+IiwoMsQVXpt93ZGXYYQEaT792NEKfrw4C9lTtgbWsuOv
xQOhOyCyGp2sIYt10U3qHfRvq1hrTgt0cbZaxB1N/2OmVrL68mF6ilXU6LIEpz4tmsqHKtc7xewJ
Rom/w7aCC4BiTUzWg3STQPhPCcP0djzHmLysmmScvy4+uq+G042ewofWOOfv9zCFCLgNp57RnE9c
GyVYHrwCAfByfsupx7DrARWE2dg1tbbsnSa0hNyim4AQ2ILOxehtYhTUXI13b6crBvzwCqwgB3fk
J108g4yhtlCcbFdfBfHMHMF08p9i0YcqvgXqn1KIL9+/JBiY5le5aPeSDNeHZUMu0MqWOg8UNRP7
Qo6MyRPqP/jAC3IU9jCVypT5fpxa9t7m7BR5fZaTURH2Apa4vdZ1GhK5O0Muc2rsrZ4SaMGWb0s3
32+v+fHVL3YV/h6keD5kTWosZJrtR+TGo+Sn76I+zZQt1wyYZhKJ7T64BiwHa2zy+7QWV9bQx7B+
ITX1dPVaOFJ427jg/3ugkS3fA3ioYkWJ0zlUO02p5Rc0hbVC0azE6oTrLmXk0JcLtkxHr5fMyiuN
tLCMn7ZJ/OdCae4aGb4CdoSO5evd11sFI6Ta5xl7QCuEFtohTZL1Ad9dfpoMEUvzn/rbkgmSuCYP
TDR9E2ridW7sHo1Dte1FAdOgg9mFtGBm7fBeGStQA0MZcqupHq80y+xCZSqWW8OYa1udSpODDFzo
sBceN7LN1DmSAYIb8YkJih4o8/llPe7MdIdeoOuvztnYCnjIPIsK+VpjgpG0cBV+uYaeCG1PzGqe
nsRfhuObIYQEa3+jX4/DhSeks8AB/uN5155lfc8XZL7SyEtQcKOn628dWTfdeOXdOXSuLwjF6sxr
PgIpcKVemHeKAsYfN07khhT739mVZbhay4sXmHGJK3TwObj1arYC6O2uvFT3/Fg72y6/yzeppQiR
h73SaVaj55zhCrt2nE8aU2vEtAMVEyX9T8NHbZD78ABwvTPgcmzgC6n4UpKk2Z5b1uZFnM7WDWEg
X6rhP4OHnm8d0LTMaqlBIlkX2Nd6fx9HRLLlSu7F7MxDkaQr8w5r+sYrlfhDaJGS73Abn92OlPAZ
TxaBvtWIYViB9SM1OSs8QcsRA96EV8gwZUulBofGlcbKJ97NlB/vIeMX07bnmqHSpgojjs1We1qD
dllsMtnwi6qk8k4Be3VOnv1UcvDCqpOzc0XJEjbFTwUR3ByuFx+MkOGvornhE/eJiIR1MQ9gh9hd
n2y+7U8bOlJpB+SFbCSIW46NsHAzIT6lggyM6c7iXRhIruhXF+B6Oy1uq5baT8JreGxoylQYpprP
kcnjUApDv1meV5uK5q9tM4ihQ0Sq5SUIX4jMSmL5ZjVzKPJbmMRPYMuTIkJblN8MsWIbRBXf5p66
xvG2ptrMWjIsOXUCY0F06B6o4/3TJgpHHnSZ2uyZP2AWr80wjzvqGJkEkCQuN8w3e1k9fNTG8YYq
4hv4azIW+ThnlzdJrVgeHBv5wOPBjSUOKti6aFbJh6NUYQz1JVA/nESCp8iBX+1qQ1lWFCrUZLsw
oyj4VSRT5UX7YGhQfnIwl8T1fx9jnC5X0Nei16wJzHbfZEj4YFDIDD9vCHSaLmoj9C6C2lzOAhw7
Ia0KPq61QiEuFvawW+8+Sj52eLVKa+Go38p5jUOZZrwDgS3ZoThuGQMgljIv3BNEg8ZU+ncvlxPB
e7mkHDQ8Db/VBXydetULS3eQD+cbpIR7Ue+Mv29CuFYLPEFn+tLLxIXAHw+85xb9iJ74Kpn4/jh5
gNgWm+k/U6cXmjZq4Xyy9vR9shcOZUodqLSxZmsb6xRzKZrN2eVLE0ymcYEiFkGc0eNGY7WrhRhG
IEvZy9vlwzebTBgXoa1pMmMpBhOTV2GnOwIY3QlaL0E/cEEoQAZNz7kQeHVmu8czrwQC6Srf4m0a
JMI176qt03sDKYMc7Fce2kBQyjHGGjiI53cCbzbFNeT1cVowfC2CkAHwHOMGabVgVlOySM1dHpXP
nv5IE2DMKHbE1OSRvaGBFnmUV77Xhfk6Yb4V4ct2PPa+7J249sWk1f0MuGBuxd/RRrR7JSg75cVS
FY5/ptZ1aulqWmAuSBI2GPrqK/ZKnn/QQsB2q12ZrPkNZDHkY2PAtuIEsDudlICW1ZQswkDX4te1
JI4sbMHWSVHN4EpZrIxrMH9oCkeLeWeDLETvDGDHnMYPb3fG1jQ6PgaI7Lm7OZmDkJgduZCGWmRM
Rmrl5msM2ZjD9S7gZBuB4DlCcwfUyt2JNdvTFWHjm5JbRPQ0E89LQD2rUmq2mWGhqWZy6hrMi4lm
jU8WKcn3adgFnSpFGcP0yPGYyB3zLWlmfT8EGPSNnyzflHg6egsUyRVt8QU3Iz9HOl7jxpZ7CvRO
dl+dX2hjKCWrgFaEbPf3ZX7E0gs53Bd/AqHUyp2jRviMQtX0dWT+lt1hIz9Zxl61ic4JWGvB/sLv
KohWKxHD1alU6plMi/NuGkO+dgFBnHG8cSaaQLOsuM9AuSnGad4qqgw7mXwg8PxJhC1Pr421I3IT
7idRWP2kMIpfH2eD0LWY45Jt4FxnVFLcqyCNb17dx+HvedTj9J41Nxu0XlA4/EdN51Z3E8FBug/a
grmLZs6+uPdZJDUdM5TB/7Am98UT9Ldj9FDpb2NN5p/veRKacH5NPmUFwIq+/jUm6ZpUvy1IIg8v
lYxt9jsEB2t4afiz1E9f9bmXLFs0rGoFXzRHbBm7Z7dN/1wMfAx1tiakbYpZyIgvRYfqpsaaiJ7k
Euw/YD0Omx1Y4Mr/y0gA5KA6AG3k/87ZBjUfKO6R47zUmXsNegjsIp4uoZyKo84fnU/UVIq3E4Kc
HglMAtKsWPF/ivuYwfE7tVV1uccB077IzLFWjtud6pgWl0a1wP1e8yBkfQKRp7+MISIR6AqUZ/wn
HW5oPKC3WvfEjUC3xXh+kCeRN77srAJPYeEh8AEXJzkuuFkZpaTHPHeznqI4nGHvC1KtUBwypAif
LEl4dirzzmNqyxjDfVF7m2s05qCIgoZTzMdZsgVDoHhYjAU+XFGla6FSOLmFwWQj1TQ712k2aHob
B2D7IUNGbuBHf+2b8Gsd0UrHhTQHSlTg0YCg1bq+qB9BcfX9uHSPMXKhFioQcGQglppjvSlzdGcS
mgEmO0mnvE4kGI2+qWbqwMSN1ZJw2YcuTcASs1qCsLuwxnq65fv90qCj/VPdQRjTcQ6wJkbuHkiZ
M9Yasqz9kj1eL8w6tj7QFMZ9+5LE2P/+Ro0ga4FvuuA70Dn0zDIPrPiL+0+2nqoUWCoR0Op6GaRH
kh/U7DE9ZSnD4JLNGIohFiRAgW0EEDRlFOC2B7jsmVPT2hdzX4n0Twns/mJ/g4erOI8te4HEqIJA
/5r/m50taByL0TS2D1AF3np5kq0ZHzEMGtqmLSS1muvc4BwRUA7Dk26ecX24HaB8mzERZ2kxcryV
NJsi3LB5zgUFAhUCtGdeoVCQgWhR7KEdQD69y0EwoyY4q87SdcUk313P29viQUiF1qsJiF6unIt7
l9ryjNpEoAqZeIsFteVQnex4okAK72wwdokA2pNLveXpyievWHG6eY+NIw7Iiu8SYLzgVi5qPWNd
FnBzSZGlV+7k0ygiZlaP78obEfxYdTe9YAc3fVP4iM5lLK2jCWNj+ZfCRR5Zw0wIV2cTWlWZKA6c
QPVXeFNSiS1rmSXo975jqIHF9spYh2oQ4ZDKcOaZaqmtT+5ypMWzauFhb+/QEtdnvbGf4nNdh047
zb5/0jCNaDRh7kawsXriunG2H+dVgAUWiQXGUPfH+i5BmndJiXriKfMl+mQrzx5Hq5DuKlaJ463v
TGkwbzFoExEF249tGhqwLkU7udHXmYA9r+bcbCXabO95eW9pOLGPr/t252uwB9s0ag5rTut05EAq
i1r2pZMxvMceJgc1iW/fOJcCcY/dYJ40Wr0h7CRMY0xaXcIQRmWJJJETo1AgJwwFhAa3PxG4quqA
5EboRNbGEQh7RUBo/KTaHymhye7ruPpG1OaEhRpge+pmd2FVCDXF8reEd//7ffezo/naZUIghFri
8aYN7gsOkM6pX/wccM1qbrTZCSxkg1BZBl9Bx/af0FW7rgdnY3pn4PMyPrFxUM1KB1kY8rNp8bvZ
WtiyoiUI+3+PKN/cxMZr4jf2MpIKyw7fX0DNqZ97ypdslihPhuT/VuawY+TJYunRw6aRGntuhA3T
dyL4fmFqg8qSwMmT3pxnzT7sQ2utc21V5t5NtrLaVvmiv9MSZKfkAORuMbW/JoCvk6LMPIrgiHgE
CUVTygx80vlkzzW8gPEd56VyITzrJrSP4eGcfwX/5EXtJ3Tv6jxEyZD4Wc2oTEjqtMUCmqNWgiwU
LzcIjq3ZNthPD7u0LGXYGC3oNsoaK8vHAnSyeoi1lPfZFsiUbZRP0mwTFykQhXEj0bmQ3NlCRdVh
dAxzbl0T5+XZY+Le9Hxiq6aN1AtFBFBPFTAiDz/c2Jc3+1OhcxUpoWg9387JW8rtyZudW5F07Blj
DhWk8YtvvXCvWMh7D2OrZRKC5YRLrEx0gLYD8qIlQhi6V6cNXhMB2s23G0WOHG/FD+o97Gwtt+Vm
J1/3T6UYTn8sRnjgSM7lwnwRViPHCYARJGo/Yl79BbDIivwrHwen0X7u3xkfaRsq7qL8Iiw4/IfU
Mn3Tul1HhNrthW2tEPpQFEzGx7tYjRvcVggflYHbF8WRcY7QpFwQxTbAoWS7eUYoGvh87c3uVFaQ
HRKPo1ZV9M4iuTUNowuvwPiS2BSau0ELCG3n6T3umCxA4iy6bNGk0VvFOaR/4OwPks30mi5MG4eA
HgzQSobMEZ3NPc51tFY0pyy1/Fpv/RiztqPWp0Yr0jGm5GqZYFSaau973dX9zn2i7bRsk8VG0c36
yT3T0BgYA1oAGNxX3mx3LPeDcdITKePi6szWftBsDicgI3ZteENqN7lk4dwMN0tyceAOnry8v7NS
hRrIk89KjvmZi6EpRavgtkyVsBeWTd0DBPNXjiT8awDFVlLgh26hEvtbyAYUybGph9TKYc7G46qw
PxXeso+o1zkw07/J3YUXSF6Zwf9BeRERYFIsLvA96xxxqUDhWIdbvfIXXuW2PkY3Mfsd62p8mRRa
ONoilxq7dUiLZVI3QH/bq7sQT/UaIIoUCVn8S+1uMNiGxTH0GF4kpvKED0mH6+xBtp2Th2+6jitL
SVFaFsMP6nEss0spmKv5iuzPlr7ppjkUlYmVpZ4DnLQAyjkLeap2+ma1BS0Os3kCCHzrZU31majh
zwziR7cJUEFXfnlErJQk+shNkd1jYwkj+wG8khwJ5+zu3vQzq93HRyAvPE7K6uaJAbzVJU+/C6Cc
gVGYfKFkvxriiuAcZaicmGe8AzZMbhttMhKKPW9lA9m2htqPcZ10Ul7w/JgOlA2bkAQrElvdldMI
4XL/cexwb9tt+Y985PUbgvw9noSSxOILic2TeOtBRABUjeX4ZMmq2vaQAVQb6t7GGsz2nKvREIKB
LzfM8YgYOTgQlJU+9lwADvE25kP/oN4G9LBslmpsE1UdIFt0yziUBIlXGc9Vloic8b9XiZNuquKV
0gGj5T3LEWGvbCQFjXpVS2zp10HTQViFRfPXfdpDKkPveLXJQsJ+fkkfD3zP/d1BVFghxxbO072w
qSL/quc7B3XM9sOP1NMpZ2jBVb7RhCS3hOXw6HVelKiASKhZ5BWOE3/kusrY8wB1wS6pP2cdYt89
63n/zHG02rhcMZhEjHRKO86diPaS/UZD7QDbi9fi/GsUWFlu8qu6Sg9F3hbyB1Pke/vQ7mqr6c/6
C+7CVyYyEk0rf4kWD3dPTk1b9UK2wUE89IMrl/+T47yqKx/36MyEZmJIWuWZ6lFjWg09iacifcCH
CRdoAo2KnYjRt3S8RBgdmbWMskGesIrGfAP8MVTSmEb7alM1iLkeYkjSJOhv6szk+FFBt0pCAT8Y
lz4C3kI1A17i7gfJA5bkyhLcwm6Jmmwg6Y0HEp/lMOxb3STeiWoi2lu8m/yxxpLqqRGuRanSwQ5A
Z15Z70CXi/3eLIuuDbj3ModzIuk0kXQgt+hakP99Tjv9OdHIHiIpyGMilZrFsStE7W9QzGD5HYBe
ZAqNpaMz+bQ2FsKcih49rIXN1MSm9ewi++pFCVP/zURIljryN46b0i2NMzwCXZD+YhkmJ9aNkr1d
b6KXskSRTsL9v8IW5Du6wadEC1aXhy1EbX9kxWwzzI2dgqMoGy2+oRqODaBIFdEK6cgvqlqmweVN
jeS6VhA6f1cvJv9VNcwqpz7bo4o0hv3rIULtNUyA3yECiVzI13ZzDiKZoTOQ5/j3kuJEa07A1BkJ
B+K0+d5BMX40HoEvx8ymBHJ292QSLmMhQATB8SoDFMYYLSpUJq6KbcSm6WwZpPVUlPx6q21Wd+Ym
MFlUoQu8SyubUbNobVMt9fsa6cZzthKyzaOhvLOT0CFFsMn6OlA8VT88B/0l0xgUuB8NIIwQUfys
yRU+KIduLdJXtN2oJ5D8r5nMHY/rqtjMKuMsNVTk0JDG7KEGVzkxmMOb0PytmY7ltOWfYMdR2AKh
L545gq3k+2D0mx9o+7KZQhBnDUU0x3lppuo+IslZb3SfgPaMtFsE81wAuDDLRhVxrEZMJvmcrl5a
te5wMApvxG6hJ0n6U3pykB2vtfl0jzVdmnh/uYBJwih3HvOfh0MGvww4ORXQPKkU8AheVccJl2TW
jd3zEz/9e0gNQWJdWtvzzJRTr3HJyCaf4uxeFZJ+CyLOuH5dCNinLotLLzchxOlqCaqRM08MItXF
WXqwFkFS//Xulb3ZC0UzftH1KULX6elVcmoEIL+Qr9gVkMist+bB8LgbBxnfM/yXjibdCMfT+xga
iVkCYad1ha0Ou7zA2gbx4K/yZtg6rX6oBs9NAbUQEGm5PE+H/Qqm4aWTMES/0JPND4QwL1hUOCjb
6E6K17E9iNN74X7BwYPMWIRriNIfMV8HkGKCmziGYtX81QvdawVcVI8TbEQD4Mb25l+givHn1RCJ
yTB6hrJCeLIVE1U5i862xIm1oMb7jzooM9NiZ4JCPp2ztFPQmgu7bp2fXy5ethRKyyq/35vbA+hz
dz3mSyN41BxBOmKiGOpD1wSUNDdaezNRy+c5uj6taj2HutBPKZ10EEaT/dopKSQvQOVn+LKE6Rzp
m+95U5RSgdqPYMKx1FvA8YNnexyoeb20Ryvq5tEoUTkDAO6nGqu/3oM/RZAI2YaRJlS0n1/nWi4E
WhlzqiY9D2k8movZczKe7QWE9uT+FFEmR+4z4FxwqFRLeMMqdNDJo+xcpVpR8hNf6l2NO8MKO+Oa
akMVVkpmTZHjNR3DudRgTIid7Qu6aCMsqx/Fxh1oZ7Kz+QKgYOBL/lFtYnQY8xtPFvVeSottRCP1
Wb6qVlbnR0JYgsm2nIUFJCeoY55mWiS6PyCreZpKq2NpvORxUN/CLckuN+Vp293STEAbY9zqEXbF
+/nkiSXU1kDtEjtPsx1oJCxn4uFR9ZRj0Zy0l3kYV+upVXg+XQEHuP2v5YxLOUZCTsIzz40QcamG
SrKl6anp3qQQsikxv7LNs3VhqJu58pzLclwZYBigndqZtAWG0/w9bTyPT05xBI+eKmCYyBdWgwcF
EGdPULeee5riOc06RpToIUOexSiSL4vPhWFUoXG0Xu+m5uy8kHmELw0InejE/AyWqGERxDL3jzDH
bMhpKRs9P1YtJ8n2Ou/sZi1f12QpkVeC9Tv0gJbx6HtxsbTWMWd/06vo7Hb9yLnai7jU4Y6x5Y7A
2nRwxpjWS2aAGUwjMSz8zDWpDnH1Zf40dH6v/Sg7PDB7AboqAsC2Ms+GX7c1vLvZK8CJfZ0BAkCh
WZmVwvOZSNKeCPJOqDr6oGyd5thUB/mIIQsCa/JG27dggMbjDVOitklBYv0fpgoiqd1Lg4M+lhou
6UxB0CPXt5o5G/aPO/wd63GUIDgOnLtnAEuPXC3wrjKhVAypJxCcXgtB1hvbNAtAaDhjWc4Y/iJl
4x1MDUoPP+YMzviwYQuurQP8q15gLMwyMooHYCI0FReyw5fLlU4HfxLbyTEwlZ28rpJU1EQ56hcg
D64SGXGHaRZciEnoolBYYe3Z1M7dwirr9uTrQ2WJcZY4F53QmIa4eIhW93x3A8fRgLEe07lGUCJi
765TkjLdy0vC2D/TCv78DawIWMNmXcLE5UHF7zseRbfLlptGNbv2OYbuy3tXsb6bWV6YLUFKS9WY
ULtVZKkHwJq+56Aq+ORqGakpUmDoxnOlGTq4C91X6Jh9yxdpELcCFeP9Ukysb3D1ZcOz8bClyZyc
2xPgO8yNwMBH2MPaOjYkgp/qQT6nOAm5nV6R85UsGd6pECxjtc2jE01Zc8sciq1AjlscVo47SB2V
g+4SrW1TO0v+jbuUQWSqsNfCpaaZZJqscfPtPogK2HvN4gBeuueT4fuIuAhdqNMlmkauPdXBSG9W
TTYrNmvjwTQJawKHfiprX2gSHGEWA5nfQ96FCm48/XOZhgfuLRBrXAQqPu38ucY6SIEPvHdOKtOe
Bxwqez/hSGN8mxNWCb9nhE1z4+fJOPqfUFJJwBMEe8qSnRbTau1+Ev+XDobidGJl0zzmMjr24XZM
GxJ6OlZyga40CWOe7b04+ugvmyONKK5+yvqlD+9VBj2h+MmdYPgVTRM0858c9/MDNZBRloWzVI1i
v7zfNCR9uGrSiqh76rkeYE5GU7mIzT7BAmIcZ12ZP3DBdocvrS69Kb7z44FDMDgm+erSwdul5vRZ
ChnOs1FIwB+ceMJ7F15B5mRjOx44bDPCkMMPpPU213Tf0mwnRkWb87llHEZsjlYhGdqvpY3sqC53
/iG404f16euH9vz6u9SGQhGuBvgiPX324nPLeXP65od00gBR+lIwKstb2REAXC+jn85eggYmbtte
7bxd4Q6U8Ic7ZxIZsG6OypEwZGMRuSu8cPmxxYTzG62b37ChamtDRCp1mZMqOUBB8fcZg4Jy3vST
1e3TTP3+vVmqYtPnrr+/SlEeueTnI75vxu/ysgppp8bEZU8NIb8V8Y6h2KtZ42c4jksDv1I/kyiq
uVisALyauyIjdPaVtSVuirHsWLE2wZL2dk7NHic8ZM+xKHnleDPhYSjBTIJcZDTN5GSQAMCUXQAC
CeuCULk/f+iYO8QU+LmjS4eTVvlKS/6Pv6jop3iDF82uwZcUFozXZO9C5To8KI+r4AdggZ9BJOth
xK6DhQZQgHAh5C/2SOBCLHOiqe47RAtslYz5Xu/BpFi/sdBrT81B/4svZWhdLUuasT4POhHVEmwo
m0MZe6MPiTfUG1YxtF6wZ/UN5o9WbM6tikiP0WaEiEs/ngDcCkekFbZxt7vbCrUHMIO43EOYRGte
sCb+R1M4MRjWfc6cHgf08fiPLPhfnO/v6ADcuc9t+reOgp8nrJ3TKI45Dgya6qsbCdsKOwYUclzN
EEPAAUsq7iQTsgkiIdZkIVvO2giBYfAJ70GXeH7L+2B02JyxMTk7hZNNt5UDP+t7QDr93O1eQhhH
R/28EYf/qAQCqL7YJN9n/0VZcueBEX5F1jlT6xfjzrlIk2hnbfH7ubwv6V9saedaLnalw81d13CN
JHW7+arau1JCYAe5dxeF17xdfzFnvPGPMaLe7BAXwen/25uSXDrAix8HriVxFjkNjs0Aq+hMenuU
dCighfBUofQ0ms/KwkG7Z1yE3fo9LRLrugHdcbCDNQF7l64dXOlSTV9x2iAxoJwZj9cruWZHCxjG
8rcRQrGm5aHdTVXixCkNs6MKHNmFcIFymyb4ZWixh+0Aw61OLcoELOEHQTbILuYiCFUIQxotnV85
7UnTL/rTHuQlS9oV4estoYLJYffGfnxajOeIFdXREgoc5DOXdq/4mcd2JrlwmaZq/N80pqsTgUxd
9e6YqrpfHkCZmtjoFTDGS1noJmFlcH7MUlSn5aP4gI/f4FQHX90XPETORtdnMkTOkaaEZeqDsb+2
QVXoApz5BJ1VhtlSILfIwNpbmXEyrZBfgOa4K0ylGBkMT2R+NU8+QiXECESAOEGbqmph+jd/i4LC
zTQBwoxPkjY4eOM7dxl2shpUkyafNvTpazAATSucZo9C15G4kWdUbee6sQ5R9G1uO5aqQsRv8NsX
BaIYNpcIe0QUZMjPa0CRfMX4Ex9imUKQp32bTOxzWyvdKpLgVFrgu4XgTEUVDkdYwEesq4pb5Q0X
jVEF38YzVy1+AiJGQYyn3aa6RwfH8eGb6Rr9SGwWMBlgE1OiqARk3fgdxB6SVr0lcP7HGCun2/oz
8UJKc5GOvM3Q1TEnwtDSEjiygQ0EG3Pb+8/X4fXDM5zttzZ6SvEy7BcoCQm9Cot3wVugNAlkb/oJ
nf5oz36J/o50y+g4hbr91d+jNrW1aZrQpfKxWXwjcY7IfdM2b3b70HMUwb7EGup8J2bZFPPUKWaT
qWyELH42whXp6wa92et/37cebA80XVg1cVgilOL4ov/YhA/kUGZYp03WB5U0XzRHW7q9eCLYl11M
GAcVdTknc/78p/L2/sPtbzxjy1AZN31vG7/3ozMhnlfSzKVJx18VFrcC5v8Wst+fNwWNWh1iZcna
LelTcCti7CKuxEJFAQCIpnX1DgnDmEz6XBhvke0KLXaE5YYE133qWm+Eug3nr63gyxbcA+x1zamd
Pj5xptPwyyn9w4mMi10JgAGOsInooLSd816VrK90IKbYc9jnTXKl7jbdaAFR27JPS2P2jm2wxDVS
MmeDYW+uHkQBVoZA36UGUB8LlfyzOq3ZDt1irmGJSnSFkSMbB9qSI84TeMevtKAZbZTk7Qx6wh+u
JXmKbzMossqg/i8FWSRNJ3eghL5h8lGY3IkWjhigldGynEt5RX1O1v6NRTYuLuhSc1iyIejVnuFq
vWFDAEMKCDDZGw44WAiY9QkPzfzrhHFk7Pjd1YqxMG7cIttZu+J9qqF+4oaR9eXRWGTwY6Rp1XK7
ySrRNRU6ifhtfqaXTxEzRTnFhnwDvtihEeDHAc0pUbCkUthdB239+1Y+Xnb5vrFfVvf1MCZlgNjp
4k+UsYorMI2YiB6t9dYGZzcYJnEEDQkPBsetpfjAdZIRvz7MKOj1P8KUaw0lNvmvLiF10sEuwFnh
9xpUHmWQ8mMzYXnMKelD11NPP3izKNPPPMXiqbW2jZ7kAFOORBrKS3CicIzA4i4u1vMIbCQCPS1p
s53p6gn+mtwzO0x3ZPgIfZRBNiHQ6m30fZrG1dQcr9ZIklEjvzASKiSR6yuvXA0oYTI91s5Z/pOj
6LEGI9WZZPZQeNZg+fnI7uwTlPVY6XpaeOb72qUPIgi02ZApx+Ff5IYPNbUm2iRSBrOFPLg9cX3h
tmhsqtyNOXdz/2/6FAVknbHXtMh+EyMbaVGGoW4yXq1mEyHeAqUzDA9H8WBOxSHRwm0yEmjLLYoI
0NLQsQZswIViT/8rf3wAxofZMsqib2CZiK1FPi5/BIxoeSTbl/uYuNYkt77bFFQlCaAUMOlmeX/Y
03FjfPoM1BpVMHtHMMJpv3FAqYfuQ/yQ26D5m07WWI2FpAU0Viw+FTAMNGKLsTPPATRH/3nTPjE4
n0rxtslC3hoLQZlU3LQzBTooT4vq4xTqYe6pLHhsahZFzyQhKBFYgoSGiBQS6yJPWlJUPrscIaqs
KqefNaJ69fibOEitC4S30xw6s5hWBMVPmgM/1VHaHmgdoah7n7xZhWxmNKLMwJ6cvviTx03lgs/A
mBORNaFImY9JiDQ8SQKkvVZimJ34X9Zb134yhr26uXzPi9qtYeguGQDTygr/8Oej8/9M8Yl+UfnS
CQWPBnpd4eHxns/1KwgQ5sEBSWreFw6EPVY6QwMp0aUrOBM9oDcILnVFDExBMtOsK61ai7SbDRwv
ouYlgUTBlv2ODXdXHOV/weKUHUclx1CRj58PvOE4aQwK/IozoHmG7ngWwtUZe5Y+bwTEo27U55lN
/qflsFYGxuIYPrpB1jch8pDGxqxhAOGlG5ujzPfZkyK8g8kAvf177Cv++qZNKD7skWDaogLnbOjN
JKK3Bh5TOxBeiP4z+NSXu/KgtlwUuVBXnBUhxNuCWjjrPhoYtgJ8OrpGUxND9HlELje+lH2SJxaA
xUTk8ppFZbFLI78hO/hsdZmJOlCgno6SPL4yWwnk6YT3GDbK/+mQq5ZWg5E7d6xed695/BbCH8ky
1AsdSsTU6HE1vIgDsj/hv31QDTjkepYQnHqCCxWQ8Ya0xhqsSo7QtKSDQFfGVWr09xoS7pSiNDjl
G5TidAWGhkjnxxs1MEIyLWjICpTfmyORqSGi6rsHTssL0quuYopid/3aHUXHTi+FOqT9oVh2UDPC
mXItUAibTQIQkKI85lkhOVrT4Z3gzVf3+BK6vbv8T1aIt9DXetmccqOyM+FX0YkMG5Izo4b10dB/
dx81RgRHxCkss2zqg44nJnSHrmO9mpC1OtdYbZgm+8B+Y44ztMWF0vfi236a+/hf5uzGYPCCaX1+
YCrnopILh5kmeFn3yvD1G/1wwGQT78qv5kra53GmxDOrWxKGeZSIoaiNlVxd1/tbR035eD5ahMJg
+E30GSTqjG9K36Na9uOrEtyBWI7HuJdgxQctblMJLTETM7hZrhSCwy9MOCHaSAYe9sZomuDiA9QN
t0qrFkjwR43Mv+oB2iqCTh+HPt3G/QI1NwCcGEWT6HHrJAtYUWgwniL2iKrkkfDoCMPztIxTlEuh
WbB8MPLMViipiBR58L/Za0jtlf9ym6mMn+JL2h0yNJO48yTJl/WIbejrUy6BYRctw+tv2E15AkJv
qniyfP+kR0rMKn8vHroxqjNq8BPVDbuHwRd7XXjY486VLAVIhD98Dxz9y+76n91pMytqUDo/MgWy
5bbJwkrvGGUlWPKpCEoWdFu4Sjf+G8rDSzB7grXpcY5iAJ1YuP+La9zaXqe16+1y+/bRUayG4JCD
BS0F+IofWuoMH1/H4fezfRfcmG/TXkgT7VWCH4l9eJsftCAPKa8HoNFCPZMo7MuEgJKyaO7zZ0xb
q1qepGjDqwyDwwyyEj2hetnhPW5VfIztXo0KjKxSWch5cuV9DQmd1Lw0wCQCo79t9Kg0Dv22pwHp
FOZ02bX2cPH23y2a6zLb6jCGW1K2kJyOIlOqxRv17eykrXJEjcTahpAThc4EHRo4b7C1BzBn2x58
07BBqjXv4uScphuT986h5gz8dK195h9DzEffqhod4bq/kYkAb6qS2Z8dUA2TS+9uLKYLEIwH7Rit
j9/Cu6cHWGO0j8QW6AFIDvGNsuUwcQDWAWmquktwRx+6AEyKt1dWHrujpa8vp4KJqWQAZDw/IpfP
3YW1htAl1chkILut9W/TkQPX6wsBdJIPVOq935B0qF5UWolihOFT3PXDXdvotjnQFiw2I6Ob7hI+
d6mFA6q88mAKXHQZU5O+dOYyIa9juHxwx6UlpYibMS2+u9TCPswN57PRiudsB8FXCSRqwJk8SK98
GC23MePd3/woNWTRSs+7fetZwP/FBLTkCvuRHD6A+7f60FdmQLUk0WEbKLqaIrvbThqgAgozywCp
9watEdV/BkcMfJhydOsGXM2QnriupMTG4zC9+kDe9WkAIkMV2sed0TBZdE1S/zOFRL8KRBt8C7+4
naFA+qgmvvKfcAmYx7gtBcf5/8N5OpSVYVB+GpYA0RQ1LY2rhGDDFJ1l5e/O/nMjtxt6PyTFBzXX
ecQ1rCsoF5NUbYSkKmQvDmafNFLmpHHjDMmo/c3D0JjztFfxAwGJLqzk5rxF8icyNyGshuKu6Fj2
I8BNfUlT7pvdpqq6NqosUhfHId6OYBje268dhJ4UgUt7f3gzfKl6rAAJeCXjcZECOpUN/407MlmS
9rr7qMw9O+0dBjOUYfPkiX1HIw47EErT18vG8RWO9Qf2s4cc2dmT/FrwUpV3D8Rz2yg=
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
