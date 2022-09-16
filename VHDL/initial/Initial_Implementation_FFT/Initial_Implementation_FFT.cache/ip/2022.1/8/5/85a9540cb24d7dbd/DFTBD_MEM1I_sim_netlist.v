// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:59:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
EU/Rmf+8SWARTwKMNmTaN1Fbh4mGj6I0r01dwQ==
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
