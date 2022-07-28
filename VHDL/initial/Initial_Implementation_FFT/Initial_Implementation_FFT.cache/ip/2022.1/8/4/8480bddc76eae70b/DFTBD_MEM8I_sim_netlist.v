// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:26:16 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
S/I9kKZy1dZT3w==
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
