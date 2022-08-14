// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 10:01:15 2022
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
lYyr62CzCUeJu3dIO8tprv/9TwW55X5d
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
