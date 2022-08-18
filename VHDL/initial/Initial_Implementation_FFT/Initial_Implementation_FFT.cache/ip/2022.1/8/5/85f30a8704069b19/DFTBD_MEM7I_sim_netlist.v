// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:38:34 2022
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
mfaQCHqnKCcw8g==
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
