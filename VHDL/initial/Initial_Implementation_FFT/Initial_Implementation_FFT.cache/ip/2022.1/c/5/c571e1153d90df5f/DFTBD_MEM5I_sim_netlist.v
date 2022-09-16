// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:12:13 2022
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
h5Aks9s28hOVsqDK6ks2oeBwnq2EBJQANbr8cP8dzv+s64Cu9pNsTt9maRb/NpLgdMDF8XTBRfgd
8zzWuGPsAl6deHgEu9UCjAaXImZ/9AbOttWRkO1bTrJ4xMm7D0Une1g4Nt08Kk9ht0Sa1xDB0fqa
fUnZbMV3AToE9LK+unUom2EVe2+0gqflMfQxgMtEh++pUvTuEp6FkkZ9ThyoRu9qJPLwg5kadXRF
E0MVDJHkcMWw6WKedbIQZLunJ9v/DflpFmGNbKRkq0B4+3O6HbO1wAFi5Cml2tQe9z0No6yRkn7R
EJVVbkMlMqhb8aHRlSs+ijbt8CvGt+OcyR2FnLPp76t1YGNGBkMqMQKpi3isCwUQEsvcMm2YVCrv
Zl+RAn5Nbtlm9Io/apX92xlLLTrcL/h74fKrIf7OYPe1YarN+1iRaxHpQ1rqS4H6SggB4eOlDtky
5w4RmC/skt+yKCVlCjIxzZb7mtNkcfiGQH//dY73Zztr5umwbUjRTBBFOHi7kHmZMCFMpinDsVuS
iawST4HWs2D3Y/y9N0HEtMB1jBMdbmoHyMZKAr+lKVepcJSupOZU4eXx/QuFO64gG4QvS2IJOuDV
073YVqPgaRnmA8t7/0VAs1d0aRtAGfv30uWAyb6Zbsj7hRK0bA9kp8nJk6zThh77+LtLVkfKGd+3
weA0ypF2wUIEw8XrrEnmQyLwQLwbYuzvQYl4Rn8cZYOtlteSRD4FXeJQWNgUwff1o5DRC4Q4PzfE
2udL9+fZhc/XF7kO3fyvC1CBFTGK9PPezFUJtoOeP5vi9yqGxpx4CycX7qkd95zwN9wgxP7Nil2C
L2LFJHkaKOuVN+YN3T30rXZcoAZMBHvEbgQPnXy/BXSBWqkTALoPklk5XNZ8QL2BDoI9CEjRLkI4
jR+TRn72svAmnODCNDdHSk2nc7nclQc0x61JhAu7mMgORkrlrT+nQMVNVkJ/DIiUXPkHnwyzJFSB
YhP+AJgToZZGTdRRqjGx7Q4Fj3qg2q1qbC0bKB2f/H3eoKcHQ5/+ek7OLSMDvY4GUZ8iaab0xmAK
JnPeJu/0JrO8HFbdlzMI3qWCWojCVr4IpGLSAF3wVgVrcUurAW/8yADPcwi/eC/2qGD9u7mUW6Qa
YAUvLN4er84M8Xvejy+t+JEaSpDFYiIGe+F6v3CU81bg+J0DijfZGlwbHerVjw4cBl/b+/FUQlwl
cdvIglwzIBISbuSCwFKOuHu9VFqs6dF+n3sW7QrDA2IydpjkpF8xmJv9OFJhxzhBM6tHLvaa9hl4
V4zRMt9KDv1t2MI5mV/F+iZOc/k9J3oL7Ic3pOiqcveS2bY9oCO1i2SAj2DW6Ed/mSwlh7vl/DUu
p2wk0kZkrv8n/2DSUfr0kc1u9uePwvXMNiRc4EJWIiHrTOQWGXCMC7q/lAHYR2BuHijE/HFxunFZ
NWdJ9bpFqosngJ41hoXHg/+FpHNPcXRdyJWEPf9v2zJZbfN9LSrAh1ob3HD/KpYbpDjcGcQrg32b
HLimuIkHJ4/5XCo64nowsxauYYHD3Hg4sZBPbyInTVGEYLRx3M1AvghDXQMoHJfgMoP7fFBF3XV5
9mhSGSFsxssjnN/YWpz0GSN+LDKkycR88pu1gDkcfOWPhlI8GGge8TVClwfQOpovY0kHDuKHcXCE
k7AkXp13YFJOlQtWMsxLr4v8CzRvlef6I+tP0oNKEJeEr36gySI+VqPYcvBoomdTjJeeNrdZmkI5
vPkz1w8VVu6DDkwmOfb3jRwk8vZYk+RVgycsrHKGrDAKwQfJKdKh8brl5QXQqeVivjD8q9Qc/Wng
DpI9nONxDObZ9w79FOjOQCukcjJr2ZWCvqM68d3DyoBc90g91gP1NSvKJwBoazjPsOzdbbYnlr4l
qXr/hikj+ERGXZwmfLJiieiW0jgNPgSYevJkG2l1F+rVX2jlX3doYT9pvqy/eeHkvJ+T0iMwS5tb
E5csflsicPoSWbDH1PL7aiFNgIBF3wCXDay+1j9qxmS8HKQMiMHgKBj3O5Gb11AzAzP6IW5tovuu
56vDL1X54DQGOqiHGyv6QgB8IkM7jVfsWYj52zYZ8OMExIshWnXN4NeF+NGOEQGABf4r5XV7DgOE
bh6YgNDmA2/yq57udv6hEOZs8alq9/P3VKI10YtKTZLGpGa4NHYGHE+xDoe8dyMuu6DmYalAhV3y
XptPgRfeT0O8TBji3McX78gyBtOezL5AvcNR63SooB1W+Ca7nbK/isaV93l9NO0/eF4mQAwNVz+Z
a0ASI8etoKZ0kE2Q0eOfigIeo4bA5lK8ocvbr62QjFCSM8mUiRnK1JL684lI6BqxemfvPflgCL+1
7YkLBnRuzSCIN83r0RfmmCFb5BSObLfJk7t4Vee7tVxJzAEqBO7sSTtzKgjAiB+YHYuiAVS21nBI
Vh0Ol+yyt1F/+F7z4pLGbsk6oGGa69f9904EzWNEJZvA5LKFi1Klk4Sorqc8Ga22OxhOUcyya5dF
9Tj9MNAY15Cix4E5EFquO+9gFbAxgua6LlT95gyFbBGNTCMA28uyd4qz6fwBkeoTwkgnL30vJQ8H
AShvPVdWL3yOMek4rLCpb7VIo4kftaxexC2td1q7ougZUkMRiN7DO5AZ/blOXFCfmpGVgTYDXcvW
dSSVop9/Sb+VCoTCAWJci4g8MpuuIDkSBrxclMfno5W1nxK716Z9akG5eVY+XqPRcGqVoMDYd4jI
xtEauSWtph7ou7xm2mbtyJPFCp7njRry2KYWirL3aIZpfi7cD32ZNa7ivoOfmShZQlhDJZU1JwG1
Vgo9w9Zmg050Ozeg5zJ6LInENzP85NWizUBQbAflEKCv4ZqY6IRwAoj2XinKgOcfVIPrLNE26jPP
rlLyC5le10lCSekZA5dNpHMlkvNHhtaQGAK7+OVcjxOJRy0cW7uJAP8ZwqtEaYKPKPs62l4Iw89A
L2YHZlglzn3a87Z0YOBMKVRav5F9n9dR7wlnBh8Rd9C9IhDK+oOGVPJN3lXyWaszayq36+Sjrklj
HLk0hOsrFy+PLUnWx/pPG8NGrnrltXI583aYFWILYTne/RK+zetWg11T6jZ420zO0eQ9/Y2hIcLF
IbHYQsWXP2G+rVnaRZm6ADdASrTeErF8E3VpwUH3ZYE7Zt0lQMm9CRj4m/jSfp4JfsovnZYR2VpB
YVFCTYHogAk703BeT71ccO79tlrLECCGmoz7TzKjznL5z9D877LDmgrjF7m+0gQh+ZVsyf59KLWJ
i20FBDq6nOy1Lv0bJgb1/3SyA1KqMU6MsY0CPmp/0e1J76UlYzWMq6JdSxSGkPb3+GD6U6p8+tUu
b/PfEXjU8SBuxrHDj2tfyfPiBl+bYn6XSP1yqE0xaI+5wROw4ttvDJfj0MCmaujCBhLDeGEUyZxg
8TNu1b8Ik53Rc81+v1bPwduqmtQxJnfD7Z8ZDDkui0iyAgcEPIv8n1SrjPwxPTU+LiSDxBgTxhhx
0Hz7h+iIyRSLTQz37BE5mweJHgTLo5o4VDEZ4xBeOTgy56K+L0xd7dwMQh3ogyoBIkd2yXLlTtMq
KWWXImFn9/XFpwgcggeeVvBHVusSJFLPxu3CoqFXPJhdWDn+4W9WVCw6m0HvxydEqgN9mfj0k5g3
M3DIMxItJNB0RWOtr8DUVEQS7tfSRHOTZWzqBHMVAWD6dHpM0ZwmiyrI+csZJBvPRp/LceJjZgRi
i3XYFpQ6Fki0FA5kMPKCJhQIpETwVV/g+YZI71uKqicLG6hX4dHJrvbCxZs5rUCBfZ64ptXX2uw9
ywxz2t38GVpAv4vxLFTrdkGGILx8Kfh5zvhFi39XjxNl6UGXaxuVUrvK+GzJE0P75X6TdE2uRBqP
Z+MWMDKRVx9AQWZEg31rcoZFHgW2Sr/7EqLkfmQ7w0b8zlYaOclRVCsq20OFHni7o/PM7Pn6wdXo
PKUKd0x50ZtwdmPFHmaFBklmzVwQYV9rYpTeGWJyxvEIAfVNtdj12ut+kAqt0T/WuDNF1Mh55eYf
gklCkF7E90Isw3YRSGHKu5g3/JgvzYXHNinMkEW5p6RRuk5YD6T2MOarJ5lSVA8QmO73y+3hSOPV
dfRwKoReWJa6b8RV4lBrYsjCrqWJ8oIKz6EM2raB49dCAffpLcROye7ZEr/5aiVZ13jUDVibAp59
ANW1XpQWjwD9zpvr65srxhHd0bPBhJTAQUgrTFCs/biTSGMzt/uz3r9oYj1RbW07d+CbafijocAb
iSZ9u00pSJSKJo8HsjPpgXfhfQHC5NzifkjEzhuGP7/TZEDgFpIVfigWZukvwZF2mRvDd9dilOWl
CA9LGXyfLCZvjaT1tGqQyK4jvjgqUJmOGLBLYhWQXK/RiKw8qU8OHKTyHUGfd+1nQT1kzM4AE4EC
GGmDMAkX3aQLD+VBEpiWYjCNSksp2s5PASnV3OKHupqg5HOmqK6uKyy+82lcu50htkFS6k/ON3UY
uAUqwvR1k70fUN7tLHjZxUeK6uDP3GOedFArgokQ40ka4W+tJKXOEnw1EGmSHZ3mKQXozAcDkLKv
TuFYvnOhwe1zI14Cg9842HIfNp/E+MRf+n8U3YDxzbAMueCXjbRvl7U1Qc6Ei5bXW7LgLiFC0xHS
nK2raf35dIcWSEbfflAtv92J7fNjiwkqFl/+xb/cTu7OMXrnPB41peAGKyCK0+X9RWYqhKuycn5N
5Q2HJ/02quslmkWxS7F8eDh5Fs1lkpvB6F8eajuymmIiuHXxncYxPKayDK254AnkzW8rl/CUu31p
PvOXszXAeDi/djI4W7o/HyPdziunEwGnnU7+LtWDkT0i8F1VXDkjyT1pLoQWU8ShSaHXs/Mtit5E
9U/5yqqH09pCh2xOFLHEMXhz0tmqANu6NC6sz8+eRheYlTnCuTZNEOUi44tB1NDF1VuEeMdRhkvM
RYzRnUT/6ZKNiuvGVJLRagMBPH8tcOU7DXec+7ytnJeHchgt0N1LUGN0MOkm+8DMwuly/qt1/g2B
x/92qjSNyJO+TEXJI2h8j24VNt3aqDRSRfelUJV6nHOnEtmLnVwGLpjJtxSFUml0tVxqwgWCZar9
zKbKBvlMxGedT+XgXkIJ22i9mQFIUtt44rK6MclxfMYVWRNix/MrqKOE/6itP9vpO7Ni5w55dNR9
cDWRn8uiizUelpicc+hawm55R7MBPwNrSqtVtdY2RXxLdpF2kCJi4ReYnaCoRPSjjbphXA1Ln1Cc
4ItNQZkWhkurtBj2nmzHtaRmvkgyMnbvjGBKgetF45s6efU9fKA49G47VTz/Y0pTyQ93PeC8cvg6
eUP7Tm//wRcbz3D0BBbqn8Wv2bGfbCoQmlMw1bPAh/SvWIobuApX913JtoFVOl9l543dy/Bfd/JV
VtnR7rRjxZzpwbv6P4K4Luzuu+xcJMKNpshYL1Bgc0c40KpqZ6YigPSJy+JqGalpjbdQjIy5ha7Z
G8+j4VdURfZLuNZRooSEQKeWOslKnBy7A50Y5tE/gWSC+CHHzNlc3H5YShxNYQo5YuNzKmiKraP9
5Br+8yRrEI7Gj2MaTvdPmFV26gCO31Ly35qzAq6oxawLJ5rC7SYMoJ5ZJtBW4VG43929EGVNPn9C
hCcessa/LL/awNWdc08By7HxlomSgnFMDBdJUimC9q8+IPY/CoIEVZogDTdPGcPKNkVCquBCyly4
pKlTwf3NO+KPPPdUzKSVzuQAiDqoL/qOqcO/6t/YEdXsWdju/+dTeyrm0ojyjqq267p6ZUy+MWOu
Lv7CL5RnxlPIYfmt2CLxiZbjA4aZEKlaugLlyZrX7719N60PgMnXaoG2j3EVmYt84WfFsjTUZ0Ol
U1982JOw/ghiMIk0K21OH2wZ5umyBmiYyHnhWvTy/3A1Uh2o0gF4xWEMcGAI1tybmUIj3CcEMDEE
tyDu3s2dKKqR2cvEZBP3mzhWECbIdjB5NejBszj/sjKBx9m6iJhZISNP3NCZFQlYBAIciwsnHkTD
9nMvvww7eK54TKgrPadjx6Z9KTR4J1PptBaDmwYM11f7mcC1f2cSnSCJJ9M60Nhg0zS0TWaxyM7x
3UXt0vF5l6DkBBaXSeJndZrXdiA1/ee5V0gVy17Q07DGG+tRqquEoXubKXWn5A8HkNfmuHBgHyLt
VshGEnE9bLubF0nSkYjXGl7ZtBLh36CI7SZCXTRoF8OSC77YKajnxyDpb5wG60FT/EBNMdiskyZL
yEv5DIore4grVbc+mUkNY5omaZhaB7oJJWYeyFjyVTaUpnGzLQG9ygGiAKF6GmVJpe5UzvhB5Fc/
tPpIfbwBuEeoklEAuas+bfXSvLb6GtMpPzu2e5AM3wQSV2EfyAr8FOZJaJ1juSH54rNoyE5WeuUj
OhJ11IGUpJZikdT4BNcIW2x8KHOzkiia4HNwsQzo9wmipGY40HNowCV9ReSJabftr4mLtUs8JVIs
e7/DcRlO4AfELGuAb8ENi7jaJqYq3UhZyPEU26zjrLBf1EOISra72g74KiBW6UCt303nV11EIm4n
i90avzOfv4+3m2UkiylMcjFmtFhUKLya8qozSeySCvqbH5O+/ABp2QPop8r2IU5lEmKTfGQfnD5Q
F5NHs49ACOu7wCvKG/HkN/0Zqefrw5ebFxw+dapLvlmzrtPY4vWpiCrRyJ/816bUqcsK4wdopwko
RAv5kk4ziHfEz0RZSr/2j8z5PISQSfLDIZNC6g7JGWr/o/q9f8KwXk1FB1KcZIJcduplsaK2lDr4
yJmE+e8RMeROqKVFXA2F4w1CuXx1l8zJFcqOAT61jc1p8MK4b7cMhWqnSQGQpt2PPOWdg7aH8Ikq
zIbgqyZd1dy5M+EOqc5Raaig9OEsgCOhHWZ7Z7AKh5RubkK3VGv1TTB2BdnMc9SMZ3rOg2NnCj1I
2qxBxMRE5DZYCUBezDig+nAy9e2FwYYaCBiSzhzhsczpGULhlZoh3MKePo7dm49XlMiysOHolevi
82HjT35gAD1gTDL+FTsERB4EplFhS+ZBDx7BWl7dAZIOrOjmHO7Ji/Znwscm+fdZQZwArkbWAmAZ
16fbkcw5IWsDBLr9aIwmWdT55H9Qv8KbnDvAPYFB6aLEEHvbPxZFUdysHKe95At2EuhReA8MNVka
JjwR0GFT99RnhK74TlWaEJdx+5s7yxtydhQCKRpoG4YRG34h2w8osshwY3EikgafSSul8STvVNzp
86XY2Dsxeuzj+UkokxMCnJyKyA3xjtih8AorK5jskpyWIs6wqWZMCVFSS1MkpToF8DSg0CZnJGEd
U7nHjNKILSQr8Y6XuwOvw5LmaIl344dPJbNkBvWERtsWyPmbvaG8J1EI96GBXDXT+ousmpMtMXSc
dKyhZ3yI6/+p+/DL8ML5I+hnmV5kp4M6pOxuxgz0A0PopMy+TCQKZG1fLvYx25UteIqvNrkdULEE
f4r7hp9yr6m8OQ0It8JGqDZfpSXNjkKeiHvXu7qdePwyxYWnUJ/AojxXrwc7DRlBQRAAdE7S7lRe
1tPSo0QCzJk+tH/FSkvbia0Jdte6+QOo0ahIhcQm/KSFa24p+BrVY6xYRZ9KfyR8M4+1rGKJsz2w
6JrPDFaK/fqvG/ltHrgHgjK3iNeRAxpNRTchOVeJqX6L4ikCIYHYF4q3aQu9qzwz84/pd4fSEJUH
V27N+36uHeF3tt2Ug+8UloJ4WxNLl+5cR4R5hKjLf/6bwe5oy3+WNTbzchh9ZzObi4Qus19ROj5d
MMmGUpelpgt7QH085iWOfh9CfbsK6n1Up6Kj7vVuQWhUq+k6NntlX+AdPeTa9/bG26PEQUOENHqa
o891urXC4veCeEumE+ml4mHCCK7kbDqkEdsN3jYn43g7Yi0cAto9h4KRDcKQ02hfOJRAcsruvzYI
tLX5BO/gxLDomtpA7MmWHRaSkxqe1Xv73DFCJlgfeQ9lfbAKVLtZhwVXmZ7x2/ZnLgFIhHIg1zO+
W1gQmCRVHoDlEQXEi5kw21Luafdz8MibMMuEt9fJe6FUAXjnsAILKfOYT26bON/SX2aC0TlCHCVO
wvIb5dW4AJVODOYB92+ywc2QkDR9V5u/5efebrDMhcBnqq9+0gYwYwGjOz9ja3p220h5FmoZQfh5
MW526iV0aKTQTqy91LGtPb7FyEj6dbAF5AATQILtfs14Covi2Eh6AbVJxbkTaJdsx8cp/VW9ZkbM
mK9vALpwdRMyf/dhu+NZ1vzMnD/QS5WEqkSnvxWd+dx5HIN7//0kqUOKH4vXIBadNTjQiZCdBd4W
teja+uaq2jLCA78l2TrAMEwz/tKjttkuG6+b6PDRhjLT7oX9Xn10Nd+iF+UI2nGs1IW2srMVQtrU
6w4WcxgtLwyoIrZu/rPEZBLuj+JZcTBCKLmcbo3GYznrhZ27Q1SbttVc/RPKcWHlaftFNRyfg8gS
WZeui807tuS5NElfTsMxocJ+f2AllBYzQH0RNQdQ5aImkfjARm9YMudw/Y5LMJvoRbXWq8DVf7dd
urZ1yQ934l5yYZK420kUvup19vXo2SZzLHcc8ZeWej3QFDO9Hck2rlN/J+LdQXapXDYTzKclK4Qv
VrSXGJZIZQxR3olxnX6NqIntvKAPxPUosyVkwmY4yUpuF8SI0WxGMdiTj+Oxx+PCt/Cj7QnCafHc
OgABD4qZG0TnihLM7qtY9xj0/kPjRbuEBXbMesJAPBATBAEUXt2FVdIvJQLfbIsYTl+eSq6TJOSB
aYTKfUNL9MtqHpABQzYtlBAaD5PbDd/HM+nYf9dwfU6s2U4lALT8vKuuqnibfCAhUi6erMGYxY2f
Yd/t40bjwfU7sB7au5EqZCJYZ+46opW3pj4D1acCqfYlyfvDYaew3IuZ/apsYTGYSnIcqYW4xZSf
P6gu/4YCFS/sKmB9gHUSKgQDQaWJ+dn+4s812dIzBlK4paZLhVAw2vbWPV9PxynvkPh/jy1KygrA
GIGs/1oq/MjSAC6KU+MFSYrFRoSccwbkQ7mlPl4cT5oKArv3WuIFK2NN+pxT75QXwHZrgtuhyWr1
M81NkPgx1VlsnlTw8WuWOg6dVnixVEVzWXU/l73zr9pJ9xP3xuTcOHY3f9BP17wFV1vKxoI4E2MT
/eaGD5vMcefWStaWvhr+oYkMr/1L4TKYu+C7uIeLHEYkIFpUhfI6XsGTTk2OOTdygFk/aC9VmVwW
T7bKevmxQSsisNK/41spHIifazeDU0jTEAGPeCv1eMbnT1jxT4zP+nIJFlMleep/fD7dT4JZ0bAp
vIw7QbVF5EzPH+nvBTOXq+InFsZzY8Fh4NEWVPg/JYJpla7h+54uuAVRpMxouEokt2JCC+oGu4at
QFRwLECVQYyZVBITqiRtFdYFjTQxjjNCksuhRsxzVsyvGnZz74c77JCjMJRZ/pT+fOkIBulNOnBJ
+KyruNmaFshz0MRkyFHiEqVAJ1q3b8VFB/ziU1XCk1Od+ZrXiHcS6WXV9SLAWDHrybcIg0A9/fIt
THC2t1JIRkTCrvYecRYpJkPjUk94w0xqiVh7APj2YFs/6mOVeZzFHU1y9dOEptBCqoAf1ZQ2K3lc
JIdjjAfgo661nGLYcIPCxBIErlUxZcrMRCUvHyStFhSlFPX1XU671wcA3wEGmpgZGErw4ixzg7tL
x7NuOSpXtLe6p/5Xc61acp/IOwCq1j0CFX+H54e2RfD6SFBPBJNAN/1ove4BPdS5/adyQ4YGUnsj
NTCX/F3kaOIILMCfkjK4N0bl7dcHh5FTe8luNpoKnOlOr5g9jFqZDxysXlDirOMb70WXTX+pdW7f
0sn0UJoG9sy4NJpyGdDX7SLkHdKAP86syvSpee4JfWwxuK4f/QDpmm11DqIk7QwRCdoecdjm2gC7
UBxSMxylUw53k2mQw277/HXnccW0t2v7cqE2P1kBuJgQu6nJ7xZ7L1JCz2v5goa1ljYkNFj5eUs0
dRcatnk0UdGTP0MwiOA5Thzq/2QJK1OkgCymIW5ZLaF8/XkHQUJJ+OBdJ8YeJciHt+baHaOP6fyA
mg0dl4ruasP9xl5h0s01RHyLBDJd3tCrZpVxrjVPezNhUO68tH/ALcrwQqq/5BnB7d2s9ZAJPJhb
X/nvd6sS6zIy6ovAjFITlMugUa3M2i4nekQqcaAE8zV0b3h4xA0DntYEdD5MeliFpnMmGnLm2YU/
XXjzhSlfw6+KvncyEyfwqR0CMjQl8o2YwJIKzqu3kMNA7yXRvxEWqi+Qt8vYjTLYuh1b6dZSXgqQ
Kw0XJBOmNm6KW7n0CEqw9qaTM47CEF/jYPy3Vd84RIqO2yFXSLtV6wVNIqG+g5z5DdGEQ3TNHp+r
ocRFi2rAlKaE2BJhZYNThgjTopOuqaYuy2Yo3Y/7OFtnJLjmes1PF1gC+P8JaBX8jpT6oGC8GHuG
8jYghdGuSPWK0jzNiUC2BrH+2AfQlXWwmJ0gDwx4VqtjdA2j50tk14wuUHIyabjdPbSj964ZI4ha
Zo/FhRK9tFlYDDJ+YcN2zj1lGv+1J0EnPmRhEQFt1wnGIqXg1qsb3mxB6ILOb8+59VjCIEJuxHiz
T2UbYs1rtjqyWICCtJ+t5UXcHD2edoRFEmbBGZu8BbWo1cfsHOseQBBCfqJRP/8xqlA40F3baycN
YDdtNjKjdIGM6w+2CGqJut2RypI+sTgeu+ODHZXK7yjolU3pmjM0EC5BPi/PLHmU5E3o2tPBEiH5
YT5ciASduUCnnS/2FI7FEVGf1pBrqIP9zgsVeBmqlryOcB7sjS4DVlUsmw4kf1AHPtUc/UFJ/1no
wIujLj7h11EhnD1SOEuMIdw9O825s1TG7MCeZQVFEMqUJkuCj/4+Dg7ti3w61rdlcbIsfRzed7Y3
xObHmcKQUTubcRQShnTY0MGI6tmDq/8DVe08G8JSeRnGbzumfM8w1nmpQ/uNW5t30ccoWB4zbpNf
KFDVJBDNaAJ7eTtZaE5XVSV2yjEzdkFVsoMLZfW9b9+mNsqvYZ0tx9PnR1wCIKvGudho/2UTzelM
Uio6dcacB+pwSBqhFSY2CP9D7kVCoakvDys0m+Ar3THBjsFLy43s0qJDHzhA4dxTuCjTHInwa9Kx
S0ZvHVZseVqIU0X9RTJ1Kw5goO4q+AiSX3lGqkL7m0GRbR5CgeRXFuZJ45L+rSCbRfBJQ3AHOF4I
YvLIG+UYnOeOuxqy/c4WG/Z8I83HWbXgpO3geFJiwnzbKdI1PVRFozePwC5pl7gf3Y4JdGrR67Rc
szFlMQLbQTxtqtub/vOQjuRj9tA9XShkPbFmSOzrrqhpWad3beusO7QmaApl0Xq7YmiveoCENIoc
eZT0bMwkUQ/ndzU4O+BgfXDIFYR32qXuMBunEkdOaZyWBLSYYU8W73ef3bn4z4+1myX/FEIjSb8A
Nsrt/kdpVDhmYi7i6wv9iMDMmInhFts0XOmGyoFwIdIlseJc3whGDVHbgdkzSHlJeGlPvbKb3qMm
YN7iuX9asolL7R75FLStDvnAN8Hduphgi8bvO3FnXlAYwb4cSjM82zktdvwlEujPOHzWQlyvI57d
MXTJPw8ooY8+wzjLgiC1OeHx33f7u1neqjTbftYknDJsI87NF+czkd7rMqQARUiNz8FaMBFGkUjo
pqy7R0uGHaI23OVjc5PhTu/HqLFYYYxyFV1tMLLEuCPLgTA9B8jW8iMxdq7Te3DWP6pRnMigbm5f
OwIZYPcIeoSgrGLvAvUbhEJ0H8wyNB3ty6fvCSaLeqbRpz9qLNAAKRIZslbOef3/FPG5EqNpEReo
/Le3G7Fr1oKBwdTuHvMfpV4WI7SsobsYuazNSoJVQgF5EUe88m3hZSjD2aT/PMFGDMTmrymo04Fx
rp4xfUHOER/MQ2WKiixkfHK75LKQlj0t0e+pJBRoxuk/n3gbZPeWUPg1K5NmyHLylN4qi97BQrfh
W7/uEhlLW36ACQIGppZWYXGdZKYXt+Htt2mJBkyBAV+GtDt5CD+lKtBacedIsEQUbqmvGt99gJ69
eMDc+LTPD2Hk2UPs2qjuf5fV+rsDxKn4dQ/fr1Mr2T77q58+Xx4u1fzd2L0D7j68IXj/bybSfgqA
mCI2veCNzq3rQINejJ/nCow5RX1Usvk1aVV6UMHQnVnU+sGbY9ChWMrD96RjVbKuCDcsgG+kh8UI
wCH1cp5XI9njOWSpqvgKkP6o9IKKWyaRxcNGq9QsVS+1FRUB4eqGba1jjbrXbA8SwP5lT5mKhG18
9tPT//WlIkqaScGC8JfGN5zQNTbTfiS96yejuviW3PzUhO96GGWhyOEM6JuzfYOVLxsIWRH5iwa0
N3w27geOAoXVd+xxU0VkKb+WkkwNyOOtf9RJ0LRwLyGuHjvDtONaI4p0omxGceLY3JQqYa+IAmbu
iKCDunlYl6H3ebTi624M1MzvyfbjqvPjL6TWKg8ccuG8XGZ2rOOafO+rQ+8/3K5w4przxoqeswYE
8peu4195HlYoojT/UdCjM8LeYm1qngQ1jrWna0PQS6RotHnNqWC9783KgMMrrEnpl7He9+VfvpLM
WVBVwO09QsEnu/wVI/gzujOZsDl1bnb5cPU5CNeAW6PQ4VVLbzHoHgfDSfI4yNs2ktYNxecE3iGH
PUW8oTGBRNAnkYfxBCR689DPqEPAGaBM6KVBxJAkqUU0vi2VkojsJNqU1z8+AqxXW55s7s6s1sNB
fYrsHcmXxXL5Jd1fbZ6RA6ejfDl4Ts3GXVh4Ewz/djnErL8TQy2HdD8JKiSs0Lg5hS5jtQ59B0NE
JCd62/pVazmvEDQyIcy7S7VIhnyRiLR/uU0L9ITyVs0/mX/paXcJmTJmXaSB8aGhWWO/PT0iVL8y
ltgLc7BEqeQqeOBksIBaLeM0SOO24NpcacNtjPjKczBSZfzg2DiM8q6KKJ5h6KsKqsRQCw3Udaqu
H7cfxzx4qxcOOQDH5v/2XxUOEysjpGTQyAa7qAFxFpDPvjitPVuBLnVP9cytUb6OM7rPr/W3lPha
zAqzrqUt36is/OekrMhB1XLfDA772EUT4lfQyPk0C11iyRUEGUCNm9Fx5H5nehve5Gt9DpUZPMSH
1PBMux8/Wy4wPGsskx5Z0AtohLeTNzs+x8kmhFpXKkRh8zBlscJySrERCvDwXK+qTXZfDZGw+XGu
1Q+9/miruUh/WUzjuoS793B0+EzpG9Vl3uH+Y2vw0G7dKcSDmoHbZfy/KsWEipb82QMTSJIx6Lf+
tJNN9Zrui19NL2laXVdMVJcBfB5lFkOut1OSiXVEZSuPSXyseu5Hk5+Ty4r8UKBXHOyqcvNfVhdm
6ijmDl/SZLEhZm2GiZ0wvIyWOt6m6z3jWgCsP2oPJSj0J188UjDZpuU97/TKwgcH3+V7SX77Ttk4
3dyjexY0HHxtL0+LwS5CTo9yMidY7rUg3flG2X1Ao+afCqOn9M5cJX3+lB43TbssDewwXw1HXm/h
1OdLVXO8YnhTgqRlmxBYxMrAKL8Z14BjgcqB1MCkRxQ0bqvGZ5aQnFNxPpEtuc4vZQ7LQ2C27TP4
8TxbrUCwdUx2sg2YbFW+XRfBlH1J6eFV/36OLaOajDiEgU9BFTf6t5N0Yawbxovh/MPbVhpP7IgS
sZzoxd4dawObgf6sMsEq7Uz1YbuqhYrfyLp4JK5pFQlyC6w7WH4UuF7Mtrr9pRz656knUjYT/HNq
vyaMWEvXZJjGwUuvkEfV2UxzevnPkD7Lo2h6zwihsu3ncjK/nZ5hRBpCwGs89DdIi0LdT0UJI8jN
qqH4oKNawFiahbL1ef8cvVEtJEVGKOboYgQhMkzsar+jKt6+RZFZF/Oj+8/oOtp3FZxMHbpKiGfJ
cm5PKq12CpuNO7Zsz3Az3NvWTCnVJWJQzlmsC3XAJ3VKQWe0oGrpF5yIKsWzCItLDbUbYLVdyqAn
K8ipiamQDFMwKiyQxp6JWhXBTrJG8S6XvNI/4O9K95kkaZ7EiQvcQIZcXx6rJhj2QTkQVQHnfAXL
K/jRmAmuwZUdlUdFLJxHOmFwXeILYcXAZhi+Rv+Zj+FtTyb6B3J60U4JCBOffvUMXKhiJkpFA+3u
5rqixApXKU6Df1ygKDL75jeLX8G43b0WJR+beKQpUGJOvNDUbbvWjxhtiyoU/NTjYGIP1MM93lFu
PYxKBUaxrSNEdcH9cFgLgm8g2YYUS8vUmkB92B/TrvoPF2MppznqXJckpKJtm4zH4bqiMalPx5Ja
yipz6JX2BGshE4JXpibuVwDFVPZdjW1yNpEtrZGrOsNgdE3OcJgTuzuHbWG1mrN1syoamUVouyhB
C8zgoPqbR7LMZt0YXel1mS2IZXNmxebfTcRQuy8mOncGkhpjZ6VEtUPr2bA+3rDZbEvE+wNW/zNR
evUcztP4FZGhyw8SAXXC1S7caQJUUiYWN6i04QcacJ8OHnuUgBb7b1y8WfmSBgy3t1s1BmetJnxe
fWAi9il0nRV9JCCqznUdo2NLqg/JNgqj3I+TlnkB+U7E4NGpgUw4sGPs2HuR7x13xaUWUHhIOh+v
ygeZPxt4sLZtltnxsFxa26MGhrFzlRiiLoveZ5gKCCRqDtZ6JlwQR+kfQSuRP80YIV0L6PXPp2Dy
MvoCTJSSUag29X2PuJ44iT8GwXps17bdJP/m3/9OkyGS7/2+gnS/vLv1WtZw7r32hLHKeYttvVoQ
QhlNMmPUyth1Da4evKt9pPN6CyHRF/yLrvD/5zU6shrepQxFvtUkyNSptAns5JbDcpnUnFVwSFfk
l2w5StKSDdElhT0vGTyCwE+2wIkAbtYqpNTkeNl8lJrxcjMbSGbSMbVrdvkCV6dMf79QlB51JCrC
9RV15XK0vRbL2HVHdFpi4s0iUVJnHPgSgMOs+hpFXOi1a4iFzCxpY6hCbZQed0forPf7q7IhSB8J
nQO4DmAlI6fTLAARcCXIPTNREPwZJhJcqJcBN+yW2G318OC059G25H3A3ulbfNdDeSVCUeK8om1Z
rvJxyAiaiTGAz1wYhdG5kFN1+U/IKM8m35PH+J2srdHOuN82ZlSvAs7+WEPsr9yYJbi2uBVZArda
p+YNqNrulpVxPUXmwby8GCoOVsn25mWD9P7Ix3gMgKP40jYT4j8FVbEiYwx170L7PzJ/7PVDlbq2
AQNSxOnnx1luOrnt2RNmJkTPfevVL93wbs1oIC1CcoGUwjzVLdhOPux/InZafCZ8z5hDpotgw+bR
Hr2YIzaX4xDXXv/pBYbfOZaBzOe/YYbp2wi7PXVwLmODz7d26TCX4anVA8Q1oJv3Hd0tpQO193ya
ZfkxDhfcmpNQTCmuj2DnszcDaOFvH9BTabBJO0jhZ2KG3m8W7miYU8xWpR/Ip+/E9qDj7JTI/YAB
kue3gz/7t948+ljZ1v3AOlH4amvsie3WjHCRpmEpZqV/KSYcTFlEtqhd1yeddJBm4zYuzl3xu/ZM
YuYogslNnMWY+7wJHIxOe6nTtq/kBsW6VsB9j0hO5PYN1m41uv+JI9Av9ykuUF+XPyhiMHdWsNBv
o8OU5Iwfdbh55f+mowTb7RAhJRsNUizWyeCpdgXnOVXaWJ34xJo0yXRSmsI5VxYzTIUltdFeukxD
mQDXVu7lOhAkuw54XJCjWzPqxbecQ9Kl7BWvhArh2TUBVUDrq3pN+TqZ6CUv/XmftJHM2fMZ3Ek7
YS+CctpwFX8KlOHAKT5iX0Itcfh+7ggjz7VIqu5iTBaRKn9kqp8OXhcZ2ETZOt39tDf+rKP+lPiT
BeuGliQE9bafkPSK+wI5b24PlMcnXhzIWg1wEHKPlgcnB4ZLYyjVY2D3xQLJHbAgXCyN1c1Z7pYh
XTC6VnUHIxGic+JokEM6FVA/Ue3rg9KYKvhDW3W/D0nFX/yOivXjn8mO+fc5yO9tVBOAVHJQObiL
tg8hvvM5k24Fi3ad6BtaiDvrHtDsykTWUjsKpmThTM05FzP+mBbl2Iks0Mtgt2F6nhMRPd70UFel
SsUkIOMPqgk9CdxmpGNTQkDNZEmUg8v1qKAq+tzVsllGH50VkK1foCOgNbIeR9daPb+doG7MKLgl
maUmfCDq1Jg0d03jfafl7l4+T1QwpTXuFEEm9C9Epv+p1DWYa1AJn94pey1t++t27L+4m6SQvYj5
1e8pravtB7laVE0CUgGcc/Cv0N15+N/aKKkn+iQ6AyZGyh3i3K+WRx8MMEUigSs+wdCL25I6t9CJ
gNqex/sEO/h98r4+gFKcYmumj68un93HskTLfPvMqsQR6CeGG9dHLd8dG02HAL90mqRwLhHsn7Gc
lj8wwwLpfiEAgbPYN9AX7CjJNb6KP7CETAHZoQp/HUCj9I6xSeu5mNfVCk06rwg1smPX+3EkKHFK
KW9EfpmscUvge2Ukvg3AvmVAMtvd7TWWQx0b+htFRlP0E3Y+btcgpDPqolUP9lTFFVjB+ZwtFTHO
F+9W1hDA60vRGSW5gQvztacMH0BccDh/mHUKuEcdCGN0jGOQzbXeWFCWTWRIWLJVbRT9oAzlrlyQ
OONz8BeIEPTZmzyatbslqqaXWuupxCi4H8oTfBTo5SXHiHqM+7GNCNTFqbQeJUhF8e5bc0sTLWXw
+35dn5OXe/Jd2Q8Uhguw5FwfiM2/PgckUvzIRXStfY2PtpFweWKj3f2pxLk5ACANcyaMvk7DN4Cn
QTiNmIkv9BTp7diAgx9WHJlLRe25cITJek+P1cPgxg/eHS8G1D1eGPrZBjTPSXo/Nv9838CID8vA
Jq62luatVuVNZ5FFdW1vPqnBP2Ew59lGe0DgwqIl4B7B+p2icgFH4g2zQxL/9iw/bPKhS6t1Tfk4
wp7e8JBnUCXgdbUUlcZr1Je9dYOOEGkYTdUjPBGD7AhaR4eHAI4U1iuiCf2iswL39b00ZarFIGI6
eD9x5B7CgG0pn920Nqy2xP3TXxkD7WWdtGqJBFYlYddcli4h+f2RwK2IY14Fs8kBSpPpjo2/K1HC
vofLqvOUGl0iWLm5Anw4mg6Hda6Qdxc4/eqfzE+Ct+nXUwOqKEaM/S8KjZP+3K00U/tNyylBrIt1
mJQfciyxw46a+p3TdvFgKrGP4lHISa8wSlzsahvZOUtfxMR3L5IG3Tz/bnIGowQBqgf0XJIKDwez
G8lIdhG08dtW0eQHhIIDY/GcZZyoON94OUUJrbaI+hiJuhdXlIAdKtRRoJ05cWWpqan5RBM8529m
V2VgObf71gpc9+18B5Hr/IAdEP+ZOOznB8A5TXbQiZHoS2sjXrivj5GwiXWKBxgG4kBx1UEe5Tnr
5zCM6JA300aniJ7u83xbzZXFihufWVb+EdouRXxUwvQnqdM8eaZgqm4vUWtaPFafDCGBRBSvJB3t
xqlt6esSv9qBigMBK0NR2Kk07fRjDsAwtcKKLFguPHFfrBk84KdY7b2kqQYs9fqm6k8sedHKQexa
XdCPcDkNkKcCdJw4VofAU7bWnmFfyZzAfuyt5dlhTfZrmbkq8Cvb8qWyU4DT5/qqvaof8ZMFGUGZ
Oz+SEJhFjVYc0mhnWskKYHMmcykBRj7i4j7PWDZXcJ2mKaxMYBpUO7wuXElbr85ES8NiQlIsqMGq
iwyfvnWi3ro8lzfrEH0y1II1R1SEyvvNBj8km1X5N/lCaXaMuPf7r/1FmOgWoHuf26yfjWM/anQ5
1FbZUoRGiIbU0KtIZ58s02RsA0qS7pnvvRfKKmCpAqk/BkcsOBHCKRf2qCK6f4MlJr1V+NRF5ofi
VOq/V2dpMeJ/J2W2RXD6jUMwG3tYUIKs+x439c+p8xkFwQTFcB8z5PW9GpBfvzZfWjDslj0ZozaX
jBV35Z8JsmXZQydTgHyKYkDokFF6JHThWtmzzHTMZ5wJPXS2fEK4wI6+2yEjIbJq/0U3GydGZFCq
CLtekSb4ufm4UD2a5MKtun0N4a6Uprc3i7TyDO+fPb4GtyoQPjtpfRM+iavlA5gJxavxpwTJLrBC
6Gwzw5BFo7o+8z21e01zIssGLAe5huhBoQZtMWDaz43BL+yLGxLpT8z+YUlm0PFlt3cBwlbmvaLv
fWyHOXi212BDOv75obCq3MisCbNvH8WziJfpURUrSmE6AcUW1Ol6cGWC3kmPFci2eHdpob1Ht2tG
HNo0HpoA+IuyOOmqBr0ZPtky7BRx+Sdq2uPC2kDBiv1modL67ElfV+BYt2kuFDOOOP/z4DqhvRjA
FD3/emKud+PPvxS0RBKWzN8t8NPCsEUA8m3cOY7gR4TeE4LFGayF6m5pqksrRLJbej7KsB0YeaLY
d0NLXBM/8LZkUdtFQMs1a+PT+HmCiYmcJtP28IMULD0t6Jr+qmSv9RqUCw9bwny+p4UtsZCEGzEk
8wA2AjXDrJfKeQ/eIzoknRk1Lj/zC7CurSFVfRy7mnEmsCCWJEYt7GEfSPecnKzwFP0uXjWafokF
stDqlBupSwnRJfIz2Jkr07LU2u67TT55qEkrJmzuhwRBpAe0QEGGDMoNCOrMq29AgXBZaBpUW3lK
qVSkOJelasey78ZGDutxNyv0x8tfA9Z91G8o5KuL/QoXOzrouSkawC3sOLITeVOknd3MGpQtOrio
cf3B+2WM8aBZodiBoF354f1Uk2QSXOXlomWo0B9Sky5rBqM6Y9qoDElfBpGtfB1Q8z0jYUEDHn7i
eSLbtAj8DEd3Ynn9sds2f6DUR9j9Em7GpYGedYfFaVCGqKrXnlA24LzyWhcvE1F0acErKSJXQppA
HPBOzmv9MaYDUTyAQxksN3hHOUvW0eYK3ghIj2kbRJHGCHiGKnU15kzjWzoCIseEnWsffSzU+1r5
PcV7Tfhl+850tW3gklFB2Ih5AMse62TfxcznPWl8u/Szuxj0zoAl5SlfMOjhiVOyP/btRj2u4igF
AY0lohpPeh0cQbtgw8tX5I8wrncVjXUw0EMIoPcek2/kbdXsVp8mYchG8i06zY/MQ0/XT07AAHsU
9U62uxSviNskFtuRdud9m3JBqqe2gSLR63ihzwSYpGdhxyABSozXH7UULKCEbh33YeW8Q0RLKRrC
+2FdK8Sa4CDAgedBxhvGxQT6ncvwq/go+6mmMyo3CRJtvv4tiVng90c7RYI+wNQrAvRjh1F6BeGZ
WI/TLKDWU8HqWEFFJmJpDHE5E0kXGAMjjgu7Kd2Q8zptRua6izYJfZ5CgU2UHANuA5DPozgjxmaM
WcEVA+N9thFE1EyIckZJDbuAWso1R8CPXt22CWKkXQbFA10UFxHHmUUyW0dNtWFd708SkghTHpbp
UhmeenKWx2D/JQHnYVovFe0ZmLST8D1sE3Q2dtWRgYq/9sy8Uhn1DSq23JgYteaQAIpKP2McZmWY
wnAWtAl8B2vsS77HNUhO6a3Z5jFPVic0Fh3Fmn8vrlLCtwpb3HZFQc3cBKckG8LA08nF7PxFuvqs
YcBgEpxQxv8MCaAYTGC5xn7e2Lo7oo4LZXDIAcVlGAMtEiYiTcnHOgN3fFm/jPH0UxMYe+pxjtY+
5TnWcUr274DQSnXdxauxnvot/ERlnU7qD4WrJngE1MCWV2/bqdLH1mAiVCwRYGbRA6URNOPP+7Xt
0kFj0K6+F9o3C5eDY5l2fgj0aieIbH34HRgPpiqbcLFm7mCEkjLRJDVEol7QE3o1pfS8TDovngGZ
4aNKYwEhLf+X5tzLS+8jBQJTUSidBmytnJon7pfzvGZ2LPObTaaDEzxW4F+PJVeoT+mONTgQCIrQ
cT7uh0/sx9bM9IxgP+sBRR19K2FftP9yFYgk4khHsfCcbiaItW1M1jOLP6BpF7kRPzafXgoovxwN
WK43Ym4Tyn99ttmU02LMdtVlD/MqCeGiRX2a+8gjuLc+Y3CHLFhFjHiFzEQQb6sPQd3wZ5LQDDch
H5q9/uVM+M9yhOp6whNoI8WHLkoDAyJ30zD7N+WZ/n3X9WflIdcuYMOspbmEK8YkmwUQbQ8sruVo
xf4PO62+IrDD/Bqg2BveNWWq0YtoZzQFnOz33XARjehbI7SWZ4PJ+SMtikL/HktwPp3bYtUEr2wk
SBSGSH7CiyfF3ZvRb7gFVIumn0K64XVV7IrC6O6ZYIeZg6Pe3BG/Rw3IJUJh4DcyuENXQrT5OhhR
XOuwXAiFrwhgaNcXm3kEOkepsSoTBqnHBOrsN5uHf4mhKByfNXRqQVwSf4IlJhYtWwlVeCi0KFCF
j4VM5XjxS1o0BCylqPMarVF9XMACPP5p6NE87RwzoOBGf72OAfBR02gr3F7uTW22tXf64PYME7H7
U5P3pIrAgNFRyr56lC3BYD2BTlGxGPhFzVej/f8prDegrncW3bGCrIAIFkmbcPe/kLl/APDpczBV
7uO1qtyCCCgMENwzc0Pokc5+eTgx1PH9Umtbp0k2DTsgEjdSRqH/dP/XwqNW2TC+75m4kIVIb40m
jUFaB4lJyWDgguvlDelyPWTOEBxd5P3Y+9f44gVQ93l6FQysf2yZpdqnayUk0SjWoE3niQtsZrVv
3nOc07QMYfNnKns8OnAgyrT+UpiZhtrFYi+QpOcglQ2MFp4je7mNNwsalW5nA/zDpwSepYUvJTAy
HxUtw2PcIPbxjr2xMSNcDRaXfGnRxQ/bIpc0m3kI9bb0YNsAsqUo1O84EQ3MsFMkC9N28QRCu/7e
O4nZLrOlouyvqU5yjjzrF9rXeAiBTyq26PsEzR9JYry12wOkbnhyaGj+9IXzxtepp9qZxLHAHZZ4
/+KP+93JxpmpWlLe3YFWGN5uZHpgbyLZQFuo3JNvbbdmEtdGrQEj8NkMzt7dVYbwUrDgmibfZ76U
w0bUUEooVDNbRTlvkksAKu/N5FVrbU90U3NqiwiAfYcW+7AjVy4s1Qm7veucVR1s7Dis0jkd50k2
2n2BaOE+J1nbq+z1DjgYw92S/pLQlKXfoWC7gYoaJKhjDdbPUPZb/fquYfEopYznKgPkdhTV/wHm
MIfC8Nv2MD7DAZA6hXgvwmet5oJ+bbbfCkboeBLEEcBZ6s0JGJC1Vm8QHGu3RUb1Q00ROjIuS5/T
BfsTxXSsrpl+ZNvFyNB7eYgPZ2MkwwcNCnUu1qvVut04pnuLcFPWOpNlqyLKTfCpD2OJ9GBG3NjR
J719deyluv1elKTgL81cHZB3mHc61OfQ7rFE1tK51WzhPJMAV3UtKa6d4KhbWvz+WhjIcQq1dvK/
CWpjs0ClbxgG0RnaaIlLkPHBvrziQY7xTQ+OggVvhcaDcYkVzKo2P9U5ADqUbCsl8IoCEJ1I0+Zc
Fx10HPBlR76VV1eYEF8puip9Wjd4wn98p3cDP0wYd7T/ShvunU20YSgJv98aI/J2g+NDZZvBDKws
CHGqdtHQhxwO3oQq/Ko3LY0blYCEiVZ+Aum/Bd/kCa4zkMsigAA20/qHdy8mRgf0MehE2VWN6WPD
RlgWV33zurNvo5nKltMGOpV/ZHJhr4/w8+0GYoJ116qNKP4hJzROE/gdFXngIRxptlcrKVcIMiXO
kzJTSUsF3CfB3qyfLARmMDopTlw063o8xa2OtLYuUxtCNuXz7cm8nvPZoZWuOA/ZVfsCT7yIDFZ3
KEk9i/f++JgVfwirqaD3hbGsLfT4uko7f8gurJG/97/YOzlc6UZ1lMm6F6rg3D/xyeavfMePXCls
uyLgdTYhInRYDYQ1YX2ugJk4o1ZK94X4oIvpP3TCOweLCxzQlQT8VWVnuquzj1bkr0MR7DCuiT9G
cZp7rNCUp/kH5zy5NT8Qq3RL/ONNjoz69lvuG1O4wW4jn1YNBc0tdkb8VH/QqpxrfjA+B7lJT8P1
MjHQbkYoPE6m5KjZg7pfIN8Xt3E1JCncBjxXEiR0DKrlOzKe6Fj4FObETFx8uoh7D1BTItST2aL5
gUVuMx6uPK/sny/sRZAjG5Za8hKs2mNU6HB0xRhHkIrgR7/xJpBeiKNlVwZBfk6tmAQfn5lq0R7w
Wri1t0vg4LJRgfK8oFqUMVwh+++Z3/5KyEiuPIAZ1gfuqpGtGCKPLQYF78dey5Cye9g2MIFLCdsf
tseXr+lOCs/kAoY2ciDiaaeCTHyiD1gElQ6CshYIqmhXeelWMfxJOP9fKNjJsABrqPRSKZa7aB9u
bWGVAqMLuVhOdAfT3zhyuOk2WLdC8PW8slrfPkix9UKsFl6lLniLV6H9CuzjqZhGnc+z8z7whveS
sQkX8ds0r3ALAOueTwXxqcmKBr5u4W5kpczGQaaqaXbrFj8+JrQhazaqYO0ZX5pOQj+Uvv6FoxhS
XAi821wKAYkgoczETCe/W9IZAwKa+y05JqbGt5tjH+VB0fnGHzCnzxjg/jycO2s5Suk4lb8LeyzS
ymp/5yaCytn2cRIpOLkOtoN+CCIni5f9J0SzJoQntMAX4ahETKw5XD00ZhwxNJC2YS705rQwLokp
EfL+Nbf1fH/9SVopz++zrEvL59jOKKqoNSpI4zEHRLMEWPsb3wmLv+JkefpNFZMDJY8cpgUbeckT
H/+qVXHVtBP2x4XN+LnfmERyIS7RVvvuncQEJwjj/5lPyQYIAR4800Rl0LhS/I05F//wkZTxLEtu
dUySu/3P/SvciVDdJipqOW8afsOFOsa0eL0U2vn2dDB81zIMFe9DDw8OfSlviw2VplQR/g67arxr
EfeLjQW1T+tdB3hTS8LAlR3o0GPPQGZa5HqtBY0rmtgxaQ2LX/MnXke+HWx6wVhmtE7NnFJgAR+m
bMXtgxtB9gectf/FXZXk9mxnmIJJ/j2uEGHhU4IdaDZbmONqv+XBN4YSZT91KBo3X/Y4w99JHVh/
R5wWg6L+TB9UqPhG9ExMiVELT51bZ05MC8KbskAgWWVXkaxgDO/zolKavVtX8XRLtzS5G0SjKFsg
XPsboSpv4G6/ePJIl6X9DDaw4Z6uK6JGMcI1/Y8LLhUgxBfVeK6pM7lBfu1tK4aYTDTgdMcWWCoR
xWcgcl83srvLM9aldFBNj9VhcP5TPpCA9aPsPc6rCohMLG5tzvbEZ4stlAS23bKglpMl1FliZDac
D2QB+Bd2Nt0/UfGMP7/VqpieDtK3UIDH+0jNNakDc0zBKCWxMOb5HmJPEnxV6JaO21HL5obQaXuW
kkg3vz9STQNp9kMM0veO+/QWWNOuFbTA4MJaAEeVGF1qdS7rJe3wcDYcnusaoSo9QARyN+AFb/DM
KmHDShImvbCOHVjyYTopghYckFRIlm16foXNjgwQPJJhmB2rL9hmf0Qyyb6Q0O1BRDtHFHj+VjTC
DWEKD4JhQd/rtMH6x4bzeAPV8i3xIGqtvZNXkdFoWJbbcrNA3KTojQljFLLBd5CqGpX2lb+Lkq+4
TdPle902gbHYHDgXgcNJOLv/5q3Lvz0xRzx7CLg/rA7oSCyeDVB2LWAnIYu5ZOl+rVQnOqD6MzMn
gU5cRRm9Obnp3jNtdTEDhZMs0LjBu5H5k1Jtb6YAue7CRffJn5Pv6O6rcMcN4D3opdnnS3yicrNZ
doYwIOwDoJ/IcJX5ryOWca9w6cJjsxlmJwRGLYA1QvCD+ox9B4kxoIqWvk2SKTjyprcUEZMDmhK6
aj85G4QHhN4FqgduZAZJzud+Lm6jlFsFHiVUu5BTHxJQgvx5r6aOzqVcBZ1u+bm9oUyg0KbNFnU3
ONOPy4XCjV9I0fCCLZ0KfKMSlglufIv149ulfADeDRw2RNgqymdaeIZYTg2DT3Y98uVPL0o9LQa3
iKLyaT0SNoaTojDzOeg/WTi9Nw6N3GtO3GL5cAEhxqtZamDaAY6OQXdiQF/9n0YQlH9Vqih0HTcG
PJ7zWvwx/BJ+bBTuBtUXFumjs+sbJQbBA1XqzdmBy9O21frv/Zo7ESwgw/zlGMNQBeNO2OZAD+bo
XoVkUSQ/t5Rlk0pszqUsGEwqOVnPDJALRTyYIH982RMqho18GZCwqiU9Q/mX20lccUcB/cZZQGm+
H6ByPBhKUcxhjBAK2FjLPxSgUeACFvkwm6NOI6+ZCEbhnPP2SzOXTtp8E5SP3Qnx3X5eV2aWz6Hv
WnfwjScJmpYdOmei+JaDrxXf3BrqZc1nrEE+VrLP3SVJ/9K+NWJ56DY425FC8gDCTmR/wi/CGcRP
0PHT/qqYIpgrUnYLW2q3ay9oFqxmbHfu9D3GoSPECq4sbqCIeCNt/kWvLaTeeNJTtYjsTeV3pkcw
egRrNeGs3lV+ctNVFLfCSFcI4AxnpU/HpfF8RKVvpxEMeIPHep1gBe0q6+kNTDMFjPPflVIrWLEn
vpAAsbyLwQa0hylGxxsw+egYXBReVYIoa44L3b1Sog5N4KbrHlJz6yUtZIuzV8MUHQEYPKez6EW9
nKGqhhnobDvpnriYfqqgJyCVfmCxCtIO+ZKKJ07x9A/3TlUkIH4Cy52NwtAmM0dBLbTAWLo8Ve8T
s15Z98RnyJHiy2bnmyYRAQwUpZU10GaNLl/Lo2ltdP105HnrCCSXqdEaoXsDHNPYGTVDq2SdAf1S
kWpugOVUu02b51SmX3Zhwxyn0Vi69vwwRAf86dhTi1CkKn8R5TGbATAKd25sPtZqx7WgiuVRFBmh
8gAMWvLyul/THc787NX+jZZCgXonhUNkeEO2TXIVY7eO+CKal8tWHA1z3dzZOuGtmgTXUc80cu+e
d0r+kJ/KXcvCMGhFvosLpP+HFJfv0AHi9xxEpkDBTPt5z9gORhiGpEb6tiotOvM/qN9GxuJG/RHn
L+aWgQT0/dL/d9I9dl78pyZREOFaRNh6MsKZd7mUmT4SJzoK4xeaBVIZF8c6ZkNABFIY9UiZzMFy
Y3I4d77UvXBIXTL3D0TM43RtSD/v/3Gr8LDBP0Qbc8QgC6kp4hvAxxu9ucbmaX2AgD87jwveB5KB
R41J3DWJCO4rkKQz4WCtfIb+SBY2RmX/ehQDcdI80aJJjr+rgsQQK/Nh7nxme0XRtwSDgqGRIhDl
AQnjuiYa8+ENCiK24tO4BsCE0zk3ADexMeBaihpl59qyj6r+X2kC3cupC/TsEFvbsJQixMCzcnxu
tM870r2MRYCQSUgiKBWmMbx/EUwMsT++OBzj/u3rCbQyH05Xx03pnYhzIbP23QXHyWmYbVMjCohV
+V2GpOQKY3+LNaevbl859O2kEDRjovsC3iy8mrnOkFLmxfOg+Eeln4CF2ZYUMapasWP7nTknyLso
TISKhZ1c55tiZyr1srKa5GM0HHOjgWklaV45JAWyDz5FR5LbQeD+FYeEKWXoITMCMxRExhgu/NcO
xOWYjFFIXV/L4wGqLz+QoOFVTDa08fEudnP6G/8r82g/6q45vwhfF1rPvMPgZYPct6Xhrx8K/L25
w7d1bnq1aVL8Cl7WahijxLfd3ckdmnNLxN5+BT+ietMKe8FBtQXnDDWFUR+jB+fPvovqtRjB3H4h
SvmCPHh9+Hvc+ptf6cA4U9wQowH9Vl2bCKQcWduXgUtYG3Wy7vVUo+Q4TFK1j3k/CUd4Z9T9cWIi
NWwbhfH7NIkOPBmQgfQUD4zzrZT4M4EPqUDenlg2E0uacnScVlvD74lZHeN3D1rm2mHonGJtM1pH
Q2O598Abhw0eHtzxT80shrVemR7wkC4k2S8NZVEmknQYQPq24lPQuhbIpdwy3kkG7WjyENAWfa/0
FEk54yDqeb7E0iSxRZcnwqJ5AiiNkHExVNy91eslHJRPzKcauChj2pn4AzAGZ6WPmeCxPpX/s+kD
y8NzTgL2gs/AlKa1NkFfwFw0Q7g7SMKLhIyV7hc30rL6Ke5ypMt7qfPBEZ0vNWjEnTPWmXGd+NN5
neukicCuTYZ2uTKzHo/oLZEGGfulDleprASjxqOGBrR4S7T6+MX72BpoFcZayzWf+vL0XpM7ORVE
iunN/SOohErPycTEJ9u/3s1MyHl8nC7NWWRGqFBUGX+XI+TyxjbuVzVan3FjXst7f7OfJr6FjUaM
U3cvNeothM960MYXMvO8AAPhcLSklDKaI9to9cYG5QT6akc9jtnLNwNT9O8PW4OC+fyFrT1TbB6p
soBVug9Yv6gQlNwaEAqcojrOssG3/ZAD6Sb2UvtBXC9Yud2vam2kC1NllegRtCFLciLdO/CulNjq
MyfhIRxALXKENjKXodHwydQK0QHTAoRFVAgFo+hiTPbmAwAirXKOaD57WDoTamP9fGtq0TlnLCUD
frCwQen0KZ4fsB7JmJKff4P3/oIbHvm77uNoKWvmtXep8/Y02XLdgDwlH9pRw/7B+z7RPLTHBzzK
iMo3w42YEeOjahmY4JpL4DFBsWhoOVLwGD02uB90ky60BfzewD7GY0CrQIbEv3i8SBnPMAUM9pjU
VpRqXGg0o2EuiA9sWjEtzZ1ZilGmJk0LYNEymBwksIsT0ORRzfDnJFsFCBXLijyJGjE7kHOM4QXk
mV6fT2JJOomT6XRsWmZ6IxQnYftozJc5G0rsIqmqwj1sSKH8/VLE36jPsce4y6ZpmM/GWPctKTpz
5Fi5/sClK7qbmB+7Zo219idN/pLdDcWgvM6dizu5VCAOK5SGGzOk2Y7s/kpMV874+mQ9mPJVu5US
+eqT53AQFekEhsDB3ifq01mhXpKFQylje1qzndZpAeRGFqUgiQ+sLTcjOHypCfRDOOf7DlMGAjIX
hFRjZefXp21Ba9jGB0MT4fSDTbvhajGAd9gzrEhrE12+bzS1ir2G6ZwiqvfyGR9/hg2QCFor3rtZ
FyP3ruZig9D6KWvtlVTA0e4skRyjQWSpR3XXiMlGDB+3ECYBUFaHpzDIgFHmpIyy9Fz4ZAN5i2LM
qmClInZdDVBuYlFlkliF+dxqos4gQOsHS9YIvbRTQ/UjquWJvtQjLlAa7QLJE93gnujAAaXn+h24
NGKJtxzIxYIu2Fcb40eNgBhcG6KjA30Na6eaLslN4w95xRcRWzxT/e+d88T8MwP22py9YoFtPJVq
iMNHMc3eC91cGVgTkSHCGazejv+MjupQqDH1I7CQBsILn+WcxjyR5Yy/pOkjkzReB1cPirz8EeRR
imKOPh5y4A08XRU087u1ANv/6wxIsdbkuHljDoXk1Nob4+En9RZDF2Yh98yV1H0GVrhF7O8fGP6r
dB9Y2Bco2AOd+Hb/fL43zZfTEKz000c0QnuCda3e5N8hBSeymR/yhGlZsH5qijgvI+cTSGg1plu8
yAG/FyZJrbqnbKYmChOG1lPoFqwx8EBoia/TMQ==
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
