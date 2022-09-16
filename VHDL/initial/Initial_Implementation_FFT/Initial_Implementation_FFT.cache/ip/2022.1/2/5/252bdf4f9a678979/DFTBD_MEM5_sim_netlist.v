// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:18:50 2022
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
8FIJkjWsbbYlup1kjwBQRNDeRe2jPXPW2KcmFA==
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
