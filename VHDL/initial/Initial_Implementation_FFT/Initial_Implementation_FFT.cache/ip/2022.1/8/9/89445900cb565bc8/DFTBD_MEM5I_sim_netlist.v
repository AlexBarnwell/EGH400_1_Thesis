// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 13:39:22 2022
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
/WUZYMlCi3PdZA==
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
