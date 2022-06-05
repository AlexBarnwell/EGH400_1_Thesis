// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:29:57 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
yuY7Lfsq+tyO4hqPKBjssqhoZYh4
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
