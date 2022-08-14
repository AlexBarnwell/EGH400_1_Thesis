// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 10:00:25 2022
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
r3TrGFdjHucV+llIgOwnnwep0bfpUO9L
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
