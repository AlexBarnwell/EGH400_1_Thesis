// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:03:02 2022
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
LkPcc0LPDnAyDwzaYrW1Huygm+42QcXO5Deh7A==
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
