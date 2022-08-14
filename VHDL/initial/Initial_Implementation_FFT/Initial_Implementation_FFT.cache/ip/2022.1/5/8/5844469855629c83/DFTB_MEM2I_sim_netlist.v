// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:18:44 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTB_MEM2I_sim_netlist.v
// Design      : DFTB_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTB_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTB_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTB_MEM2I.mif" *) 
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
3fNF5sUBpujidaPBUrX5+wa2xCE0cTliGupQvX8jn9MuYCqmpTs/rxIvxprBxzSZF8QAwRigpST6
MtIdx4eYO7ugFwC447a7zltns1iT+ZUw+k446k5nSP8KtJzysoF8KCXXanKZiWrq2BUYSx24+ZIA
NymTbd1hPHwfbHmOC4Z1dJO3r/Xc7Z1pKo2D7Dj9oaldP7kpT3EAVwJRTCChvX37b6FxsuRlkVv9
bGCB5XxGHOVg2tZEfJYlC+acZqgbhr3B/+hmue7tWZKIIQThTVpAZ5U4/o+eXmgO/lB0Tw/g2lR6
GzYBVPYj6DZeUTrdl81+MduzYsymXGbrh2jn4WOEUYw1Xfim3VTKjpIpO+sT5RMijeSmhT1tQg9N
B2f7ThbYhwa0BDpq79ocEIJnirDixFiAmZWu6Q8qK7C5g782l8OZjIjOC0uSEjODLE4i+QOsrOT5
tgCu9jyQN40cquNrDkihwQramILzxSjz5TmLPCE8mCVfDnNlwXKgh8zhjbitmWKZwWFC2RFfgg4L
aojF2bBxBV6c/LoA+/J8LKTqOIAVjV5qz6JBBbFrEHuEN4Opi0j3u6jSlYa7JjWemtSj30/0XHRw
TMCH5ocF/CeR3iY4fDqDeORp0ghI8yJhcSMoCuQJU5QLwCYn0OfKG46PbKIl9q3CYt4rPwND4F8G
1r6ynbJMIoKRi1kwGaxS2SZfZS1pzLs0RKoqVUgG3cl8LNiZ6Lpp0KP2qGBJ/VDltSO0LZ/9Vi51
Lsor2OqUcwsDddWUoMmH8cCYPAqMLltC2f++ojk+A5Q4QeJowC7xTwLJSumANpZ+TcE3y2cajJ2X
3ban0Ki4GdBlCmShAAAWg+2Zb4EH85wxoICdeekk5FijZeBmPDY5JFm2AnvkDDn53nvR0RwP2umZ
BD3+zmv82YUDN6VolgzWJw6RzH5kybG3oyJ/cijbfGp+w+/U+wVRwjscuwpsXrKwLpxcxqoOr916
zFA2/HdpKnXMCouZYRsgGFHOS4xuILDBebODGQ9xN0bzKLZaLpMz8YXfDlHTYsDvpILEVM8Z03sa
Umr9CIxlvyYK3L4toOwaP0qNkcVk1q2ambiW5MHA+M4vaEa73qhRU77fibb+kKuNqVN0uHKuI8if
/hSq4JcQXLr8PpemCSDj5lAvJFkzl8GlfZpGqXNtSJ1jtzQIQMi1/zP298i3LUmMy0CuK6o972kS
SxOyBygfF5uLXXj2+LtuJTa/AajMrSBgbSQ08VN0rCiG8c4UoJf1PvDV2S6BQeL0L/cbk3IyEhWQ
a7p6XUOHR/Q0bplPdtKkRxZU8/IlNliKT5cBzUY9yorbD0hct0yWYvOzmkwHJ7PSbiJmR+mavFFv
tBtF80WFGSmWFa4Z8uLQTuScpto58GAaeSupKfbH8NZreU1S96N7oaPLntJvX9Fw3vkbaHTQEr/v
Bmv+k7Ed0FEmLXddYYp/wF6ZBZG4kOrx+r3nHAq2byl3zAQeLua8XYuCoB5o2ouCvV/CglreGQDi
erCKetJCPe/tbdUy1OPHu8dNZZhjfXkDKMbMAan9/1uXDAifzoZiZka7gm34KyFzjvQobw/ki8c2
mt/DHrz0TfJtuVR895rXcpNAKqV72G/RGYmUNWhP6mqX5U60rpdoeAuuOa/sQGfgpsklLDZl5ItJ
zkmKEEhPTepCKZZOYdf/vc0pDL0P/n+Dap1k/wt8UmXfB9W969iFU9Eo5fo9uuDKlxyWL+2HJH2W
4F+7LB8jz/G4JlJ/f9Lh/LUMox7RctkICk4RWOT6n6PkUJ5ujD1/JSdaKSSDEwjodpf/drSZ5g/H
5GE33e0QFJH0qJ+LhGDBn1MAEj+XCDVI5jnlU/7SMRXTkeg0G67DYvZqYOUOLFQwc+EC1eBbeVis
U9F676lM0xK1SGKJ6I23eNfCF4pvaxx+b/HmAipSHzSZVsMAmYWZvnHfqLewIjtkiXhrSnsPzCxB
aYgdttscpByAgw8oKc0u/ZavG6ryRvxVHfEIyIh+d0XiBeul2nCazfqdvQd3xXKi8c23Turi7IKG
K+FZiM+dJrL/aoCdX6mxL8tKiJUdupXKzCmZ0UqfnN8Cu6i/jYForHxjT6a5HHBs22sqbOnrgJ74
qQu89v1DTMD/bhEA22ae4Wz0KR/vpMxR3NaCeoBui3F4t/4mK+Ewwz8sd33jDKAgwxO5NmyOdtyB
icI8WEuzcM8RsSuKzSqrhiGua6RJJeS+q69yu+wJQT4PormBvf9cYv7Z09GM3PZbXljPFyHAGE/G
2YANxC8EYm9Z6Aw8XdAb228tl+gVDcs4w0ZStdHiFpps0mjy2yRpNQqW78PdCHXF/7ISB1bskqXL
fvmaqFKhU2MdOETVxw1g6DFjPvMuRnnlT5s7+iTTpng/0L2necWfpttAWPjLRz6vEh5zslXJAQHW
M6taOB6sq+ydQD7XQI9kVj/uj9jlG1eu6zyVuLju9JcQzyFKuxX7zdz1wlOFXF3kvlHWD8gpus51
bPepGU++zmaiPl30W5HtVbfws/6j042fJr/CbP8UnQVS33s6yFlY/jv8py1Mdj4OxcfEHcN3/Mlv
zXcgtMdLi/d/FPzlDcXJHODLHlhY0TBfVV+2M3mB/0MpNBOgQpFdOjoB3oQkRvLCrXQsMOSohIbx
GDddUQ3KONuV/xJI2cesHMZLFfyqxTnOXKTtTzVnGZYy6/CVu6vIMqAPGU5moPhYVvYTHwnmjF/B
Zm+ukE2OMBZC/djobk/NVOHnDLmNXwledZR33pwKD71x9iUEzNgMJYP5VgXgZlI6Fa4BT1EwNuDL
W32D+guREWdu5/QHiO6xdoXdfklsJQNxYd30MAz/TyukYqxkjPTc8CFnnl08mShjD0Mj/z1uF6fV
BYq1xVat5WnA9sEzmg8CnZgnCEAYJLy/rOxurBH9tqNfV0l8Kw70YGj6rv+CxApvb4dSblVrP4xS
PlZRdWLI4cPO4g7/X52Mif5iRrQE05RUtDRG5ZzW/2m6tyyJDIFiNKY2n5zGawtLJaAtDBHudrIw
bE95WzvDcUuJtm4Q1F4NEhfghdAEwb0258J2yv1I6hpC8gyo3YCC5FqtOwPvTtf9kRMr3r6OoI42
ceXo0kj2lEppLfaEzSiPUovIRkH/pb9UOZEhbhzGCQE3n0YKn/J6w1bq1pV/4DOhB+ZzizTNWCh1
PsPWoOgLagvxoXp0b7Ulg+zSSLohFKuzibu/QkygMZaUpzwyL7H12D6WJzRUjWceH/dND890KsL/
384GEuPRc/4ENeej9rq3MB1FiYrNyV2QElUYzhNwhWEUpmgsjRgcbbLsHexUey2DLFe5SZy2hjGg
rxcBDUULq6RMgc6m9rVrcPydbtk9bl+jvnvNJnpW9wDV7C0uePBTMRKfGQoElRb5AegJooyPlr4M
hfXQH1ax72iRxLMfItNCqcauDHsikeuZ9mXTBII0oe9pjE8q9s9zqUky7yHYGRmTYIX5vEfdyW5y
Og7CeqoMtX+qAOVQPvE+jrFLs/0mY53E6GPUgc1Wb97vonJFVjx7KUs3s3xbO0I3ew5+FM/ZTLdL
kwcyrjVETCMs4H7i4RHxUJk4kvxET2+lk4I0Nt4pvE616rUZzyMyGyShbs1CzA7PprOWIV1XyHlr
/kq95WjwvT2V2t8JgemWyQOZ3nozVVobJEkly+8v/zB4areU1jWC0HqM5/sK8Tv40CJtq/Z0mT5S
13I8cnfF5rpUeO87klc40zn+OCO3uz3TVBSiYNbMeRMaWs5gVgk9w56XGQPMCXvbw+glKsHBAHI5
qve2LWH1LETmlIXj6N+UMM16QCf7Ad8fWocmKGbHpCpZiWgVGqqY5tLvDj5cghHjWrYGcXfayWde
NqmA4o8Cc8pu+uy8O8mvM62GS2Ik9ZEx1mj2auT2IURCpXFxFu7jF6vCneZllWs25AmD5YVtPFMR
lxeiaXEmhFN9zWZFUqRdMNaZ3TbtMDeNmI4E0I8YiM1j7KSzqq5pK24m0EZrJWND6cr9PQLjc2g4
UTP0Vw8KDLuBWdoS4ykJUTornbN/taMk13+8xRP3XMbSTJItbA4v44GnWa5U88MWUEVmColTrv8D
aaCESJwkMKDTe58EMIlLZVKvRr3f3kvzfNUqI0XXZ+VJngAJL27BmNg6zT1UZlHMY5Tfo20br/SC
heEQs34paWzaFoGT9WxXmnD3jX/YkmGmZBMvBByWhwa3v4XlLmwS0L8Lyeq/1nPJFH6RRos5kUmK
hi9s9pmEMtRr3lQqmAk44w31CDwEpbXjuk29BxBZ7jwxztY/a7R8xVZIfKxk2747JevEvN+j7y9x
p64QWDTNK/TsmxRfxWnIsxspqaJCL/mjVWkN52TCqS3OPGbXMOP06llAvpJv/NfuzguvGW7VTBQE
JalE/gGLUk5CbDCoFst6w8sOyFuy2tqhcapdiv6mdciI+QR2Xiq5yYwBYxluaAWuxiJ1eFot0aix
UfTCdmsvxQe2S3f0N8/cI6UDRgSl5tMh/+Lc/jKt/yZi0UrJ/g9JpT+IT/wingfKy41q9n97KWq9
fhQbLcIF13nmd530JqHiesKGSXEgV8U+maQNc3tskWzyUGUAHrrDg9Dt5R6xqIsmY2Kp7trYAVHE
i1jwRY8B29nDzbq/YDW5Jc9J6TDdoR2VxixRN00VpvKkEwXRcgWTxZ3rIb8tLY/eJewYs86oO/B2
sp2uRSPkwM22jfg/V2fkMMQLc9kynljJ4IJ/j6D2utX7DWi/DB18ghbza+BEe8/DZlq6VPvvgU9g
pNdlwErSv9p/xZKSZbmcgTZlFcAauT2pmFPLsCfPhT9dBiwA4HnpohZcHN1XSw6wrJQ2SHLfQT9p
FYY8qNO50HfZNFDV5Zrvv3BwQnG9E7DJCxkcb/wBPcM7OkvOg3Lh7tCJBN8DlM531wSBt1Jbk3AY
NTr6nm2Yix3pVb8KbrC36v1daZ9s+jRYof1gWtGVEMKmb4jCqgsxP+xENcu5GlcvlK59Ys41AKRk
lnds/5GJbDDNq6dgErLeV8KwkVnRf26paeTrYy+u6hohNqVm0U1k975kH+AGiJQrVNmETheITkPl
QlwYS2UPbi1wSvJ0yNB1Xtw6ILW/DtLjZRnWaHxvRxEJcQDhR3qF3dkCx1nm0Ezmb5hAuX7dQ+Fx
uMgg3z84A7qv+LqbzXK8fLC0j5e3BuELWcD56RQ12RUoWmyvYiwY235cpMSS7R2sYnwSFPaAAt2g
HfFSVamBs4UrB2fKa8poJvDSmRZhrK2ZQ3x+nXnymkEUfVhXWiEUnCQnyeQiubimHfUiIVmXRznL
i/U0yL13WKOVS6amJa4N4tu5ssaWh0DcLHIgc+ypKzlDjGjVYthQTWRe68KP+BE0L8aKhVCdBrqb
fNa8TfraiLRoAt5+Q/LssLt7qABnIsYinZEspod/3AuYSfm/d/Wvc08ddLL2+lwAo3VfqLTlpPyH
OQ+pA2jmhSshvc8xKIqYAyZVJTMQull+DXSCPfm2Gv+Rlf+c0nBgyTjPHsGJYims5H2u9x1QfEIt
CxulyAOx63655BMr6fxWwSoZa2lUSRlY1clmhJO9x+SL40Ek88ax5Ba3AU9D7gixxYDngS9ACvp3
eeQBxHVjzz+EpEQJZbtQRmoFFhM+8hE5rdtDV5j3sDMUh6Snxe13wJVHZBq/YV5Wj9z+tiERMqmk
hxWpM0J3WGn8flRrX4+nOCcovNpt1VcgVPo3GmG+s0OFPzEdx3Is28WEG+dDr6Fa/icNWMkGaTSK
IzxKrd34ZVWd2mJ513NeRQIgkeCCrW/rdHfcuODPpTflWeWCvyZwDD+zr1arvqzOfjCoyRIm3iNx
iojzVNOg89G+TvU+95qiLVKpdD04CY618F2BjHCReYEkEYUmMwyqPGkYqeVnln05SAeRRKM4+te/
fvy8o8IztO0WRX8UrmqnsTdhrznYIdd2MzSjR4QY7DLvo414/U2yoyT6sTieTkVsvNTQSfwtGBVu
QGEu7xn169bMnwB4E/wLnc51j2cwVs/M6CWsWh2baac/tPp7GmNDY64obYp6V1i23kQqDexqb+FZ
mjuWvxeSiJ5v99iuM/I+TboplyWTrIrbYOFNW+iGlciRNSkBHYXt26zV3ldH9vCLBlOCFJ7X7szM
vEOvdVV7xlNHNBjzWPZo0ErCvB2BZn8bW/s5kvYdiM1xJjJ198ku9iQnNoomuECCjUcwrFmo9ssC
5NbztY8KU/KTGs8ublzlvuR8PFB/rZewn+VmrrO8y35ok0BQVnVer3K9npKON3Ss1UDGXqPiVrC1
g1dJe6/xF5CP6VCcFuaXl3Bqte0cx7Xsbt95koG0xXvdstowHslj1GvRe1JOK78VUyGy4cGWH5Ie
A18BrGQlI/bGEjnD1sXIS7QYGVygOr5kbxXEMakVSyDf4L2QwZ1yCZfe+/6HZUhT1XwdLRP+ZteK
waKpOQdTq70nmXjV4epS4H0Hd+jHBO7A7MlUHZGe1cdGVP+JWurqt5J9ZcMfQ6+i2xBwRYw8T7Rv
08SEucRkd2aeOtcPP+chm3oZ1DMdDEsavygkislDhzTxcCy/vz7q00nDXsVP2gfAmRig4vrgexLd
nsNUXhLIMjwe+Cit12KOCGSHcWPUOLdRBFknNDkNZHKeslTC+BFn92pFAOvk3f29q1wvuXkS6CO3
+oKUEuqPPWTu05iWgOFEBm8my/1h1+SHZf3H9nrUmjHK4WNq9bvcQdFKHfWKIp0MCnrWZ6ejAB0V
qAu7dGsHFTsv/U9lc4H0Xoj3yhryjjhG5NSyk8JQu0Ki2ZbicDHRb2Hyx6W+kt7OKMJISOGn1e/i
1nDUIEE4q5U2Df1hezawsxZIU7bhX2ugcSFx91n/7B978FNkbUuksfs6georwAt6TSYo3EksF0/b
OGayD1A51bTVvEAEFBCzh2sRIGpMeH9xir2rVnLLOaT7RFmrQDE0dcxfr/RZr/pkovmhLRaX2Jfl
fiFt2KqI9Ml/ftkIoPLPfr3nht9VOABs+0LM5YyTBRB5lbUO+z1coRVCWMRXazhExz4A1l0hl26r
PnF8R0wfZnC4qYS39mfzYAw1oc8ezwB9mkljaU+8dv+urKukk1RM+hjqs2uNGLyDrNOeCy45Z35P
yMC/qb4MplDy8B7K3SQkAeYwNa9qtEQ1uXSL/kiL7Y9+IwNwl4HadoyApSmF3dOnAl9MPOdYla6P
TxLVS0Jh4dyInwuTk5u/hVDxAN3MPNJzxUdU4fMdYlHQ5MHT+KmWH1p+LAO0PR877omv12gnOSQ3
8qfujNAB+6jbA46Xmwz7ZxsF7Jk1FaRbEXdx9u52U1ohL3zHElbgwmz4vJOOsyoVC1yjfkzgspn+
uVudhWWX3l7fk5N/T9j8mmonHiGy0ei5ClZbiBKXdlnjHSKlJZtYk/i+8zZNcSmDGK6VM3uudHAp
BrNJTJ7GynKRgp0jY6/JkVWgBx/dh6olzbPJirsqCLOUekdosPd0421lnsw8qa/VN1DJEsB9Co58
6N8ykNvBMeDkOivtjvCBXriX2CWoIzOKqsM7CjHqRdu7M6IItGO/b65GDUzK3DjY3ja31VcrXAwA
Fzp/fBTvsXOz7rA0OgQ98hveR6dRPUPI2w9rIRMR9OOIQ72t6R5e2tKchnt7pCvar0+IzpyJ7LlC
jxIXBY78Bbx5T2V4TQkwy6fNqk9NQOg9758ranSWfyVhaPYC/aw/lJ8idfCbTKTMCQqgJm5CZ8fL
Ro9m9o9Mbj9gF2Juls3tETdkF/urEK3M7ICOGED5N7d/XoVWlBrWlwVJKAKnsZdMFACG98z2aIH0
Y1DN0W0Bogy6DuchQYXdRxzGL89EP9hEfIVO66IqZ1tMm9QI/ybZoy2d4+0gQ5bYIkFYxls3vzGW
rJrTFTdYwOfxg+wXx8QJqvazE7AVMwrqaCHEXGxfAgxGYtwqoFZckyJBAUNPHpoDWqmsvg6d4DcC
WS6BxmKQr9yK6Dt4RfsPSyOqTVCAcWZLjn+eeP8arcx0pFtZ3kQTFvPG+Y2T1g7xUHfFGbKKTQC2
4VlGcwlqfS7+D9ct4OyKE3nODNsjbIAfFDJmyeN3Ov1qvVNklS+GGzuCBumZfd1i5YZthlSIXBg7
kvLVUPGVCJmt3EGVA/ATBSBWKU42XBGtBHLavNWx2ngX8cyqT/loozPdH80aUZ5sk2Sm4qvQXrXd
Byp3A4S10Eps++3tLTkGyRIcwbebOeCR5Z2EP917+FF2LDpKAnV0ay1Bbl+TLPPi3mrpWHsOsdJI
LYDLuT1NqcbYWh5CmjksRiqT8h+WH69hwf/LMEIds/aC0A8hxtQLBfIX8dKnU5yRWOF93TKf476E
A9zwl2lBtDIvRgez//rnIyyOjx3Qm9FI302pNPb49srj3IzVDrQxcjJOlcLylx/GPaAYB606FkFU
F6rNRT08WeiOacjhFKdIJBfPnmY+pOk5M7phqJXRIojJYyVH+xJSwZD1r57Zqmepmr3BoZdl860W
Ry4T31UJ8vxjFZmURRj8MykojzfiEN8X4ls4MQHMGGZUnRbg0e91liSzPj+l2X7/FmDgHz3L/0mi
ewr/lZzq2dxmffSIiqIAEM9JY2vE5INRHj1yc4OaAiT04IMINaaumKmiRQ47sNStytsYQYJFq9BX
24JRjGHXCwzKTioMZ/z0Hzm3fPD0Fy9Qigr4mwUmqW5t5WIcT/AwXlgu3N1AJLXwSa9lGoYk8hDj
DrUhQjkxXB7HYfByTb3SxLSED8aMglJP1SnucVl7Gchf38b4cgbHodQlyweipGP1uJowk2ye/6o1
+WH5fu4ZEG/4L9U3dG0JUTCZWPKRRrt5G/S8JOpTRZYiWAP8+h29a8scu1hzBj36dY9wU4pRdQhc
Kk4ojGtV6I45CMJ7p0YV8d7D2V03S0DUXVd888xnk+2HtOeQhUuQ6mC4D2Mz/RX0WaQTFMBnsCBT
RhZGc+M2pbnIoTvYRDc+3adirAjJYVR7Qx36EPtAdNR40rfp58SAnYYHHw2Pi3FJErTjdLghm+Lr
i+TFzDmmC6D51OT9O/7zdSXhX/6RJ1ywgNihFuHhzbym5H/OCNEXppq1J1ntuQfRDcIohkLgpNHz
zVCMC3wK1ShL7R9whCI4NLjkPi+R3i+LJh2woPttMFrw5TcdsXrH0iF2Y3XmvQcV2hGY8QZSq3L0
jVG0nt2L1LIRWJOqoS1OnpgJ1qMefvu/heUlH/xmAGckBFxbn9/wnWBnsxFlLsDzUm6RD4HQD7zH
bCKuzIZe/A7PgVq9QnqaVTKYLt0SucX6yTYvMeqyx2DTC2q1U/qMIuSTTOh9jkZgN/o7ECYQXNu2
GdEMBsuoCHOrt5jJCLuZBxxxCJjMghaWQOL/ZA3UYlv56kUye8sx48An/ov9yxrNEQ9IQOvD02qE
57lXWSMOPfISsj2AYyc1z3I0B4XCFS6pGTTUiJblOE+I0oSl0IyoWjrQnZrB9dx2BDerHkKJvdgL
5/iaf02+abYuuBZGZNj1fJM+153CZc/WFRRIGLplF/K2T4RV6R4e6h160ZGfOJHfWzkXL0HnWPup
x5Wq+1ggxEtMGarsELJYHdybjOUGCf5hMhrFsHBuQmsAea9JNsGk1b1O0x+u2fJdhcNQeiTfi+D0
YfgsY8LLmjjwCyPFk2lKoQUSVMHFLPp8oHfcwImQKU43/0qi3/s9yw0d0QxfIQBvSYTDHAZ0eU3r
wlcS7tQSH2X0nMMJlK2A57ZmuPI+ABa546NNbegGUGbZCMPlGFD09nKO6v1eGBLl2L4JuFPANk/g
ZL2UKuTnj2+AOCQ3bGjOb6aTr54PZe2o9s5QmheNz8R8bJH1IWouP8NHpAvppGTCidZebyjw9y0u
S09mSJGzyFswTsqhtOnGM1GaSNxoIt6aBDoiWDkWwNvRwPd6U8CRTbYI5wHpd5hjlVqxLiHT3NKu
8IQYVeVyyTnmmbDfpo68nmzRIIbZBfpbXNjI/fsoLmTf2ekRn3sXGbI9WCViA2S+8Yt5F7CO7CoX
j/EZDKH5vNgBis/+06q4eVcxG1SLRtXKNAwMYgMhKvSFCvGX4k9NH9zVj6y4F0CiXjosI+yLQ6lT
DHku3oAF/dtja6KH9N56UU9Akab92anO0Q8/posTVf0PGu7LAw6ji90ambNAL9ClJKwjVFOcI4rW
e3q8RtxcFq28yehNHThg/JG2gke+qg+4YeCA/fZLZgiMkCifHGFuZsL1BkOx9vBlbjKrubjdynIh
w5/g+/4Vw8sfxp+8QlD5AGlIvxEKfFV1ybRIhTpsM1sb7dwr2225yebTXgnDXlIyDdqcZ0q0Reat
9LquLPYN53A0zrhmZtVf8CoZdHzjL9bP8nRu8CXqy9chPvlVx99zI8KXLgfPVzuuS5hZtWaVCx/B
YsCLGlQrTya5RzdYVTPv0ZjikxaS2r2cruW0Gx21D6+l9/sGiJV1thHY6OA9pmdOVm20meig7T0K
9Ytx/PNW6bbJbs20r7DyBbxkbkQSYqqiEVZK4oamWm+654M/SPcPvxAwB4YbyCAC9eUM8vq8twK3
gLkqtrXNuK/vg4aAu7GW02LUQurbPvr80R14i1AS6GRToc486LUXa9K093G6mrwJXdJmO4aTp1/G
N8FTlz935UU+KUlP11wcCUI4JU/FUGK1lUURrcYsE8GnSO3MQpUs9iO5/4UXA3mvmqV0L+zxkF5T
48erB6Jut0KE0kDODPn6/bvZY+wAqJGuS1CtWpO8ds3HntPlBwxKfZq4wLmBgWAOijvHGS7QAuTI
NuzR0NNhc3bOZKx3LINJK2CImyZdtLHFOV1OxXXUwPIxw/CgpzDail6ssFM9X3JGCv7T4kjq2O64
obGUh3z93sM9eRChAFNbWi4ZfQStQC9qQ5RTzI0379sJSNRFSFlRIZF+Y6d2eSiNMAtMSaKf+5wq
X0tscDoc0Z6bB9+aBUpmldmf1u1MMSYfOuJgKAPIE+YYseVLzqjlmK3s6tIzuNnddUOXtN5reEYK
GWhaOvS/mnuUlO62zH5v5z7YLdqFfRgzJgtB1bKDWd/udg+kC6mnDoSRA6W8z2EpP/1swAqLpfxI
f+yA6zjgGVC+Cx6plvkfBoMbGzhsBIyjUih113VlVWUeClt0YklwsrCOiXv9BLqImcjnBPcpzQo/
jU90/XROGfL41aE/A2jRzC8Fv1K+78UY5JWjeXLaBTRizP1oNopL3gGzLao/VGyFv/lH7VWXr3+i
OfpfLlyKe4Z157i8M/9bnMY38qgvLaTe2I7VQWQ0n+tuF25j3jxVhsjgZfeLJkOs6zLf/c0FiQwP
2OhTx6PZRJSi2tShcVstMgf/F3Ra1BjYPl04O9xxHK00FFcsmQqmNTAFcClfDxOMGFy4oogFTfiR
b/ryP0roEz//j1NuuziYA5WmFdftxkZqATifgm4uEW4w3LRA+4M3J+s3bv0nDzolI8o9BorXQRTc
UBI4Goqy3Eq+ujqPjL5nEoc60lFz+oKCm41hhy8VKA7UdczJKhBTghi6mgrJ1/XN8Sf0WEcuJhP7
zI/L7lrjNwwJltAtlvclvOb7RuCxrepg5NtNlDA9gNVALgt+5Ihh3oWkhX1xznLIUqOXnt1Uq3Ip
Rf4WIW+MpXqDrKn3PaTLdSyNDks+oahWGnFrJbCLa34zki6oi6X8q1UrXSuToHhfxaJVXTfWilL4
OWsNVXPJUJP48FP1hQ30llUH/Muah943B9pyjMOrrOwU98DdGJP0WAlDPHkb4QmZw1vAbLEmyRel
9Hg8OUI8Cc+4qcAZbmAbTRMmwEsEXr4fVBtiJOo/GAJXMTNyKmmVUFUg4Mjrd90vLEla7NIljsEB
UqhtyZVBEuvvkvKEUtPHRcJ6UUC6V+grfSEWwwZGZSaFgHALaR4h/e2EItfXY5pY8fYMC9Nvb3l0
ZAwmkbrNCguudJRzqMGdm2xNDP6dAUeNAmAznr7BquZEoILtqjVfFNRuwfPlDCHcrkwMMejchj/E
Nl2SlDVfwzCzkic1biLk0Yv0fSrOphqIlQdMq6v5R+XVwiTpYJZ1RpWCpeCps4GYPsjyYN50BO6g
OV4yCxO4diNtj1R2fLsCpTQaoYL87SSAnyHRoRQDmiu2PLJR98H/coY330zkN3uqnaHIV5DsccZv
2iG4BoQRvjL2rH9h5Sj+lBVKopXuSuEt9WvFcM5/GImpiJSlisAvENeqgowQL06xSn6VYPAe3KTZ
IZF9UlNTyBVYvqWO8hqBHJ8FAheNAdF5ZFYeNn7G6RZwaPt2prBT/Dwl0t4DoBX2BPqhlQEoLi21
06eHLJoHlXnThxVUQSRtPAlYYz2tVJ1GRd6ZQcFJ2mBxXuwUVo4HZl7MCJw4uI3SS+ZYi9cQC6ub
+hszdxElsl229eQDDVuppVlIpS8ZCKlAMlYcqSwbEpmOkJ5bHnUghi7s3jR+6V+xY3vVF2iJs4ee
7aSpXebvTfcCgaELxm1K9CH0tlBuE1YCpOeZICBBOzKVgb+YM1n/XWmo+BWLELRfUhy+iwqZ9up4
jUsSEQklHHnLJ9cJ+h7JnF3Q2EJDTySZfrLaz01pUo4L8oYRO4a+ZN8DOQCF2UYBzMWe7llnOcPz
uZQNvnHwKS5zq3tvGEZi4yel7nmbdrjsWABGHw1aIwv3vFmjvIcYUReqQoQ2QBS3cVndbutOCuVA
q2DX2rdobI7MQ12vm9Qc8GC1e/ZYh4EVYh4ZzrWBOESf7l4zSquY9p9RCI0USb3p6eKvS56Y2Qq/
01ZPViB6kbWIUY0tOB2awLLBsDue8W/B7ocZsEBPhH71CH30W64IR3AKkgNRudvSoxtJEjjXDYgN
1wyW4VsrxUIng6AR8NWursdJKm/3ORmT8zD8gdVwtludjK+dHJ02R5uLM/VcLz2xKF9uD776b3e9
j/tLLnV51o4dHTNADNxphicAPOpN6FtT5/c5/KUHoAfdWRIxI/IvPRPZjygqOrgGnfjrqVDx816J
N+s6hZPEksLqSbCrrrWtiBa04rocy/cOoxJ0DsPHUfDB6Zj90ReeEFFOe4kLGKXi2iuvV5ywv6R/
QZnsLdd80EJRtClkLJ9jAMZTULNvv5xi+nuLY94d8pMpxMOBvIEa6goSM1A7c3nSQ75EEb1G+IKI
zOuq//nop4TwNsdNUvglVarTZc/9UqxwyL/qAVos2/dqqx+0kx+HvLsYxDTS24LpzNmJ3RvJOokv
HkOTXyHk8gWxnJeZKd1WSyBxqRqPGipMxbpe9RogQuCSEW4IvxluEFFD+lMbVv975mRNMyKXf/8w
Al9lc2IHsiYhJjXyGHMAwIRT9amOrIuwotgxOC+kJ46nW/c548nmJ2vFoIB9Zx3i9bCxp52WFKuG
5nZ2pf9a5c+8f0ZoGGBT01POM664ui2nHMzVlrHZHIJzTI6KT7TLQctNlTrr0xxA8ydYM3gKbyas
TPyzHOgEcUQFc8b9F+qip3aAznf9UmwSL6Yy+V5ApO6OU+JLzGcygl0vx16JwTlNCfZ/UUxFVBRb
oxje6p8GuH30vhKeTtjSNF2hZ5o/n90V6heQ1Bb3ng2EgjhWcirE9Ltgiq+n0aCwUAqE2TFeatYM
DdxMeVxcAeEEcbafkQB0WUkGfUM/Qz2cMO1U1YAhrY4P5nZ+c3bdijUj1MC4UqiplAQV9o96Klgj
y5Cu5rq4/ByskcdacF0D77nr5XvpolqZ3dmkWyoLTwRggcDkGtQjjqsr39uEqG/KQYf/NUeikjMC
hzCyP4K1stwy/BZ2WGbr8JLfoeD++FwnzeUTLNPVRoLpvMCHN/K6p5aZsM37jS646IbqR/J0obLJ
zV0eP0IRRErin9IAxW6H1Tjz7fE4dxtAyGmiXBE0k8ev1QOcdIxFhxDaYOM+hAiQeKhiiRe7PT94
yEfQt5cJMIO+rE67RifQ2Ltx1LRCD0VoVyGRPLZF8xd0DPGcikKCVQ1n5vndiFOFkIsqz/BfaxkB
skupJvyMgChXoVtXMkWPaYZGVy2AutX0SD54EJqIEVIzGHe2pIi7dV3kN+H2knxzhugYwIvWIVFI
AzrIET0Kr50n/imRN7J7caeV2+Qbqij3dutEeKsFuKOT/w1HGUzww7z9Lq5qhL/mKc0dLYjfvnsr
dtgHwBwSlKkb6+3w5asIQwuqiZHKtEqemQhfbQFVYlEErW4GB59jC5j+TdsD+OitZMXABW2yaE1I
fgqSagyaO5PyDKgXyurEhXmQCZxgL/NXvEB8Gbm5uCkzreuDRGhYq86GYzqqDToWd1phFs5zx7Vm
22BTqha2dzTNolhCjNxfDTP10CHI6vQEZA8vKvdQvkWOSlCZNSNCYREf94czZ6lSH5Eq357d0XId
8atTvGdK4ZPx24MFlOTKJiyHV083UF3QKKv+ahgj+ZOF4rMYx0GEz6dvsxiduZtQf308Bc5ZXLmD
GnCUNjzWi+nMfooU/e/L5MieSG0zZjyum1PMD75q28UPfovejyrMUB/dep95Vjg6ud6rBEdjW/QD
/Dq18Go52Ksv1Xs97vakTsnaN9M7b3cac0OVm0/zKuBQaA/+2moIJj7lx4LIXwPEsUBAvaxBnKbv
xZt8xdqZSIy5jtRELwPo5JB1KiSrrvJxmQs36+Zjr/T+W23SLuYwuvgdDPXtoaut8H7IjCKjUe6b
krbJRCt8SVu2OOOJpoJH+VyfyaRywEB0mU675bE4voJJOVwbsFi+9Qgqa1Ra95WJNsOWpAa2Ou12
qlQ6EcqR3AVfoedCABfoKpyEfI66qN5dQIj2xsp4gsV8oQ9ngB6MSJ3c7l951HeVyOmAIuwSxbU/
LN2ZKxOHvqYFsU+7ntn7CD5/ETEoANQ43IyqOUPwmTwYgdpw4MCx0dk4m9UnORiFTYkOqlv6W0nJ
tkKtqpDSyb31idIy8ENUNtBQsBo305FiQmBJjVmn67Mt86cQTfx7Ryics9uZ9rL4fMmM0Q3GRWlx
Qz/500bIYiBgVLZoNmywB2dGdNZzRSdzmNaj5u75bTDobFyphmlciwCNdaJ4cVE/57P2jisN91F4
gixPEPhNkXYt2GAAwzvR4O/ztneRg/vPfg3IvxfUF5B9Lty39gW5+fIaz/gxf4yQ6TsXP0ePwzCi
bjnxC02++PZiQIYJFDNkaoTdExJsaQ3lz3+uHqJKM3iCso6AbvbiCHPL0bw1UcBJS+fnwPoAZft8
ZQD6SCT8CWt7K6gWZ0fQDIkwfWCeo+m2p87G2+JNPdlyor9O4mv82TcrLCEmh/fz934Sbyr/EgN3
okcoWhHB7xXaMHzIp2GNppncbdI93mAV2HRoL8YmwUYEIiSsugYJc88oKgnQwC3oW8BXZM9bo02U
L2sgwbg3V/RMAIFlLy+XVIKx9H5xqMq32GpJoU4UhmIS/L01PqMhNy/TPLpa+92sXlC6d7fNnYjR
kI1sESMsOLhd6qFQRAdU4tVd5m8YUxfhCR052MQ0f39dWnEtbhhs6TdRLH1WX7kEWTrt3gVIEztI
VNhAbIl/Lq4SoI9zVgMFm59Ok3QQxAwmUpOwomHfBYeCPQk6J0ky3qJfDNkqhxFiuTTt7zPNCL5j
Qits7HyHtnzyO9AmR5r3dXHeK7hVFVAZsDNxCgZ8ww+x9clqJ5zl7U2qRz/NUFPM/aUiCSU2AC/Q
70mK58z/y+IKuPda1Qhv+Z+i6GhXDrde7FFrAFecL9X3MJH9Goa12Uq/WVXZHq/3iRXdtehQQ8V5
MPu4tYu52UjHBn8UzwMNtIsqcaK7mWiAi2opHkwo/TjLSKBliLmCER9gl2RCxFC8STJS4OTYEpDq
LiT+O/UfjeTex7+60IiDdHZGVBHl/GICnLmVE/9mau4sGr/Ztuojqnw8XxYVadNUiOmqCpPUFOO/
EsLdfteiPkKMo8cLYiJe5zh5roMK/8d41ztahoY76KnvwZo9f3oWMGt7Ru6gYhh+W4YIkoYcS8om
p7y8arCOEPIlrpUnAuYTfiUqyWxyJW5E9UiLiqem+nT7yxE3tjXAmRueb6qZKmf4d3tek57FyJTb
mtUsjXkydopNWaeCDFTb5Wisa9kHofdgPIg9W3yGtFHMdQTVcxR1kvC+NjJSujnzCGCTCjpPLiph
UIAEO9MVdVD06FOsC8Sw6ia+mD7po+0V+KO+B0ncLLNQIXvFY+YH9Ca5UpSbQQ8FRxqnu+yQjw4k
e73x8vxExp55Ry6yZt2gMti7SUjWIjZdXHNnZnvgogeRqeYrT3WEwPUvuUP1G/lvisjLzok41cij
Zc2oYVRZUbm10ZetRLZCsQNmSywUjhU6RM7FywtmluUsjXzcfVhGRgORz/537MT66bcnLR63y26c
erHlyJHSn2ABUGqhTCU94E8C03VtXFfa8ZYtXAbwHsatRbcajiNTCvnsNZx6U5wriG9fJv2lmOgH
afaXKzW2TsFW3aFccuQoTMTQUEKjkgbNis0botAq0WPhpXRIep5MxD2Yol1N1B3bPDb0f5B9/34B
LHeWzkuKiCPqaGiBpug7zo5WoRhCzZB9S+atFXXdjmCauc58ewDg7tVIQMgvLhvXt1VwU7jE85jf
Aqrt0EtUJXmOBFGldFrd9mti4sBtTN6R0/sqfDFy3Z0QZf6dPbwUFatAbIM4wFLVqkcLVB3yLajK
5xxOvXS1LjMCfHpl/07GDZLc8/4innHiTZ+dapeqo/Vsv2fK/EuAIrdszz2+SBYXliXgp23qz8nR
RDxV6l2rBQAAvpkFjYn1qT6CcauTBT/Kxt5rlVwxSoWIrpyiaTsKL31C4GIS1rwOACZ2lvLMVYRP
PAeBvSbwJ8Fpf7nuyaloHtpeIU/VnLSNEg5BzFWd1TiZ1aYRCAYt8pABvljRB1jyBK+Berku1fq3
maXJXFv/M69WVlwlp96Vt4y5jRUyOe3NBbMBUpsdzDCwSFBFZ6SwjIebDQD6rws/jUhbcJItxJq7
N8S6jOs1C9NXvQVC9dsNkq0KznKsuOg+WtrMajZPXmS7EQ/t41Ndqf7Uj15V/PF5aYinmIFEYqCV
XOHfSNLh48Gnchs8tLA9ILFE+PAE2f/GMaZ2yCN3LMr8Ibaf6vsMLuoH1aZdY9Gl/2F3xRHYcNXl
L8HvaFyQCaORD5KCdGokuotTpEfN39OG3UGc3RQLdvdkcEgxBEm9o3NsZJt8AR3WtNsmH+ucgP35
Gf8SkpaTkjjCZ2XbVfnuJ2FNbackLAjaBwVz4M4hsNAa9VQ6A9fXeFXXdD7O78vF1dZcSgm0EMnP
IrvpjyseVfNJprz/nqGl74JtDnlnB+kIcdWsBzes9SOyGv+86mL/LGWXt5fCqdvY1x0B7z+RBPPP
mQkLlsSYQFF72GfKSMb2TiAEXLmw8EaNBAUy5ZvcWOC/bY/q8I0iIwZKuoSnZ7j44AzG6KNlqGIf
hmup7ODqKbLdRNr/lczfxmQ2CB3T0fmzADwz7Ee7HXvfcLIlD0ZrtOpM2I8n1yjZwPsHDm8IBRh9
00WG1BsjBK5oD3Ka2M+MDUdeaYz7G3C+2JmTlRlSXADevqqFY+4uEVicEIDtS+xBcVrf0i5txyYg
ZS9FYXUlgtHBn5JP/gKQ/yrnfsCuMbqj13CRTBZJPEy511w3mILFjffTLaXRZ7ME+i4cYk3sU+ks
JYyBX95EGnJh/SKCPLKt4TLH3L+4YAHLw5FSeUmk7nUR5Gn7qAmSbI/gReNe4oHl/KIzsEMSMfxj
bKOCTxwpoSEllDWnu3YjJQtlMeT19zOg7FZ3TO8z7ORbf9DqIhsnaxjMDxoD8YVonAmzMHfgh6cP
R7b3ZUHOF8MhWmqCYnjr1EjGbtk1FIFCYmoxf/G+399l45dJSCg3CxPV4s1Jvbuv3rEMSFlH1Xlh
+5+5XtRH4gs1QQhlGMrkkF7sVqBC4RK/4jTonMm2lIv8gDNhhVkHJRJuO5+mT0+MKThcUHFn8Kir
6F3t7OAEskW4Zc6rwFKBu4cBxWtN1ZWATr/XBNBuJ9+LraMSEmhIbISBTxxG8IxbxKW97impx6WV
fTgzZJ2J4KWHRmFFnDsdcMM6fmhN1QlD71pxsDnAKBLq4NN0r2zqony8UU3XMa8rTsVVBEI1COGx
qnv6tqh02Ms011kHxoiqJqJKsyqFqL4x3IqlHMe/Klyk0PxBWUTfjVDjdR/fSawVdQm2YMD0e+Dz
EaCTKx0ekM/jhlY2uuxCDKhbHKAZA5loBN+4y3eCkRo11dUK9LW2BN+FRoWvwqPZuxRoqxn+X7cH
eJGVWmLTejRvlRWN6Z/bdSfsirozJRa0Nn41a5hTY3COg1tN4TMEyXhhn60lErZ2I3Ien5MSKZDz
YQz4A7sZFhcFIKPgY2KEu+TcosGE3bxhBEZDcEOSXTq8Pr0Tc766Wa3TEifuSF+9oBW2MMaWtywI
PnzZC9LdBSBZTTl7dOIOU7TuH2YWMjJlecXwpVPT1lHKqov0B2wlGycaQI/OVOGMxBcgrPk3hbYr
3MX5fagMjlEOa4N3z7rNgAQUl8yY2dDJXQ6wWM+Xg1liizBoX25YAep3XY44wgMTw8rYa5CXcB6k
qMQmukCcqubOTF47t2uv717TqR9vlCLfRxYsRng2xGdFBZJGt2eoYmMqnUd8yT6tPQFYZoOwP/F3
OC7su5pTvb2UrQY3T5EBzsK6pbZu2V58zeqiEZzPIumbIrtiiNvjucFr3y2Vp9F39vktEqBhOjR3
8AHmy9VRfbzU5qjKEoRL+0NCs3FVNNNKMPxpqVsROEX91C7/ao7f0XeJzhMMMAW2Nyyok+cfmgNj
A+8v/AaDt25NIQLHT4uv5bowPiWeMkx4TvN1lQn+yMtn94qTcnQ2hYU8duUusS926cVi9J0s8Nwa
Z8LxrixeJBnZyPbdyagFEGlsnOgT2iG6XLEwvZZnqHi7hxRNPp5nbMM8SmyJL+UzLhi0QDZyKcCO
md73k2SxaGcVB3bePXRXzSs8vpWr9ik0ZNqauTBiOh7E/IVKrzUW5IF16oshB7LQfz0KKV3j2GyD
Y4n1YPuvE+ZZWBGP+7oY/9IhdxBaKOKCun5JqIsMi8o0/ONcWTmC+ZRdFzZtwRo7qwfor5P5K5O6
rCjqKJovCreLpXv7Zi49pll61RqyCckQEjO1TzI4w2RPRq5wHXocCyVzzXO7bJeb/R9k7UY3tqoO
i1YI/EHTbhSu5/Ezft5gaUFtxUqXDyBc0hwKkJLHAFLAutZGnQpQXmlXOb6M5o8Hb0zLHm9/IL4g
dOIp6J2eRVnDOODpjDSv55CMqm/wfrUA1p4DtR4Zym5qTLqjXxu9waHdtLlb5aQL9vVUZFZ8LWpg
L8oDXtxPquKyA36gz1gr8QgxwnbIjYgdBAjyO4xecjyGtcoo8BqPcIopBF1a4QOdjooVC3skQz4a
etQZ2HnwSOCsBcqtMM0B4sWX6ZLssG4kT7vRGv2mOF59f3QiYT1OYAIQ8bPUTZkYTTt6i6vRGELC
yO1X0ETiBoFV5kgVNdvqlGXyl/B5xCKEWCGynH61tJtt9P82bl5QiKLrYmXHJY5QZ1MQW9OBpL2w
RXO3OR+gb7MYF5Z8YtqB0NfM/o/wA3Wb/n4SD7g3UnnPrh7BCZw9FUCuMJOYF7+WEE1JIaqu5CiL
/sn9aOm9WuGiLKSFheoP3ovtAaZdAOZ+S1S2KyK0E/1Z0B56aIrDAkt7ndGZ25+RUSZ65ewbKfIs
R8VEZgcf058uycpXgSrY+Dwn3QkZUXlTHREbcfm+GRbQFttNHCFpRgljSRVuzLtXg5MT/IwEA5sf
2xFN6u2f1Tjmi8uM9vLVG4AZVjiPKqwwklm/Nl4RLLqK8a879VW+9vux+BhaMj1FS4WsrINvFfNR
3xTrtEVJSpUda0hC0s9Oh8AAIQHEJpaUSPpNhDFPCVmDY6q/QebRuWPidxRzi+uAvB5EKyfJMAUG
5LWkOGpnEiBzH7HCe1LHbR76VbvNI2CMbEUqNJAmMBmQGkWP7txmqUXDtDxLXIWyEO1nYiKFU6uW
ZGQBp7Jpj++VadsocHdNiuhJ9lWIyyLL3mfa1QHoBEND3qZSYPPwOVNteZZLnBSxoW0n0cSSDcbN
KrbyV377o9rP3ZuenMy+vwDFb2K86M9ijO/5lYybrd7oFeVnDD0pAumatyRCmiuhgB2avrLPNROQ
TwZ2zyol+0yWNtEDSFHWYRUnu4Nad+Gs6bIa1gujMPdSCYVWu1vyV1ZUHgN5c41lkyNBtknCGQM9
vsCivJMuywTLtvlAc+PF8+SZ+KTyTgrU42fMUZWX5WZx4X7f/k79usk617U1qvV1BM0SfsibjBkG
pJFDr3nIQHedgyS0qtVC3UWH3PrQX6QDaiLrb0J/mYwWSpOfZg2kJ9h6AHhIu5dQ9zjxFpslZjd4
vNg7DmyuxdDJHwz9dSR0TsmAUAvvMu9SrTTZLApdkb80oB6txUF9gR5I+1x+EJG+zlS7I3mGBYXn
RfZSE64LDCf/TnbKQ9gxzU/6tZsh/HFc7gAyWMwYBdU1tXTtkZM0ToGZIV4TeGsFgEvW0bisEU1N
14GFDsufmsYpkUIqkUEVEFA8yZLCTUM51LrPUFbkkfLQs8WftfMSfuxSrQdxiqJ2Yz8Yyo8HazJ7
nFdODmiH9qBonUT+gKSkRuXKYYAg+qHsdr/eaLqAVAo2Buky+TaIbYTTRQjARfth6QLIPzYp9UcD
3XTc2jJ6RnFXit0NzvSMjujhB4SoxeVJOnVf2RCdpfHkxHy/MAZGF8aHh/9g2VKGNAQILjFvJjZ/
tTKfn3JIwNjM/Yek2wkF8D1G7igZIlsEhNBDQu3vF5aAo6st/YdZPx6SgaTSQVoAF2PCnvBv3SoN
FWtSZk+lsYCIporZE17FhzMoSx7MN3s2xqafEDH1y/Jcb3fQsnL5HIvvSMVjq8EIZCfWVFZ9G18T
JkBib6GPksaCxH9kMsZlrdxKX0Z53TxLsfgtVOD1MFNNxw3JNgrjWIc/8meVSlmZ3RsO2nrHf2BQ
QMiAs4+hScSg/tCjMLTNL+BpUbWOuArgZULR4UTdD7tRC5xUkTfl9WArH4ikGfuMtVgINaHrEOq/
4JYCGW8ySrU9liIMoVrWfStduMV1wjnvNNC6tXY7Y96rF+JBu9CneL6zaWXRTof38fuEsvvjBCNJ
G04orCUfij4AirWZ9mZAAUbq6+KApbOMuj4kZc59lIyk+561J1CVecoBiSu6Q2dkxutThn2TqjU7
PFkt7dDLC6EKUgK7qLE5jIktZDgZFgPhoEQnfcYqe8KwZGu9+9BT/NgEW5XV8MIL2n3+LUZInhtX
z9l0lhC6CllZLt853SNn6QjUE0MJnOVumrUdu4vAQydFml739tsPMU19fhI7cHnJ0Aas8a8O0BGk
+Nn0RIgQ/WOLHF8jzVYGTaZYmjQmYRkjpDGoULLmLEjPNCW0VbidtRAMxZix1xY4qJk5Wfokndr+
1T5zi0NuFqXQdSziUtnwgSsfBjpSF2YXr65Mc7nZv4nGJTJ3Kvp2jqPIRaSnAKmQh9L9r7LFbhvq
v2Dpc2slK/RXTgEcJQbKD+bjaCmbA3gL3/4RPDPPE+7fh1yOOMQr8XvaTeq5udvdM8JUBcKpxCaX
m+1yKL2NjYnbVsBehDGWjafD3/HxAT61zi8xSirMN0dQ+EWwP6aLeMeatNzSPvOaLmqD97WM4EMm
U97kH14665y2OVxyF2lPHF6NNEtDpzr5DmfPl9EZYY8Pu0dut0Dx7UhOEwlobMzfB2xIrWhxGGBN
qlT6WaxbBumbm/haNKkUO5AMNjpFy08zDxP3dka2pUGELlx9znLa7DLIQvXUwurKz32lJjsloRE5
e+MPIC/xz1utgJwexVRUCAKRzHk7pERqANpH5J1pVA32vID2Wf1zidSe1v1Pjb5XpRAjZGEqqx1B
CmXoHFj3qQFuDqH3PQAeU+cEAjrPIdE845M4alz0LpJFK5sU1WagwPnk67GbH0+tii4cj+edoqs/
ahE9I3O6GYv3/p4lNOLeSCPJ69Hc4/KZOY90UxhhEJKQg2zz6jHL4fVNjzvM+vtbvXdcz4t/5ySO
Ny9hd8YOGsNtStiej3L0M6lyYVSk/+MrY7YBfbTXlS1eZwRGS1xDfjwr5NPStbgtBfoprgGiaHa8
yBeZKZXwW6KynhVQ/4G0ALqR1aCNQxAjH6nG90x6uyt8iZe5UzlkFCpYJUzYi1W9k4y3PS5CFHUI
PdABu5+qB3YVleMzgSFNAW+RfgOUoetUma9J5WZvpAwJ3+oHztjtPDldGfvRYHx8ClhpN4wAsqiB
PCAWVh2DyYTKorpXMf8hfW2SnZUm+ld/nX8A8Y7JW569yc4gdKGSN1Yc8OJlnT/XZ/pxNM8qLUhr
RsJwfsXQpxAqBhVpDZhDTtgVx08Yd9fOsFwLGuyTVVTgw245QWlHvjUQUFWOPGKTDUBQcM0aal5i
pnpWZ7ufjgu6A32BeTCeMzopZpdM4DYIH67LU/Wlraqp9Y1/tEpzomo0L8I1DOV7B9OqdbCDL71p
3l0JcNQlUTbr0oUVJDzfqKU/YBTFH+pB/CUkeoPM/1NUEiq40b2Qu6fp4epGFJPLGUlFnx6RBuuu
wvylLcVDh5KZiYnANgZOPHasNNyTcA5e5IQTL+uUMlkD5AeXsB9XxvX+g4QR3z4acPoWJ21kYW2O
jvwM6kB9iyq/bvBfmlStJeIybvB0oLJ5zCIiGDLziRerMeiFpt7jex438OXdB5i4CcUkPdZS9XLT
z1zkK9XhzPiyLDXynhec1liMbG/36NlJMNIPYBxA0QMa1NCE8XeSJzpvNdytrS9NIdwcffhCZ8RZ
4vbdW6psHvcY/7dSQUvBE/+D2gzEWWbyNJB4IsOMyNCsZ2JDHh9eCoqjqbKEgEUgmIVm37lsF9Tf
AZPWe9RhpnYlX7fCEWbL9v5Pbs/N6gjilF+un1F16HxnN3yhoXGeiwwlTgikc4tG1z4ZuFtIhG7w
cOLKB8Oq13sIPfLre85yVn6U4AIZNMidcDiUMecNEfmrUcBEaCDV6jKP70FhYgTTdNO2kdCv0iRV
HVAKcz7ffmjYJWh/pHsfYuNBq49pl5ENqR3tEtJIYIumf/sImwGkE8ChymCtAfuurD2W3juC4Upu
iBCqmgxBXwCwA83+IcIgATLurQxAUlL7Dsn88bMKxKpJowoXma1FdfoY8Ic/oUtdgeSACsbLvR5H
G4Hkt7wiPAHQdM1mbb9Gdh+5qLwW+kkFIHQHO4soe0UKonEFaM3z34JEukveUTHMort9PcuX38W8
uJa7ushTIwqyydSIVwlDx62TdnXGSxBUwP0FQbtMb3AT4TEeBHsW0SGvpuqb3aXbem7w5cD59bfe
IOcbxvPwo6eQdXSFyNkKG1kukUQHE0g1HxnykMAaMKiE/XGwVH+4swD8IF9vBy+QLI6stM2R5Cmi
nCM8+6poD5G9aOoCm4P7djykUmQDqMFN0H3AWMlQF2EjVvwmgKNQl4HhuxXMjA2Ns54jKwoQNRpQ
jRnLHqPCTr0G5AQ1fOhE85iM5xeePZp57HZ5b6yfaaF4je0rIHnRH1hdXtEAanvXr5OGsSL0sDvW
hpyhqUjC9v6EK1OLkoWwbZVjGnSZDG76cFMOJmfcenbcH94HBCc9pmpl3KdlxXpkzHzSE4uQ1N9+
8AI+0ib80nsPxtjBQHQ5fs/WW0sv4yIwHrVOOr7IGz0DZ4J1JtF5UaiFx1JCO5Ml5hmKFz9NdPA9
XNSar5ACtl5c0txiHcY8CfHEuJdhnan+dl9N3ROJfaWjAZu4CuLocQhF8tXrX17Us4ZpLiG4/H3H
AtOmx6UCAGdLFqXDe+YSNSkMbb+CyHqPuQRMGZMEDkJkEl2GiIr79QfBrt5Jihg65u1H5Q1GIAN/
VyckVyVh/SrzUsiUQKKVdc26zhGKfcgecGtx4vKEvp+7rIiGcDQ69SfHX0snNi+bDjgeYdOoX+SF
SdNyQWTFd/Y4iZ9c1PcNl2Nu7sAQSXZWSfy6Vdw2ynO93hCsbf//TwJrFPrsH4mPVfgW92ZnPEwT
XQVdeNrZwODnQzBB2nL7zqiU2ScBupIn4c9AD11i12ywz4usf8kN8mtcPltwCKuqu14U5PAcEI69
HaBPXL3sSnvXp8ZQlTgAFpwoSlaAb4E0vnGG65jByP6gkR7Nak71K+fIVkRobgwaQRowRCckSsSd
fQh0jml3NG9ucmGHu4cGEOQLm/Pnm2c8+ZXxdsiOsJHJQK2iv5gGmrcyiVbaOLLmtYxUpT6QObn+
ILlEdmXMNM9xikCrLoZe4KwLJToBWgBo35LV/Qd1OwedljLDJHeNDxyVLAzi/anBbkqVzfJa21o3
tkM9tVfUTN9WUTM2dcWsg+aD3dA2jstLgfmS1dnBsIb/kqdtjMgEs0P3xT+3uemRaMqtrtiokAGL
5jj6EZgXxlWF/6u/itJ1kRwKVYL92psthKU6OniqZKDhsJbhR+h/uovQRcdURdROjb3FY+iK0aUU
hk3hgeYgZjZuPJwyzO2Xl65zL02XML4lvDUsSO1Cy/dDis8xOdLEsPOOm6INf9fWmGngzG9yxway
IWDOcnr+m7yFcfQeKcP9CHr6nV3oc+Qz4AJ/ig/WAum/7f64DlF70lOnp2bgjTzbKOrt61JMgjGz
+C7i5Hny4PTfP/3XPprLXpJBx81gjfucK54vtraF3ETDXA30XmsVkatwl3SV8nIkz5KLZ4KTk5zi
oJ9L1zMMJR4ZpkPxtuwwgjQDFoJnH+iMoAGYPXu82/wULKmsmGfWn8jvV0GyY3gpJ0D0tXfhKFJi
uXL7HZtz66wttaeun6H7M/wQVsTUmVVnjfS/DaLKe7KPvWh730qLt2H4dbIRAn57F2L3ctREh8T5
phZnMuCg6io2qGXYXUBnCXlnP84GNqZs70no3Q88ZnzeAg13hWQnNFcVySAIliOg73BXDG3z2gIf
N81Adrs1kwEUOgNbMyHh0J0rYnIHRCtWwSdR6DzPTYd/39p/cnXWyDGLKxve3HKnNEdUBpt4xtrp
+02RZWtf76A7sOyNq61ftpBO3UjPb3TGlh6QlCAiImvax7d2Q2GSAesWBAUOQWIaZWGkwHHPMuaN
UN5nSmfozHYHmiHZB4lwKBlKgAdW9hCYn4Uc5ak7cOl2aWhiA17z/vkm0+/7s8EcZDrDAtdMm9mg
8mtUle/Cv0qGvrhwiIvpKnEKpuO65HlT2fmXY/zYYAvTVhTuH2hmhHXF4s/kxGIsewvNxNzKkOlA
PZPyGsmXR0NzSWfcje4tzodLVb2augahBc+fQs2PMJYWe5dm2yOUIIBKO702EeyX01l+2loZf5kZ
cqjWozGHJ1j8RnjIU61o7cWt35ByAsS21FHGqHrnELDB9m+PeHOdik8Qjw2PUC9P0HG5HTHMda8X
s4GUMDmZWe1+SxGYP97/j6xNVoKD+k3aztR9j6Joyuen1/zIYt2fFMiuIChml9evHCPpHyGBMFEy
n3o0vp+vHvxWhds42KFn9tQayB2PQSe6zL/Ib/jdhfH6BMiG/fj6yc8wIFLAgEDYijT0e3U+lYXe
Q1B2SkXowZKgLF4Vgnz+eU4au2mWwNKZUv/g91cY6bguZVxDvMfXht5kJx9UnBxNIuIbm5xOyeLU
iChPlAN1Epki6t/i3fU4Dykavvwd7+5o4L4K1wG6HWPCRm17tB47AEybtqegfAuPE933EaEkzeR2
DzSnJ7xSV41ceb+tBEe74/Z7/l1u4NdC0zDi+Wq34TBU8iL+BNiNp0df+/97GVqOQkTzfSLuWjuw
18teZwl+gCDJxAKex/reCPuP+0iR9Urlouopc/03Wl+gj/svOOC0eCbjotcaOfIA4YJ/79vaNkPA
rKsuH5Jcp9JWVoppWecfCtVWUKn3cTaBnpH2HicXHxGglifuQev3B9QU8wVQBUvd5elTMGwQoQXp
hgS+5Avhao8XkB0xJTVPY3OpnHmZio5r6c+fwUHkyG/1MS/WA60YyWVfwTsKI/YYTNp/WtFS4S37
VSts97ixiSzTptCzVzAJMUMFAIFCG0lxv4Qbcc+Zgh6igXPAH5Fpy4O9B3m6kzu0sitf8Sej69z+
u17p0kinalSnWhKBlEWkJT6SxYaCJBRMvDXVxMnNL0odvKZgGNqAlkXRp/zvJjiQhwaGt9lHQBVM
HybjOQz6PyM93h7LGGvTCTCUpdZZCkn/2XpzOJGZPjgpLbYuFfxit9/4PqXVPo1QWd10xuTXdrGn
QmIcwcC+XBYIGZZX2Jy9rwVbhipL3QMg9/H0fAER6VSBwQAn7ZGBRNhc+28MQTumRC/8EBKYfA0M
grrSrWCIr4Mu/CxRbh9CR9wuorJOBnM8a8HJ0dpcpoKZnc0sY2QxPD+Hn9K6+BkZDI25DJuPM3aN
KacWx1x2Cq14k7hBP7Ziy0vEXXJPMD8NeuW0pnhl5T/XPS/QOTxPl5LuvY9rHZGnZXejlEXNfL3v
b5KBaeJOMywB25mtIdV9kDOrHOpIh+n0pUop5tQnfQ4ZsdRCyEkUmdsqucP2BrUns5sN30LI1h+3
5lsmYTw4KCft0U0YaaKyxijzow3a4EGO6Fzzbn0kTR3gqtiD3Q8d3mmmy8UrYADt2hTrNnI+lkMr
rj52mszq8uGoxGzSj8mN1npgu1U7I2B/vkN0L1DXYIVMw6FLSrwuPjs/b07XSztmaSYn+0Mm6B9I
DL0YiJB0dlPlGxCOmuue22VWMOOnkOvkrIuewUrCZD3sYkc+KRscH/CtGgcFcuseJmsogsyBx+Fo
GXAZVfYKfDp1rvh2tlP5PPzBvzn0bAoo6kiOrXsHyCCQP+5RIC6k7zu3IW1fmCx1IGwbGOegkcgf
mIT3OV4fgu6QNh86oG6uKjDavwkqbK0qBGhUafFtCjmWrgVtX0quGYTSikR1MDx9zFe5Vn3q8Pai
WDt+uyEUPAoQObHBDvxMdMTeVUdE1c9gKjGZ6Ye7q426ffJM5LV3oaXPxGCjtw1lcfW9ToSqujxi
69KyEBZZJUE+FkDl73F0WrD5vbngpGj7VzoF7Z/Z/rIw5UjSoLVIa7HMTRDzR/ZjrINUJyLTEskO
E/nAMfttPa+OrTuSimg5K2sC1VC44mZoeFsuwfQyF9DfCAiwTiNE9PvbTu3+WbDdBbs5D4whLDbr
df6gq3yU7uYFvq7WQ73UvyLRM2NB6GhAan++ujbZlyMqTglktr5J2a/2ojddK1Zb8aH3
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
