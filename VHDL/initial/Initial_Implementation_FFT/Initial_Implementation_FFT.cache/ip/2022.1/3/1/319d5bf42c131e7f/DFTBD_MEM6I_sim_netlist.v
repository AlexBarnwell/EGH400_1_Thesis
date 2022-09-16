// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:04:20 2022
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
3BWXlVrcKcm8Kfk0fXNPeLH4882OOaM42TuaHg==
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
