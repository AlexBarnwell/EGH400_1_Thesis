// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:25:44 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
9ci46Q2SHA2bww==
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
