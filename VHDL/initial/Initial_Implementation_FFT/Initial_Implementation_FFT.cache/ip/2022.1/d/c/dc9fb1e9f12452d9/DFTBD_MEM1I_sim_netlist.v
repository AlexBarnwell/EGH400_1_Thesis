// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 13:16:08 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
Zn+vnpTFmkLU0A==
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
