// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:01:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
c5OLagAz2RFGP/7GpEucIBTy2hTWcDWla7Upsw==
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
