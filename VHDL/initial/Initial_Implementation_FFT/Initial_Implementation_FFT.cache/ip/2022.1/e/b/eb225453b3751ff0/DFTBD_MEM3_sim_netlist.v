// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:50:51 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
`pragma protect data_block
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
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
