// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:11:16 2022
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
ZRowwQjztUlC1rKtWF628tVLY1ktBMOakk3NCg==
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
