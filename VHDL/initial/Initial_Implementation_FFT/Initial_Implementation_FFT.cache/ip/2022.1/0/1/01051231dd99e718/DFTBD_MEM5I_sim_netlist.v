// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:22:54 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
CyYvIU7ajap9D+zPOM6Lku5DXlTFgVNCC0NpbWANA4eZcPhqEizC6ph7OXeiv37Y1OAsJ7EqDW6a
OdPjiVJfD/J27KhO3z09NWXPC3bWKR3XX8Qv7XwU5sruzCDLkRfkiYKnMbDBQ9ZHslKGU9/sp/9M
hGScZo4BK7Pf7osqhY8WSMGmYsZ1jp896UnonjpeoErKNlkoBpeWW+Qd21OFF5wqLSkMqdCOVLje
6ktaVd74Gb8ZbdxWRa9E7BUiy2Lija3onib7WonDcidL/e3HzmpiCu8h9gE/NNmp6KUmWDEUHBzr
l52qbtZbt2Yfqmv/ab0AYii1gUgN/tdUSf+h6qru2zwI/Ybt+Znp56XsAeAVHDPPIf0uxVSTM3Jr
BHapvtfI109IlwRtNkVWAQxDhUhMFqYJKZnTk//yJd8Tkx8MEhMGg4Kgu6iqrHGHjs4SbjnZEu5A
QOHQooyTG/EsGwScyyS1c6quqGD/lztBEeZ2qCw2vRLa8jxygdpp+QOAzHq0Eo2zGTxIkGyPlPgF
B5mtqxrzjZwUQdebyiHnVsD+CDVPA0CtgHr6fj+D4bvzFjyeoi/9SRenXeNxgCOVrPmmAUOXigyJ
EHqJZ3OBoVRTemrwlFzwAHObXo+z/hjUC+lPbSyQfkT1j8byPOtHETOFaxvW5IZ6RLSGdd5d0ZpY
+jUJPuuvRv1msHQ80KufXdlUHCCqeuwcAI6PDlcjOK47dyi5nEnIV1VKqt93NJ0Hpt+d3G7/ujFe
dwG/tfW3HeviBXgIAsz9nuEoypIYJnTn6s9c9EByd9hLk82Ugd1xA6e8P0Xn4oCG6x4fsH+PzZy9
BqC6b67iGZpCc1vNevGcy3oYcmDfDGWgitlD42q5Hx90kKHY+tHQ03xhBdxksjiGRuVIXKgCap7J
T2yqNsrKhgc1QXOBpwPQ/ZY+TZsggUj1zdHfay51di6/RQuHmLfEbFhpBeen5bbAlPeYe7ztgSqv
gzzyReXHhumAWrYbUraarrQuSbqKHdZWDqz1lR1vTiHIpZxTIC+OHQZs/9CPO8HJRdUvKcxPl3tk
srOXeCHR5yjlnK6InHlBUxPn67rAM3xNtpKoe+sIpcC3fQx8ENeuVeChIfoxX5Pr5+wnNYhcGxbP
UsI28+BQiCTBCEI+4eMsbz6klYe0Iv1wOWycbk4H91SS6uxYCKLsPJEsRS+bISu0ecf54ev1AFnE
pi6JZtPYPHGB7h6Wt6uz0zPoLECNwZZ2Ea26kz7aAYWcA2oVD3CVtap406dOcSu9ZM294egrJSNh
Q0RKXCUYruNr8KVFvfpn6a8Ito+IHUDqgDFeUWzAQDv954dTcBTHa4Ei2+8iDbJjEsLcWwjHaL0e
Qj9mAXMOsT349woeYhgI68mGSs0b8B7PCZypFZiyzWW2MAKVGvAbQXx1C5pbI1RjtrurBVdeY1ck
BaPQmeYkTnidYzh9guIQZ8CjY90Ha1MvIhPp+ngd+FXMdFyXdhsRIutgNJmLHWtUprMV7uiLUHsa
hFAw2qJxtp+teNGQSHm/vzc0wxXysycL3xqWrXRBWvRmE47V2xp1DGBEEeDlmUTWoFYL0OuiQ+3M
T5Bq20DQ+9kEpbWi3I/azoRZjCUA8OAOjWe3/OQAOuZT8XKTN2kmQgNETDdvJvWm02Z1atZof0lS
G4IgUi+cq99i9bzwToITHD8ogOv+OudP0+pk6qIz3RtBBLyuYto06tcTqanRwNT7zoqy9lbyOap9
3tBdMo1qI7i63+Ps1cKdKtwxAbmVTEM1RC+fvqemRAbZcCTqQzyyhT4S7f5tSe8mt/uUpdQiwuzb
INDm5BkZGNIOlTlpOA1rKd8dsVBVHn7LF9FqIgP3ThA7ydaQeD06uwpJxpZuVuivwMeAl1+PHWSF
OWQQbw/5Dfea2+9G6LuciCQ3zmljJRp6ZYiJLZ5ikZ+z8ZyyRbNxghBRO/SRQNrC8plimmsGx0Sc
kfAKoUewWL6BUCHh2m6HyHa6rmi12UuYkFJE4hu4sEDJmyZMSnFPyuxPZajCXHm00Uq/0nkRQcpU
Au920sudIFdDZ5pzQ5xWIbR7FUl/epEPmpaVb35oMsI2ex15K41Wwi3wIKZxVDudFRiL80/ngsOj
lLBiIhVJnFhp3fu96AZJRTrNp25lB8AMp7OjIOf+8TerCjZseqZxdZ2wZA7/cKLVhfhcKgqnHGN3
BO7Lybmq/ZeRXOatExoeYz1AmP0MRtywr8GQrJ2ttsHYs2fXV1SbMxueVthjH6Xru9jviD+k97kI
7DMwDMBtkyNL8fXsSzVEVhUEMRdhzL8QbVKUvnGG32OjU08NW2ENWiJyibn1Ehks2Mu6aL6jEt6j
cOPuwoa31PNHmoPoqei9QzdfUd7LeSTf5yH3PSQURb5oCfGYMnZ08phj+B0nyxpwv8ac0g3NmsJv
9PKreUUcRYUkwwkRGLQUJ5EgpvsD9cg7S8okf2ZC1EaMYwyOqLJp4dwiRiNIuqojEYFvhs5OR5R8
YZSuoKvckXwktEcYUhW+H+js/y7RT3tAAR+SUxH1HR8gx0WldK0U1xUWrajQhVlRcqYeteObAHgi
zzil4blj4ToM/Eq/40RkCPaS8N6XONzSaw9lvxEIgOeqkQaNIEll31obZojQ4zmD5MjsOPHKzXl+
c/TH2OzUbzK1Q2wGlxbQ7VW8QYkAdY7MaZrxzq6k4+GQTD/DDxGzW8ZJBf3jfQqjQt6U2+8nkHTN
3thuyjjqhjRwe+uTN3r1PbmRjFCiBEf/sDGLWhvcQysNUFG6uzW8FoItwpULeA6oM3Ihn+yQQKNv
D80NNA1vnDOBdjeESsuYZREXnhmOxM524HhLlAw8BNAC24GyxiLhu0Qf90CZhJSERzEVOw3A1/cj
cgrvl83mDFSvsVsDQplCePELWPkTozTHo6+paeNl2z+Q7/KxZTA0UEiu6k6ntJkO1nGrJoo7RAja
jje4BVOngxUgrjkpS4yBzJHj7f/6S4iVIytP5L1REhxXty9fJyn/fQn5ooVZ/zXDpQtiG8To18FB
cjxwSEFh9vQ7K1J/tDd4J3GVS0shxvI30WBXATr2KLHfX8xudxd3v2kE0Vb+YPLkl7lSN9FhFfQP
JCYkjZa8Txk4GTdJoOJB8JUJ9KPsMKgaPXGy0oYDOE4jdTri4m5XczeWdmJAn1gXwx0NhevNtjy9
T7Gj2yygsSKtLg1NI2iWX76FeNWCozRbPMrjB0a/rckpbTBmmqSPsYmygp5lYErqWAvvz5YyISvb
pNO51UXeLOomW7LS6lQ2XEayLZUE14WNAblYJhREem+yy+iv8kyDgRLn2vMEZVSZQ3TOOKsXuqNa
SnaQdiOfrT42Jkg0YjS8CZ5YAcpoZeUOngk+53kyycfUX5Y5bqW24Nl3ZX59UUPmhq+hYn9sukHz
x7QVOY69d23CPCu3+Rqn+kAus/A/dQmJ0SYlNZqDjhCrUBVGGcF3qbIsifuZAhMyrHNUHY0DW/xY
9QoP4yBySbk2uiFVxUDwdz3CN/l2RMk0RpFhNBIJLxdYQ4j4Pq3H1tgwi97J+5S83wIKvw5nWz/M
L08hjWfIai4rdUNW67pAfz9p03Y8ymeXzEQtKu2A4nF4soQgPlMFqj8F/EGsXdmdpeb6AoquVgAz
ChymzyxfQ6If+PSVaaRkcROiQIVMngQill4fc2WKnbLpSK8oCYH5P/K5qCnuexi2zNjz9t0M9jxY
cedwdS9oO9fmcxgqvNxQMMl/yZTaR9RIL5gViQVrwHNfoSmz3PGZt5SncSvDbGaYBpC0SoJ4CmqJ
iv3innnHdumHRkrOJGVClXkDf1lUU4VCXx0fa5SxqLtSJ3eyMEYuMudOd7lQDOnlKvgbpy1PtEBb
4TVVfCGpQgiyqQ9NPbjq3eF5yupHIcjAKZCQLXEUJ5/6C59983WRAJyDIYfkaZBHP31qd8JuheUU
WqoPdlliCcZTVL4D1wKXY5cUr+ucrcQmVecR+op4OdKE53dTPa+1b6QYGuWL38BKcpPhtQ0LuwmI
iNrwrmP8qFFGYTL5YAL4sE4K4q/WJpqIv4dAEdRzDN9y1UIpASoNXXBVlEdv2FzDdW9ikY/0C9P4
5DlgdsbkA0lrmqwQWY8uzwSUGd6g0DSWapIPFG0WGXf2y3lwFE9W9PwNvtJ4FuX3FlBfvBumeU5k
G6YGOSVFjE6sE54fM+XxYtAJRM5w2xXWGQZKOG9AESyusRpyq+xlcENVMfUbB1SKQ34Rh3r7q2vL
lm66v6XQ4tmBkI6DdPPWKVt0NxNhCPyd9r5xTDyG3g3yNMzXEqg6guaFDon+uRse/O93wBc9cU6d
7UtQg/Adv0gsA7qzOu5e3TcJ6mZ9U/YjIs94YKQdm3jL5/NfE1mQiLShM0N1dF2TMonR/8CcPZb0
xPeH/cnwirCoZdu6gKmskzlXBD3lRA1JgCVd8KQCZA66XoxM4dciboHr84vn5/j7VLIIqm4AhJMZ
nlOg+9WDfENqEI8lDVMs8Y03PHPm28SzCLrjSEKBbPKs+NaUWPoIFAa9bbTOKhGHiQ4abzZ2GXyi
U1SbJ114bOaTQsjDdjzjLF02RZ1B36Q5DaVCGNNqiArxAoeOPOqIzPljmO5sc4vAPO04MEWJfZzE
hLXAGmycDntponV2VLeUFpFQqfXh/4ktlqnZVvIyGnjcnd2/ya2ZT4D8WjssoxOHqXnTBBbxAoBq
ZQLf1LY3/8Ga2TEyTn2lyYg+oXnVzHQqL4F7iMSS7rgcuwNWgPSP968Wf7+4o0F3TeHdOFB3kYiY
IyhkOzpZF+zKDK2m/xAF5gxMCaTlH2l3Nh0fP8iuqDNJmGZ1tV4ryzFhDUc7cpX8gBXkxEAkHU6m
ZyWetFLMoWWw0LGVYLPh/AKSptOwclEk4XeUS8CSMgrEDXRLsKuTTTuo/9YTmXF2y4YBh1MNGIjg
G+uBZHllAp1Jr5gAJ6sB6w/GdYCgxjeRWqSMJN0inwn+kw6FzGL2627WIxh21XF57kWWP47/dIrV
y1VR3aSDbh/p+8baROEKpsJIUjMf5njBHjfnqG0UpaWkIPLSLRyBcHyL+v5x19FJMdbG2WaaR7oX
GHwU+vxDFMsZIFieB+qJ4/te62noTtzu68nmcxJNKZGpwif4qXQpUwwmw6DFqitbtqux9YVND8m6
pDfZLuaE2800IXQd5j9B4nn+MtEZHEkvvravFS3KHgpypzDD2PbZ5qJ8AHApJXAuO9uXBQn1HJlu
vZahG7op+mk+0OiJQ8SNqboJRAkvcGPjYitDNp5Ofh7XUTgo3R7FUrTEGzj/lHtLKDWlC/nqyfid
aQ27+Q9DXh9DAXCShpl5hpBwu7pABTx9IrH7tFqsDyNW8fQC9KE7nu1941GK1OTe1wjIennAcavc
a0e8R9TS8VwUoSYg3IG/dn/0fgzxX6OAnOFsQTeKkjjhLazULhKf1WbcKSfILxL2PlYKy06ULCvS
9XhoBdeefOQP0YPfvTcbvds0rgsoE4Brm9YJaCjIxz+FEks93HXcAIvbasd8uzlDYtvPmEia1rbA
GoSPguYyFXKxgpNcRar2KEmQZaUg7v7WnxONFOGKNFjJQLjE1K02nk5q0FGnGt2P0/y9TgDOKrIa
GiApSbYWJJKh9EEBvginSATl7kNEvSN6HmvX+KXTAaId/Ffu78O1Vt6qsTOQcHXw2HbPVb+cxz0w
o42025pt26qum32F6nPlSpW9YmOsnJIBd8Hj/tKi1gd2LfeO6eCb2lxNZ0992VxxWqUc+Fnq+jV+
kr86ibAp1j0wxrv7OGzBA/eaDP6BoKSdbQCbgkOW2RDrxsE5v+XFCvRZXgAgYsuNz6kn0MLlgDz1
UgcIZ2A1RorkCIQ3cjqusn4MU0RHMMUjkkUlSSDQe8uXGhbH3kRzjLIszc9B8GdUTHdWLCEvkgdz
bozmZJeTrNhzZYw1OJHw787BO26kVyvbK1MPKHjcHrMmqpy/4y7xbUa6L/J5uT/bf/iip0tg5J6U
GTkIcwo5xXa6mccsZA2sPJDbzzb6qbNvI7AcjKq1dj15FcFgBFrhA1isS5itLO74a11wxhAf9IMM
FZTi8WeWyKgSop6E4avcRZnieLehdn0W48DWaa5OYOvxXq/7f/ksZtCRJOzDR4Weu+qmHK2sPqpY
1QBi6J2rdCaS6skuqfe0NiOp6EClSoWR24qb75/jIi+ndDwGFJagnebxCWZbDg5zvAO4XLu+4oBV
9T/wbwomTq2/cASgSQsNdJvxY1U4sSywfRPhmmbQB9FADu07LUELDjde6assvH8L0dCeUDHqX3jw
Eh2p93Zveo3etqvyq4BGBoyNw6Im4RPWiL4a3QHh2S92anTp6rp4xGQLxOKDR2QwVarI4m4dFLjF
ruFskzVfS6o3HUe0wcDnda2LzY476uVzXN8ivqO9ExWM/Vj+dxJMm4tArMLrZztQKebxPVlNMQYK
MFbIo8aZ2QEutA5FkM/ggMKz1GHtS6Vyio4+IYLgS1XQHFebTp8U1kjYN5h62DJKUBSEg4LMSrHS
aZzEJNd40yLXc07NdjYrfJ+LFMf0mcF06T6lfJnk9QXeAAn/KzOvBviVDyMQa+FmM+VPdnt5Ie1U
D9/GHDR9/qHXeEe5ZmbOPn+N56ksEoj48pp/MQ2/23Wi919nqFFUF8Hz/sWSP/GXZpx8NzvASlpg
qpPL6nxQUV3q76Lb7WpRU4ynww8G2LRjhpQ8xL0+Nd1IuyXSQy1vX1dFscpqJK9HTgXuJ74cxPpS
4HfYdGL/KX64WYrJ9R4tvPFl2NaO9NK+JaLykswdjwRW1M3rdz0owkhTRzDeQo0bt/LhR/XelfEp
ore+qOtfIRVjnsa2QXBEjUATvlzd4fo386Fde3NGVl4XU7J2/KNTTP2P3xx0AUrnHFlT+XXVZmpb
aAzQh6iPH6kprL0b2swxNO+GB6P3VO0DfkbepXzgFgVzkJuXdhwNQQIZ+Dj8p9ZzJQBQiNXRFu/x
0BmxreEV5BctAWu4FfTIH+jToph8JIowTaC+nDCk+yf0qNwKfFENZ7s4GA2liWQmvu/RiT6dtZCK
cATMAmnsXZ2UM+d/76rmdBw26N0tf3tUytxbH17qjxGT46D9SnayOrUDm9hRnMIeeuWfjBvHyvDl
m1q6drLYmdTb2buTcPRc6eDm4DuMtQSwcjLCUTopCQ03h/AQqK1vlECOF6Z2rb8FCgea1kQgVOUc
j2f3bl8ws7PeOoVXx55jWsi4mRgvLTgaHuk4XDs83/u6eu2qKaGjll7rMSxpIR2LORyRsEobxlVx
AU77PsEsEfcrKzdBev8fWoXV3RGIvmggUiao9Q/s4y1NAS2P35Gp7zn7AoX0rfYz7k/2ObbGIGF5
dRgslSAmSSnX7xw3s7SbWBLGbLqfNlXVEypZ0gG65FWBsWROmxwLPXYG/B4Y8zoAaxteqPVLpghW
NcP+W647F9dCLhYlCp1LIsNLh/Qs2OGfqAZ4wDKWKs+4+lYAZo7c4FO56ntmx9ZunP0OmMev888g
VwqmhLDA69zw5Ft2I6gU9XCYEhOiQXaTi1WsBjLnmII3kDDYjjXFU51fKD0do75xVaZ54NA3oeaQ
X+16e8Mp5WIsxbr0TT0kDdsBdn0RjWyXEENg/oWlUNXPZiWZgH2Vg1QNF7/rgL6q8V3udc4Kcu0n
yP7Ud54s65BygvZ5bQP4N9goOXD7FXcN+sZMAO2mwqiYxm8DQggDkjEl+Qv2duENKCjWeTDoJkUQ
7D5mS6TwMsEhKT8Od60MdH3Zhg2aL+w4E0c0+2/KJDwZS7Ckv5iOPvoxrL3y+FAH1CJUoGA33YSN
tmE7klDDtmsy9iybEsCtos47SXI3TFSoC7yb8qxDt1OeeqHrKZIEgQQDYEsaFY7l0VIJSE/WcX/n
wQuXbtyObZlD3vGJooMbL83zll2EMxjTz5cVYZF3d5YW9mdmBCgi7IbRBw+5CVW4G6p/NESpBbbU
xqHc2HYxfdHeHqQgQaXiR+Lmvfdx+xiQBcdSPxw2r52PKaVXUlf/epm9HuXRGYDdLLTO7fe1jaFb
6lHmlXcSlURNdhPor+d4aAOBRrj/J+ighvLCFUiCII2s5zrIlmJbKxCcYp1zEDE48ochATEeFYue
noNfO/vNtG/hVXi0VFlGbBeVD+/iZjawqcqKdaRJ5KCDaytfFALBb/CbovgC9FtISyt1h0FwuOTF
24PCOAL4bS7xvdLh0/4lzl+dbZi0f2w4bb8TP5NJErGm6ljpkfAchsSzW+qAzagP1ZlwvbWOKzrp
hY6faJ9i17Fl0NiswygY6Zbmi2mC+xWzHTZWrqIeQ8+P+OiogloOWHpw7viMGhtTKc+lE1sDoJwk
Mu/uk5dMIDXX+iliyFqvLlJMQ8xKv5Y6GFFmo0fGggFtx7W7NGm8VJR2NVyIYk+BH9fZDCAY0cwf
8zcsfgYkGMMeCkKgqXn2eB9IZeTVBqVtRMpoBRqBihLwfEKbZ6FWEGmPdnQw/bhA/vy9jQqJ9UK9
nhaZCDMhGIWxNCFmMIUElhMVAR3ttgyvo9h3Z2doFcCZH0uVoV86dwQahkfnZONSys8hJJVxDIXK
/faAouP867j6j2RpnDYbC0qJ15UdXbcTJHiDj7FbXWojEoqPSYHmdg460QA4BA6q8+8nUUWsXgUJ
03Wuf8nBqIthky+TjtIWWKMl50Z3SLlFwzOeCFhpYr63apAIi/CeR7QajVEyY+8pbTyGUMkKuJqL
o3b8EnS0mDeaxmiCEpAJtKxrNK2c/ccEDnUvvoQZY4d2wHmZZOXTp28g8vzD4ZvVKrnq1CglLKu2
mMikY67ZAsIQf9HqbfmYpqLUiJF9dihfG9xDzl+hDYEnWDBk1ME8hsWx6vwzWPo19V+OqTv3oXjG
as77wjtDIzMZGN9UKcJf2hbXy1FCu2ejfL6Q94wUHcD+8/VJiBPsEn2CWBbdzKqvNapbUhPVX0mR
SpMg2lr1BJ79ETNuI5n6pvUP+JtOh0YtlpqjELBkMqkqXJYzCEc00ZWIhTAuco64YwaJhN2c3+1P
q1SyGqwWFYzfRTOk0Ei+eHMwO10gbAzER0oVG25Ro96K2eSkLApnni0HL1nIP3NjARhKpmMH3R6L
ut1wmUh4YMVfVJwuYq7xSkLHQbGs/GRaB283HI3egznYYEXlyDgoTzhvqrIUgPnToUVE0KjYnK+W
bnr3gFKxjs/fPiWHDbhsUfEdb76jWQ+AZM0YGISSxCcMSInT/Um122VQFiOflPYH2epFLZzTw+rI
wnMaclakWAEX4I0ehq4ULcifw+rMcO+W3rDa74AeYtiLKl4LUcU0hi9UoKrhKS3EeQ9BSJHUdISy
M3/otFOsZ5fUDZkqx6ChyB+Kc3W9U8dg04QcnyEbqlu4h+S1OwGf4WYnVj68JkVhgT7cL/+nNqUy
8iBnj6tBk+CfFf0QaPWRIL9O+/otk5IiQIO5QijO8yWkI0GFYFa43bKVqKm7FkCbWbeonSIm8At/
EWqsXafM6T1npBceGiWGmt2nilio+jlg/T0t/rTBZSQNfX5EogH1/DzX3gwt2ku63AD2eg+S5ydt
BlYugeBxU2RIqElax8F30TNQH3u1EUi/oPlwJl+WyJiqrR31yx27ccciB2LyeINBHxUouhHlJlmN
LhYHp1oYnWn8q8uEvwgZXM1c3OLDCis1y6IxBw8WC1BpcF945H/4qDwsGHR80GDyxIxErGsq784s
SIJRzK9t7AX7adlGVV9Yhp++X0733XK+l6qGl6Ajf8bcxjDi2DiGFASTVdpJTrXtNekm59XOuwxO
YMy7pchEdmvjRyBlzTPZT1MUJb4X9y71xMg3KNAuUUNXRsUnFEvE4B02QohCTC4TIFVBo3NBO/UW
EQinupV/+RlYslibwia4/5NLt/z70P0i7locqjvviCmL/yTXexRaeIl4tiZtEHgG2igNS42SdNTG
NYUbhOuNUUdaZF3ENlb814y4jMx3hBVfCGs1tH4B9vVU4kXvJvCjjCmIcE7WNQmiepMkqxeQLbOx
JBsaXURqVFTD4jqjEJZaHsyPtP/2v85MtLtNOpo/weu/PZWlaS2tYorsJN4FzrfFlETxE789++F9
sCq8FLeoa259WxnTqMZWpGIkPmks+wOGRPcJYbJ6JMhkltEHdKtnLp7tyRsLPFI+hDFwgCwS2ywK
tgJD1li3BRtXNjGc8k0Q3UoGAK21s7quBSgDaC9b3fEFwC5eFdu5moHwG0A6YOqt1gqWRxs9TKt0
SyV3GLsM2G4gCKswKfUebWCDckVEXhXTYus2MdYU9Ek/SHh94cPVvOVFhUIA3YGF3uqPO69hGFW7
WMNNieWOayF9qiECGKgRicABV4mVq3oCgL9tVXrGqjhCKEyEdtI9YvWFi9Ezj/DkS+PWSLULyf6d
tMEffm+oMLTBXI7VCyY/a544wiyuxGXDPrevXhhmLxsRc4oISeyN+9lbNFemf3kuizXW2IVlW8XH
J8q48myTXnBw8c04V5N25KENIWBzZfvhdEgkljgeYTKTktBE2oMs5h+441BG48kdD+ERDUEkNhpR
60j5lbVy7txZ9tKKrL+qmBmTTjo/tu8TIC6bHkeDa6DA9a6d5TGMIn+LSrizLbKW/QLBGEq5jqUU
tw2ts4klR7vYvVv8w/6JnLCpKbWMfH5pH7161UGRBprFVtO07pVR6OjWQH0MGVWkSpG3KmTQjrBj
+IOyu/gjGrN0eAlunhH3FEDG7y8Q5ZhMxsiSMViw9PwrNnkli08DNRxPs/sw9SnBMmYmYwosu82Z
oAhsZ8/ih4rpa/Xp/I7Ul7oZ1EtjojVaDnctLim5euOM75N8bDnOJNspKUa50dqMevBXSKYmN1P/
rnnwKcyjnEpM7dP541YeVcNp73RZPI4u300FlQFnbzVdTI9FQGhnLe1HR9aKK8Y1IWFEPDmhELDS
FOTdMW53g4iQqxb2Mt7D9Jg1ZPPYps1XOk3Gr0ZlnVy//F1ZBLN4leRXoQ75eAZyWO/szgEfy/dC
RWmvGHwgmjE44a+0pD006XAjaOSqO6pfCkdDc+3SGoUHT6aJ3ya5RdFks7ebMou2yELdoFfCRlPq
CtWl7Dq8Exk4odYttIwbPvI8hCqSmz+YEr0W5GKtIGG99qAnkQbqyfalEJH3PqhnHDmW3eOKKSZe
hSe43+pdAmB4A3rHcemdSBZl357bk+AXmW4b18pRroZ2GzHAffdr10NzwpHZhLUjh98H/hybICzT
PfFFDehOnTOT+Dn/w8uHqoh4J3+OZ3nY/4Jf3G4fp4zHTyE9FAZ5bsPBuKkmjilBMb7isma0I6TF
fjKLU1mIDpMZLjczD2TddlqiPW4yT5t72Mi/WwU8KHmQaT3D6k23pu9BBszXZMoYCeRdD9FYuut1
953/1KwywLMSAqWK0evbQekmVntwTemTR/Kz2WLTIIIARBfffJp1vvLH+d2AJSgNOId6rbcllU9I
LioZqBDgHZblI7ZthklsZ+EYzyUsN7Ybz/hJSU6dKNqworHdN447KrSzzMltWAnsf/WMRto2zWyx
gM4oGxgR2CuvazLYCSOWuTTwDr8PZAKvid893o72viKUQESoc+dGkZjbbd+mR45J4wDImDd+AusZ
oukpV9OJY4UviNgFLYPeLpF+NElJqeZD8uhPWiN52fe7isROakTyhREvhARky5EOTZXbxho4uL7K
HpaxPA84/b6cNo5YTBy+UJa3K7k0S2TcCiyBIg50aUqPhtGBP2nyGSZZSZ1dxsSfsp/hUtiJhYmT
7kEQ82kyqF6cipdjN6yFwVCbdc0Nd5kjd63D1jOroJ+HVLTbc/WrqXy0EeBiWy2ln1knzpqtd1yA
TYVMX+a0CqVLbKvcnn6e+ML8Dkwp4qWwvsQSRqelnlIWYDjAVqZQBYOZg+G8NKjn5ncvvWu5UDEX
7ha6ennmsiXoB22zibmoQIqMw1VOPvth19iIwxdFHAh1mpynZltye671xZXrmhLCdNRfrvqYjq27
WjmbZfxsVoY83xyyyQLOI+BHVYhBmfyXSSPEuQdnzZTfVAmpxzW/h2TyRmNGF/9vgmFpqUKWtPgn
CApuf3T0GLL7sffsAhBhwyetsBkWXctEtlCCFbE2Xm4tPM9cAriH4jPj9G3yF3A2tPe/Ib7CCC+I
mcZ4pKQF40SWODFT+MtNqudWEqF+MtaEKUPQ+II5IiR6svdQmSO8RoizYnC6DJOdl/+fw/+Vz+sz
v+4PTa2+M84riO1vgXXsUPNSPJ407eNYlT9W4PQ4fowPwmpU27lKfqRyw+6NSSBZjyvpjp6J2sLs
v/tbpCIJtt+0D4jgjoC/ImUOR+7YMFkC/FOs/hy+DPYy7m/qGTRrAApJ3cX+S0NVi/pFHknYtQxk
ZFeCcCoQsFiAeeEsOI21IFL4ZzXHga6qEkBDPvXUb16ApcNpdZhRd2b9aSwSE0kiQMc9t338gzUL
X4KwG6PSyBaohemGzpFKVt30R+V2CPb6Rz+NeSG1RHDgGqbkoZpiO8+4OBInqbn/9ax/ZtkQrBiH
XMxxz4CMXYzny+58opZk3hkCJR1br6ukMPQ8PQXWvphzZp0C75BnlqUTYw03pN9ZcIs0PNEZoT5l
uqnnNGFKIX22PaoHZvEOAO5lGqFFvNd3EtdWnGKGgJUA36J2lHt3PcItsnwn24EkdDazFRv4yRAU
i4kKZYSpZ0NJBHxCQ2H/cWq8JanfY3uAxBjaAePUr49oIXIJpivTmb5z1q6DlAdoUJqz/o5hMW1i
nRexXTczBTiCiCzR3kYkDHXUwh+4xED7yvbTCQ87S3qNk7zRFl17fJvg4RgSOx2Gm6JQjjanmfad
T6/cTIe63Xik4VFtYQHevydpAYx1/Y+N7hlu4iK91zKEvlx+j3we/o9limXMNyH7Zp7hWrPti5f6
aVJloRNBe4N9N/upjoCtmUlcXg6TkddyoBN/8wSP0h6MgH+Abs8UsBv3FY1d4u1w//1oH6R6cWs2
uSVcSeR4qkftICxbPzuIWDvieRqA+nXDYk2o8U2peDp9/UWMhQQb6tPppn88c4LEbDxhtPYxAtkQ
23mwnRkzA2cnIw0aZPp4JPvIzyQbhSa2U1hWev0qCgkCKYiM/rLI3jGnTUbewU4BhbeuBr4khJ1n
PFNd6StEH0xA85PB7ny6VOtPSE57RXvX6x9ECy1ISNyJWPuSgm3/aMMqgcCPkJBL3IQF2+q8ToIo
2EWovJVy09XjyzNL26mlfsQIgtwYnnrVogwfCfc1/r+hUEEpaaWw9tK4rJZthS9E+TFQQcglWmO/
WTXwTj/GA1weqVKxdRq0vnZqjNy3h4iS+YXzSS7qNwSO/EwCioSeWOLFQlqW7VCRoX9IKnRCNgEW
V2/lE2xfgL+RH9ONjsjuicQXb+qoVwmQsd9dqwar9kh+8Lwvb/d/z+RJRjJ+mpZ8+EezClsqoQ9I
Z2kfJznHJnRcdxrNTKXw0wAACa5FYp8k5WI0Be8iBf9KmZjewbSmD+DMXPPbmrgmfDKOFySfaN0m
yCx25hVFqMJYZKbLayQSVog1KrqcQtK9u7//MUi1dlPA9kOcA67B2BfV1+dfX6MLpXgwI/0v22go
5bdC6Cl5ir4cuVUdJfyHki/cPZz2gyQ/+IKcHZNuvl+QFVlKSigNNE3go1XGqIN0GaGLhp6v51de
YxN8m9xM1DRNJBC/Xc8Dqn5Kb3+w8aV1Mv+jhnCTb1FQrCDw1CXy3lLccqUP+1ko8AkgV/6as9pO
MLCGP7pFixqzo1Im3qt5hzz7VSqpxGLwFWuwXBFDdMlpCHe8ePsTM0Q+kb6eFJJpvnbhtS5PsiSm
KpBT5DWY06+EHWO/rZ4PVuJNvpeN9sGnBJDXPKEIoLv55pYiXQZCcRUEt5McRPY9UIWx/8nUC1ZM
3P/TWAmRrzBB91iI/NyvDQUgWeiP/UsQd4r74oUjKdEAipmWuLR4A63LCusDg8zDWGFbMXAVL+iz
KAq0nV9/ttVrWJmLy6IbVU735pMOSazzNMMtpy8auIXcDuC1yEhlR5ggBMJ5iKHCOecyp5QFvPsC
ktFu8QONefpU7EDwJiIn/FK4e5J3MorRWMdV/k5VGvR46m9oAcxR29R1IURshTJp62zQ5Vfw53yd
+4loK2GxU30pupLvhRHTb6n/5vGnQYJS+MzJ9b77TmK9v0FF6KGqdwOxQY2YPEi6KUR9q2ot9lFe
we/tG/Vm4x6IMbOnFuRGXdzNp82mGjJEIhT1fM1c8y/EbWEmXVRI3+BHjyMRC4ZhZYFeFC0l5vtt
wh/L2y1yQPU0S3o2Vv6Jff7EcyA/4NSoumiCyHSnvP+q1h4ql3rEPDwxc+S8qVOa15rUm5/B4EAC
gwPZ7T2ITPtj9d1tMB42Q9aQzb+ryfTH5gnQ2bTXuVHv3H/jrj8RP+ev4+FlkEppKmaIC3j+iYcO
Q/MLbJoHSY4aKI1O9ZXQGboTh/ZYfbnuQxlHiA/5GNk9EgwciohLKPL/g86SZvjquL1V2vd4pnj9
3XJ0+rxDYLOGNExsPJzw/8XfStluI7lkmwC0iyEXKKlQs7s4BYd3CHS3td/g0L2N1aweXjfDme9Y
s89MqJtBBdem1zRJL4N26a52nWM/HAwKuucE+QHrQD6JRG0MIPqzdZIFPS6w0WCsF6yJE/JlCdO0
GxeVtrZ3kQsxgOjzPYKz2LGHkRmii0Va+uiRbcBN6uyqH3UKBs7i8GkUfP2QO6b6aODBLLg90BIu
9Y+xPesGefRTlFfcRB3Nmo3R1aveJG7p4GFFcfWfdx+GmD/Gyf1B18S0PIHTUTLHf64HDTI/10RZ
C/MqBX/6VcZrOp+rjym/svKj0NtmwOB0ZO9chueht/G7GjUvISRbIF9gO4OaeAyBDIV9sFYDYsgk
08Ld85prP1nmROukEiuFxZq2Zet+27wYsDvhMeGdI98JYiv75PYMiKGLGuYtKcaEYZihNvY7u/Y9
9MEEAO0R3FH0zOm7Hx9S78gK3nmXItkygG/PYVeSklmATU0XBU5MSzMPwaWtf3ENInZUW1zL1kpT
ji0TdT7GZlYfD6jyVdjt9XsnhZKCTVqvLtmgahTy2g5oFHEjXaJy4vcvGqaG0PoTtbVfBwo2XGKC
mQ+JUjhCNoFtIXHyFL9uS3573PaP9LV3UP8xjx/Nvr8W7Gm4WNcKjAuIrXpGpW6oiPhYfDIZkRCs
DP9KZdxTJCCgTI7etNcaZvPBre6/1++ISMn79a/5BwSfjRGdZrvwmkZn1lzC3jPt70Xqw1tWjdQ4
PpNPxjifYwLPx3WWi5kpclas3501/8j0eIYthUwkCjgqEk0mbxIovZZvgoKqpxES3OUn2yYnVJ0b
wXJIUTeMipAU1Dgghn/cNKg3gXPSrnw8Z4gCEF/+1bv6lYmAGLkZbyI7Psh9JUbBY+67RVw1exqd
qKdF7hr7bwXw2UBDJLAdsvbeUdYq/L22xAWDXXAe4iulhSCtOmeAs+a5G/qiJWfnNlGl3OrrlNG8
VRumapd1kzWE7uWE5zG5wUsNnuWt4M2Sx3AylZlmXzogD70uKRennbh/ieYZshhOk9Squ7FgzxDQ
PziNlRtzQoiFa4KPTCnwnIzQ82A33XuzKMLfP0RLdBlZDW5h0vhO/Or8liwUWZozzuG3VBJwCUYo
khttHUYyYydv2GWU6qBqt6W5ZwoqhF+dCUjrO457e1A93GopOrPVgUh/t7BiKe1V1J01SZxYmy5d
BWMap2FYh8DVCuS9fHtN90Y4So9qIIWsWKhvSV2Je0y39BYTF5AXFepV5TM29EO2but/7//vo40x
WWd4nqj4NsuAGBds0iaMyC1/cFQtDdrguKE6Hm1nwUzEPO9VNfYRSi5kwra8SEUDdx3ITwf9Vonb
X2KlMSz+Cc+BJLPisACZ7egyX4Byfv9cdPWIvAZTbxO621S4VtGrGd+AJaanIvV00t3bWHCDpu5m
+Zkz4b0ZH+KAQVftkkIyktc/n80GG9obzfI5M028FccPuoYvb92qVZ6wTVvP6AmrdKmYNv8U5UjO
NKJ8ubg3BAzyJwfCuaPHtkjfDlEWJXXKczGtCAe+gC7KnWbWIMwjEvjjF0cQanZGs08X9Imf9uGw
WQNa51+KUUZDyISb8VdVutCOamRWDdcHpRyd8bLa8mpMBaPQiblhtsMx1wBilQ58i42JCLNwQ2P9
hzEhNRmVF1yCbr0lELV9cLgL8GoTpfJ6Vm4+UawAQwvcBFwTD++5VAgsx6w5SGseFmOKZU4IjIVS
eB9Kibhr0e/kPIVdUCg/NN+GUkf41v1Y5ny4iEQX4qD/fMDBoEGjHJX9aDHNGy7ecsOKqhVTKqz8
Tbb5WXCP+wqkd616nUdAGGxpFnHNpEwyRidTjSUfSX03cRLWBk1PqosrgNP5EVO+KS+YuuXdzi0B
f9ECBZAUPpXplv5pUThMldJLgE4tpHKBIpWCrosEV/tvIBJDZ5jziqroDCQDn+XChrku3B/uQt6H
MS1eJNc2/vsl6x8GMYQAc7xnAc7/uxly47css4Sr54gjtoPvuc8XoPfF769NMqJcMW2Zt+GBt+j2
adFEGdFGFiIB3avQx+0C37LLVZ29YbHvqOX8EC9cUmCMwWd0/kB9G0AMo7eNs83o/uLJvmNROazK
f5i1XSRxd5JBBLp84Y6kUy/cy+JSngM0yqU40LCEycEFnsz+44XckY3N2hiKzT6TihqC3LIQfCFb
E2Yb9VGak2oo/WoRqqSLGD6v7AW6ADOMcoLerf4+ByVJpOP9qmNnrJd8tnjiYJMm7RkaSgBAWdP+
nrPNBHA/wUjmxfljl9zNsgShOyH7hCxjpNX5hgSyAPpugbTIJiMjC4THtV9xk9wrXKVYQ3tsIM9e
OMA5Tre7WUULYVFC79MDFGegOHs070Su/lCnhOLmjqvm6JQHg3crfjERZx9fF82lvfxLS8p5Lv/t
hg3eads93XHxFPKn/qqQNvhronRXbWHPVeQ6zRrvMKp3N0Q0qoHxBN0oaYgUjr7KMR4mbilCIvW1
tpRUftJgPvPgZ8qcTJoqaj/zFPSKvNbSFci7aD47ekcc2/24byJB6RmECiU0wmhrj2PVKp9XKn5G
1PQWBpx/7th/mkS2wUpGhLab7Ml85J6qqpE17hn5Yn3Xd05P4t9gfka1bzcapoVQ6MxfUCH5alcn
R0+6GHwJ9ej2rVz7OF8DrVrBJg4vI6FNU7cyM8nWDfgaiKt/v1rKBQpMDRpvVFiAbLo9SRH2TJ5p
8WklRgoyPTKzNZVgHnyP7hbYqzEb25CNxKUIqq2jeli6L7TQhC1PoSCPFlqi0FGr0YhrEjc8cRzF
BbuIzeAF1e9smfKupr93jmPwUJtlLhytwF3JLkFL8LtuIOiF7G20P9DwjjSwIFwa0ZrH2CjK4g2r
8nNMtmsqyVI0GAarLPmffNEI8vzrP5v9zoWMu26s1tWR0jfPJDioeR2XGnJUo0LVVi6mCUJPeFsh
RcVHEjD7ElDONuBSXM0+XbY7QfH+Prw6AcgPLaYd2Eww0/scIEaa4G9ILaRbt6cCinF9Gcs4YvfA
lLFN2fhVmdsM8LdsuLi/tqPZW9uBqsxPHHBQzbqMHjVL/VjWqps57ovP2K1gze4NRfwlqiPtq4IS
5f7p2TCHSqD4i/kQPo3DBDMZjuJRLWWUrUfW8fc/5CLA8na2J7tP1/+JyrpJC9J4a4Szct/qNisX
7RElTWidN9Fs7f1WuPjtF5Mja6y694vdUajXddhboh3oNnBI90N4Ot0vIJlMx6Ad8F6VVKMIfgYf
2LbybDsAoWcrSsu7Z4ZVMuEhBGer8AMwHeq5xKuM33fwQ0Sy1UqwBN7kOTHyGM6nwBI5pEDT4IXp
0VSGmju9ftJzP41dz2zsuYblELrARZi2r3I9xcyCJX69BCaKadiNDTy8jfHd2Xve7cuEyjvDvgtq
hx8tuOITSLqcjweW0Xhm9veGNJ4kcBXxPePc4mbSmhHOCat4zO6KzJRuJVp0FdkU1bxgN0jC9SwD
NQsQnmjrEM28G0FtAH3CNevCGnygw+BaUW50im0aCdd/2beJED0nx6GHl7zo1pM9Jv8uqqGnJZ1I
+76tIm6diuQ+EllrIpiTTEGn+VUS4M94WVCiM4SX1Oxlp7A2RWwi3n/y0pTF9hizbXQxL+BeMB2j
hii/UX57J2n3NtYhZR1LvkxqT2FSq6NPzpnUm/CdlTh32SNkRtUTOp4tagQgWdyT0jeu/NOJDuHq
999hZvo2/Roi2jMSVFDI5cWeCi4F7Ivz8mQf0iOWJihVgbbsAEDXOFgsmKn7lMM2iag2dSbtsoix
nWEnm8j7KK0ij5F9quklMNrASb7l0HIK5HIhK5vTAGiVb6dvySGDp3zO+EtG8HSr74v7nWg6mlNl
IKn9VSBAN/wR4Q8cPMEz1qH6fVu7Qqt1ikORuixuLKZ/5gLxY57hlvp2l3JCRaGpGXggJgfSMiak
+n+8KXl5ifn3mn1c4vU+sr02OcOkVPFNpUISMGtwhyNzRtDc+7YD1OONB5UaI1uh0MdBgrAhMtHq
7H9HEpR0jZzzNxNZfPKD1jde8BScrHfGPgUf281AmWsdX+nwdbZTJ/SrySJ85CyiBFHlkCnRn+RW
tNDQwe3xlxGIS3JoyXt61Mu9SxY2TAdysn5gC2G61x4gd0+UT2boWM6OK9ByLl4Zbe4odySXBNQe
BPQfmosFDzwSahJM7HQfzvHWvMaxBEpgJdEgkyFk0m/o0P67v9N3dlFdyqjCZvm2m4KGcQiHojG3
bMVPS8ZGM3Pc2jOZioc18U4HQLjBIHdvUoq5XIR7LwIi3+60Ih6gggK2GO8nII4bbYpMP9kmtvzo
mbul+Ot2i1qjqsGHUkw0cjK6EMH50nAoPbshvasjQmxxRVhBk3ZLRKiytZZXBsfnPELXnj1MCGPF
sHh9fS6y48bdTG3pTPHPgFrX0D/lUFZ7sH6aMd/vaQddTSXRyDdpNSFQo6GqMLvgYFV9ZtfaBv+k
1+0P0zu3H/hbQFB0+A7TzlMlv3Hsm/t3eXSssFS368dn8AtGILHJ9Fuy0MvWPlLewySJ0vECL6kJ
9a/MrKEAwcfHEgDDmt4t8/1PapP2CEIoSXU0ToPhRaJ2ko5t4jal1XVz/0HowVdnjAfyRRsr6ktA
AHDAz4Tki+63uRUU5QprxMWCW+zcBgyzg+R51mw0vabavgtioIatdNkB0ED4H5sGozig6RkFM/eV
+WJsuc9XsFe5/Yp3ETUMtVPBxLUgFkKTXH5jm5jedGZGgYrpJ3aMCzMrOpM4k+YBGvV4VMWNcrvD
phgSmBhKGa4QhWc/7DmwFxgYgkGAQOL3a931f5GKtH3iAUNera54G3bgwuBkSrZtKvI0TKT72oii
+6aQITpxxx+b1DZPXS2jRprIbWp5pUuL1QRaOmkjUsNojZUDsJ6uv2LuDDcGGyiiGIqf5b0VAP+y
hEORm5ycHwuQWA+q1xIYF2JA/MVbM+V7Tq5MHLlvVFqAFJSKRdHMdnwA26VEGurfotKaaXyJTKax
qo5Ei+esvyVCXs3UwzlpJLPK/E3bEO+U8leQgA7uhan8yFplULJbZlm22CJ3lq4eaT6VdNqZsRxM
K2deMgAbllmHf62sbObfAlNie64W4W5qw1CPGe0YrwXQl4NiOQA/H/dtAqx7hlcWdiCIZJMqNa1X
9dqlmo/3w/9CMcclXc1LUah9im0szw1XygRunxjGjvkxWy3/LGOTo6OqtzT1fg0KRbqicTrxhr/8
Y2Ie5M3xS6s+jlOb10Le/neEv+BbIwbmdd8gebO6xWWv6IQWkfeWGoh5b+xYOIjqiCtBzYzDu7Bw
G5Cz/DpjTWUnOHCG7ZlezHhE3P/egPR/eBekbPibInRdh2wC0oldsc6+Mbfj3yTGBjIoU4mlR4a+
Ia9BYqPbgR3t1DX12XU5QZHgLYfUT356xpj9q3SgMCobd4fr2vx4Ww6AAJ8prFz8v/K6imkTjW6Y
09ER3heZU/eymQ/DOojgqKkNZhM9oTQsSK3Q8lYOC8x0NRVx5opdCTOIli9AIP7O+1j5w9O4FJR9
aGV8kDQcfxOLlMBrHQlNMQlLZOy58iBjnZHfOUj6YaI2yFMvnlk3nnshHIgl8qfYR6e4lu4cn2dp
MhAQWXdbVQ3VQKG6NDO5Pc1LJKQ2r/RGl7VxhLhlhqcCzcnlq4N2o+NOFlZU9ZRB/6WeeydAlOfE
zAv9oqcwWyvzHQUCPqRs0c24+EAvhAde/10o1GGGtVdC+j+ljniUx/FbYMp0QDtLb9xZTkMHO7vu
TrU8fqz5KeIE0vxUzRxQESWiWLy0dsZbIVmbWrxvFzouYwMKveFtnql51uAdN4ti+ZIzUHHTOx0B
AeC/vkQ1JS8RN+Lai0XpqMvqIHwXZclkxxqOT0whE3KqwT2XVhc4KRxwpdXDiD9XFpG85/KTzC3I
hw21hjs7jYtCY/9M8ZlaX/h0TztDPItDa0Zhcjp4cXDK7BwJD4HLDQYfPZmqoIAt8WPsjDz7FIqx
mILe2ruNIrzUUip38AEvHpJdb9H/s5M/RLEqmVyCmc8kNyrtjKgTb7us0dLTuz1rpKnV3PGAzIdh
yjo2TUgi/SUXDLviLOP0vdsWSwMr7a2Vnml0JWnvZPExmJt18FTNDqpQTTC/Xy/mfhEPi0RjYChL
TjSp8B/o1ywU4lij7LGG+poITA51L8Q6r0e4VAn6vAIg7s5Xcohu3cimA0J8tVYW+SM+ewg6f1jn
ta5HHUYS/qcJU4UAsFnFEHOEFuDt6AjYVDSECTP2bCLpSbNK9BzgtP8rG4RGnxdMCGpO7iNMpbtC
zTb0oXtOHM+r4AfM8h6rV7cuUnzC0RxWj11zfKSoP19CUWmTCAttc74hk2myBt4QpGx//dDrhuuY
USgC4msB2Hw1w/jRXLqiZqrCgYzmfmvzV7sLj0TR4jEFDJmUXYwlzDCbQPIo+Cw6frZLkmTgy9Rw
n1aqGsORRnShfYR3YpzfDVtrJeK83fxQvjvAtkUpf01YcLRVXh9qWMvx0iI1Rhs433cr6c4xXJlR
stJFuSidhahrkYWPL/YnPOj7ZO5ZarNW/ng9D7gVAzTpkdXz/TaVbNA7GnmuxOwRnbXa5FZiTyrp
Xv4x/4Lpluvi5bLS48Ku9P1ZBIjDoo4lxuxbHkzwaFj7evfeY5Oer/3KqUYkrJlv8ixOyNs8FIWS
o14a7RNC+Uf/r/bb/+AaXBuhlE/owyOyDcC6lgbUtlVlzD09HJMcV9EKWCZIgGuRIPsBfHIxhVK1
O7oLC5eyNmma/rbaeoV5n4kuP4Adwc+ByWO86S+F+HxIEl3wK4LXgZ2Kq75ZiJEJCWzkgJh7MWUN
RQUp3fBQASrPXBqDnD9F0dq5UaEtBKMB9rzOUo1gd1VkOfaMfnauBare/K98g7EDAnwJWvS1W8Z6
Uur4MQPTUOZL4oHTUMnWTUloHk9F7ScpjBEQQ1P1El1SJ4P7W2KG0MhBI26fR08y8BXoWHxzAbBm
dTJ1AZfltPy+WJFqtptffNljxLOYAKs9J+UzUt8fX3Rfsza8k8kgGaNhZq8SdbtLbpITSzL4cez0
VexQ95f6kn3XZ3NyscG5aLAcXBqbIEaExBkBi5rZhlFlZYE/YMub+c0s+vHVzbaHjGzObIr0Wplx
AUKO9RtLe+Wcf2ZF2utgayjX6HllIQUykKtJ9TqZI4yImvxcAAtGl0QVlSCqRcQXM5NhvrKtmnGA
GhZkwKJGaT1xRgTW0k1UnwGdtFIcU19BuIxfDdhxEl8sXozILuZoWAFblquU+Cb2vbydThEFICSh
QXqMfYc3xqjUc6eLwT0kDfLwBaXqOLumUj5BoJoCx47/Wdh6ekwweGDAkCjnrbOj4eC4Kx/jXxML
iCEba1hhQ+C2kjuyBbJKJdeoYNhzbLatUF8yOtWPzaTmIDCFf9+J13eYC6O47iEN4X8IJSUitBTd
bbPbhjCg6LcoR53B0AGt2oTSOGqYkV6fMVzbcPR4BukkB1x0n+3n7ZXDQWMfTc5PY28CUoIlrgE3
sh2K5AT4urA0sePrRcJI1VWU0vEBWBz6mdOEX5JMSK0JOTf29pht/dp8v04qkSxnl2VRMRyEAy3Z
xA1lDlrkPfQNoymQZSOQwvDkYDzseb8VjaYSGdTWg0uslV1A+3Nf3v2YPu7gEn5CKcfZfT13Nf4Z
hCnSk9kL7XOWmg8WsvNaGzOP7HBUjDa7k08f69DD9iF3eW5CKclM/PAXSQ4fDh+U7DXlN4SNezkp
CXY8R+4J+t7f7mgXsTvOEIRs/DzDn3ZT+njhWAD6n35jtbw4dQh3347e/cYiG/URjRT8HqTZdcgG
IzxHKzDDzmo6/OjbaeosXNIC903+ybETpu23S26GABzohLWrCQwYfpfddtRiWivk9lCU7zLgEGwe
Z3ZNp0DCutSllFQp6xMTaBAl1LGUOCKc8gkBMZjrqd7HTPMfrWsG1qsk1wt0kiyY/q9XC9SNfAdY
rBFsG1Q+nt5IyrE5g7Qlq0xddw+4pWMVQoiAaRc+Oq8xDpUFcFgWBj7kA+DDZwiyXkm8//nPspy+
3sVyXBO8X4lY7L3+m8NTC1jPIWeUGT5z5VncYMhEOaDMSwHZYEMJ5N1gz20XhkhSb2g/QkdU2ddb
bm9tTo8/nN/ZHIsH6t8h3IOP+33Qnx72loTAaXeCXGb5BwYeH5s5LnwVwpYoVN21cjh0QnkiAs1A
I+FXNuuemPnCa6p6KnGcQ1c5B35DwUSsUuVbe8IL5PSXoFXX8wFch97nUw+zO9jTxEb2VgPz4BmJ
FVEaqRkx8uoGOGww5ej06JRGu4hTrBIOfW1B+H0f4FZseHkPoSHTgPsQQTwZm989BMmxEcygxf+N
Am8hySTQoQXgCyRvSeIdGwPme5FtRo7bUmUKOIbUaju0B2g/f9uVKmxWgAAPx7QD7lFeotr+gKc2
1MccDUucj6JvsgFfipn1x133CpLkOj/fJljo4zcoIkkz1x9IGwifLp7nYYs+Sv6Dp9UxKbuSoCdU
z8Laa6M6yasTXlr8cdUuX8ZKhat54IA4bE//VOECxjgk3Ko4/YuBcYKoEX6Xmgwy7spXUMRFig9a
5BYM9Bk+N9NS7xd5bq63oiiXpIW30p620bcCB5ppdGCfg+M1F4/QmJruZfpgn5QWiXzwoL02WrFY
uzDqKkV5WD8ckzKSyVzWQiTza1draWQbrCIlz33m1un6WWQxpMmfm8eu7P4CE7mNhsIg8noQmXQD
Jyy9dkDY0OmFvUiiqrvT1XDSYJZrRFo4GdMelZXuMsY/F9JcaGXORu7SjBWv8k/n51Ob4k7RzUGl
ZEz8aW10gqEm0TngO7NVNljlC2mnPh2URjWbaw9nSCJIMMHJagi+UtgISNs+fYK3Ud+oTTraf3Kr
p2GnS46oURG6PLughNEafjwJIorqW6nBPqfkG9X7LDofYf6LW58JBpauzayb/LUo0oNIYU6GxBZn
dt0mv25qTUwSOhLXth8rMC0NiLscDprXkTRfspv+I1OyQtsQGGKylGvgOnPFmPK/Zq5Dy9X3tSdg
LdjjOGVBTg75SfXaGzsvR2LICvv/qbirOU4U1YudmCNgaqpNOOYtRvV2tqivVHI/l0paD2yVZrYg
C34IoYA5darg/TdU2Qwttfzm10sW12NSMmcKyEXLEJOJtLiqWgfzjYjL9xir5dLYkJp5ScEf6kTa
6etdisIznJiup/SqThjPKDqKlIcmFNkpNGxClnLmYe8jDQkfDeWpBXiEtFtuhGUSwZm86lvTc4Ax
SGhLH8SIgRcwpRUg6BOkoiEwRZsWG9NSrxCbPJVDY7VfcIUw1cD/F8+LhBQOx7GJ1tb1ZqHmcY0S
EwsMsNIef3b5NA6vadjt4patoG36x81y1yM3UT6aCioOWBw0k1yjNCTaN1ldaBJ4oPKuDZ4FME0d
vf3ApWZgyRvZqwiFb8W0U9MsanyCVOfk8K0XluRT/lA2qbgQ38w5J8Z+Qd8BsVqEG9ibDGruudDg
AL145jtH5pGDs2nXwa5Ykj8b8+YrdN8BoSVzD+jhTY7/yNcBqKOlcf7vpsjy8s6Z4pdug49lZeKt
oYoFxxSNvCXfcLdZjBEncQhOO1V1qjlS2nj7LstIMsSx1BPKIMdqK8ToMkt15uT6HFUeD6vcCWwz
qVKyr2pmS4jI3cQ31+/0fA6psIMZPsjTu7gCJsp7mwmSADcHVflCAZmZEorzpuooh4EPKvHfdrzp
qHXQZcLcwBpKdgf5jBvBeL5fRVUcLKzUctoVy7KMEORk1rbPvUDs9OsZlS1o5IVXb+sC/7TWlP/e
VDzC6rwREfsbxaeIEFHMUP6usn5EU/kqvCbROWyXtK82arwJm4xrBi0fVMff2pEhLG42sv29oOWw
tg+r4x2dXnCwINEV6BGgiyHFWTWX/AeUmQ15qVJHt+Lg5lOkIV3Q2yrc5UG0TFoUq2I23merV0dj
EdrqOuRW+5Le+COZbxC1WtnuQ5l4H+9N7O4WdoW0sBn1F8CHtAkYFQS6uo2nD4Br+u1eGAm/W5K9
Vw/cwKMSLTchtHxvVStMiKhPyv8kOTFVEyt/rEIdh8p92olG2QCJkdOQFSnR3FKwQQZvkt2X/3+3
7IqT+PLa0HiPouot+is87vLJIRhZLYvqufHsUvTD6gTBIZgw27948ekcQZ+K5LkLbGR/dtCVxFYg
UrOlzdC2j/ecvnzo4szIh5bFhKKiqBBQQwP4clkFzsWxS3iEQS20F8BAWXDwviTIL2meYQIvQCEN
rHAFMm/dGbeiKFyWLIyZvlB24PmLMKMXPVzzWeZRI598HYaZMirsn3KIWsbD4X184EyuL4s47ccP
xGCjmCLj3j/ZGlrmOwfade47eKF16Bnmc6uQn8HB1vb9W14JlPYEMapDwmX0fyY6XvZ7akQELpPg
Y147ELouELTLmGbs9iERCiN65hMF2WbpvZoAGngYKGIg+bt4UKjJKwaSfjf5vprgK2QnD0AEngo/
GKkNf4vlRnv+26rC3cMo0eGFPS8I6VpT0eRdKTp6urKBVH7pLL9pe+3qWH6lgNpxHUCNx4UehYhc
eFGbbIzz8N2ZvSDJ/b8t+30tqkkPSDBgzRwhHyPEK9RJaq5UeaX9fl6vHvdR4Zk4KZ7aIV7/fGVx
yrrcMBH8AF1dW6twoO9py5MaFys/Sov5HM4hjAv196bNUEDvOjQSwndsq5qB8Dn9rstV4I2o5/uH
90SKKQi7Z+Z5ledkI1qYQ0tzlH0+tUKs6liOSsBiA1KYFm4pOO0YG4sqlE0Wut10G8r2S8h4j2Gc
QYE0/yLAlWf01qlKWzpFdXVDYfY7qn329JC3SQYx20xZV15QaR3KzALBFLQMtN1VIcqdSlGg76qy
dlHr1cxMbRn/GVEhWFcvij6WrEAmjcYgHiVvRi9u5WYV1w7/pDPkCurudoMztClpdTKgBX9XNCz6
vLWYeVCUTBKSQ6VfOCs4cfznTfASm2fr3FY/UOFL+JI2PV6Qj69ZAicm1QKQSNDeDABOW+vm9su2
hvxN3CM5h0unvRz8sYUo3JgqdAmqZErIXzKVB7phfDPrlYXeYp2PQJRtIBy0oyEQkDuNEwtdrXNG
LZTDfRTP11u+kPvEvV/HsxFwhIwa7KtF7G7SZ2mP6YZtk7kB6KRTjKaTusNZ9M/C1rhEB9Dic41y
UGybwLnefM2O4qm3DVhA+T6nvajz/pfR4Nt7jE7Vsc/jcGKWWnCoNo/0sFeH/rFB2SWUtLpPsFSq
kKZ8PfvMCsa6TH1dtq/AOmcMs6V3R2iTo5r/oN5GS0tD/ba18/j7hk1LuKt5IBF3QdA33N28MP3e
O4/KY+sF5Pb2eZAB61tQEjQAqk6UEvVKrY00A0lvgVW+HBwJMaaTdmXjxZ1koAAHd+4b5MNVUzPu
SN7rBkfwHW/Vkrdy7Xbj9NNYDeaGDxKV2/R8ELngyV6btspokDi7mowWfRXVWr8R3gVNYPkdq+X6
hhuX36ZODQAnhL0j/CfMPdPh6K0cApk2zR1pHB9BY+Z6VpNLxHUM/KXwjB9JXp8ymFYhyAupwtRZ
TC70dUqiLix9YGxwiAbf/ijcSgLxh6EAbw2lYomcwdDjWQviQ61dfmhBd0BduC2uBKCHEU6CsK3q
Z+OlAulL01Gk+oda8pD3eVOuapQbbamdJZbr30wbTtOLIz4rn2NCGOYZWEVK+8e0lpb/DQYpk47C
j/zsKp01KUV0VPHxGlo34LjgbGqZY4dnjz9/KyUWbFoatVJkbSYk/pVRP/7OLtYlAkv35DFNkDi4
CIRZjZPrrXTPK1GLD0hoO2WQnIY6nVDqf3d602BLn+60uXoQiaF9XUaD5rw+QtLGbKkL/M0sxmdO
AWMvD+LO2JgxwGm4e9V1pTi0O2d6kyarYzE44R9aF8TJVvohhOrclmNIbnXDN+ZTYg5/1RUp3XRO
wuewuu2UI00JAGJA+vuKXHc7xwRB/JrMemZtKe0h7j1f4nuzGHkDGxiSDZyLOEkz9s5Iwcjay5Uq
z7V3Exvz7KUO/PG2J9RwGtDcCKgXtKZxY3X466t0qT/b/0I++ifH8v5CYcCkStq2htlWrbd3F/M9
dl7dCH1za9K6FZsqxCeAJbfCp+i0t3jWbKKIMKHy7W4rUstCmx5wqHNFifhIPEcus88CfI/kntmm
8gN1q2hlfKUiv8KMoDPxLRH/sbe8/olS/qZCS6ouh9WrSzLWo86l4PbzRr2WP0Y6SgjR2uGCv010
jg+ilAh2EgUtwTXP2LeJM8PNlwQ0LjC6NGJgX4MqIz+DGmANOdNl5VZaysnC4jLOZskRNWevT3Uw
Bw7RPRE0f10lhgMWgNSVTd6scoBh9Vdz+gJwjZ8JErRubwZuE++HGQhUR4iOADXOxhc/+XKBiWfp
qqgsUbYNDen1Ly5uFYCdq94J0l1qr2Xwgg+Tgn7VOvgiyD2bUxhrwnZqvL/B+6NuOaeT2KHlrn42
FaLRDu977lFlP5pYFo1HzeCC1MQ1mEeoJ46bLgBtBUbjf05oXRWlMXx98ZD28vYwp2Xowdj2JC43
z4DhJ1gjCRJh2eL0AgHMkd9IQj6lwpGfmA7aZsg2yNoqaYYCEK+gSb2q4xuSNSbP1xUr0cyx8cJF
S8p94lbNI5zJ6N6CssLXz/2vxSs2yE6jYwZ6eXkF9y3EwHsbIGX9p/R4cEEnZnM0uByOBBl0oFuY
86jPFIgZhvjmqA==
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
