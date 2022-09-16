// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:03:24 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
YfQ3LXCy+Y6QjSULtFmgAXwNRCrs+6cc7GM2qg==
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
