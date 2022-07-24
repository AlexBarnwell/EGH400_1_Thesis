// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 21 14:05:48 2022
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
z/Wt2+mvNxrJIpIPzpvwHB7pK5BAmydx
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
