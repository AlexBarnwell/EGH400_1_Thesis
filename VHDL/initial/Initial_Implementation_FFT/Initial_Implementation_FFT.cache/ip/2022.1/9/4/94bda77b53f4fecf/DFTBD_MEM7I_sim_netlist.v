// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:10:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
RlRmulq1mU0loRE6vQ3UhLnIRrfHBPQRh0hCEg==
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
