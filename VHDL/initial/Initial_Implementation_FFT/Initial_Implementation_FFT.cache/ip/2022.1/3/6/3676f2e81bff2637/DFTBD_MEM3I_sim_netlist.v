// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:14:08 2022
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
LXk4+IWM6SEN0M5CMuZh+vdAVQFwoPBpUpAEoQ==
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
