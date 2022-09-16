// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:16:56 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
pyYZRTH4g7k20WuuG14JVO1uEHezXqOZJrnbhA==
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
