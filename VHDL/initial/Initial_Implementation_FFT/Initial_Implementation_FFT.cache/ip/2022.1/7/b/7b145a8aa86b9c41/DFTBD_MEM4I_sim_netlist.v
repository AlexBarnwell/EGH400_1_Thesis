// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 13:31:03 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
`pragma protect data_block
+JzH5Ze+nu2EMGjgIRyMdrxzcNKpWSWo+jMGB9nX5bsnqBS0SDks76u+qnDNXZi8UQ4TASz62ECF
DHDhAG4ORPvFOAdPMZurE3jZ/VykCFO5QoS2fZ0agGqr8mWTRo2r1ZvuWLVs1g4O7pjAb68RKDDo
aY32x6t7kNM41OVZoyQotvEnt2/3NmI8IZXrwERCyWfCv8YVEYQjxETqidnc0b9et5+yDOkxbp5Z
Wz9vsBf4Stjec0Xo1GiGt+YiyKJhKY9Ykz/unf1ymZ6ASRlsFNXH4uYtUxQ89U8/W+uxOhxJtiQ2
sBlPPiwhYaV2I8z6GXh1wwlARUA8vaJn3Be1tP+iGnmbggkYNefwaYljsEgS+Wrb5GU7k0R6zHtG
t0WM0oaFtZen2J2S7jdhOZ/KnABmzyrS6IKumKJ+jcQa9pnXmERe1HZ1s6dE+6S8DD4cnfBqB7IR
4BuMeatHpRhFc13c0J6XlBsHw/RW3t0xDlfMSVcYU8FKiIHQ9Qc/wK82znnWJ1Q8TH4rQlZpDtgf
qTyZbvFObERqdumfNmrCrvY3aaycAQMFtri79rpXHW72xYVRGAe+P+kWv+QTLfoEBrjcj7Vcv4O3
78OypJHqIxz5iwpzdP81G3CBMsU2tbAKL0/kRkww1JI88NmyKUJ0Y2Q6DRRzkMuqONT3Pr8y/jBv
1VqtfiEjRQObowJmYAqi9/hJ3KyufOQk8D4KFjrKCfAdLNtMNHCfkAosuPwMxbbhZe5wXmgQodXS
Nr+d+x10IfTU7tYHRMxBLFLepgF5vf9IUD3Xt6LNx7jysz26TBG/E5zP1mNYjNJBBCGTd0wwoSQK
RtlBWr/YutYTsVhLz4FA4cvm5U/+iCYYqUu7R54JnrAFw7hZx9yClaAfQ2KDypBKjEzV5QDbd96b
0L+b0KoWBy/ar4xX5A2Jmn0MPvkdtzEc5fLBMzTYSIxBSxBdygMMaA4Gdv0Ky9rAYDvkxKilkIuX
FC++/ib8Cx3tkz1iNP5+tm1IKt7R5f+WiXTq7wOcSkJ4NgTCSg8fTMZCWXZ+A9MwxefxfwKYZz61
FrfASgBxq/m558HmA9Ezrdwf6ZIKtmuBVqu3ttZukd0wxrrJ47SSmbWal8fC4kBF/I6CIjkWC+yk
q6dlXdCoItHvPAdVRwTb1LfQT/SZHPmLbp7iexRMrRGPfCZW18Y9EwgIYhXQzhEqpeJXddmEXqX1
CxjsA0aCMLUyIL6M8M1xv0Njr3nb/vHEb86ye69m++8ufnDI3BkaROdCjTAQMd8M1LpnLVDtEGxW
b3xtPUW8ogsWMbjNc9zGKz6A4XtZzxmcKalyXuDkDVS2TpMfBkZXnx//igfBvt1CbybkPlYQe68p
fwIs5xqRFqFDSxxkS8H/wjNi8x47IgReb+VPmgJ3Sv7UxjKqIqvZGRejE7Z6DIN0O4oVvIWnmo2U
DF9UMxSD9INunhN+INHVHwpLik/1l6cq7iXHdMFzH1R67sZMeYk+RI1dGrs8MLz7PdjLKobzDVMW
FlmPVWcnAq02r3Eunvfw/+eQ4PXJGClMvoAm8Y+KS8/W+H+dYTA2T0TpeS/B+OCuuNoktxTKhhMO
Bg3vyQTrCV/jN9OPbuO8IsFWRFqdEd+XAGteX2irtZMlEpH8OW90sSmmhBPgfGRivTPCwjsyK0OF
7LpBh5ey62ymPaP2Xljow0hvoWPwHivrR6dSOfkE2inKyWQM8f/8iu536LvXCkEAyIxT46En2cVt
Yp4sW+Puyeq+h+7qK2irMH88vls3uQxuxX7VnS0cZQ88uATSKNGgWkPTefpMj5lLcq8TVmZuEwLw
VOTo7dW10h/QDbrW7ivDq752Eg01aoNAAuLk9sgVxeA1zuanFsfHp9NZDdSIVKq+pY4dr05z5jjy
JIMS5u0gO2teSMCNCu+QEgjcj4vEwZqUzNiyKR8bwFiF93XXxtQIaRjwrzAslsEtXwXvO+Z3aIdN
3rjmQ/zj9gwy+wv4DVWq95f0oGumd81jFkxt/IixyC3JJMhF2J4zqUvbVsiHV5VCQeRGTFuXooz8
II94dNWJaWeTKFrz3rBwJJPEqCcIa9vgY9dL7PfXNOzbC/X390m1XbOVuqSV0uLg/YrR6Lv1X85Z
wuWT8du/rU1ucBTlP+22vIzvOpVZXXeXOhaUcJ0ye/0BqfHRjencP9RWJTUam2Hd34iy5Oto+6BJ
GG0zgl1bHDmnLSzamuxGxBDrkp17m6WnGAk0LrDyjZUsipUxoHdCpLwq9+ZXVpvD4ZrjSD4C2zzy
3QPTCb++dkdF7mGUdei0KqPnVs2qJWaeYd1k+8WNBH0ncysXlp9/r09FXF6YPWf3x993rKbLXYix
Z8N8jz4QhV7z2uNhcxpADcx6CaQttDKnsKldE8g2h8EqwSxjS83U7nVVDes8kSYstpvg8QVElD1r
hrvgliYhXptVu+J+Iax7KAfhqtwja557RaoqJM1T9jhJ/N01ELdDHWsgl+A8OH9VFklDP5RVbW/o
Wl02YEqL6AvuRIfBWZlASsZnbDBnAbvr3IDJtIFGcI3x/UE4Fe454YcLOdT/xn/w59YKzb7sxAb0
9UFHybE0Q2hbYE8r4E4bFOjCA2QEzCzb4diEjeHlQuY8yJHIxPedo2uW3YzloC/zrsJDx3BBHD6w
iiX3GLAV9sBJrXlqtUyVx4L/XcyEpMTYkldTiqSisEwRjb/OfZmfXSjedzjNR21aZ0BkEJXJMwXV
GCFUZM04KstwxOemCWGzMTIVThgkZB+oAZ88T13LxlaVoehOvz5WPRo7GM5B6JS6nFjjfCsgBEtR
u6TZuvrLOyfy2bgWVFn5J4R+boQTRdYUXUAbQdN8CUvrLl/8EAspsSVJljX/wCYi+/n8ivV+l8Ey
Oow5Zm698EGEQj7zfX2O1JHIWf/j9yY6qQzUuHnpxOtvEdGYisyy+pX+lB9phAKTMy4MEZwpxfWm
Rd7hVmloxerHecYuMFmcZREPpZ2QhprexKAH9mowILkYJuFncSpquO/EWqOTurzUGZMAXpPKdQSo
Fb5UZ+roRb0pUa0UIYhqoPujG5xBR03Gfw0OqvDCoQoaXScfaKHWTRedtxH++pg8CH21ro0h3KMV
8XBXQqjjznPqge0hib0kDumb6RZKCWNkU5jpJnkADYeSehMILHt+X0nxYh5Ab1LO4nMigCesvr6T
grI7DpsDDP2R+tEEnBM1R99oFEbIKPWqqWlbfzJD0VoFnRjCUT7zuTseTBxXHLjh/5RVAiKseHiF
IZhrUQrejPDL9wbjmLGQ4rmkOzikb6mKjGPCvWlMsivJBWxfLIWiWL5gJIbHMDFbL/6aVomsSuNd
VsGKrfZ6rR4vowwhX0NH66tHk2MdTb6mWXM5pUlIu4bp+6Fwk2WtS+uAC+JbpBIaYz0LmtVpXfhO
RPaxWmLxit5L8lgXwrkTaUPrMhnGch6zRoGpaQTrg1MEI5u6HWulmapp3z9e1NsjjdIF52ivmqod
oucB9QZS7J8M96OBtkWPfC6xXhoj3ZW694PEM2cDZ1cRxGoZjYYWaCKGukwK2hFAVxf468aOXxc5
T5aGXolO3bBt0l0f9X/08G+s2lrrTmDA6fWBaChDGKaMSLCHaeHghlRnHUeIgyFKXmpLaZdNoGz4
u7O/V9b1FoJVRAWzViOqUkq9SdGRj/aM3jG+dnq+wGiQdk9rfORvAGX1mMdxR13EhZzu4bVhqXY6
FUtIPrXdKSKBWIlauTLthSn8O8Vkj8iZQQix0y43Bz9OFPQGVOK1enwl2RDZPRP6w9NIBVoDrNmT
RsGQJvP3VjqevoWZ6BH1m9t9uLnClrLqHzA3MZcHnZnGI1CfRliMJTg+bRBnUc8Hn0bNE9P/+ysj
1byoYU80bnRosZ4k48u2VzaAFKmhMC8Hpl7z8lKimWo/1n+WHkYcm9rP6KbZMRuM5Da7x6h6nx/q
/ZgjLYAcgHaQ657mwMOJohxnsZxOyhIzACH0r4DDFmEl8tmN5JK959vbPHHrbKpJgV3z0Cn1Zgbw
MD54A1T1nPYzAkXsydu+nQLXRMqzSgTNNtMQf1nLEeJzkwx5GRayttb5+6+gsK1XzbpD8lePg48X
tm+zRQgt98nvNYTJHnNKU73IpbqIW5UGksYAE/qZZtTSwRmpNKIm2n94Wh17uhLlCJ9vOBlxd+IO
P8esegK+iEnq3M3ZxEsn9ZQCGYcxvqeuzEZcNm3paQGse1uAOrlEINKHkhsKiH4/AQX8x0hltWZJ
CGBD0X/8uGf5bIkiasNpzb4timog/6gSVjuuHfgj0IrP5Ln415qWe9fCz6DPsNv8mJ8hPibPUO8g
u94I0PEV2oQz7fsGC4x0qtHgrml+9JxVRk/HXLx+PFfR9XPNqpxwhH6giKSzXrGXVvvTIG4nXpOd
ABwqA16KvKKFrwuCfgezkXk4zlMFvcuIZrjoC0JIZsHk8adx2GF2hSeH1aCd+7QD/l4X/mGDUKsb
Wm37bFdMSDx17s68oT3tce57TVnJtzuft4DCqJusoG1ZszMvVR5vYDlITJ0BWhS1ynBSSpm1Ukqw
CnAY3PWT2zFez0ReROmLu2lmbmFbjaOnt0Z8O53474P0vlHGHojBCN4XBcYwOLCsOJmxkh68ok5D
vwusyQroL86mD3vzHNV9VBfC6D16Z7UaRzOGfFOesdLC8KV+BW6nKWyHLnw4tmvJyzmb6XSkwz/O
l/+zSPvn9VHTYmFFmYIcYM0VcYEj7oTFbRmZppi9ScjeBNG7MsLeyEsMtSRM+mQoICiDxo6/DDfU
pBWpOgDmjODkoy7E++99eW70FFHJ03baBgNoUI9jSy3LEXZuU27Z8zobqEz25ZzVM+aKFvU+btyF
LmVeoymeyD1m04fbATOhIZrhLP2UsM9pWUh9udlpwDl2GqZZ3aaeQI1xxqCeUXe7sz87++xYMbV8
l3ZdADl3tcoRINKYeuMtROWzT/ukSRhlnXuSU9CeWb0pMzr52+479ydXsRp9+k77MAs6ulZwzU71
doJVUzDBKxNw43I721HbXNMu0FbiHkDaorFK2YtljTfck9UxV6tjgf6n0egy7z5JJPihsjnCcEUU
H3rdLsH/hGqtGhlA2tO74cx8H8oA9q1nArt6N3+N+zYLuWGHk2OW3k5+ifykLKqHV8Vhwa9031Ry
X8IwcCGAUrRiuAz2szCIVZq26EJ5OIeaKJyOMbW0+XhbEYJVVHY9E0HW2SVgvgTFzRNtX5Shsd0N
uytqrzSwUOCoJB/aSwbL7pQzyOwXJ0STJSyf5jJSwCuInI2AxxuPnN2e+oM3DraE2GJL9pjWx34o
MVLlXrUQSQWixJmnQZvKobu7L1wZ9mB17BJKGKwbpPoe/Hzb635sbFBi5crOqOiQKA4pUD5J3ro4
N3nY/X1whtxCP1Gal8e0uT8AMe2sAMaTriCZZ44RflCpptBWVtLWBZawXC6hyI5mXusBLz4oWsWY
hGtXdOh0iMo1C6FfwxpGsK6WipUFlAUKyCp5ycc8nEurYxB2xj3XfBbN55cKmR73eH+2+OWafcO2
qhJSLWdit3BL4k7bRC3wH8NBZK3wHqOh9Fe+jCj+vCVRQcjF/3hXQjpZU6a44iSE3klCgXmx8zv4
hYqvig4lLNVcAG8q6nflRx53l61GdeS1QeeCP+1dmBdWiMGZV8sHWfkgTq1rcZslxVhGDXLvNcK8
jW8gUB8F+acNfcAKrcfGtVvBaOphXNX1gjnAMjBInQd27TTLBfxaZC0pkV9q6OjxQ5uOFaSrZDmQ
JYHZK1phF5EZyVzeifl8Lk8WSA7WzXWke7nMxkz+nKija8St1eg6yKg6W3FmaQUXaA0ahi3kLf7h
kCII+6KLfKI6nKdXowZa4wvRBCgFUUP0uGBVESASppCGsDCXyi1MOradLSDQR7ZVFYnTDQRG1sGI
lTj9d9pLZbS58RXXcUQ7RvbSG4Uh5dDYQphZ3soWJ2jLZV9tCaH3vyTGmLBMLSHBZI3vhwACll7G
w+uskIGBSDCrQhJno4ZUGiBetHOFNl9UgV5UaV3avt5tUkv2ImabrddsDkImfOxI2vrkpmSwzngQ
ALf1pY4sB5xSWp/pthIF0Fxtao0jYsG3iidg4Eyn7cwJbyU1FGqvu2MdlK/BeeA3hk9PihyZJ6jg
0RUsIRB68pWZJIji2YRwmCDLIW1LmtPBu345MRC6DhWQS2r2FWo2RN1Qr6Q9CmPLU1R+jFGBHocx
N7RW/Z/gQWn+zIUwcMpJUWv+SXgJ/l5vf42UMABTIIAyG8umK1q+2OtswdMDYfuQ6mN5lH9N6mxn
qBkQ8fbJhKJSRBREah/B/JQ+aPfuedfsKsDwr3XAyQItvoHwBzPP3BT1LatEuwAcHeYIYcv8sk7o
2pbFZUWYIPRlVMVbJIMz/litEbwaRD6gZyn3VMJVhO0m58WAPhTbuOtyaIiPB3poVdps667rvqL5
C7ArpGzgnHJoaxThJGegKwxtAM1DYSUInqKLPjs80f3kV6PZBm3DcdKcpUc08zOpt3G0sptI1WzO
Kmk8d8ZXD4tdHEyJfutmBOrI+IDucAdiyRDw/tDEGbWOY1W0RrBhMmBXJwVQjjLzNlpMv2bs88/I
eLypoPkXhb2i3MWNGTWz/a3+R8R3vqMcrF5drTYhi+XyeQcgD9G6hgJLxB5ojSqOim263zaVXiWb
I10v1ndkBzdZppp5ajlLBGU0IFR+InAdyXkFoU5BqmmpPYmIP6A3nV5srgtpZjTV9sxaaQo1mV9N
P8ZxuwCg7Xnmc63VN013TwNfT0LbcbVhcpTymuSrwnQD56HdN9kUHDh7s0ALRizJcOlWQQgQOotN
wltoOsrhTP6jyCE9S056XlgmdC4uQSXp65jAwiMWdNQJ7+EqyjTn01oaHVzjlEq4gnPfN2e/ppnb
4TBs2UbmNF2Nrnm6G8pvS6Aifxcv0vx1CJpD8R6dHD2YBNWlC9AQiJ9s3CcMUCow9+NGPRVjnJf/
bM1IOiqS4ufCZjyc9ccmAidV1wOclMR/RaXRF0UmWiLjHuAbBOBeSHYPbl5Yso3kQidOYP9TtUo/
4+vFLipsCkN7rC2MRBOcYntY14xkEs3RKLpTreHu7LdPzX4IkVFqjIFssnyf/uGy3nOcpL66x8Ir
mdJU4eAIfFrKutJPEDB6Dj2/k4d6jkjixTd4sfiLvREbQqewlgIpRHTNKxTxfSS+F+p3V6j9wcNi
giYokrI0xwa7VKfrQDzBwu7BbMBOCRy6at0gUr35FuEA0H2d85JiL0bKGTJp2xhAIrlpKnyiEARi
FZjtdI2DXZmGGO45v2RohKzH/ydc0zsjXXZhti9l1pkZBs2kXxn+AgkkPw6w+HCDtIcOSTr5hpiA
Q/lY4ySCRTyrdEeeMQy+GzngB1fXt4XHL6kv4twnGde+1BRFfUOYRbiOBu+QosWsCwpKohmaSfs8
BGhaGE8WK3FOmtcogxUIBkpVjJmJ4fEM450nZY2ZLj0gU9kS5nkF+rOczcWBzdu9S+z9BqDTWu9t
e0YwSn2rZe0fRK5bvVTL4INlvx1ns9Pf3ITm7nzgZa2Z5Z9SzFZOj/1J7YweWbNVPu6KVfEws15Q
nB45Ltz9N71ybiBPnSymAz6peg5PsMst0k1iIXlDJCWYL3wJVhe7ZYya2udC0PC/u/EYPEtuu5lZ
rmbihdp11msuXQZhfIEZkfL3An4JNs2aqZKZX7yWC4/9AYN8PqBm1+p1V9lKwr/Exh6ED9CQmafx
k9+I2XRAS9G5sr1xBuBxgwqjYWqIJAhrfWyuXHzEonuNK9+zqJI34dB4wCCitaDcP78hj4MS3R3A
XIY5FRrKG+Ar7iS78SaGYMVopaXK3ycvBT7uzOMHpdGTtH2ixBW6plIS8OgffNraIqz+QtZgctPn
WJEYM6rHRMVCruWUN8jg3WeT46l3Ev7hLzxSI942TYLLX4dIZRIDE3HwXM0DnRukoQUtFGvNbCVB
Samk0nKTgF5x2hoZLkPmpg4SNie19p+ElsUmhGRe3+g3470Ms+/5qPEfn3JA/4Cogh6wPD0gdPfx
+imhIQoyBsYisekK6F9n4Vgk6LJTobN0HEH2elCUNPuKwx/BqPwu5CC71BELYrzXaGwhhIOAnFQZ
k40P9uIeBAv600RsSfUdv83onUo9i4WLneU7k6niqfOxXiDLmjKj5GnxyHsHy5SQQAT9sqD1OZCJ
sDXhARb/+7KQvQDqjpZxAW9rY8UPpiyEpvYAcL5frtTlLT6PXFWVEZusAKX6674GkCEi31bkNscR
aDV36Za7xv97JSd73ijtBauNMhk7CrgTR0c/HlOMcGlFNwpeg6LKCvxeYaeLBPiZ+DAqOgEbIXHr
OMA79Jj7YRR/Jf5tbmPP0hBNlHRQoDgETIUXE/bp/7sNPN3oA2L1dpMUXKVZQUTKN2I+z2UH4GDQ
yaHvJgoQs7hKWfwE/Tjb3SclgSQpAxmltXKj8PD74WpbFzJbfH1RLMHTT93PCkK+ITYsioCxbf9g
UZFDw6qRFS7NxEI7siaVEps3iOtcPxJwBHVBDlWQqOdS7m9H/YAuKK6Ysn0/UFHUoU3Y9uVm6yfV
nbJ2PFJ3IJ6vPFHoe/iIjK1mgK9bxr21NXVkHYruEWcZwVoplP1nBymZY3xseqHZctRnAFkakzDn
h38C2vwtcB53EHsWlYf2r5A64D+wE/SIGp2Dw5frHd5+pMamm9zDBwJB4ASpLeAoTvWyfax7i78Y
QUUwLjMI3tWkUIqCHADSslv5Eo6F7PFEzYySF69r7ZAHxFXaftdGNsoeLSYYgHB8M6rUU5Evj51c
s2hhicG2E1CzJVw7WzVNwM+ahH91k5/IhK0NDeEF07A9OtOrKnZWjsHbdaFSJKLBi3j7NVh/Jr5p
6lr1touhsMaEqCEfHRtZ4zBhDea+3cTuEoUIsy43RWt2+Zzr4jEoNiaDvD9PbsXqJF+vHQd3Jd5f
unZV/rWdcxInUXo2+cb63S4DOtG2w6a6Pcc/weqq7NaxxMYJt0cCezn8otxkQjXF0l2lR/7YBGl6
AujE4AFOr1kXgNVx6pztX7Z3V23dOZ7ZjewwH8a72/cI6sGa3GaFOzS+5i/61ynMcJ3SYD5fVlWL
TNaarm7QyD5Funj7mQfUfVTk/5oP+9ByONVgqksqCIFlmmDaBhD7PIRddlnfupHTbXXlzySlvGiE
6pxlJk0Dem0AHJ/r4EJ6WxRhH8MseUZQUi/FQJmbGXudzkf9INuDNfDb5piDzZxN4TVtPazk4Sj4
wqMWOchG0Jg59E82kZ+gFG2j1IUgHXa8CQmSOyu7YY+yW0xR8zrqBtpRs5Qk1j9Iee8A55DEOXI6
NDjZJpyNEapg4Z6r0y57hakeIUP62c6LRtp2zQttZ2EVaW62oYxe2QEA+84IPZwvRDHlQMZ+XpFl
BHglVJ45RYDL8ucsGNxT87G6njFsu4IOVKOUNsd/SmvMVXQ/Q3TmB9CQgE05JBnieU3SVlO2yLii
/ixo9RYnRw7BlBlCt9TciLs9ba/atluJEIK137t2TUY27JZEGYOOHKLwLvYgg1jN7ztWv0jspT2r
e8+6SIupESPDCnQHSoxBbVPgLdAGvkrXcubec+hbi0nXpbD0TFv95BhGyxxuetWwnZTTYxJ0wxW3
43lT8/7m6qb/NQPvKPih30WSbXv8BlpUG58gbyTuLhv/53H3GUHKj4UolHINpxjDfpt+B3pXHpf3
0k9t95D0+xH0Mn5XALv/dB38m3erqibXPkX5qqA3WWet7qZVXLrHgeM7Tm9QLHzq1Vfxip29164W
ssTNxB+NrsJdNJIZUVPRd3gkjutMcemwO7zZXim3AH3tRQsJ5GVEmeUqQrpa0bg/fHJYnH9SzfGt
x8/JSeGkfJ5IQ0vnUGMiNMTSw2adKHKVKZfAi4b+S1RBdIHkQNj3htPti5XAbnPqx6s8Pig9uqkm
FtZPRk7T+wGNmaStDpwFykbF6soMrlnKtze2S+5WxRnQcLHcfDAjKiwxu7C2Y2HY+yFYZTtFTLGR
yJH0Y5LiuC+jDGnVtl5PNBpcpPyuTK8brIQPMrHqQGz6qL0ioLMHG8C0OsVMsmGi1eWIGq2UlORz
TeJXX/1uoqDI7WKg4IjbIpc84QpTK4KKzmX582IaI7KhQ7YIV107/Gcq2FUbAyVcQAcwD3fnoP02
n3GF3raYIWRmgiH7hI1i1CtrXr8LD42k9bcQ3YTP6z27PaW7qkL0+HphR3DtHE4SRXTPDY1fqa6X
XnQT57AYltjB+KrKAa3UpfNbZKnjOOVqhwYDLjrjFzU7nkHRC4iFxCr3LSux5iYeQFaW2BoLxAdP
ZTs+8bYMcETBoGkT+tgIyyH1CxcVh0m5/sBVWUvnrap9Q+Mba1z5QAziAokCHYQjzoAj6XDEutat
AtEazP5D0HUdGojnV8iHKPuNO+9ZBhjbNqq81n7LRovIIw3Ufz4Nh1eBBe+CdTVq5G0uoeCIO1x+
xv27uQNfQzQ6dtB1tgLPMOkmunU9JBiqrDQvwIiCPmYZSK2XfHAKcqMtmxJcy2OYW5993he1H/bs
jjoi1XhQuQp6ZnMQ9afVt4QOakRD9WyLhIjVZXR73wzAXOhPcBI1PT1ldDsRkf6jxIo1sYoV5+BM
QZ4yddSjjEYynkkTzu1gtLn1D9bpYf/A2okiJDoUfGWYHkL2VlnW6Hgw/ODOkGVyrcQo8jJe1U7V
MIKB0mh2IUf12tj7w8PFlN0HjuFRdRl2GKi906uyuDD9ejCy351YkxxOBH0VMdX3WIZV2w7Te/0j
k8yxHe1J+ZNShFiCFVWHeBiMKXZ1NfFD21qeFqU5ngQmh8va0sjGhlQ0+5McPmATuYpUyF7QKNum
sCkX/vML7k/npqZ4AZ3ykd9Vm8tntZ0VKurDzZn12kpKWAEudRjjzrI7l+0veVe5zcu1qS0WamKB
KJ04IAQOTAGmq4w7dhEEucgV2qhBAG0FjFApZjX8Jn2J5aUxEyXGyaNjNCOka1my1wdTNHTo7sRa
CYaWzl5myI+gXF/tXTQI0szoyV8NP4Rgm5BXi4PAT9V6BAXcTc4P094gGpt4PrJCCAKfAcrcXj3z
TdzxNl7Osr4mi+jG07s6sGBNoOkULzBdiQzHIiewNqkfh15DsEFITnSkSEtqsE+hy7ZSAoA0SpDn
GIdYYOC2bG10rm+1X5cTEK7vAWQsTN09bk4YYZlNXywhNSYF/jzXLQtuYEYb3lL0zC5ahUfh8ISk
5Hqgh3FQY7Fh7DbZsnKJRO6Vh0SAog/hUnq/WhibBsBy0p/xDCeDGpnM1FegKckcu25RCpnLpZeU
tpdVbMPtYsLjtSVwKvJXwRWzu3pVqKVfIYriQOdtyYcjReHUfO7dGDDz39ah04BmmFqMisdkQATC
BPskIBacmSqY7ruSIVRWeTzmcYlO+ug/f6NNgC1KwNeCpDMHgUcdrNkH6AcfdGfrJwZju19YdyJV
1z1dVgT4+2P8nGVx0RV6UckYOjgfxAOA758zqWfQWHDL8IQVWekxYj86FMDuxd4TWCglAN7fAqF+
SoKSQXfZnhEhYKFB8lZWK+7y6l0a/E/oBaE/PNcyJd4pvnT+MsgcoMNpMmJtIxQaj+4hUrXseVNg
LE8LDDvBj7EBV5WKOkpPQyGpBWmHNiDYrKM/ck3YNTFsIAoqSE6ue6Id5YerRuxVSE1YNfjg2y0o
EYPQDuuNOzuXQL3b55+3kNIP1daZOn0/P9vO80Gu+ng7BLZeJQkp/gZftvFuzIiOWTMGPkB/ucuV
2dQNPwxIplYBGsc4e/KwMlgQnoaciX4jyVDp32Nm5y2o3fCZJWYi5/9yjbfSLahj7jSB8/KlkXLl
hZ4soYQA1RgpzockXpcnDMHugqtDRCwt0hPj0u3a7GoQkPbLcUCjUvvijusuM6yf/dDT3WVXlghC
ArH6XqdHrvYNk11JqLULzI8PpXGVUrQhUWJcRxYF+VYYAvCkuq1lGhV1dk5HJQm4al6sr96+S3Mq
/aXHJ9WNc1O0kT8aFPQrHBV2heag4pJMoiSuj7hpS/nYqd+J8A3nonSMhWfwKhjJBD6eRQrw+Mlx
Em170bnkjnEIkfucE/f35Tu2ailtT9qWzt2BSUj9E3GzNtaXcDqBh5yfaqeghiraHMJsF514Jo6V
HJwddEIFS/SnDO84/ZRvyxGWW6QS4bp0EKoMUleUA7boeB7+3pz3Dhson55OatI1GLRhGWZX2FT9
R8spCIY+XDH9a6CkQI1MpSb9hhdW+mHWOdPo3oZxAdy8P1Q9HNZhUNs3L+W38B8w7oqY3iNQGzKV
OqYxm9INs3OT0k3z3f4aBUAXdzMPleC5RuihpmkGELb1yGFL0RWfqQVYZ0M5oMEJTucMgzGAca1b
J4gBwiyR3DroFz1mr0OsE10dmfQ+LmEOcl/dhaojop8qL+xktxm/JQYRS05ECUL4adn1oxAyS2mO
t7MGTANosbin9o7D0TsQ4KMPMduT2rWGSdfIoFfwz/k0i1KqVDNxpIXPn40BtvHCC7acK5dPtVwT
IsPJHGnPD1mZr/I4JyugR/0MAuuw9OQ3QtL2UVUlxq2XZHLBykI5TRJVI3iYzSDC3MH6WloJqJGs
E4OnQw54Fd96OV61Aa2RKPG7+EaR7HKUm2RS5imOIe+XYxswDNbtH5d1s+km15MGmrCapVgC3ULU
eXPpe/208LoCjYwSvH/mWdS2lXyrOSNaNpWcc0zNzYMPPftRnJpzMbJWeff1Ny9KAQ9XEtwHN1P2
yTUEwiqUcFHawEhyqXH8dO58dcNa+hUBsKXvln9r8WN3nk1Pnlx73+Twwg2cHmGJVK95MGbcXdm6
HRiKSfUUk7jCUBq8tgGbClnMzVgRL73cTNYgdJkkHBibt2LlMT9IauunLoroeUt7dAgsKQdjpWm+
pCb4fyhoaSnj0oR2t3I7AGfDIQm3KYr1EEyprNFurhmCJlXTOyRTUgZdD9n4dX465pQ7cqPko0Yi
1BLnZqZPAUGiLwca+PeyyKzRC24GKHQ8l83hl7IYQN37ltfnnO9vipYHPAvem+fNfzh+5j53/gsU
VrFeQYfaEO14FxCjMAgVTmKmH3/8U6NpvGFj/I8qIrO94O/jp8TjhVMlYsYbaM8+FYu9pgJ0xew9
7tkfvexf+f+IqRbm2MZa4RlwGXvTqiISiQ1IbtijPSEGMsWGB64B4nc4p7xFAsl16S1Kr0OIKcXX
ID0xqLPy1eRJX384tO7eFgoRW/HlmZx57Wjnc8S78t64ZO9qKWPAiQO0lIc5ZjBI0RGe9awtWJ2S
TKMpK4eikTW2UV7L2yabYRdrwamC0baLswxahNuFWLzXetgLxadJ0YOxRzJ7XD399HLJlyayA2GJ
9LwvARpkvZp6acFmId6eO/k6W5DTp2Ff5VQV01qN1MlCrXVcteLcWi2c/DRhAOj95wGJKzaBfYuL
+mEgliZHghHEO+qSNgYfmpvwWjUv57ORhUPAeGSn1wc9n0jqgPWWpsWB/B9hxXI3jCQDL5cVtig+
aH8CBznCfQRZ66YJ0VzGwXohnIgCqacgLpikg2GFtqjX6gEIgCfnUXZkCgSYKdi6n4fzGXgeSFNw
H20whOHBwCTIKTOWqn2zZJGcjphZS7kpesdYVu4KBViKt3/XU7kVpBT7cCGb48NQqEhkFmjaFDhy
i8SKu3ojkOh05iJDSQzq5IeezzIZVF05Yxr3rVSulqKnq9X2IIq7ch6WAKQxe0WifK1LKnQgf69s
AiiU8/jOmS7ZEq56tRxnrvIqEwwJYT7azWXGr4k/IfBFqf+S9G8vIPbFtte0BFM5H5+SXIWSbltQ
yo/+YXgBfTfsMGi3Ml7ZR2AZ3bJjeCJ6P3ydG72Iwym/1hZ43d3qbqctsxuK3UzAtKfI2Un5CjT/
C0Qi+pAUYwD+GnQVTJqZVCrRn32h+a2AqHJqIimq/S8+bi9m/jHloseoUy4F4DDxo68bQh2WvKML
3yrPQSiZ87zZ0gEj1lDabha+EPlTC+bBnr2tF8tXnBKBAjHLx54leuqX9YBwCudzZeE2Mv+36bYr
NiI9Nw4KcsddsHLOwIT+2g3CnNN6Dj+3CHa/QcswXgxD2cZOAVsJP+RHpXatg6LiMPLD8TUC/Xsw
T9qLjMRDZojXgInLRu4tAJ4k0UfPyoxqleE7OKu1VYB+aMgp7Ty+ivZy5t07MSiakuY3SP/RRaWt
Ls0COXtrE8iXZHMYIxIXvoFa4yOZ/DDiorRlTHzKobxO3nUuptTs0YyPx9JDne9YEja6Qn3CHTX1
j3UO5atcTUln22PL4PUCkGy+svcbGz47vTYyXrL2OinPTCtsqZHdvfINOW2xwVTeXUNvmTPLO0k9
+ST/JXfICQ7eZjrKkGUEVqZW7LHIOS35rj1kmdSlAcR6raLKsb7TkWZI4qnajn7lkY+nLFtNKfS4
U52D+vfhUkIeq+moa7lSwLE2/txdOZym31fgt+VHvxXP0lXGA34DMZzQ4dCDkQE+6wTTmzHYU9Rn
TmUxzH1KOQYvJs642vmznCCeBzqU4hSDG8kkXEXuy4zGM6+C/lWBGcbrD+y4s/KH/pl1U5Iqes+B
SqXKYzQW9znchO2waZVe2fz9WasHvEFNwxvIVFdWokR3uWuSZOybotEoc15GJoLW5QIt65Ut3sPX
DO1WxoIQgaa9FncVwpmoh0aP+qQpZ6kY07lcIh2CbgHhCZa24Lv4ZJsCOV5deDXLcnsoHhUWhwEF
K5CqdH0nVUX8BY6WBnxdCMDt1vkJMnwBx+1PFjBN1vCmzgwCG9jYjz0BGjBc+bkAMCZgH5wMgHdU
K8ZoQOvjBnuYSSXDsh8xpzvrbchEEoMO1vBJVUW25kJ1VRBWlJpOam7ZEzHqtY3ef6/nSYvo5g2m
496yEbq0xQDXvCYQBqq+qx13KEyHJ2CracMqkL5+jaD8a95mLHUMNvxgiAryXnn0MfkvWo4M07nV
ScP4HjZyLF2vi32zAaQTsVtKs24Qb8JgApgd8jtUn/D2x62hzeS25V8EXs2ckv8NwJ8oX0v2MQ0A
Bk1EjGA5FqdIg+wUugIYMtMGZu8xqlZuvFYg6HskRUlSkU23TVz/8CvHSxvdcWbL538e9MlZOUSi
9RdkMZXOvxV+ZHJtZlWh+yyjvzfDrU9H+msDAT7JYqiYkogTqazo4jYQuzgHgv7k8PxnpQQUNB3D
gyZDLclCcrp9DfZBiKE7xydeCCjdP8LgqCd6aZ0wmj6ZrjazpCyaCxFoZ6qax3vobX8KXr6b8D0e
lq+Q9O7jQGdBd4RcAvspdPKVOhyS9ma0vIwbBXTY0zumI72bK8QHm7pz0UrNwx8HD6aPIsa9jTKj
2eTRUPr8VkPeKPBYru50V+ZIorOyfg+b5Ot5nDlNy+Ci7BGpl0Wn24q8Ef/DyK5ZWdSp0iOhJiUa
UjYJ2r4lt9fbrELbFp3AX8F6IShGGuNTyc4cVcx/dADND5Y9uzUW/QTyr8NDXpfAUQzT1n01miwC
Bv3WhQnnc6ecvXaaJ+zkZrmHPOPgXLDygFprB7Q/38TeNIMgsTwZurqOksuuPqhY8TMyLv20EyX+
VLJsStzB+8Jv7N8AT96edJeYvK/s7k6/dUyGO9GnTjxTZ5bVTmGtGx3PWJV6awZ+ZCD8+cSSW/SU
P5YC3M/tMaRrjg1HG55LyQObLIQNQkISQd73dzOnRKn8mIAeJDGL9aTzqZ7r3sYIDqFNdQIVgzjA
wmAn+YpZCXnzRwIXTKvp5+huY0ysuyPo7tbcj9RWvlQoGpGzIb+Hyy6dOJN4LDtmTj/fkvf05V2L
LUIyrC8RF93oWYQH2eD3Tgx+57sCOpNrCV1YcOMV/DC0DBO95E9jkZWRs42RJSrJzq2H+1lNayoj
DGVmrQ6nU2e8f8+sbiI+Q0TXdUWOE4VITMSLo0wHkX7h/cQT1Rd2+8vFQlCGCFYOeNZbOldSsO7E
qVyQimfXQ87nGoLndbMxjmt5lGRu2RSNq7zyZgmeWF4oDOpVC25uy04FSYOTnOUon/WyYEHK4FTW
P7a0r8SMpVooaGiAEkfxiDc1P7kxudnGhoRaF3udLPewWynAJH259V2JifBHUabng/c5hJcQBZDw
gokfLzmpNR4P6C+pOkKmZBuuzx4tfdjIwu1kWrK/s9iH6bqbAYggHNr18R3Ce1dTbOXTgRBzTjVF
at7ESAYz8CbWScnTO2Avc8PeJu7LxXU0bOpuqNw2smf5EOJC/hDY8Op7O6Nm6P5HDMntDwB3dYXJ
vQNpFJUl70NYS8QMsR67iOpEw83tozjBeCxbEDJ73w36muiI0ApPqPueQCz5o/GbOfbct/vegJl3
cv2N76AwFS2WTNGilsmDVTrNt9sjJ9s/9TaFWpy7HL1iBrUquvGXJ8mW6vKutGooh3YFzoltvnLy
fyNhyH6xSHfg4L4UCROJekvkpKcT/0kvZAi6WClXK4CUUBc/25NFm4wgbyTq+LjrVWQYCWyEO6rV
L/3X3zGkLoK+tnvF+1hw6nHnNSvs6a4ulmFuBKk+rGejoMbqBOJ4s/We+K0/ArtR3IYn9dQ78Efg
QZY6nT7on6+sEclGJAewHDGVc0xpM4vzrEgFUbXm7pogpUZslAaWmkZbsY6J5xYUuvJiSvsIAFmt
hcEJ+wFM6U7Y00CO3sUbAZwnQVQOoFRKyRkOiBKgNO/zRJoqf9z+uiOQih4FJr3lOHev8BT2JDJO
ewDR1fsu4PFVJYbQI0JAZKGbWm87aCeZOjb5eDgzyeonxPsuwYsXgcywy6UU2WEM1VaFecD61G4I
AoAuavmXYYL1YrQHYLWMJjmVUjtfKEg8003d5LFlghU3ZOYCj1p9QopMI/HD8qRXOJy1k5DWynm4
yfHaxdDic1/11oBFATaY3NOJ72stLuIbgyyECRj2Ns80eYutVLmOKubvzN4oojKHfKt3VvaYUOWA
Nc7FHiGVqu4Ta/6BaFWdPyEIczsk5pRryRyJ4T1n9KaGyoYjw6QQoV1B8eQCnRXWWEaZYUloKymS
NaYZYVzdOvEEas9w4AVJ7josouRFgTm9/dqRMC11alQ7Ea8d/Y2d1N1UqPkMl6LscaErI0FlEwOA
iihNnvr0Ql2ZhWsapkz9MOfRGrxdhXvxHTeToF9UaPICgyv3qIecONP1gp04y3AGKK+jCjue81PR
7CGKPLGrFpl//F94Eqxihm3Y42xfvF8HdftF9lA7XCgXdEMpOMH8toxUQJJnooGHVW9sOLGWIYwA
R43IltBdDVZk2lckrtXqCHertXrmx1Q14WpQYaDcESAGn2l877Ipt7ZVV4JIaASsN0vrn7PVrDfv
XgzeCV0GQfWX+qsYV7iMcM1hpomAvTYRIKGLrRRwVfoeCsB93T9r5kDK3mMZ9GBrfVIHx8VAhWVk
3rSzT5ZAn7pQwhWZK2BHusO144O9422ezxd7UHTlOtPj80QETMi9Pko1/tXI2ZVoceu77q6Ui6yu
jYTA66/yLSjfSCatxfG2jUG6BcEhVKGuSN7j5OOyT/CcuVpL2rquiWKee4t4XUZR0baJrig1olbK
Ds6tmQ0hFdthUQ9UFDXKsDPqemdZT6VRFRmVSc2B4a8y0yXO4B8k2Sfk+EmYRr61ESc4XNLtCRPo
RsyL80XZsS6/CQsCxFXwu576Be/f8xKqt8IsPIkX2IExhSUXMnRNjv52Yer1bdjW38yIsrX+QF4z
ZrH1Jpb1lqBU9CMafm2eCljSa7eTLhhjlekFiEb1RKJD4MC+f3Qbkc4o4h4+jioErM0xOohL4BiU
xdKUwdGXmVdCYlUw1NDtfbp1InR0AWULOJ9KmN7/bWb25rDIg9JXxJeJT3xuK7hC6UR1Uq5P/UkI
EzP3GZAAMl7aEG4/NKwqbNeISxFfHq/0oCwELpQo+e2HnJJxiSfQNRDBH4cqah7VKAHrJTSScBTp
9en6W83X/mXe9amGZKDWo4kFRg9UvhFLjhSipJKczzEuLdrz1M14fkjvV7c9m5LD/wt8Kw1Oj8sH
Al9H6NJSo3CzA01ESAGa3051tECl5z21pHwOefP5lgA/0eulRyp5gpTa3i2nkFGj0d7KX3E2Ls1a
9jj1Mp9Y224+hYzONPprQezScGBeMz7bctfTwTDEUjmOVMpWpBeb6Tfc+JKdnh2dEw7/1URRxa2w
AriKJP4ZM9BLOWoQmVJbWvKqAKrIr9S8J92wldf7vvBTqPB2l/Mps505dFb/J1KKj+w8Qhqsxxfj
eNB6jG3FrLgLire1gXKnkvD7NaEkxuJLZsaYvIJ5c1USG0BAP/fnZO1iRflAmGDSp58fF9BL2Wbv
X5z43moj+arfkzshyUxps27P92X5OChzCGuToeBZQ0u+gURD5HjBRSm+auOslnFnjnKQjxcAJbkk
X5sTfVr99nHkM7M+cEk7PeSn1/FxvmBKbQy6cJows7fwc4setJF/WdRq0LAPx8IzqD71tTGs+Mh4
7J9YA7OD6fMjpoUyaUSudeZjr3Ma20m1+yLgJgeeG74unkog/Q5sRfRrLz6v29PZU2ChgLMjJGkX
w1pjZSG0tJzE2E//1RnjT2xUHXuAqbZB6HS/uFtMt68hLosZJlL/kyaBwBPItzQZ5zUJwDxiQs1w
LVkxytHcaj3X2dTnKhrdwMj2GP69FA+fjo1rG1BYOTilV85UnFboywQCzG1icq5SUuAXGejX1b7X
Oabq9zYsVa2AVz2VMDz54/eA4ZSusESnwsmLgIXLL/By5Sn/ouZ2U7uI+Dd0TTa0eebYOuUgu/E0
TcW7yKhQZlbH2xr5bMf0avD9X7t22udhQGdupwnuqHUlJmcwriA7unxJ7RJV0vFsNFs04eU3hqu6
9OB8mUUeidYKxwhA4UUwO1uIGfDB04MsRrg8FrepKr7eCems5segGR1mEiYgk5p1F2gIT8dnz8qn
kw4tJL/p1tv+zl2ByCY6lufE11ZKXtol8Fzh6UTlPtFrhpf3WQxg5ONj4i/KOrrHVs9vM9KZXDGW
I6o2BiYfltFeeh89V2uLnwQL6EP/PnOLPXnK0JIkMopT7R6eqybf/tFdhHBP4BZOQGDo/qv2yY3r
kjNAlX/mEDemrX8Eo8fr4XZ1hjAAOU2hnZJvGyQgHtXdTuzEK0rhnj9idhZ6zieEXLFRXaUU3X3O
anpY1QwURX0+ne+nxI8tiHcVEPYiwiaTx+JIpm0TDiuXdyrH0R4uodT0BCufHofcySBXsiY/4bue
UgreV1d5HAWnaNIg2gl4xsf0a2IAArFYKwI3MsMl5WegNMyKNTa9co957pABMN7NRgevXjXEjAWd
ec1RA7fHxdFwdA/mLfRiHWp9MPVjmGGU/mNb6p+jGTLtIlhkPTyPsgv2vCCFf5+rLUex9Lqfmw26
lDCnJVz50vQXLAzbleAoH3ZCzG8h4cpMKdB+NVC6MtCNq3BmWLKzG2ta1dMqvCrPwgVk9cPPYHL0
AFPlavafEzRf1dixulycdCKO2ip0k+lwmyOPp+2nuXv+Wz386cgjwIsY2m7co/Q0ArvJ1WU84OvW
KXKdf1E2ktZ9RmRjALfoadahiKsGeOy93W9grnO2nhAqSRbI0UIF9yJbN9wjzi/BYSqJBDAMvVPL
fYFbDKtvlfPGeYY66Yz2/VDVbcSkp1dISznlaKAXKgEsjHZiySsA4kKKFkvP5zy5sIEmrf0QBa48
8ARcTKbEpGaACFbrCXCFgnwVzeEdugyaXx0u51ZJ2vskONoqGkzSPXVi04uGAHlhBdEt/Es2u3lp
3q4a6EHAasANkurJjX6b3Wcb1ANQ00QpH/ui9LVbgc1JdmDhxt/geh8mahE0kWn1tA84QeghSwM2
ARVUFJMsFLJhj6wrfuUYcS7zVE93YEmAKzoPOnKK5gykgYZG4KMSECG/Av8yCDEMT/NA4F9GuKoa
5RJigpv2GDOV17taKYdaOwfedbbzZr5rYMLLMPsm6NotpkHsf7S3TetUjLBtadOj90O47hT/AkjP
Eh/gAsV2+JSMh978SWzsSmoIscN1rmmUYYdD0axXQSF53ag1AQMNV1b/7nczq+2+rdROg5MeFlKd
FN5HgLbC58EWQv8cmrW/3J0aIZ3Z5g//gHy1bNvNRBYtTeadKoTCKx+oYmfUlIjxVyq5urgbOUMu
612sqRH/9fli7QrD8TTbbA7nrXeeXKnORzKcj7extSpB+zvVLYnCK5MWGPdeUOqrQV/pKU4RdQN3
Ks/LX3DuwRNpq9RqnzJhwusRjsnmKm2UT7AsQlXWG+UkI7kNeuftfoH+0ZLceo1z53BMuq8Hdmnu
WM0WXBbxsTQ/auH0L++p+242CGy3vFiwTTXHPtbb0wtD+Bc3iBTtKfe853i+LoGBgJhSDkyq263U
lK6d7z3v6unfg8NJE423k//XEcIs+HTT41LA/i5jMkfomGAjH491CRUzQV1Z1KQyWe41gPaCq2Qi
bVvackphcsdsRbb9d23xj3LboEk/gDdR0ZLA5wcIDaOTjPd8okkBzFKdpN6pVzLhdKkaVZvZNXZ5
Dn2Bq+3qpWwfhPf8j9DnUdYM+CA7+Du5aAnj6HKIINILVKtevN4qWzck+FK2uyUBLQE0nTZx462Y
eWrto9s0QaYyupeyxA1XgOc0AMLVyUGGzeUiXfErs/cWShtdqC9fh67xy9vRgm4vkabMImwRVXWw
/6QnvyWJMnDCnGKUrxteXHEJsfRJSn6e14aqO0mAWgJvP+uL9HHHd2sNATZqB4UqyfLy4JVqte1L
bVFDgwXX+fYjytqRhGYp/fWbX8Er0U+ajjDXm8kACHKbwl4ELcseTVLyjCdzg923o67fSTRYBm6o
3iHPGHGXuJS2CxJGP3LqUfzsIrLP00DqDy3FQ7WlcexMBV9ae73Vm8TCM6BO/Z11jMxaudaT8Mu/
rmIEFbcmmJY78wI9fXMBLuiRe3iQssKOVq/Z/VzrD1OFgzey5ioDbA137o8/dEidTwKWAPvyNMFo
qhS9PY/59HgyrhEUN31NhWQhNLosNT8yJjxzdD9qKeE0siF9wMe2da8yIKZbu/NSLvxIYDWAeSuH
RLh3Kg1mjo+5UDirowCKFrOhSQTxW1ADVbMPTOKwQ+0qjuwjID3ofQBLS70UYWW0GjkYz/L+SwKg
ujX4rtuu2A7Czn/7LmK9FZTKQMW1+aZUbJypXTmo0veyKBQJyC3CpwOS9Vh8vwWJpxGzYM2Ulm5/
TMw5m/Ji7nY8HLPIO/enHakT7PNobl5AZphJpv5dg+rf4XEBzQbnYiKkQMWqzj946l+YtmMsgHdR
Zz3DEmnxoWFwlJeP+X96i50SB0Khmx773l2Dn3QPq4bZ6D+mDyOX+XKBflss3xrjJq2hDNdCyKKn
Cd2OQF6WrMu/Ykz3wmG5aS6rhNS4+TNLFk++EgPZvCMsR0OVupU1LI7Mg0KSqS9sHAjr+AAgWYwx
rLTD4V1J1b2uXQtUfGXPoOQv5WvNIMKub9wY9kGhfgbT+ENem3gNhcE3R/bpOiJJ3sOxKkjIR55u
HTF1IzvMZ8gpAU+PPErkm9nuijV2grNsuVwwRJP/8pwM+//g65Qc9MOodYup8WiXEbLti0A7WdrB
+xRgSOS072e5GsSIjqHJ4wR4alGoR4t3Fc2fS1lEO5TfFzVt0MFAsnWdJ9GqSWVfmqtU02hK+tF5
wI9D3KJNef2Yq4uXKVslR68hqdpQ+VMvfHKT8ke+Kg+h+wRkf84FvAr309CF2F7A7JKNu9wl2DB7
41HHLC7gYI/ztGa6/8nZTUrdoF1olMBdhjF0FQW/qfNLKZBzHrXYrt8NHvlcGQxG/YcbYUuhGOLO
iQq80NxuY8/2NiefvOtOoRKPyrqTGYjA3IWmdX3jD7aqWbRzPv0S/fCXywY+2ztEPhZP/BRmrAMW
yobHKbysdYDa1B29JT37B9rW1hXYn27qaDwpXL3yEvRyK3t0M6qtE+dSuDQrByhFfI1PMD2evxdm
q9edgd7eirERGpBP+WdmuvoJiN5i6gwI92X+VF8QX9Em4CP8A5tl2oSsoONKZ8Oj5uXxWVfsKz/N
6JD3+szgrsfEM2VFa0TZcREXRCU3TTKCLq6e8whPml51MsxDrYKea+sluHVkBhnFiXBSKZkWhVQ+
ZagzQ3RclzheR1C/Btvkc77XwzoG8KCgR24XdTN1cpQSxQaBUYbzx5/SwduOBG4c8YmsP2k7dunD
hNaKJSCIlzwl8j8K+zcNH3Ez3IVEYQH530pRIOxCzWtAsha6pdC/Vdsp/wEn4PP0lPxcgFUVez9B
OS1qPG9FIywRxFBFyWJyuflIUTI5PCWNQKmkvBKTz0mkzjUVGPJj373FDHEWhb6V/s5usZzZKB01
C9VeWucuXXT+HVboPeen2ptvkWeFNynEedbPkH8A3nLdcZPXKgimt4aFWXaTdWXzr0mXv1Wfdw3L
zu0j8AeDZrCJyI3FBe/lqKHv+Lp2h8ub+8XIpRbIjF5BNNQLvYIMRrSPllAUdiGZAV/nvMWwbXSS
PHhWNP4jeNyMNlD7QLY0po0nWh3PTr6Zbl0gLOYZMxBWxWLZLV5X2mSoMo/KuEIsxb6Sj7sifHzK
2cIWH16zjUsUwxRHIx8DjNuzyOHu0pSCGHcOphPbDE6xT4V8fj2rOIZLbKr/PyExGZ1foatbgvCR
U5jCSJvi4v5acv6P3MdejlAAe/8X4TrKdkst4p/+VDqxJ3T5IpEApAcECmUXXWxWAshVVo/S/zK+
wMuXMuIBZi/xhoCEb5PlXlm34nDbVsXc39Ri4JCBhVKTVUDvBbUYJi1Hh75ZYKXc7JAjdwNbJeLi
QFXyCVbd+c/XPAL14r9mt9ubnMS4r/2FmmUpqwz2Qi0Q60PMco6lsVzhKXE8khMbed0gydDBajs8
0t+5XrDjynhc2xc5jnscgJTmV9FbjenRrBH1+9ya9fSWlS3z5FNtdCND+JxU0/6up2Kmlh4tA4nv
e9MM7/HaNVsQKkKYqTfSeGo1qMinBRndVcfd3OrnBJaFyQ7KGje2hBC+ZAemqLEy0Ov5y7X6sE0F
3uI2RjAdZjkhRwZ8zCCxEuYeD0Z2lc0IoYeTv0Jf9TW6gUe0BZTzTXS6dXu+7bTfu8gobE8WcHap
4Qb+eg1Rgxda1pJ7iMr1UABFhqIl3gFARxOe/li0s7X9Q63FxJ8tWWUGa5kVMKn+KTj6nWSqCJlN
kiASMa3VHWI8Ddn+I64UV7Dsgyj5eXgjOaefcAOPAaUqwro+2zsnGX7YHjCISzWBDD65EvWynlI7
Rxqw8s8Um+jYeKbbCL7tHT6+QItC/asdkS5YPNBnXCBU2HXTlyN17TnqwzDGibEpLAmJ7gdWVkk2
9yM4eP3HBNDhw3T5FbtCG/b1kc9iWzfSCoJu2XXbXP+GBjcGq11Ah+GTXKivyLZMrKXzccZtz5O6
MDSR+QknGr1bgJHxGGrOhhDi1ik34qVRNgC6FwSmG4RyRWYf/CXgXg4RBFaEbYgjNuVLs6vEUE1/
vZbggMWNsNAhffYd+p389tZ7ZEMsnVFBAdCauz+ps7vYMPgxwqlXvSOa319Sx1NG0PD51HU60A35
y1wEj4xjMbGtiOb1PKu3yAVEhoYh1OI4q1ok653uiwzSYQaEjGsVtR46y4yHKwdicBex5vnDqdB8
eDFtUdBXZUtj+EyAAQUXGEQPPGA04YbvLyE5CRlHDTpQa6kTI7vXZFMepkU+oFYTJ3Zyr9YxvCLF
Yhdcu6yYK6GKcXN4hy9/0W6SvsQZzYkf+rwIjJo4P32++q3Qjb3i9R9t9efLZsjVvr5pnGOUOKis
hup+7yf37NA8N+dkiL4OayFEpZPhx9GaenVnl7I2Q3+5oR2m9jr4wY96xRq1XYYStvJVaX+ZkTQl
F0ZBOb4rvfB21DUGXRoGZua6C3m5gDSsYHh+VsqNj+0DVzeODnrqnVvh/wnCuKZ7DM+vEK6ogS3Q
NVuD6qTZfSbWAZDDu8ZHZe8QOuN54M6wM/wPnqxFAJXzwBdYBsMEvEq7XPoc+oU4c+N1O40Iag6d
MeittLkK76vbvxIr4PYmC3WY1APP4G1FNyQiS+A1J7b2FBBK4XXDfMd5HWbKyVGtz4KFflobODUL
eIUEnvfMZONcAZs+owvs9PFB3ZKpw7S2GBhzyX0MBANmU6fTWYCsDBPB49Ox/DyUtcF/+Ir3T+cK
sJA4c5wE9uTjcXj4R1U5YEnwRY1NKRaLgKXZB1Pls/p+7/tFoo4xa+fYh9uyN637tdkxYHFZqjMw
N23QYLOFIYEHysCle3mispvG6YYh+n6rp51MYJlsO57tc3SCrgmwbtEYU2TvsMDi4+DdBhTGvfko
x6B4ajFfENfJFmZFNe2bb0uhJd0ObEXTkAPylkeHCSJdlxtlbWwcL/ug0IW9TYvsX0FioF7ersVH
tMDo93W/AyhEjZBIESekIWww7UyXnNHd9TR6MZM8t7vssTDvh3u91HNryyxZg2Y25tMMMBYgZm6F
rYctBpFlufwf+UgpVkrL+rsufRGpR5iFRU0IVrD2/Ez/NA/xOQAUJCZSYtBHqKQhvhlJATEzOJT4
H7M+k4mbAu7v6LFBaURRdTf0CuoZ5S7ZmIw1lAU6EJMfpfe1v0haOXhmu7Bt/22afphMvho5t0Nz
7p0oWJbvyrwQL2e1vDHWr/T3hm0CQOT051aNRNTx08PIXmCJPcApo1N2BknuleA6SQAO2qO808Zf
87P/37ZkbySs7mx6TZEM3zOWeFzvsv1dfd+nfcNqOQ5j8Zx4GvJuOco+F5CnxAxPOOSsdmZ3L1U8
LwpK/kF15V6vYGkGS27HIO5dJCMsWHWKbj3Zb3posGPdb73L+KTHd5ioyNfPKB8er7gVxZ7kDLuQ
iAU4gDtNoBa79AjxYLrywaHxOcSE6tfD9Kgm3V/2kERpibNyBvrBcHzdd3EvTBUhULC4D6Hisz7r
i8cR4bWE9j7GSyhaBo1JGFJ1blGCc7yvadNLsjYKrS9jo3LqM21mjO8pWYqDfEPSefxXx0qOFfSJ
YBMr39F6VOvCkU4mukNko7A9hum4bFJVccrFFNzpqoupFrRKGz5mPk3fw+Rx4ZNQR3XxjDlqIuDX
GJNa4IUwmGL8H1TqOMfl0lslNIhd6Y+d8RmWwqqT1aAC+AnbpugsoTXzcjSqylU7oSyBP/DZcWVY
CYdu9koAJy41WDiHNI6kCQtzqPydpW2JaI+Jc8CAKN3O7ezOsnSR62NzMp4zLxvIxjEkHG87uZAF
VDRIDzAOa32F/t1rmY9a6yjEtB0+vOuK3gt9kshXlWu/3luP1KU/LZtvxUok9jZqnY4kOfafbk2a
qG2v30oAAgSOb8EtLt3XMH2gS1nic1aWP2RQdQ26biaBxIu9UbOfz/un8zQ2YUxlKqYes9ZaCGO5
qDEX77FittPchr6gocwNa+yDIlqQMcInEvvAyeUlWBQ78jFZBVo8uGXIG/fhTEa6fpea6YvK9qrl
KHClJBXiKpNW6W1xE6fWNFGPutLjPjcF3aR2tGq+Bak4AgXr9OUbMmT1Z6mAg0zVkdRDBgmBzPV8
fGhRl8ruF5JKnOmCagmOIXX4eyQJFCoacKQ8wkSkU+BMUw8u8qwo3WnWx34TZonHsQOQqZPsTMrL
dydir/ei7HBgB6V1V3k7sZq/uBoAIh9SGKMQ7gJ/C3Rjhc41/oTqnwjcmhAa0XHwajAGtl5CzOd9
veHAxwTmvx5/pGSkRzDdrAgqZ1d90Ft7z4JBw2QqJEcvlGIlcpZFiS4EW44H3gxcqbxFwEZ+Cf78
GpZWrPg9rMbhduOyJXKPxRfdCI0EC1wuhvXMi2mmg+bTTu6qwrtPpOQAc17ngT3iIZflTgSL5Y4G
Eprg1OKZ9AibNjeyoGg5Nz7toAOBG6//M2DCqfW2DaJNY8wk4TILu0lwoD3bi0JoWqLC4uAQ/ST/
I0AJ7aZuNMD7GD5zMKOxMgYGSkaji62I/d61c55Bm7ijmst3ZpsQIq9Q0JQL+2+6DC7Q0jbMFwRh
vdDslx2gRUWQar2Wv/kT5Yj4tQSFdkN9t4VfE3TdnrLdIAez9B2BtCp0QwEqZoQv5UW3DQ6Suanj
inYf002y8bXnqTQyJlvYeeLwTFuyU8InZ6dJwVdRFpu7vH+X02uAGd/oAzPpC6KXFcTTcy1uxobW
yG2O6FdD+j054bcDgrkzlhCwi2SQqN+C9uWThYfPeXyZ2ROjHMTQhMyyM82W5ORhL1qPAj8N00M3
THW12aK2zjU+OmGxY0NmdUeMO4WVpfg48s2uiHGwtH6JGzUoo2Ef6KANIL8MVgsZ3m4Ab1aBD4m1
SIxL74111VgHuTKxeOjKyncG7Y1oqqPhirf5MXgjdqZPMQwdlRhpvpn7K9cp5R8G3S2yGG8mHHB5
RVKE0LYN9+DNXpm6z+bTQgMxbmDn8523tHzQ6DCmEkF/dHu9u7L4k3fXVFyr0P1DyC9AOL6qmgye
hQhLsABYP1kt7GsK+kw0F84IWHbfFeXTg86AW92Onon5Up5P81zAUiiKnMl3uKLmVxRzqlUrEtbw
q05/RnH1drsdr+alMEc+ouPtZJ86KX9/k3N7IVZlsjH02dTjJJblh3XJY4DKHB7Nph4/l9wVh0j9
SoCSkG8KFTxN4iTs8iuw2V5W8m2SmdB30r2RpxiaLiNW2QPr4tRrzsk4PQG138rK9IUDoDnMSP52
C/qlfzU4rALvSQLYgcgBb+T4Yv1K4JcpUk1iCb0FSS7tF6zOqNJQIlDQxxFzjtfUtG6K3DR8O0DR
7soM8f0jbC0LaIYJpDzHpw4zA+3XsTW+ePjAWpy56ASnbnZkRksSo94l9OsB5eEa67N3ByVJ10sO
J7d4twEyWIRdiLhA7lzS8nQhGNi3mPhrqc4TKf9jsOHHLDU30MVIXYHQYe6OJUvddc4cQG/PEIn5
RLnojQqXab/zvW+ro1hwK28ausKq0YkZqJ6ZamXrAL7Eh9r6imN9a1ITep5jX22d/kxUpqxqRNAF
ZsWMV/D8JM0jEv7Edy4S90UYblVD+qNobcJVD9M6UxqUJ17YlrpYWA8PiGY/4IFg0AybB3QeOTl+
LdzkNaYBVDa5sNAoIjyxfBpclVAtF2eqSXR0ZZRvatd6IHtweT14PP6VW8NNMjpRfGT81r9AvG8s
UOEP6kaMJZnAjkFx72cfT9MttzAmOXHHaF78kMsMHXLN9w+uKFs2A+M/NHxBcG0A1v6T
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
