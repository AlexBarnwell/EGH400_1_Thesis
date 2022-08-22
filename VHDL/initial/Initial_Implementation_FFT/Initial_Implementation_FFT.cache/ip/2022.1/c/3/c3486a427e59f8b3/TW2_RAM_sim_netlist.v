// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:56:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
XtrPJb6NKr5qnqk+lCpeUbKEyVTw4v2w
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
