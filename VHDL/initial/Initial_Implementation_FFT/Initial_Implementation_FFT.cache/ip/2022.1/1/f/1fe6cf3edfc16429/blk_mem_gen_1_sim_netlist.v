// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jul 27 17:08:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
`pragma protect data_block
+aktbYQx1USPjw9B4rsJlR2b7k/+HorG+qproPZ1HBkJ8i3gunscPcp9M903k6GZFsZ1ZJSaqfvI
+ScunNUGFOs4wB9vDzfoIq3EC3OvImH4Ice769tdi55AVbJkl2eFlr/Luz4k+jhREO2p9mKXJSRI
DMln4Kx3NdUUb46xy0dBpNoTVa/VTmIoHGylrfclmlJTw922b5GxVlbvXJeYC+Z+RhX99e5XqfOz
KGbV3sllg+NcA6rHZCoaqQNt9jX6P5RACfZ49jpT8ETyGLNJDmzyHD64AHXAQuPFem6pvJ+gqeBO
xh1lEuIEkEPsqxSc71I4YwCBdt34KM8aRPoKuCNztRSAQ6JvNxLLOuPHiqWX29b4pL/0/8q6nWVw
5J5f7g73fgGbSn+DqFUIP5TB9ksDvb3zFad6tNPsyr51VRHvLMNpDmFTfeGoGJ0/qz9ExNpi6LNG
QSFVWFNe01pD/q3OgIRFiAc3rTpSK/G88TAuV1dQ1ywUL4hiBiLPxqROiQ23+pClORAX7oXz8zwe
WeGVB+D75fgdCr96asn3nLLgAPsdim4yWD4D2/VB3HnG5jewLSOW743XlL7VHUtAYpL/36FS/1AI
P5idC9ZaiJhjCPNzhyYAYct8ZTY8HaEmdLFqBlHnmgnGfm7PWuEjQw21zjFn5JywiSCNzky/qiUQ
uFuVF8M4PlEa+/90FiWbi/rUP/cJ2/X3HcaTvTF70CZ5NY/jS4wkw4AeFtIwSLPJuV3We7HFKRfI
svHC3Vu9tFTrDzzGIzU/lmJCWLpOrD9qeNvxGNc20o8BOq1Bxtf9ArO71IXaN85Xa4wAN95bSFvZ
h+t7MGMWWojgykMw+LWdLiQ8jAfzPgRlh6gC03N8Rvk8xtqWqCRZoiwv2aGqZCuOLsAmb1ofXNZd
eUu6y4bE9Ebv6NLs6Hrz+qX5y7iRhk9bPX4F1+AmIIRmqPij9HHk48QSOmXkEgaBS5f9IRnHn/Hi
IjTZV4QUfT0g2iPogqBWCf4t7Xd4Oa2CoZ7S+s25JLInZqmEHQtaWLFyKxIXAsmSakEKPAtxWBcA
SO8otyeYKFmXLCaqQFAArj31c6KrupnhI9l6DPFgc9KPv7SeX7WAyxfkWVjKy0Gge1aAN7NnITFA
vL2Ln61jFBUfb990MttuRx9nXNMqee4zgghDq8UBzub0PLp4YzfT0CvP6986cBgZPlmNBMZhj3pm
ErvDOb9PHOQ28txyO/f1sm8iE50nbC2kgiMQORWaUcutG18xa3r9Q+iDGFptn4mpsKgprY2BXzr3
g0fDefler0K0k2NF+RWJ9RDSTIxz/HKwUVumgp3fCyFNh9tv0XVhEyxNPHLo0qsB+WYMqY2BA0ZS
6XnpDbxs6bFHDGRZQIeB4Ze6guTVf1ZUHZU2+a8sXQOI48ODoTXFiMge0GyD31/J1siZ1xMKnIA6
BkvDbldtF7bF5jalGI/yRF1fl7noH7i0zkJAq5venAXLPwWhHm6Re9fpbRT6zuGY7T3s+37EZ9nF
EvjeXkiuVWPAn+FhCRiga8LY5kBF6b6jiKQKMf3s/X7mTuBgcDQnnEJ//Wlb1cE0JdcO5XXxPIq2
AuDOatOFEeAhUrpzTbFF/wF3rAfCBokcoCdGJefbLvNJN/wr5U5QPeoB+soDghy6QHIS3XGbR1m6
7wClaKt05vH0jFYhNXU2sFNBxVPI/4zj8EjP2jOtYoy2/wMk0ig2NM0YgNvHMnlVdVYK/1Bl39LV
IPzAMygBtDBVSROLP5+UeDtEh6eJQGrcMExiS214mdQSbN/PQ4KrmmNR+ybb35kt/iToN99Bij25
/FHmCrbBYThDWhS7UnbfyGUWYaD1RBhsDpzQmiwCFu1miX4TZPbqdO5Ay7VR0GhPkcNKTjBEiXmB
3eaTmCjnIMtwKCdgt7gp+PaLAiEfckfB/nMihL4GZ2FirtvEUAXswzJXFt4C6jnLOK8AJg1ZnsXK
trfJomb4mXMfOW6LGosawxKz0ylIHrP7DZY5CcCwaMoYIxZWPTQJJgFU/Zpjs7ROjdxU4mvzASwS
flOEN3W0A/yuYi1KZkreOkEXyo+BdNg2SYgZFVCpOQl4ujvsuDPJA+Y2UmvtL9Ccwvuy3Jg6EW2o
XqqXtdB12mNqnmvcnXQ8d2CkKlkZGlpydJrXb72RDwf7JTrMRftp1SNZK/MqiX/9MJge7satexRC
nUNr2eNEMEUayLuF6kHBjJaEELlVR6vHQlKCT/L7xvO89SF2slkTwg5a5u+bbEWoVI4y/HtBxN3q
qv+V/7tzg7LD742mNxIDhq7obEjOi2Eyysvfd/V0FYTS1g5EAvEvgFaebqSt58lAVSF4J0Wv6Te9
nTpsWpZ+b1P0/RXCagrw/8KAmxXyGpGT9VATasi3cUXms63yBtW/AmTr/1VyX61Uhh7MVTu9r4op
wKQqEaZzGAYc3NyOlmZO+LREQUx+TVZybslr37lcOAaBtllOcHcrT+3as+0jJGRx8A2jh+zLushu
nv7hyxHzhvr6IeLIJT4iCxwDx+kUvgg+3ShBKr1RX9YHXnOBUxXU7A7mAMSuHqTfNlEATx+pxq7w
RarPcZ0eGw2TCEn9/3ThoynINsJJSOQJECwzVvkaF8mYWaE5KGu24pfGy72Jd32jbQg3H8xnSUzo
x8evPpO5sCL4rQdeAsyqjEFfPYWnaa6eNoRBSImO9bCUWOfip+T33Nxu5HB9Ado6Xj7SIgL02yEo
5CFGoha3kME405ZUtxKgJf3vWQcHaOkjfqEYc/D/wjip7fP2SjKC1XDQuaDxe4PYuNmyYG6gVbNl
djXe8wxQWFhHuHwNXHj5AI5c/mqgaMwfOI4WXNy61ipduSFmtkgf9PZW/q0ti+cG04nZnt0LR37O
s1OhVS4iQb83aEJL2OhdH/whTGX/BkQxS1cWtRa+wftluYMt9qAfZt3fBtQXZccKUqK21SvU2xki
Oo3pHZ8NbjcpDcSXUsy6tmT7ZeS1fJJ9R9OOnV5hf91E5bOhaW/GV6IARBJpCUaffZlPnS7puWCk
nlY+6O1dGAETv0/pjHz8YBZAWdYvBS4VHIhGqoSKIvlWhlTlNbS6eRoPUqK+XMvBPTX8EeiDPrfC
fQKvARs68mF2oZA6G0/o4UpXzhLzCejRCkmMZBal8rSxoOMs+Kr7zZ2nlHXi54X6/G1INp1GCe7S
MdIF0csgFqSBWGvBkDprf+wrR7arJcxKd5iA5xMB8PDn9eDJHwrywkF+ZkBRggPwbQBK1QisbwM6
y5XwsJyKjAqwmKxFveaJd5Rs5eRLwSWtqdn2w0udQnChddJKYI65QqCcgX9RsfDvCE9gHkFgUEGM
8zuSyrFR9elpRvADgXUuPYiMhjehRZv7XDm+LePYBPQCJCc+apotbNhBBXG6cLdbEP2Td03wiFlJ
W/wmvpduhBbUouCgeU2GKpD2v7IZRpKz7rLdGjUDwf5qUEzhzIStjeAFkFIdPMJDfU7LjUnq3xee
m3P4P9ys4R3ejS2z/jwuCYUvHErus4A4aNMzF7xLKo3o1mTAy/3rMcG+acLSmEtFPWZoPIla63tE
hM4AQA3M/YkabpJT6wcvW5S8PF4lBCtiEi2XbZ+vPDy51V5YTEvXqXgSzf8/sHMVimB9R4P1G1Y5
LlYt2EQAGMCpUbEX7Ft2+DKI26rlbbX4KVLI3FKAUGqx+it4ctUnHYGq7N2e3HYOHWoi1R94Q4+j
+QRDI0tANvEYpH95SmAtS2kjGdztDazvROfYx3mMo9a8E2qlGrMXbw37pIZkamyK23qi3ApAgVNX
y6rScLW6wjetLexi4r2MhkyqzkwlHshYGimXBx6OWlz0m5fPov2gc4r5w697r91KEGkFesTX3azh
C8Fbid4qO4wPziZopBuFsvmJOPFAmRPEFRZPicT/pHrC7SOtKnN0TS3VGTvhJnxW67GfX7ok10tw
qHFNxC7Bry7x3R2Bsfpyh9yvSWx7FFIhYnGGGXeIrQgxBviL5Oe+leyqVGnkx7K23dv5vUzLxCw8
DYBssDWLXv1fYCnUMiZlZJ4j7td+h0MP8QR4PKIeSjHWlUoAK3uLEobN80smGZZhxEr1LL7jfvp6
2D+xckF3rFuAWGqXbFe+T0LccSzuDOwC8EKDJwyDas3sJaRQEQlLElsMmhTOZ0xIL+P0t2oLA8qX
pWyzvPRVQjW2ohwX6igYFpxv2zfPHPVeRv7i+dcJRGBnWlMdpUwIrhuKpnXvRaC+09IqCDic4Sbj
IxGGvKtFKLC2yTtrHyF/ZxFIyHACthoFZmz8lguYApO8NBHyC9S5dzlbTt4baw9JLuJiGmGZ4Tpl
LhShZj/TXwOBgnI4i1JQOU/ygjJvB2Nn1h1eNqdxca/VQ5Oesvi2b4iwFQfFa2qqrZ1blNtbFW9m
nltBlUA2P2nzElxyP1LyhpptHHBMEz7rs4Tj5AQrZWCrxBQp5OyMcDRVJwmpFrE0+Oq4MeglQBO8
cD9RUjB9lk2R4EJS7yBo7ns9hD3mArQuQHTxQn0/UOhhkd+BaJd6L1dGQZg1ptzxHdl68W0wTbh3
MYX0+p6/+rqT/l/JNo/VCkIScrjUrUVGSG7cmPbrlQx20NLCPzL+JzaXqvX+9xY2GEE2SBOScOf4
/dY0nGV16HsMRUdVn8Qh4FaM8slWWbrgQqHzRWuWLhdg7cMlw67a4P83ML5CM/FiszfM16fXlM89
YZz3T57a5YpppLfInP4S/cxgsDwvZ8eA+/m0mvPskjXv//uRe2E3fJobpVTjlchwyTa2RU84FhLf
oPZO/LEkO2z4VQ2NsrWODVCeNWDx/hp/79EHrtZzIEecickFxA+fA5dJI7gWTkv94xY6KeFRMPzH
lrbCnP6ADB50AcYrhLUBeLHJIDTlGMp8sXR+0VG6/c60jXi2KJoneF0FpDU/VcjQyxtZ3KwXX2UH
R3Actp+gaSd1+ZQKlSGxf8BuP2Z5fvGCAxH5kVU6wMhrRZbInBzXQ+j5kpGkxAN2Fz4OyfJ4123o
tyRxKy/A/TsT+znDAe0fP4cPijND6DHYDpbyuO12zPurDXNeeSsB2i9MD6DyiwjgjDrnFhYaYH1H
s10fgVxEbpUks1whn4qEUHNv9R0TQusuhAD5Q5mmRrzDlk4tLWJzd5MbTn+62N/Em57VVfwmVKWa
HhqoQE/f7Qz/j48MlBS1Zsn4Is+TyVJ4Okt7/jio6fZMsJJKN0I5KXlyGoYk8F+pQKlhyA7p1giR
oDTSsP2/aUYx6mmEh4IVDzdAMZ8amIGP15GVFbWyeK0mlAsZv5vMHVwPe9QICsL0db7zyVGYWFkB
4XT8oZf0KOIP8RrSauO1c0VhPKXakz8T+VwTPPpsMWCJ5FsAZdpIMsoWcLGsoG2pVfI+r87a8Q79
NY8wnwiUW2HKx+DDoIvbvw3O174nqjlgqWmMuIO54kXrAyWpWExhwmrGxCjKw9By4WTLHi80iIo6
SuH7q4Grsr0aq1FALZzwnvVvJNaTgG6RNPBUWLT/CCe1vwgePeCdWZnQVJjCQ31BpINU8Q6g7dnc
O7qfg/rpw1UGXvtYACOfN2nZiWFEnCMBYNS5/sXlm1Tto33je1xvqgvHgiexgczI5KoOH0HLW6JK
5zJUNLF82VzdeA8t4+QPN3M4h30GPJIGwsdMNrHYkDiOq9IpzG7w4U7BhZf36EtuZTGr6R40vDl5
bR4iZKffXO/SPOAfEI9CYwnZIMDnhWV9jDXOB4yddJDM5bMQLQ/xg3JpPZMbbR3fjI+TK4mbyrwZ
RMtbEKv/kkp/jxHC5CofnWmv9nb+KxEPY7jkdhlAp6vqdG2NJ3sS2m+x8VllFMT8U4CiMvnatIAl
CkwQ7l661JfkSlwutevdaOX8cC0wnZ3+rSHcI9zDgwSkasugxEVSsGlEHYcATar6NRwg5gePENod
O12c29Aeb+CUhYeEhktI+9z9xhRwHyqZ2UpZsOCoWzsNox/EP5TBhf4gj9dxQlg9linqIhzBRcyk
/lAFpRRnVc4VBjuqWwTohhlZMgTMsE0ye9TwjQwEC3shfg0f4GPVJ3axT3a3UTyttlgojv4W1kz5
BH908uYg5Yd8iuRcU2DuOAiXUWMBcskEUMz0LFqpvTFzOqdZWXoBeavDYwFd6WOQ1XZUkmgkAzM3
lpO7oCoHqVenv82I7qVhl38B0w53fXBuOQr7+MidYhUk0Pxo/mm/7qaWQNWyFuZLg8af28eTdjka
VoOEzZzDtauOW2/C8vQf+txIuutYXoZEaYf292lTEBD0PilG+X6qX8ygBXhhEV0cqD7cHxUP0JSC
ZsRx1LfP8PBZMgV7Oty1YUWw+shc0mFanXoyuYXgjTLj1Tnl3oDh/6w2G6JYy7V2/Et12ToLan6f
omrvhgGVp+bSFkLHDUgWTjz6b2Aj8DI0mUVYXv+H1RlnnaPPxwenLeCW9atXvqPK+7nc5i+mfpOi
A+kT7ozsRTDOq/OShRQiChgaSgTulGWp6uMcR863nMwSySFJgkMNoNtmCCp2w7uUobSf6IuWvKSG
PzHHJiCLoSlMwTz0R9sq2X3fho6y8aAYHwzp3glGyybuceDIY/T/eD5txexvUdwNHzSgfMtg35lq
zYieGNjq69c5jKMud4t6m8bsLXbAyARgFyNJZ5J/g+ItYsJXBNQ8rxaJ04NzpChP+BoxKCOx0vv7
YDZMbIvntu8wEoYC44xt0ZzfABncUL/EFz5854MWPILEiMgHaMVUVXl5NUXigtzFBCAhj3CZzW3Y
WkKPEQdHvNShX/Wg6jUR6z+UlYPxlUhkGYqSIeTxEaM2vQNLLTi9gQ+aQ0Z9HU0JaqkzjjK21wZB
rjhEpqBpzWCBA5xe3Aun4OVBqdAzArUaFqONHdficIr1SDs0ljOndToKTAdq9Pq3NsvbXELhLZqS
ozraC41eMsSIsmqY+EU68aVfb1sYgvF44gzDHIu058XBCrEROSXV08b26NLlJL1UX2BhZ4nRXqmJ
p0jef7ywdaZucCiek4s0XgtRMGlumBJ3qY5CuGFQNxrDcQ+p8SR+54PG3MhboReOB4CdItfVej23
JrnParqCkuJHc+cClnb2+gwEJe54DL7KHY0C1GR90T8DLQzb0fHCHJ5UVtoZXWx8ONFoadGepGG5
BRjc+vi1Bn4RTAdyNaZKCWxA4S9vqx6NLuTeo7yXFwOoMoKC7xyhWJLcgq2ycIEXzGJmd12D+Vzc
uXtK+u7nIvjkpeye7OzAKqSX0H5J5BnZcz40wS0rPExHv12NU26mOmtVO7aBMjcYlHTlw8PfL2Yx
A4ZPhJ8d0R/0W1KZ6egd3bbltsNQWf7U9Q0YBuWPJgfmktRQsZpMCWTbBeS8/zn1VMlkkXedf/LR
ovI2gXX9F5bNZQSal8f2E+2TNw9lOnpPDSgx6bfTrHUmIGBXZByai3trUpbdHT4d3YcXMS8tiKcs
sebYyVbqF28YQoL1VjeIyJV9fIK7pS26rRyjET2G7jO4VSFeWvB9iypsBJoi0qmC0WSyol77lRxI
3A8re9EIvK5wrT9aZgthbchV4gDB5Q8ZhCX8Oejolyr0yI7dnk1EA+Jxzg9ajzfL5sAkJyVQBnQP
+TLBtLWdFBsv/zsMHJb5g1bW0zT1yWdBi+S9mNWcsm7Wot8vEIWmCTFj1eqBI0qdxHJcvaErTII8
SJLHTYwivLddqRUmbOnom98H/pO8zrmm6ICSTxWQ9SJQV9wxWIc+w4WPrlLpJiwttcFTVNACIAxW
aqVPomZ9eRAKKEwjsnj6WiZU1JSNBKo7dFIj+H+x5KBvDE4Wcl24kRwL+11ZkzC+gZekZ4hGGJhH
nZ/ARuZO7cP3bFYndZlQxX+vMiNJmlzq6CzMsIyGz5arwFk2DPOg4e1iIKqhCI0n5ToGUIVtFcpY
PkTfn3EdCjHsfCPPFDs94bQD1b09KohA0BhV2Wda4BauPB+VyeFaYZ6qgUIWSvihatW6OAqA1ipM
OlogzTHkF3u7wK7F1oazpZhz9+n/8a9WWCpNXubk/4JGMBz9UXFfLY3uuKbjPWSf2iDhOjvOfR0W
3eoN01mqpQFeo6hE3G8o+PHEhPXZTwDwdThTi+ZKwL6vMxE35wziKSqQPh43nyNXYa9Vipn/JssN
6IWhSPJ3O2ZpZVVD7t/Qsk06oLRRHmjhjZv9lC29Unp/pxIiCY84dcNu7WDsCWtZOg17nFe5vE0L
I5DQelBPJkB+oxB3XoZpvPumnf00MX2UtTKEA89wcwaDz9sTpY5mJyetZ9lW0Jn0F11ZeieA3+nv
4sZrGwX8ZZS8D/kf3aAIVu2l+AhzAu9UT2m7CTV4/Jm9v1Fz8Icv1tSsmXdVHDPORsiHVOwEkc2m
vxctI1fc0j006NeIhz7Ngr3ZeedJamkKozu+bgmC4zsOLJafiI0vopcnmO5UsD/w1J7W48IHF0tm
RGC0nRSFOLk9nZUVObxsMoT/3FkvywL7vyW/L4iNBc2spvToaTUIm6mY8vKPGKFsrsalrUAOh106
dY6tVReKP5oAvkJbNv4pazXRDSAs2HE0e2mTuTxCAmhLVTOej5UP3KQ3DZAY2bFXLPG6ufigW7mF
7bOUqA/pyAk+mcMB47TrbeEpP1eakreL9eBDSeXFi+VbFdnRBr2nJoGp5KssCfJZdgJighg3+Ol9
6hMlphtHSrkO4ymfoj+ZCFtDAn8ZZJaZqOHjW1fY9QRHGo+G4joVyopAKnBZMUS6YodOODTUNFGZ
aybiIpaD0mdeC1uPoWwYcvpzdVohtdQrp2rbw8YTRUgfkLrSU73DB1ThLYNAYHmNI6IogR1i+sBb
6fsYaK3VcJnhk5tkydLAVPT2XL9QW1Rs16JovsDlwPoQO8d1SP6rlzV8SCWh50u1NtZQA8LVHy2X
jvmPKvo11Vv4MMeYIQzOHWf9kGg2XhriUGtfiYN+pKEORn0acxnyaf1jyrCkyw7m80twQxFMV2B/
ssYTc/WgfhJNGy1DOBd/1wX0RIPgJdufxxnLgvy/unyN7uypRx1F9gkarZg7535ZRylseR1wHiS2
A2JSxxWYDXXfIngEv6rMjdAg0c/e/QlMgSxQsQZpl/e2ucETCBi5T1iiI0ivWWoFuYeJS6QnS0vi
7Ntmac+4ab5EXXdJeRk17CgK91iunVKhhboMvDLhRaFOKlB9OeJ4lqhblQZOklwGCI7dVH02el7Z
bpl4MMzm+6WRmksxQwF/WJM/8u9PrNHLVya+Vzhx2iuFzO14kWhFaRAbNHWlA/lpoRreOzuGjSl9
djfE3WTDwabeFL0ZsPW2PYVr3i868Cimy9FGaSL843EvqO5iTl1iW+O5AFD4Yyytm+ThpC5LsReH
QHD5h3U21JaAhuOPKgpMccZQZ7hpYKA6QuJx+llLY9tb156z3x2lMewGhysHYCNS2vExFRADyixM
dpRbmrYtH9f5Q0tMKwlAP4Y6llaMn2Ckch2MZiAIZdiq3McZcs2KmsdJrzJbWHSkrxpw+1RZ/PhH
2l5Q9bXMZVZ9KL+7vaSUpiq9Pbis8b1RoYQEF+FCgjNPVNb5y/OgJrwjfhY7fPpATEjSGz6kU/6r
FLm3uRVsPKSKboTwUjuXbGZOGkBYIq9AUuXSNTEGCYIO84c5IXSfQrndvVAI8xqCUKW5itKPiUlg
TnTaiHsytQHgTw0B2g/VmpQKfTOKO97ZbPbUZr9ACvucRfhA4XnY8f43tYlHw35dT+BFt9xLjUhs
7hdjuebkCcjcN9E61JcCis6jDNx0+KITVz4GuC6HSx6N99G9BNzeTz4oYi2TVgbCqAqOcbd02B1j
RHlCY8Zm4Ol5lmvhyZUgKrOvi44BP1hzYSRpiYj2uyVYFcI52MpcQEQZNZrC71x4NumwJMC4bq/O
BeoEzv2nAJBW4N12cYb+BSR39PCmOk6jiR5vV0jxXsC0p3x+2K4oEaIf/gxQUEr6HC2Z78UbzU1K
leQug+GcfibRs6NjRCt2/jNf/2ZGMOrAX6sWGe9c9i0ua5Z0+MMX/yaDeGrK5tb/uJTiicOVRhWN
6mS5Ag7IQY7PZqqlub2ZwNAOTHBx3o8ZOtXQpksM/oxtZpky8SDpHxjQtlvIramgtg72bST24oJJ
akb+xVV3Pk2ZhBIqjRj0jvayO4z0JEA10MTsp8cNOd2EXDNumgdbmSBFO8uZGJwi8jYQLvt+vCrt
q3DJC6rWLP//aI7ClBsKpt/3/mJGKh75QjfEb+FmSOWzYrcnILwvdG1wuvOAZpcmQqynNNTsGSR1
3lwz3QnQ+NtsLJP67FLko8tCeUz3J7WHddRfOyom57b18MkRPEpton1ko6K63yUSLOTM/2xcDUnL
g1rnXTLUHn/CbFNIKcz5Xa4caLzc6FiGDK/gsv8rVYjjcsKzSrV1Ch0rzt0z+VPh7j7daJmcpDs4
OfUf2S7IcxoYKZeOxLy4YXQ3pXtqlvXvgBKP8/YF/kBqpLjURjoo8H6eh80z6j1wiC6Znb+M/3xO
v5kWp/2XyW2scHMU48C0lxgs5Bw+cxsEhOIFJD7RDIhiy2Z35SDp5tqPoSuSuBfTuDUJpy8/SO9C
Czz4LRhk+KBkzK4ls0QDPz6Gkxex+tmnf+zSgJTmizg09gxbw83mBvuc9lmqXrF+6oGsIqanCLfT
8g6qdv+Wri80Ki4kdcwrvQa20zaRm9Fih93BTIml13YML390LWHSXbvhaB0PTBcWjtp5I7ohSmMA
EI+8fy1k9VYXUKlno61p0ykqNbw6L8OgtTu/I414bNDGUSqsy1ej/ookktw7PV/wgjFdy6VNPOgs
SfUkSeFbxVCF2viezr3WC44zg/He1pBahu42wizk+Cmz/ykKUJm2HOVzHkXs1jXo6NutTjHmgLcV
9txwfulvwP1318WN66tfRRZitn7duW9fqHTG41YoAxESIm1WkY53+du1TspWXOY1DkWo2L6icSx7
yYlOSEOanbJzaLCKfIVQdzgN7a9MW3jEl/yn6N5PlrAwPT+FsGsTadqtQFbI6+rMH60TgAWtf4an
zt92fEKsz8593AaBv1hZNxWEp9hGc4YS4ExSzF/jIuhUT+2CPZVLsazEhxhGCcB9vsfkr9ko5RH8
FsamfP9TwPVN4SMMp1md9g5TR4Pjio7PBWSFCa1LLO/Wy6JI0ubTddH/HjgP1ySs0bfElgqRtKWe
7/sL3izE2rDO9i87LCcbYmg+Gg2JmKb+SZOa47Bz6Ij08Ma632sGmOow5z3dXg3+eMXs7M4d82TI
hETM2PJRggJFviWnZmW+7P01dBgdtJoGKQ2+mD1al8z1tJTjANdpBALtvFXtg5OGxRWn4X6jeYIA
qzY37pPOuSjVYe993Fvr8EML73G57UnJ9M55GfdoUdba0dy4zHPGsVvpuKLjSKyZticDBZEFW1ap
IOVvjB6/UDbRyb+UhHwWzAYyCx4pvUmLAUprunfIMZPijMVEzCYgrsx231HFSbibO156+/9gfuIs
+TOj/aRqVN6QKKvAtIuB9QYFPEL+hg6e+R2wAikoYdQWt/bOykyd6Z8zns8db2HhAjTRIuzBixvd
7ctWd34JwCzjF9/DzWLVs42gSsDFC1rS4Zc1OjUcGN6wVhtHpnvueLofU3oaBpIBcvPLimWaK5rV
PIzLrxE6uPsqueSqMxkBkjptSeHXXY31nXOUnq/9/aL21qSOdYY0nADHkDML+mku3hj32LciKdOu
mgyq26sTmELhG6Qwu0vXioBMHvgyRlYuuB1q5VIv/TO3FOGA1uipNhf4YdbMKFrfhMXQYtBGyzSw
exaZyifW0aL3RnuheLSA8vCSf6cgjZ99du6tHl6eJKYQC0GDiZIDYtltMuONOmKpoYWEJ3DwOnwK
AkMcP+oafdhYUqjJ5kjzwcM93vSI2vdXbO21iUTEQFpvHhh5tcB+ftBkS/3Kpr3bbF3pMnqHKbYa
Rrb/9q+QKsbxr7osvy9tGycWvo6zf4HEiHA0pwlyzYKzRDBwQtU0m3AT+aSIkGXADJ2nfOJXx4cO
L3+gVnf7oUPxc1/6oQNsdVKe6xiwYnsBxURacmAGGcLhWVwrxyf0rXT1vcytnRfgE2ZB+OQqlJ9U
uW6urdwHgame2sbxOFCVgOHLZu2/QeS1XBO5+d7MOCAU4QNS3zZ6okP9LEWhSNG1iouC5/Bsyoul
BJk5uI0uVDyoIR4KlqYtfJtWKW4/ddAQNXSAU9uGW+K5+j2BSHUxIfb7d3Wq3qENZV4riRDQeEqS
xU8wkY9I5jB0dJ/MLZVoU/t/MxvfJfG3yu6TdvvMso9kpC+0VU1cKtNi7U9iEahjU/tp55qIYiUe
9EE9dsJXuyysIbs2d0xw4SkiAMVOuEg06twkRIJmgD/26kjsJoMhNrn3EabdTJKYGcdKFutzl7EP
hF7yoJjbZVQ4MBGim66MSrVnZKf77NlYs12FF/Z/GenvkSs0xweDeuIEuccI3PcM05xx5ME3cb3U
/bZlXooXssECSSNkcF7aLxEep9kYPV2z7xtzgjt3rVXzALgwFSKThevZzgwQtqD/sWrfxVAuui0/
sxLWnHR+E9moVT0tcxV4ILfXS7rfLJKbStPC5QYuLY8B5O45RKGzkBXUmBeGa+cKSug7iQ9rYfrO
UfNlkHlsafOI4ounEXchah1s3KiTHb7ANX6fme1MJVc1MrQNxUCxsM1o9GjX3Lophrg8ORkIm6MD
gL5kA+vxrJLVII8ejZKxM9O42Vgc7ZGbbsJy7dmT/dZ2nkkxRLux6RDEjif+qw/4mFdxld7yh5aQ
GOMstFXi5Ads5Y5/K0WzQOgQ2N9hMD/tI1SNJi2EjZxnKiRosx2mtYn1/iC8rlp29doUNfdT+8uA
lm/NeoRT545jTUayk1PwZyWtOLd4ETtJm6tY3cX2nJmrIUa0M9r85ZErW/hPT/aCVIKn10pjxthJ
AH8p4KrD05To064mjCTdImYkH4YxFva4XqC2yyMwVMBl3swqiKwLPPS1yhyIcYfeODCEQPfKpGAj
kHb2rqFbFx+FDA/+p7UVtLeiBBmVlXR4lAj+iPUgu17qENs9kmhamQLw+Ypm+idF4smMpkYDsvSl
ZI11JknD5d8R/ARJNKTp8mTCx9pj89BMsnaOXR1y6SeW4yB4Qa4rdP7kV19t3v3NpijVZ0V8/6AA
4ni3dEp1tBbvXfB/HfgUeYctxNzu5ErwudQVWn8bxGwdBramtc8IkSbxXbKWeKmWrvEJ7rL7yNyF
sRO7blc7EKWAFREzvlxHPT0wq6hxvBjYb1uTgeZO62SGcXEzkG8tbpm/nx5dXmnpTR/+Sv9HHbxB
pFmiJ8ZPoqxKWXwMSj1ZS4oyRusqBefJpVFyeRatpa9Br29owVDhQwvxCB+pKBDC+/bwgJ3+zKX9
cXgYwnHDSOROEmW01GOjFL8+8kRN1F7E7cyjsOZSrcx4Vb5R4F4eE5Vu3X9Qmm9DtDLbj5LEduO9
6Dev9dCXTEAm3AhQlRLVUlcRp692pQyntXBPpSHerQ4VodrweKBQiHgAX6KZ0bbBBp13YAqEIoNJ
03gpuqiYFShexUmpN6OzLXODzg9txJwXk4iH2VcwApguPSWGT4kTYIkt6Qw9FHpGc5fk/N3piMB6
gtW/h6nOzplim5TGIAuOzHVLpzaPks6hPnsHcfo7ACCmIZ0aBMPd3EJXtE5zmtXAE4UUkRswPj7v
vSuijCur3gDeSZ8FZiuLYExGms6/Q2gT3eQp3vhMc/2UeLcLRYw/3ghJDsSDEOIWAJWa91a+AeEp
a7CHxlaIwUmwIoL9DjIwx1cXj55cr9KHgUN4KTmiIYTkIuw5x0bJzG5SHqBF4EaRcQWfkiL59/Yh
VPy6yFwCOwzytgswQkUdwpGUQlRkLc71k2c+9I0GBorlU6S8pnQkbvwcTnvbgo848hgap0c9gM43
NXYGt0ILdts4vCu1OofIherSPLh7Z5t3PD9aJKqFMTlNuKw8CTV8bF1tJDDhZCrVsxa9YbjEDmZf
DkebzflBwtGnna+4ANLsSWwKAjGJzUsoNnq0Tq0WeMN9g9P6PQ2khhWCjtFa9YghSBQtnoeE/qd/
NJRoozewDt2oZBOJ8bc6/9O0yzdCEC0IWSQ0M+YiFiZ06WOBrEiFE52iDlXoqOAI7Rm+TCeI7Dzg
JwPM6TvfkFTo9ULfHC6v2jw7fco+ZFfjW4Cw1yyoRfqPG7ayjRRQK+nX5Nh9zRZZ1VZUH185/Y/i
S7PjDRoTizQBNSyAom5URQ2NHub+mcXHGTvmwkyi0eFGXwCZHtuwLYn/ALwwZxH9LnsOPyZqu40k
xm217V10hswouQHFhEbT6Orp2fpJw5gMlV3y+lEj3Czvf6ReweWiSlSHYlM9zVywAueFePcuUgM4
nSEx1dP1HgOhoiEzcKvzxmqpa3XauNEvRbLh+m1CA23Ukm5jbn9f5BKaUlcEUAFM9ZMGoiRKitAn
UANh6uzaPjubNhC0JPvyn1+IqWUNTXtNxlkywR90XRkJaOgy/u02w4Erm78e55vbVs7qwfGSCLcr
UakaAlStxO580EzDeGQpIXp5QyNt0A/leIGxSsD3WmALfqK2e4c5tgn5FH4bI/atBJm5uAmlR2qL
UH8rlwjXCLlRx7V3QqCcmcjuLxI0ui6x743byAtGtTERjIwJqnYgY/nhNekVj0J5oohcBgIkAHlM
rRnh8Cm7r92xBll3Hj658aYRcIIicBeWOEoATq8NQpTAj2LggRoQx0bnJfmgouvznOy+aiS5r36y
SuSV4P3MgUXwOdINwYB0q5jX7xTehHGpqXcmL0EZFamnYSt6/1TNWmU1e889eL2aCpnyUao1Cwid
YvxfOi5Vgs4ip/PACad4WnJeVTZRlq8M6PzqDU9FG7MMG1b1lIAVCVn8KEDJOqnipQBpllRn17SS
MgaES3lD/MDcWwp1w2IHhtRVEyy6C51Lm81TztLubAB3NaUB5XcaPRIwqqQUczrvgEkCZpfEApwg
EbSNjau0hW79eGMcWjOyvH/SecIjTWVTAd5xxe5+GM9JFcJziH0KhWgw1VBaBM88q8ZxJF2+wKIq
NWPuSU9MCXlp08Ely+hM8voC0QZ7lbQNMCS81HNCPpKrCw7FlibcMqBeVcv+wXDw1OlLbapnSzBx
vJjln3+SlwwFa0owC5qjHOoQq4JTGDa8yHdkNuxlmzfSkFNiLjpxsKA2ugbkSCaD/KlEZENm8UVj
GbyWMNjia+k4KBLpgrhWKjUWFRJ7UAOdDVQ4E5u5fV4BGcKtva0OvYzUW4EwlH9IE+ngWu1QZsCy
SSv4UQuxCPoeDXmo4vCPJDuyxV04WOmwXyZAsgrdie0OyQC2BBqd3+gzEZRZXhcihTLryJsf4o5G
5XPhAkl3mpryqgM7juPOwdOWuR7HI4MjWqhnt3ZOthjpcTCxELPR70zLjhazZ3BFLCVDSP1uatRi
R63pqXQZBwux6AvNluCUAOedvWt809M+a3OstOHg91aAMA+sWpeRV/QKwC07bHDW8lFOYbjnLjtI
60HJRC205m0/4iA3ePd4Jipfp2RILZotYrz6jZ7leBJfVYjae64d/NCZYyuYTHNK+2zT2dRxBWjX
3ik4NIl5wcliWXCFzr4GeLEwz4Ls3umQqXFjIlmeIdF6x2m0dMGhj7CmGskVVIwS+opBNuJLF7DX
vUOLlIjbp9oEwtH+2syBXqw1Z+5UJqakyuKx/zfratF2p39Z352n2JSe1dySKnvupFz0aDMrQnXL
Tiv6WywNSMCwLwcKmqa28mewGOax4aLpgS6abYp0l0w+VhABmXY0PtreOKA6gyShYf7mJHUcCu4y
P541m79U8koGFyivtgPMib4ji4+R1DBSjyA0DBJ/sLY7QsYY0BPgdkA6/bii+Mw/keqeziaP8upC
DiTcKnIGyxDiWS5Dvu2UTETizbx3FwuLGJCoob8d+iWbcEcWU7cM4gzmmgya19o3L9tE58Zu/2fi
rL0/xFjI8Lw8DgCZJm+Xp0Pw4ThKC9DmfyIHC52EZ5NV198Rp+ZplGWWapQpo0/HgXotMaN8Dh5i
8MrfX5AFwRw+wePnrMO+o3hkFYgqLtw/8yuQ+RZCIfalLBcx4Wjc80eZEE5kEIe9A3+f5UM6XKtV
rsozOit9a9coCTFaTXnAn954nfYlaZsrWqpYoibFz0Yv2+rYS7dk1wOQRqArOhtgRgpUGU5+Ia9z
S65763EjV0d4NX/OgLzZhi40AuZ/HloDPAoVwZjPXvCrPBLUqtaun7fxBmT5XugNGmrdbijPmsAC
jL2s2xRv/pYcDfja1zVa0iVZg2S8WcSVF6TnGdMJ88oDhzG433Zu5vc09GkvhNIVQCXwSmj9fV71
ykNEm0tYguss1/RwJBTAFQcy4Z2b2hTNiM6SOXsR45gLC0GOXfcls9xi7qlDlMaT60fbEFCGT2Bz
/+o5hJq+kIWOuLyTfWWig0uJL1USCmBddCJh6hF8kM4n/FU3BF+ZZM0Y3TRHO8b7au7hzq37IlXQ
unUifE4bkrfDxToLyop0EowLclFPa/wKYo2xO3Ip9z/BSGNpThLiDdwjGkYCMI5z66ipmqbkuFNe
WJYjuyuSl5HgeWcInJYkKM63M6+Ye1I+DmQ0Yspd4r/ywl5z22R5kQ7e7/2rHJUNGvVThh8SCLA0
AGJJWSgR1IA4SPV6FmFCA5ROwbm2EILWFfoeA9132n0J1PfJHluIwYaWcFYf4fTUuK9xAEe+hBeQ
Qi1K0VK/6Wv0r5HGQohGXTpY1ICyh2XxvFixiid5Szs2K4Ds55VoIsyhR2HHo9WUau74Ax4sGc5V
ICJQ3ttiZ7be05MyNnbmYRK0eXEPJHItyhZhUms7L/nLRnHOa22HZn1S5kBnmN6qqqK/fsaBUD9T
axLbML939+78NjOVga4OSgflepwIN3WCdX8gWtPX4p03P1O41+gcCSYiVbM8l+pDHK7thN/DJ7Xu
RVmCJa1Eku5WrgHgpJa3+gDl+/b/p/SODS/mPkG908IRajl6A8XHIUy3kvJZFpsK/VnynDVhFIQY
nZYmOZpRMlDw9cjyyO1bdy0JLhivzedDe0EdWfu3ZcoKk+OGAidzYFxUdLJ/+AJWfZFZJ/oAjjYu
iePismBTRnNQKHMKlBxkY/TK6vhZyGcE1bG/WOu6vn5ODL/guB1MSaJ40CGlk0djUwi2VY12dgqW
/htoItWeuWkUxa/7avS9cskZIeZO/PcXxbLwpeQQQ6UTm4n0MuUJWoBgxCFZT7xrSkBUjZ5luAfz
Q0oAbUftO54szZKGBCX26jlZ93equltxhqqjzhM1D73ig9cPyHBOB6EMq8EnWCgZqXqhkHLMLd2/
PenY162Xbj8yaLcp2aGvTMwIZ9MCpabLzk105CKJEC096wyhEWVE2lP3GEd6ypJQLdjroaHNmPr1
LAiSTabnb9c5QIyEjr6vpr1a0tCQXdiX9TdNeIXjet2Iv+ZL1ITmT4d+JAJppqUBRx78iHoA0dct
zDFBl1xvBFszqKeZaqaRLUytbZ5P3ATkTA5Za6BOsmLS8IPguWurj3ylOmyKBydEmTvXPd/PXudb
kmZfJq9XRiXJsBgJuKJPgjY9QOHfLhPfKd3d6YTMxeMQV35GXIvY/RdAj/ldJufnz7VuWaGfZtjY
mzLTXnwZMx6Xz9xqgtTGGsaICjqW/vWa9Nn28ALDcw/wCqGfvtAgAYa5Kibv6Ue6PJD1zufHsN1K
teQS3nWlju+8vtWNag5v7Il6aw45FVYK5o4YTvqSVaDLa7dOr2NoUIiwste4cV8+uBi2RTYl1f11
H/pZVCLqEGujncNmXLWQvVv9envHqJLxoT6hxK0i6HtA1JL+0uHcd9S8MoICuqRzzxhNfKeTJOad
gAN7gfSYF7mG//5nILvygYb/KnPKxXOTx3vN71mDG+TVPEBpQnIw+oY4h+87tfIRBHxlH/2hIkHk
rVdjoCetGAF/YUpOki6M7yKYBu1juGnUUlsxLGZrJ6qVyU+/q+JPbDf+jMW8BCb/26AjH6QvPGA8
M8JUbHbjYjtPz1MdGzstFuN8gQ1MjCDT6vFxGwRxVVp52ieT+YD26KnG8qmu0Md4NNFvdYNjH2Be
fyNdQe/m/XY0jASnCLjgEpqX4y/Pyth5PL2tRyFmVtalt9a5BMqALvNQ9T1a3GCDOzpD8NqT2U4/
YYPH+MtLOQWlpCsPrXAMJ7EyL3IMce9ScObJhJAFcHRrMRmU1f1hz+uoSe2gcr80KI1ZnYDJ6kvv
2ge2ki/iu4ftuHHfji+GStrTaFi33fDapwmba5ejRClIZm/a+3mJZ0xt9EnMOF0nKQoFIAqrzzdK
bNSbL1xu9IbGP/o2N83rL+cGfiVvwuGEKg0p3LvKPm1GUw3WRlaFmcn/qiLrJbUXZdDDW0TtngMZ
UXnFwUpKneiccpOjFAazgzg8xcOitfdue+lQ42fQMAagFxen18dY7LOS77hOhg1WbuMfD08UvV8E
GsUB/f3vpY+A+ylZnlYjjSO9IfLLsba6MT3zY69jLmO2vvHB1Qp6zOqqEJ0HQhi3RGyhoIlWmUnZ
SJAFyV2c3o9jmxiFVlYfQmNBuP8PV+w3kInX+lcBODXZTFmguxcrmFVJ6lW+VojxfYLrAMIVA0Dj
VKaOgA7SjPAY9q1jysBEdPiJ6kM8w4B0w2HfuqXGwxivd9YLVVTEJipXQPfpEZwu2bWzsso8acaH
Y1BQUo+sYX6P5/pYL2eJ/+Sad0BT1uTJPbs1hvXCl0RB8RKEzKz9NFlbABvZdiPLGWpMzDiEOwFZ
PyUAF37n34G6yYbPIcOsEkjFbiDz0xBnRQbwgP607y3ztXYXrOT+NhDBMq2e5swO2ibYUbwALPk2
Un/iiPozwZO+Mj1erjsEMnWTQeWAPWOI7NXkiAmzolaz6JB6WsXgGxo71Dvj3GEjW39IhAKyZVrK
iQvezjoGh6TIe7JFiMI0GKNGzDmGMb+LJ4eEa4nrSrNA4zGAxM34iM7nEqtGoy5wSfyT1uIcgx4k
rnxGWGhobsbIExcsLUXe+03dSGcr/mII2Jckv5wf4e4/Zjmx5hULlmF1t6lhCoRYObN5/2uQgo00
2J0CEYUsP9YFSaqaIrk+liBYL9FXNaDxm/QgBDUAhWd4pqiwMFjizxY2mvAktzHBhA2VEa9BHE08
NtCdQrwQDlhZdDSvTifsAZBIKzz/noi5LzbwxdzXjoyO1iCTJI+NVN7YFh5mp9n3RDz+uW6iIvh0
I/Ju4L5i7SkrvDJ7kUSk/pUOLTcO0Kuw86XzxwuXhaG1gvTjCrz6Utf67L9L65ZgQuYajs/6FRuE
SpRlLs+r2mZpRCUKu/prkclM3eG3KY5n8DnEJIpoGC2kHwWCORVewf52aJlbm2DOB6rvtZXGCNwC
0V/z+DGPqc9R41d4bvBnA2/kVbnPXId0fN190brItko9E4CwaauRr495xrOa8mEhMAebe3esF+Cd
/AebJ82iZWLETMEmK/aUkmCRgvFZ6RvErEs8bSNAbjyniA1FTc4un6IqeIRFLedZ6DmcHoV4wvzQ
sMliLuIwM3o3SCm1HQp9RU4FknX+7dGQKVeL/ZQkEuV+vxXStt7uvy5AzeVN87iDW6CKtsZRF01W
sSp3c/QjeVMC0JQqza8FVj4J5L4vcdiYwyg5tXvf26YQf1Q4FktrKvgjZwdjFU6dhZaWOe4xmlEh
U783p0lvj2GtkBGz4i1geuf+yKAj1iNU4Ouh2tXXcbzAGWcCoXLCXTN4l3x0Hri5ZwMT83D5xmfq
SxyNsIX/uCRfb5teLnVrIrSzwsZhzrV4ENFUGCXH4eIO9jfSftznI+gQDCKDSFGTMTOOWqvLoAtd
HnnnWJtqTx/HtBffXWX1q3ajiGUEuQHqgVcGvh8AW++wKeplJHngw2DyXWAEooUevUBDWU9w8Utp
e/dW8zojoll9mgZ2Pxf5QzWlNzfij0zXHZKaRj3TRCChzxgvwNR/XgxWTUZnPu1KpvWzVbYTwUVx
jkzrsyLKaJSZfK0Bm7CukkYepP28K8vECxmgmNivV/7seR1eiSiIcLxQMb0BbJCYzBn4ZWpc/2Db
26aZlttS9Gf8kEQ+s55ePZ8HuCzhTQPUBVrlcF0AYNNA7fIz+Grs7HArdOycyo1wEA1i4N/wCXCN
8eaw9BvpPediNDMWNtUBG7IqvA9xhM/zR/oCCXVePzJl7QLf0ma17rAt5Yczqr8lXmo4zqGHSGxH
zAiVs7Tt5cMsGArBZEU18UrJ1YFcsf+FXMQ6skNG3sdmNJ3TGn9PpZ4lpAJk34j+R95aQ2DgzRhc
CvO8e9SvxLHbjBh46vRTP3V+NA2cdlAC4DcOU8K1uuX3qavIOeye3UtVzMfaNEvqFaV594JjEOnP
e5OAn7Olykrm9y5w7tUfvU3i3reDY4PoBWWJrAPu2xw2BhpE1EDIMWTnnA91IUiuhFn/ykE2koKp
dZpb/mxUwWmSTo8i/26EcoeTI6VSgAj3heN2ovx4BZ+0f14lJEPV8Ygm4COYq+KsT3IMnFqAR2qn
kJX1CieytTlDtXW5ImNJcO7lZElYEC9pNDEHoQUGqhIoacZ1jh2h15yxoz5tku3OA7boxr7nkzaZ
AkFn/G9axsN9ICqiMHZtF9iKZ8GkL6EwHkWPcL0VGHddOGtlwPanXlix8jwjFj97mjdPNtAL1hLD
XB/B66me6Qe3wwv4VV6wTi3rfBfweAIrZUuzoK8gguW2AWk12fXUVxVmzcZUyqbeYalxFpTdUYdO
4k9IKw3Km3My0kO3Ff8QN8Uo/nN9keWF9otljc4zYxdwxpRUET17ohm2jzOcx/jZGLQ2eZTPW0/g
MuM605kY2/gcbz0sb/sb2yMV4pKgPNva6aRWzYe4SNpMfD+AxyFxhKXiahZpDxjefB9BGdYzjZry
+1bTEaEIiSiteAaIHMdsX1dPJccdetaqP7TGn1eIYmEPNeKJUdvOpkK/KHtYXbfTg/Av+dRlcSKL
wbPj4gD2RS+WZ8+kl2ziVpV4D47wTsDvKY9YtCk0jmibG2QAiAG5i+SGVQXOQfv4Q1SCubwZjN/M
G421KRgRfRsC6en+/wm4RD268llST9ukEgzYPTXbiVGekpmjkpN3tUKgX7MrsvJQCVlQIsiQZ3r6
+NflBxyTl5byA2fH+PUOjW6QLU+vtuQ0BnsjkJeyALb6lPJgGXAKNny7IqP80e2u0saOIqNbc4Kk
VWJS4lp6l/JFmKUslOh9z6LRbvJW9K8yRgQyFuo+YF2TgKB9NDFzq9QQWEtN9JKDmIze1mR5j+yZ
2QOcEQ/DfeYWZO/Te6jN/7E9052lHrfaXAknKr1Rbp2QcgYO5stGDed1TGyQFS1d/U007qSSGvGa
hzmsDmKpR8FUeYw1tdXfvG23p2zPrw/iqdwhrkc8G/X6chb1v0L/pRreSLix71xugZhpbcH1TwA1
X64BTiQckCFIn92wh8eHW1ok5VYsGh88Gg+ZfzjhdzgCazci+gQxGykDcrpA/iy0wDFbXrZThvtw
d5l9B+0956TVvJyLdzpWGVASyn9cCp4Op68Z/YdczHT1h34zpSw+ANGOx44HJkzr60LjYtG+ouoO
uuAYqHFoEcFCh2Q6yz7JA4g2PwU8Vmta9N85c6D2YYgyEn/8rQ0MWRqHq2YTOISEOGf7TwemLMEM
2RKd2ovIxWpnpwdrVv+0mXOcCdpRLzXScYxQIgihswnelUOhaMyGE3WLrvFV+i3fh+xsDQB25v0W
l5XQKw5ZHl2EugUnGewI3TQFPkJbhpahV4ieeGdpkBnzT9tSHyVab3gPuaGtb9lJIV5/TZN4YsEZ
PcqsWOBg0plswiCbSPGiVfS3uhSSgj1N2DS/2zt28zbnT79GSx6Ghrn/O6hRjC5ifh/pR05sLePu
uirmeM8W+3oW0FKswPQwKzx5F49q/UIawIYKRzlZX/+8R6DrF9EbllcpB3bU9q4hkDz+q+aLphqi
BAyjKiwYHYC+Uca2LwEOHqJQNdY2nB7XF4zg0Z7hJBgax/ky9BDG+sWW0OnnT1U33WK7lWd08/UD
i4rWoKXl07ihzBfHBWJNIr8VkU8IP0Mtusc4Cs9Pw5ILc7W1r/HSi4HXxxvcuayJSh+GmX+pgKOw
pdbX9lb/A6csWsSK5rM9vGXpyOHtsVmLocfAP+dxGxFvPmCJppV0SLGWz7sLbN4vMqRkwo4VfjRr
T4MVA//41udLPmDshTu+swqxYd0s3Z4flguJMKmICIkLVCj0xvALrmM/HiUnohW3diXHUmdrRXLk
oIckFldYkF3u9CXIWqYSxO6HqzFPkVKKeaJZTL2aioSah2lv6HmgtQplPLVByHIMvbirBLVuIFDi
UQewE5oA6IGw5FyiLhTTTOv5KCt3O0wPqILAk1tdNORwkQH3L7jWBVlEuA6cRKraX03i3Z4/FnfW
OzjMyWTpLTFwdBt8Lg4wOEkLvkzNVf1TOKFWo9CSRYn0np/MzU6omo4JMdGx5Xz7IrSXSUEgiuut
yntPZcb5LnlIZYUDq8OrWXKM/DEsIc2d7spfwXPERlHzaO9eFayZHp9aDScEAIs4+AYWlJyDkec6
DF6yQuNvVLWFj015Mre5DCpIvOimuGeb+NFSo42rq+VFvO+DUwa5+BUL1r3LxUmzWuath8AWPbuv
BzTcPxe8F/dsgHV6upTNXuJVWo4YjnGXKhvh6hE8uO5gNulyAcECxQjJAMUVLnno90h4NndXoMVJ
W2M5j3g1waSpYBpuYbiAyqdAKJK8bLd+m66r9y5v1LEeM5/1omJtG++uMQnglRNAt//f+cqNkTeM
9TfhBt/w8Lj4cTLZNot+/ciV9KiqBIK4W7TFX/pjKtmjm/gWaSizgjvSnf+/v5bqkIK8FPtW5R7z
QBMfOgiY83afb5o81Sa/ToVu9Izc5Y7s46oqwI48OVlMK+QBE/Z3uiAvZNsFzKNRMLQz8udypql6
fDBWTPnBL8S5esQUFi6rNCAsA4rA55OhblVw9IqYFjQ8VBpcbu5lTKajWS8uYIaZe2YgIXoo33SA
m4KTnCI5Fpn2dkfnw2+EhvGyHFkOoYW5qGgdN2QAIvA+eS6oakbulND63JBlpvCTJv/khvru/j7O
kBJsqNDd+Ghkhm8z3UZ/+DIv8IV5vX3jFCt5mNnoPzlHB6e34H9DJG2BriZMLF4dR0DSdIoiWPrf
7Bf96d+D6RHgmHCCdU279G0mSUO5oHZTsPNXuJSJ2qxrvonFGiRtXoKnZ3uwzjk13QGb0U298XN2
Yn9hwZ9d3nOICsCEaILzq1cGXnGFlUhH7GoxJ3sj9sRLcT1VtUwQshCWMx/3MDLe81XWVfFsHxjQ
fEmH870Xtt5OuuMG/Ygtr+UeZ62hJoa7UfUg4dOJCD04V12pjlNnnZ3zJ21bQmr2sXcCP6OSE8Qx
Ued1QD717hdzhvLiiRDhamoz1ozxMqqfulpeq4Qqqp5ZdyI0mX2CEXfMZZwTTkfZm3lU05bn7hTN
5npCmBfYQecWdCRRNCuCURRP/bBexT1O75IM/QVOIrYIfAtvNQGmUCIwp0QHlxigyEnyMsRjEVMx
vsyX1wssugGqmw4uufvtfg0A+3k5uuOrT+iCojXY3M5korfpBC/EPfUbAQPKgCtYcv2XDg/0b2Fy
eD8kyeRCQqv0q8b0Ak6zVRVLNbIK/mVDQlt6HwsKwsbaWvljFRcJpqRm16V3WQxfMWO+zWx7LNu+
lgQTNoacybUPZP3xzN6RvPV2XugyM9yUYvf980Z/qY4Za8v+ZVKNHJHSZgHGTbBzmtKRhrH+IgJb
/liOPjfQO/jl02eoeOk28HhgegSQ5vB0UeLmIzuqJau56i/yV0KsLANHRY2IzvyuNcc4+mJPan1t
k8cNoSI4a7Z/Db5BjRYhZLcEtS5JO4GCNxCw9uylkdNWgZu0+o58xTrN7qtV2MNR56pipH3lR6Ge
1YWQ/QSOBoLvhCqI0tSvKsYqNvYj7LeqzXcnEbFZ+aSKpQTEzi0z83TJHWjmNfAofEA2o9xOOC/W
mxewMv5ptRveiWqxOaDorxvSkuo1SiNMz7I7QajqJW8dufELu95nvVzUqsUJxYkUqzAv+vph0B9v
WlsG0/rYVGe/orC1JYJNe0iG1kaEqMLgcMEUYUCja4T4VCkZ79GNRjdejBrdeMJs4t2YA1ziTh24
GI7fRxXhUtwclQNjhBV+DOz51jnMLp4KuNzV9HwUNoE98hMgC/THddIy1JtKTcUQ7T8ZcKp7Qwik
cACDJTX/3apzBIAMJwkBDkxEmFJc/fEY4VraZFqFRQ3Dxid9ALZVlvsj1f0E+lLCvnOueIP8AWUc
/XCO9TyK5DQe5eWPqRs/wLjLJL+7dwkBtgiYNUdYQ0eJ+ibhUq1+sWhiQ6lpQLKYy0Z2PD8rh7sz
QHzQZPFaKOKrpGRcEzOagMZ45za5fiEUeI97wT5kxopW6kzLeA6cen/m0ADxZHZ5ZeNPQ5FRkonC
ltoXxiwRpYmgR/Ld5mQ6T0LBpLlMo0BR38qDKPLpjmeal4hAIk64sxno20zJVsFmOXVyftD+GgUJ
rKE+eD/eM2mnCPm7KKnqu46+Kfp0tWyc8/h9RX/t3nhnF0TYlswFX7JI9Aw2M/kiN5Rut3Uj8x8g
kssWAWLD3tBquGlw58pLqyDxr4Te9ynhbdBWNSsKQxGaSgFt8jlLjuK4j/p8U3SBQj4cx9BjjTKa
QDdsSBde3NJBjKpvJ2HEY+5aquHAM891mx152AepqEBoYASvyWB/O8tFeUXEVgIoLYkkEHe/T//d
cvsYu8abhL155FAWGX+xGBj8y5ZKm3aOwaSj7/uVhLjQKeg9so8W+GHftqGBE77eYB2WU3w2MrM6
fZAOb9q7Al3sJJRfsTx3Z9U+517VUmOofo3wXTDvNoIfM7vWHCEOgE1fczMwNPxvxotteHBDfcgv
WkZK6Yy6W0NXsGV76O2Yw+6h0qLuSGF5qatKs+qnjmbfG5rsZRbP0yHxJvn/jmbuDWTmXuAvz7DI
vx6dGurCxtyBFGFWw3GEMoh48iLDm5DhsyY70cm4w4NQr8RlIXGqx3rUzfZyj18B2HYxropYj6nS
VGpQDgzQl+vMVAJ2cIi+YPiheh6E4/SnLtorM0EvJnpjcOJLXeKtKOhjevlHb73D4oaHINHDCxJN
zr/VSVlf5MzWj++1IoMv4EJzkRH30ir3ZUeL60vSiLZt3O0ppC51VLsgi0qomrlUoCJHobdTB1Ug
9PbBvVXG7kc8K6VlHaiD2S23mDNx9W+TDTq0Ma+xdDunxizPPTfIxfb2hVhKBiGuOPPNkFGENnTU
v8EH/uzhVKmV+GD8/iiHYBNlQEIWo0G9UOpafo/n8q37vfMlYRs8qJ5RtyQIOdaw2AARY2FppG/E
I7igEFf+EmdMtGMW0AjQexTK5cHu00J18CUFuApkRb7cjGZ/OmHdDefT2CF4m4PGR/in2Z9J2s/u
pvF7ytF2f7ItfXa5zBkgCfQ4ty1fSUahY7/O2vB5EKQcbO1887+v53K2CbykVIzWG81lxfLQc2fn
WJ2RKpLiIpfQVBTWlqLMCidDgb6TjzMQIO5mGSUdj+DlvT2wK57rhTJ7g/FiAHaIqb0yVHdu0Zaf
bKntvEqR+/63MUoXqzRc7a+pB8nC4ID1YYxxC2iSd76d1kRG/I0xZiIB91O+gRfwRez4cFDPYJmc
kbiK/BkRKDdmCl02uuFXeesXLXdWb46+ONnYJjok4H9hUpHqnLGyft11e0wd5wacS9ADJodO/MoR
oIFacf2aF4C2avdmpem9ml+37CU9SVMP/de2NvAfffefU8NEVlmM6fv0S6NOEmH2VxKQAeZgmT3r
Fgv6+hinCJWVvBKXBoxLH1Nsct13HWAtLsLdKAFvfzETKVqyTjF2UAFQE2vnLOeGYTr8AeZXW1IH
WI5fELcD0D4fk2u9SOTJshi4TnJaiYOZoXmYmyQLp5PKaTJyb5ef7llMZfYQUKIeUVixdo9wnkaR
36Mr0EkQdnqESYHRIhbydyU4IAuf7lHPLqNtmXHkZcjR3LuVEYIG71O1mpv3SlicYYA2/jujtz0A
ViNdKkSlMm5MOUs3sA/1jeZ2hvnN7vWRwXsyOQI/HLj4WsIovFjU4A/6QRqzenDPR8mqW47j0nwQ
r8io72AVXCAsufHEw3a6Hr2zvu9Sw9xXanfhDx6UBu2ZwnU9XMtY0gvnMO32Kh3yWrYJS5dBk+aT
4byYOV1m+3i9pvooxaqObUm7MNr2oTZkLzULcqxhR/Al3IuZWfKQKiOPRPEcOg8UueCTHVraYvhz
md7UMOylUP+Luf23MywFjaG8LNpkbKxE9MANvWSwQvTcOTMZzyOPB+c5yAvXdK1wERTml/GDod8G
5CNgyvkfiqMERTyKAp5hFoUT9WbfRjC+g4ECp1gQoQzO/WNaAACu+oUKYHwaClgZt2PqLu+de7Gw
CiwPFVD9woojusCnhHxFuZYj+rMh0Vr0swNhvg/8ac9DJT+yhdlyVOp+UwlGMKV2fv6/dCd3Phvr
17fk3F0TnLBXKKEzSufGgXTgXFvAYwfgpfXzOfF0fSbZZlLN7ouNKcRAU1J8VrqVG6niAZyxO4+0
Ve1NE+/Fz3Juxb8tM3pOAy8CuLxo48G271U+5havFabFx+dxHn5gVaGD2DxTohP2/mTnRQunGNeQ
DcqW5TOWC62NVlWikj7/dKhrCrVvCeLG2JkYL0l5UvPiyxu4cxv7gZa31n//Q88258IU86BJ8rVF
yG2jeixNUlO7ArIaj/ghg3I8zyzFYSA22WA9l/z87317IG3Dh/awdigyh/fjkhVLhLrOYAx2MwQQ
a5wVqLMbWiUMvNNgOroqdJIWL1ZILl7Vu8v3VFiuwA8GdGwbgPacAVDNpc6ihRy75z5hjVXAvYiP
pLpnw2IVe0arVeH0jnXoi7/twh2GtrECRxvd84Ve88P2LLw+3JfOqdRc/s4fJXOmeaArDFDfm7OD
AySQ9027qoJiY3soDuAWPnVRF5dL6rCnTFyje1QCcANgTOrOovfg4sAcCXdwuevo4iwM6Ty3cp30
AAeMgHnL530dsF1R+rLGjFJRL4R8lQpdTpKoj38eUFVCzxepdnqb0J1COLjlnkQAMnn+C5DjUzxh
nm+/MR8S0jhaqkUUlxO2Ky2ZjscSoIPaywIkRGg5Ym5r7Nt539T5gt1+O17pJe0eSDYSoznrmy6Z
BfhKI9Rr0RtjirL67+Ha1qdSRK/Zy83pU7MOg3PPOtS05DmCWeFExrhAjEp8rD3FdUCyslyIJ+4V
zyX+9I/AyqOSqSCupSAPccTVTk2Uly/YUubrNg8dyrLoWFTYIyPeAzgwmunUK0SNJnRcwNYmnYJS
695kWxUbU/86DU9rXAbfGvPj2Er+WC8nE2GbnBsVHX4wKLZ6kZfQVw==
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
