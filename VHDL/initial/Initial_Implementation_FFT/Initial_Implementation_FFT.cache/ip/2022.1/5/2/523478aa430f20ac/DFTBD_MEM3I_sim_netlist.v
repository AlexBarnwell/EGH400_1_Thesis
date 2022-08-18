// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:42:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
qeE4kYdVtllq7Z8hNGwUFZAAa4jttso2TkD6Hs+p30UchrCy2ywCWKuYorkARbEJ6T8vP7leiHXj
wL4BkACRxWaPsSU4w116QeriaTSo+MlYeYX7KruGJD6FyseYWfdovqEDMYH8uLmXqBzw0Mic1Yr8
FulTgt6v07fpaGPQX0MLcLcYPGGSU13qgCyXCdIqWiyMzWB+rhLHdY1Du6T6CA5bFaJezkbD85K/
olcLPZQ78O1QF13xgGFddu670TdB9lGRKxqWLGqfH/B7AFfZ0LgDekYT2OaUlae3u0T0y+CkYr/P
JR4A5ya/MRwPd3RdeRTeP/Pzi+HzyTCc+W9T9DN/Z4Uyfnsi89cKO++FnBn0THtauK+e/IbC7oRz
ILwU3WJR2JjD20G4/gRzSQ1N5dInd7tjuHUBu2Xh7lvwR2fcfARf1GSGP3cBNygWC2Wl8QooBYXa
usHP5WrzRUklE3m7ELS42myYMJHkSEnuyo6cHaS4hnu8PMMr2BHQiRvXA+iZx72rGZjWNmyC+e3P
irJUcdSpn+X0BAg2rrsoQTSW6SMLVumDGBweARFGmEwsQequYLUJYi6c8exRxVq5ZIZqNsLWkqbP
gtBs1THFhrMnnKVzA0bN1vLj6JpBUJA+9oOhXUgMIJwFL1UAiI3jX56K5hgpTTsYOyMWju0B3e9A
gIRaF25s8MPfPS5AcruoOZ5uT8jTAx3uTBFVmbdEmXHuiy2/SG1Yc1kh5WcXkwgwqluivGiBGswa
JXOv28+DQ1G5PvzOSMPkES1uuTSutZJzGbm5zeDwq6/YR9+DZxbRViHgzLyo+jNuRGof0xYQXLxl
RoqUJjt8AZ18RwcX61NCtLHdLRVAoOinyS6R02jdjIZZ7H+aqMUYMNYnHRp3eowWT+onqcUiBYUl
jsZ3hy1q6eik4dH1gdu9BM0/sUo0wkp8e8cW0dM8PZf7QUOxE9ZmXEmW/RIFENVYCe8/5W5WooWz
r3AxOTLG7BNKmEhQlvLQgeS9D/tnFirMrDj5ixNaxfZoPyarPkED391lU18CjoBZ3FniuOfnc4HM
/F3FVyFegSPKMlFHFTLcFYCKYlgwIhOKqIpKWEWIc27KeH4af0bHEhtFfJdftT7Za6ye7Eubwf0+
AvN8x7kvP6EkYzZex1Lyn8avRNM/Q+E9Y0fmRY6J1R7++Z8RcCtFBInWzz9YyZ6U64JQ9nQ345kV
8kQzKD9xN9QxRuQCckeE4mO9W0+c3HCOOhg39ei23feNEOBjoxhYL67JuAiAKrW5QBMZUXx353yd
hV8/BucJnQjVWbUn5e6EI2LQric0Dbv11NtRAkj/yWnMTpjYlXzn39Anxhix3NQYr+TYM9rbfahq
pCAUzur2Zm93cHMDPFtkiMWVSZnqL6mzCezho9diiazGDVu29DBeA9ny9/unAVmlE1ch1xxVvOnP
CbDDQQlIk8Uxp8/ssEQksFoJ4jC2jS9ZTBRnIw58jddFyfBoghBFGmNX2b77ztq2zMP01+3PIN1F
NWVF6NvPh6KQXDqrTO1eA8+AxOEAuulK9I6sKomsEJu3SXLXDKl9mw2FPz2lgY8Qo8jfHRpGHQyV
R9L6gYHRefnN2HUx8ce854+bQp5612sP8oIYf/bucMfZNGFS2trXzbaDSHUrOIjd9fCWu8LbIFfo
66quANHB7DrJWGx9TUUHmoCc5vOYXHkntE939OB2LXD6O2TpEyizymy7Hj+6psvPRmEZWmA3rfXM
9+1kBakBco3wQo7Q0tNGmHwvC1dZylHTnzFl7QvMRBMXPd+K4rKkTKFQ9t6aMpPNC8nKYTBQctjj
xW5hVAlUvvzh4lpRk4he28zJ97VTyE40MboDCvVMBR07QNiDTQizmiHIzhOei6rPt5kMPwUW7PnS
6L8SxHt1yTl0nJEsbEjoTRj1pvu2vHA4EkYT1iwJUAtRelVDRGqG2HXPfxDybYQW/At4OUgg3UOZ
UMcpHCUB46un0w8eovakzihdN2zOMMN5kR2052Iptv7i4w0rBpQ2CslxseKvEvRxQx/Uz/TTtMgc
dCMealTaCvU5DNT/MCzFJKJFSZHYmDS2fOgVQgnTYFHtvMjmBOyKX3B3IoqK+s72D5leDzbFilE1
E4kLBSrJnjOyel9FkaUsp4gqmDtnp8Rl/Zfbr9z7uKXZh+s4MZm/uhkT+eeGssq73EFAASitPdtg
NTxG1lNbW/FhOjjhEphE7skj3Zm8hNtYx973UVvcJtTkRfIP2mMqifa/Pc8rrcOTPg7sKi1woWG/
XYO4Q5bzb/almBqM8vIkUloyQBMiyRcbEvW3Y3+wULGdI9en/jJUodPhECbMwUevLdoUJfaIhaSa
qEGiK8c/Rg1bQzq+YJ7+sI07KhifXvqYq7yhDXuKiFLa0pDa71wJmFfWOhRPZySk/gdZcEKXUQNn
1jdGz9yXkz2qWwSoCUCyOtSMF4rBUlP4fz4gIvzmiAE7xCwhlbZ+dQHF+mP1Bf9pgWgNdFx3yYT4
xeABiuGbBU9pj4OyyUXRQYtpTVjBlnmxkvCnA5Kie2znqI7X5SXXLQKUNTCwC+3CEWGCEeujIRdW
FSsZtNMd3X1RH0jtj8C777M5b+e3pGQYePc4UTDOFSFsRnjp2s1whB0JMnbsVw0EAjUkT0gns0QL
lv2mx7l5Q29l5nTQ2c/Od1tbZC2hAtEDy/lVoS28t8+keZ+q5FAombbP7DbE/opN40AMONtn9Kos
3nAvVFp+4CLpddA7tQIoqGtsQSym3ORjYga43AOlmgvBNHqFGC7vS7/bB6F4TXOkFgQbBWllOq1S
ZkCDsolW5H547w3O8qd+TulM83sYZzm7GncKxOakpH1jCdKt/6sRA9Dcju3vgYRUjAPImkLGhg+I
BhIPdyaDbttz3GINVwwglt5TkG7VKvAX8Q45CJ/GpjEp/vsgyUn7QoJp75srsIkZ3gVvz4ABO5DF
wgaiG3O4eL7BUq/tkHFVr3nPRWmReubWBperKlB+NmyzO8UUgVuHBnh1Nb1SOpRo2AgykxiyCNA/
lefFoQsN2jes43V8YPQmVbwRAy2DsPLTMZEmaegtsPSDiUCM6Fz9Z6A6argLbahITFOcE67YO9SF
TzN1KHSfaOXWXy2kAti9PnujJegmqShubyCwDQhXE2JIU4qa6rIJCdHItsDWLmGLt6CyNaDOIo5d
6h1PYaWzfvu4j7+iMxlO8/9fEH0fD5MMo3dnHpu+prQ7A1ryzeo42Hmh1WFgprNAz2ZhEI7/w72M
H9GU7aSTFWnGvYzCjU/KyUyAsXzMcQ8ogX3pk1hMeB3WozuksM3/lZsQwVltKDhBHuryYH6tzltv
iXBH2c1DQRMTTXhhjexb4+rmQUetGF7X9QChSZ10i/fKxOFeqZS2XLwlKMa9GgVPPVA6i0WTHUnD
vznmYraKl8b1CFFbJcByzTnCx3NMzwCNZ3dHqSFj/m9UO/aTFWCP6ijaezWICo0SnzKIZzKNtRZL
RyhkqLghk8MayOTbvRmWE035bl5th8PgiXtqwT6dIRo3HdRz5y8ZC6j70XPOa1jd55BDpxct9F8J
wnyUL9jUKvPK5Q0KNBIWJwdW4TJw9e78ljC3STvHf/1OP+LcKSdXRPjbxZBM6vo5zKUqHvyGT7Or
FankkPUgMC9+sP9jIsGHqmOe6vb5PbvQBb0/2DdxezYKVIbEOmf3bCY+kB/2HszDODAthjex5Nf1
bq6dZgtyWL2JlfYANbYxzcOxcyu8rTc8rro5mHzecl2yxoaAXJcUEXTptCCsyhmxQxnh4nZ4Bt2Z
B+rMh+DFoek//2poCtiDW+9ki14pNHEEaB6Kzc2bpbGxjN+MWxnYZRNiKYfhJ05102PyJJy+i2SN
nJ5N3uZHa+JmWz3VZZbKJykIixal8/u0rRm9NejM4WKGGyUnOswo4hwh8Vfjrlox5WlI9Gggq18K
vBD0NLucOXXp54iKHvLIlr32ZkcztlsbVGe5BRJzVrdb0O1Dv5Cq+U3DB1LkR6aKsoqH/2JVSpta
E62nzR51UT4N3UfqdY5b9pEvgGiAXk01tNt/qdtzL6AN1jXybIouevYlSJSk5Q1ok23RYIY32cud
xJrrzP+yV7W6BGvtFcUASdz/BS2tNGBDEoKZ4d2KZG4eeJUoDwbsRixUkKAv3MJZRWzkK/uWxYei
hJ/NZDpHI8IR0NBUaBpZnqAQ2O0C/nqaNorXCpL8rxQD4YBndj29Q0vkazyPh734hHwIPuE6RKFq
8kHghTf8edjygYdXwqaE15Q/PTuuHvRYdh2YfsVZmDB7A+10dVPBzGcFjyR915nqc9GsqeSXOZ/F
S2/p9qjZAyB1kI0BT82bVQ1oGkGSeV40zuqNYolBV11srN8BDHWhjYzrcrBVX/LYfZNoU+80HVo1
+kxRrRDJXxbMPcQlDjwg7mv3y0xdmH1rz15av1Wup0HpQoYA3iNOCwQQnSvQhrEh353VBqbWugUv
zceI/m5W5j4i6JHxRGqZkKTGiWMRKwCUrM5s76ky6xO1Hn/DyytSX4SkbMwv+5E8MssqABHCSZvr
JupN7KaYIw3dbz5d+neVe4szs1TurhjR0RqTnMH6U/tGXgGzPMqz7PHAn3g3LONsoXcLChRbTfql
1LzS6W+cPdMkrqjnHPkqeb0sfdfHXT/+hYyNoOatJWmG8XRYti7KunAuLzhoShY9DVpN9wosh4CO
5SCC++ACj8BUYXqudG/efwJL6nti2B5dYTQ17MO8GeOp4I5KrvdNDRYAi01zyGhGWQBqFeG3peo9
R0yLwA1cxvy0PMLARpdWEjJUBofJkt9Dbc3mLsE7wt64jzE5baIjvpJuks1X5A4izPdhahQ+rpLp
7MW2ocjfrCYcGODpe5P3WCjx1camgKII5C8tMwYnSPKdnfPMpEUwWNYWInQYrOFGVfey7ANBI+j/
Tf8y0AyUk7eWWN+lGRvCrZV4qIrNpu7M5zguhEyHEL7ptxCwafMmpEjRCV+h+SOwrfeAgnd0G3+I
fA2mN0ugPYw3m5/3OtnDBvFAwFbSnFK1HFmMdZG5a0xHuMq+IczeYoLleWhTYXBjK0YUgU6Slmwa
LIaARmv9PXo46TQ6TkJ6kNJXqG5u6RAyymir+l06DcQDFuDFR4xaAALsrTLddIKJd91OKmb8nBzx
7+L295/I3cq2I0YggYa/qKyuICwNcEXHefLamRgrjFeZ9eDD96CJWKOKMQAPYqlaKxKxG0wv6M1j
o5CuVv3gguUNI1oLpGbuHaTA3BfEzbOz/Ly62vwoVEPuh4iPY7iyCynvjtvKs7M5Y8kzGfgtsb5j
XoXcScrp7qmRMGv19xPDowQuOtHciH1AzG0RE3Pxpx6rbusBV7Kq5dxpQKQzYKFY4GQdfNDV4pFl
b/xgZfKHvjw4sbZ1u7ReO+v2TkV5p5O7qqY+JfIUqUlbl24Jc8gxMEMgKVfgL7Ed6NXVhOVNG3TQ
rWdD5p18+Cm6cV++fPC5aELMl2LchVHE1RmO6QHDv3EScL7815UafMN+vZ54QdNNWeMbWyCRjwmE
RVDaCa/xmYknalZWOcuajhdQW+cTCyWJHnLNB+NFKGfy3DmvyUO4j8N3/uJzGpve7E0hRNcRc5CW
6t3cnbihCtWq3PP9VZr6QEz+o8V/yLHmCFkzlK8s7wggyJVt+9/Rg0n9nzYgsGu83UPxo/htyEkD
Ni0Po4FSgijuVjNhrSJhMkl1OE5IS2HgWpWaPvOeSM20aWnF7q79yIsxlgcH1N1n+J54tMVzFjRT
0LYarf1sax+2aQT1T0gd8AuhVwUJDsa5oVuy6uZ8e6ZxbaGY3eoq5EEIYLCXusVkNOkHSmY6TR8e
wl2U+bbTw3n7JqTvPMnX0GrQNF6JV9O3cwzN0Cj7eEhE93QZv0mlAW5S+RFAm5RyF0PbI64eidfB
aM0+SubpAC5MMOliVv7UH4lXbbYBHJ6jgNyAeMV6ZkbNR3mLZTqoI8p+faEcl7t+ffS5ai1S8e9T
0Ryf9MOgJ2QYYzVxJsdNpWnTCeVHRXyfjNA4NanlsDZTtWH/lQoMBwEJtXlg8rGILbCi1Ho5rtCr
pPXUyATTXfvp4ICAJEfQXYlI4vFXzgIeG7qsJ+F6C7hULZYKw34nRAVuTRK1EeZClbxWB6M1wzAz
ICQwjxXH0m29ZD9R0gJGblT7YG9LC+wwfRQYTgq/lZjkWdVQipvSZMNfA5F9fj7n056huVVZIIoG
EHnZ76hWuFSgdyCWE6Bh4nJkH8i8x0a9kK5zl0GFgsEXF7Vh0n4zF38qLoZpenaHixg1y0HujgUc
8GP5qNSL9Ip89AG2BdlC7UMJYzP9mXyYi5sbW/Y7RTOIJiwuPUDVcXeCyDxq8nb7dwHlU2kHfPhe
ghIuOpnwgKlQxfNVgsnrtOMoWjY9IkzprwCL7xqo69+XMqAYi7EmTlzBEtFZnQ6kX8NQiNepK/MK
ms8iuSRPW3Q1IQTOJiA8yUxZjcBN6bL9TpHPwvfxaaK7uADrr5uGb1K/zRAWionjLSsg28A4Tt8A
DwY3GP/+o7BD6qSv3jyePznRvOiAHqT2/jf04Wqgk2z2leaXH3pneoZlQ8InrPig1pbrcI8ESu1G
2Avo6jcI6yWUtzEscfglDpTakeSt1/pSdFRF/tdkYSkCKjpNpeFqk/xfQfFlDzIF9hPVGebxUsMt
vrrrcJg/HoPTVQIoNYdBbV0oLC39i/vUR3zfYJMmmSH7KZE/uWOEmfbH70k9XNbvlh6VwarWWAh4
eQybyl96LGa+IAdQsZXCZjCsZiIZP5q1wcuRszftk/kSjJ+xAtlRCzbKP4KC1I4NqFHBxLHKJKG/
TpbFnWzFnR8aEG0NHYr/vr+eU/YVcibw7Um47IuVvGg3PtsceIO1FnzwUDeIZPYM2YSYQXBMqN+E
uAZSUaZHoJKBNFQRUJ6WIa7uWXMObjZxMgdzALInssqeLf4hVhzYNH3lB3oY54qFH4L/5CEfAIw1
FIli1e1GBaOZIginIqJzAdHRSp5lmhgfb35akeXYbNhPr/8bYHTP4El9IVSaV3zUouQ9ijb7DcEf
r8PTfL0e4+10cSLmHUHbxBFp76DU5V7O6z5/j8uMKmrSGIpL5x++yrgZd7AtdE/XohHzZJ4K5hYm
zsh81vvpx9AD2fgQu+4g3BjT5L0jJZaiWfZq05Fz6+1cB2QLpb5ZYginLSJouvCZ4Fpu5xqcrqJ4
uy8vzN0DQ+6VI8lzbAn8pZBRynhyiBD4HQCNjrt3YY78QwF8jfl86rfZX7/aWT6W63OckiI3hot6
8AjoEEBievaELtb9Iicv35et+Z8bzWqQ8OtFM7ZZgjPJXDMBojWh0+An3HjgH7VBdiES04cQbTBX
dUdX1TzVzvvaJ7U6c1gDYtItyi5d0jOnzsHTOQkp6WLNghp6L/ZPiWgWkpNu8ylK+TZktE4QRIXp
b86n1dYfmgGza4aivrs6jiK4utKFu1YB6LQ5HIBdCxClv2olA+hkxGwYTgLqKHkwFrx/1K5buAFw
D/eU6GQQuDveuV83Z59qUKZAuNnj2BrT1milLGvjRNI8EIEezS0oqFEyvq/aAl1871seB7CUQ9Wf
mgr7KEhPubS7FMCQopEBPxIxRtIB6qHmgAKnBo4g/tKz0/YDjyfAoEVzEY404cb0oiC5ev3o1ftw
2W4UMbLnNICTyPuN8HPBJZ6hZYz6OofEuOQHkEONzQTUGZN+m7OFwyTebH9Aj7nCjp/iAAG8cuKd
oQpjg5/nZNMwoXwlx21D3r8+st0GI3VwSDauHqNHtpNyA6wC9KbLKv4qufmX+JjPZwjcgiAOkhkC
A+qypmgc+KHQRD7szjMwr4M0/2+fPdPFsDP8/jnD5rEymS9FhWlumRAwGJbK9Jsv1LOn4lEnnYC9
KuvGw85vXDVJt3/vX7UGsVqYSkvXinzT6QrcdPL5QdgIFtGgcVMSrWYujPKm383oTw19B+aTHSno
yb0w5CROKzb4H8rpPCnrUZhdNBVQQmtjI0PRDQY1O6cKhpBUZZYJ7Vj8jDkAXAHwVj8lG9TGhYOm
dZI38ofoAowhFys2iOTxjZM7xy9ERnjz1dORpGc31qubsFYBvJNpTITD2XzpfaEPIBflo6EXEIU3
gOhIaOwunjuuWo5svSeaJuPR5a1ZdhsK1ZA2vkW49Kvfk0tr3In6M49W9Ijkr0bsmYx2Xqg+/S1G
bm103CXuzXQdmE2x4cF7d4a/Vl7J1b+CdjdrK5KTfD9VqSw12K7zDu+2YR2wHBbonsjEY6CXUguc
A6ZNu0eDJxEEKpAa4FxtZCDznHSc4koUgl2fM0iTQVL4ONYOlnzM1bFuyC9dMqSnhxbzyItlBeqO
0lQbutNBdJXngzHy/29HC6n0ql3PixfxhHRKhDK7s/cGqgqOxNK1rELaTL9YV572007EbtaaflM9
e0n6DxxzT5F5cELmmr4Ubda+7Ht1YBoOnHG0q3F9Y//e2zVvXnjg4ZM7Gp6k+gyvieZMMm2YJRmN
JZZ6qUwQxv0T1WzELYHEQ42K5vx8mEqxM3N41CvlwWgvXis3ERWRHMY7tnAzaCEVqw4pXao5q50Q
Psf9lX73efmRrRJ9qJni8AWbgRe9pRMC+Yh3yhIAEFdTOXZrIHEgqBCIInKzjK4X5RqFAaE7jaRb
ITTOvgsacS0Ohi4ny6yb15/ZNRPp1y1DZl8xezn8WEkEWVbnPzr3OhOUDzBz6JsDYwps0GfUHppt
dRy7kwSkbhiJNWk26WmoN4Ui0Syvise9bO5UXJUu5HVxlXk+PuBzd13q4zHa0SbzPhpuIr61FkAE
fTYVSOuN3OM99JBIHW84W5Am8KxOjxDdI139RqoMlC4SX5bq60yqUGVYh95/LG/WfvjwjBnVRZjm
0QKrr3eTXhx1RszFbPjSlgbo+XYVsCupnd3byXE5LrZ34iSTjrwk7Gtw6buSoaGfEjWRAypw7nOm
cwr5+3lvf9L80wpscZljFDl5UInzaiYSJWDU5tIu8YaLmSToUfr5ad8J1DWnH09ERDYegT+U/rU7
/0atXLIUu1/GSGymD17138QRt2xwWURqFd1I8wIfGB627cN96QNSSYrnlYO7eonr/SUMcv90BYEu
qab4ONJmFUPorXjMVrjItbE9ktgROPtIY4cX1S5p5AG9w2TFsEXUTVhyRx0fnkQhu5LZD5D7scLM
qDHGhYywbQ258YNb0qG1H1jf/duyCnjAEzgJbEduslISFHUxfez1yeyJQTQo2YQ/2d2LxVGyyPfe
lDfrdbQ3IgDTAoUJDv4yhmA7liwEnvKLLmLhDSHOHQG3TuUNqIXqz61SAttsMlkWZpAolbjJu8yB
gygvHUPe8tI4yfWBkN5XeAScovgjcGlg1BkTjmTvMrEoidHGuf/0YFq4eYiSmRAwX40bgY0CaWNC
ZxbBmAcKbvODJh/5jQWbwu4v8+GaqsaDKTjD1WU1vObf0HnBlqtvsVKzGJNjRfIQcVMC9Rhn7evP
8itRZ4qEAc+ygAXDvhXVeeUE2VyWRF6mlXS8tfYutpxzFVyKrA9FLha6csZVmSICTes9R7jKPb21
YruN5s+guoChxmhGkQ9kEolkd0lJGjHLIebrKoTA1F2RFIHG61CoHa+IACQ8db2RylbI098srwnt
V3IXsZXcWP6snw0DJsTW0CLan2jAahmSZ78cM4DWYQrb4xOJe77dUwdug3xF16XLFyMUvLC0vIX5
MlSUG1lpJvNwyud5r5SMvDcWLEUcU7LQZhjwPzNILASdVLzEOAMFyPMnn7Phu+e2SGeUzer1svge
xQKiuGmgUXlJi7Twqpd9XDKGf0vQhutS43q3k8vq1LvkGUN49aQMeY3u/dclRJpQ1J4UXNd0+d3o
pt978xkYKPZ0RJS9RFr0G9udS9hTjsI9XMWr7SALsURO3odhf5rZYeV14V1KKF4v/4gcNZ2R3Cky
FqEVsajrLxmtJY0JR+IyGbqYr9LYUtSx6eSMpOQtwVV73zNpXfCJtD7P1OjKX/jd2HgdtAtRyAE+
JtYqt1/zIIlhS/dgKJ/tQQuOtzJks6b1Bitg7VaGOaryFNVfFyb2pySs0cVprPwH/APB4gHcr+1Z
Nry4DQsg5nWtbSCgKDwK75IYgpbAhNFlDGTUNONPSavnLP7CBU6gDpBCFFzOTFq87qpRF4xdg+Ks
32w/1y7Gwgf7DKmqy+jS9sc/ylpvWs4Q3r8qw7RQ9qGbwRsy5DaW9YjEqcqOnai+tDJO7hjRkmz3
b+yQWRhFV4DM1b9ilPYdTNiq/OKhymdmAbpIfCJVfHh+fPZCuL88NkvuKYDE4Mpig6wFDDxratbc
MQ+iCPHUhlSApXod5yc2KGJsfm1Q5CfYlkClk9GC0zBEh1bjIhmF1U9ru6cLceQrfbs2UFpNFPnP
xF+zsv9iNEDmxcqLdZ6EpgU0wf9Xw5UKvKfuWH4iSxFlPFeeO6byRrdr0x9sh1fP9rODdDNDLzYq
Z3GsQy1WtTl3ZfomQFCbsR4mHcdsTkIHZmMHax7W/040WgzkeAmrY243vZE6pL9w+aRgUyXcXIXZ
j1xaibgQhyCqQvKuubEbmqFBPlA/X+H4/FLbJjYvr0MxXMtcIptdB48pQ9aqaZNYJiVXIG3HM8H6
/nWYvJMFU7xOulydhRvNFA/Ofll4nwjtLu81LYUwMQx03ZaCQhq+xAAjC54co/tvj4s+gPJLNjHP
/RevuMdnZkhHhfXm9O+GkSA/OYGWBpISAb8x2oF7QgT4CyMqGxRhXQ8i2PixcBXJVStnX4j7/cqw
L8QqCgQywYi3t4BL7NyIsKmMNeLvGLXH/DYxGdne8+A1yORdIng3uCdhUQHO2hAyZow+A6MKhMMH
j2kSegEra/TtQtrm6gpOgVl4v819nOUf68cRSIwftUJ/85y/WwrhTP/tFBObEf62nVQ7MBIcHbNt
OT00CoBhvfNuJfLZBPjr/u3vj+jha8Jiorbl4Mzx4gO5DtOmiwHCom7R4hkHVpM2MSSs2LHsX8X4
wbaPsHyMIxMkivy1zfr4lnOO7PHCbwnNLMb/kSxW/f9tai22d5Tytdv3l5vyxm6byMZvySsI4vT1
ecTu3TNAG3Y+TmRgo318s33XeuYC1YMTgL2deaVpWjjPGwCx9h7Vt1TE2pqCKYOa2X0Q4/+81Yrl
mkeoL+WdHrHS/NKIqySRBzWHAcxIeTcb8A7CnET3/0d4AVLSHe6F0k3MEr9Lyj0z8haaisYh+DMb
QWFzJrwUgo2/MSGY5SX62Vpds8fk8DygK2umJU2uGX45FQ4nJJ3jILDDNqxAVmrKP9CK9+841eMI
GoEath9UMUNWpk1UpPrHaxGWEUCD1bAuS3VH+hYgdGLuZiYsMapC/cl/1AfLnQUCvUEzu7J+PIPT
9lhP5cDOKUYDrVMktAIk7xCv2ynSOGtlnO/81drFYV14860YIHHk2M1k4dA29cjteYZ+gqRFDXMR
WsIpjPVLBRviS/48deAt/pVfll2W9zJFF7Nxlw3WAuKciP4xdxolByRWK0YEJpHrKrUfBKGSoES8
8/HaFWPDmyFW6cI0/u0AUMujM9e82VtW6SL+opfvB49AqBTI8pm6Sh/z4oPdu+rJRUHZfsamFf9G
FMHxcpG3R0MgV8/jNICxyYk50mF8NEermUmu9X9aZKPff6ybl32vnbgCoX80C+3OYCDuUn7LN3dQ
M6q5H2JzsgvguxggMD7JghqPviVeT2zZVTQQQOq0AzQMxOp3PpqweP4bHJnF5X3zVF/NJnD4/dvz
fNDhC3rfBRv5yV0cqjSsBup7dHjHeq22e70kLAs2o/IR6Vhomhdyfw6h24ls+kjJM7+FJ+gvaydT
qsDGSb2b/OFBX/F4z/11LPYBr1GHIVvZLgL4FqPdtkU1/uPCICATtGgV3sPR5ATICUOUne8liF7H
G8TPPYk3zZ7sEXiu8CwFrLA+RvN9+VrbcNKKZF+skFqGOk0ftXZRGPj+osMlaExQhqXANIX4pMsa
kZ19mxYpuJhrwZbLOoggkpU60fiiCjp8QnYq9uqS18dXrYz2auhhxh5qlONytC/7Z3p/qtjF0m1P
E5NR63z/3vSIBFAShDfNU/dFa6dPpaBeJsZ+O2zJuPbVEe4L5oByQK0sIqWzkCq5HWVLna086wlp
xlNN1SvZdeCxwli4aLptG3GnHVgXY7gNq5IdpPaMKO5i+joPmDVBkV5cXEzKr2IrbVhpOeD5nDZH
qeXjrGpx1aDwHvcS3iO40N3SJabuc9E6ehMiEsVEgVwVc7UyBOwjuBG+RFbVfZd9WNdW7cAptxpk
PdiD5vY9MFLhEUN9wIymi9FrcN8y5TeXN9n7Btt/TaEo2Ng6QjEaLUBy5yWSTDnHJLCgA2zhT7eS
teavsZXZG1ba5y1ifUuig/7a+bvy1asmKoRrrblgAncJ6kylAgA0E0QG0+ZawGJKTdVlNesAyWoR
vNTFVPv1hV0Cgx6Lb+u/LKDJXAXbceKILhZNus8aSVIJehSP/GhLoHT8+N8LJ3JQDzMYaNSgn6p0
9ECDb/XduGfgiyeKgFj5dmHibcTG6WkSgJKOtaxkwbIyvdU54RM7/KwknnCyWGOf8/Zht759/U5t
dva8AL3VphtHH6rYpPpQp1RrbSPpxpNuHqF5Sms+OiroKpymbnVd+ou953NrA7N9LQT7nBmuCa1W
TYTDuPPtCJLtYJmtYFFzjCWwop0ZaRmD3fuA7S5tFSrnx5CBTurDiT+OUdvUQPglg6NIuiRIdL0N
BgkQ6U1BQFK2f0lu2Wf52s8yVNMDsQ1Y7xehdJ48bmfecTdrdlNEaEtcfwpY5CIZEz+nbUVqz1uu
cN0/wNiSRO53R3wpaJK8VQYaCHgR2hupji2bwhm+Gc5kt11JDCyWZ1nArY/NXKmz9UdRWWWCKVOV
oA6nkLToykEhdvIZ7l39Rar83CCD9SEAh+QE2Oe+jswbgdY6VJFqj1nrdCX1Rjw0+7Xhe2HlHDaE
qy9Vtala928o6sXbEQhyFNw8Ll7QUDa+umQa0rBLT4jZCSY4AwC1O9IOSYfM5nkaYvK+cZLddcOP
ZOtifDzhe1IvPjb5wDWL+25DzkWgE8UbKLwR6yHAlwWBJqsTkO5MOPSF9jKJJg2oLVZMF8ZqDDT0
zc2wL5EoDro9lHc6XDVslt1/Vi9CJB4pQV9AuP8quY5BMNa3Y0mITosghkPDIibumnOPr75GCYaq
hGAtnCAiZlkAgiuguRwxvuPp4s9vqu35qdocg6Usz9GbRirYtPigALWww0tTlkx8qaBQlTO4eQy9
j8gYfSwB5bgDVSTHjEM+7WKrB9IR/+LmGSH0FOZrT63lusEZtZhocHPk8UeL/Qjd4FkFZzIdlMqr
B0NRRsuiIvf05ZPFbwczr6Prynn3WgBcl2cyAlIhOQRt9dEehZrlgSLw76IFzAA/VVBOaMWsZmXK
+uFLwLu82FEjP1MoZQUqX9rCVNeDGDiuyShjbCUc2/rfLHI/hdF1YFutzaZapTTcJDO2zuLZ/PIr
s0kmsIXUCwOqyrwkedICWWCNJOyRhQBSnbmNhJtiePxDYfqDUaFkyKG/ztA0IE7gR1y37DEwcQht
e5dS7yyhSQ0KOvIzDy8D+v4rbO5500PjUp4jJJpmUDmZ1CyplWbtqjnYNTWJhQb10m6xn4c3URGl
2buz3+sRaEq35DswNVnH40QwLrdRnghi8GBuOVtvLWbk9XoRglD9PuSFyijXpcn53h8wpytyuE7c
s57TmLgTsufvywV+BiVIcOQd4nEUA0cbMNEKXkuVf6nOx7PgdAyaUFgjebOtN0crH6cNUQwBqgpy
1c9tVjwmF6XJB6/YhC6mQ0aCm5OvkoOfXe1drAn3aS3/JIKDh3qkqqXDETVUOQp0eeJiFgclzGnF
yNVc6jyarqaaZwbXJdJSwv1xJaJb4mdyjt3qOHuuGEsfamzbF9zK92i7s2TtzfoKeM9CPdODJisk
P35cNn7vXKrr8WMqgdba1abKVyzLVtFv9ymSi0GAlwPW8sUcGf2upulolGrrUfph5qASJlajlqtw
GJfXKo2vzQ4f6cHsv22CqYJ5opziuq8hzOxo3vCcNOw7kiy9ZnUpBR5BnTb2v8kI/9JXu0C65926
PEZQJWq5UFYqMIGGzndQPfn/yLjKs+KTOCKVXKuhY9p/4MgDIc/2Y2+7uzWsxE7JPPvZnOGkIZAc
8jTLogALpAbdR5Ql/UWqmbqR7I4Vqc1/ipOtEYpGPXPpVC4aDhXrHaNJed5dgSWi5idkHyD7LTYO
vJFQ3xwuu+UwlyOmEZGMlSLoR7c+wELKQxgY4xhkGBhp1spHRz92u7baRLkMmv+GsUwAsSioebU7
pWL+PKhEXykx5ZcSl8qheNH7La6+8PAyGY95TpMFTGGwgd4bqBsaMkwxqjk1qTOuqeyDCKqx2+Rt
XSyOYcmsqY7E/TC+W39NHuE8Vzl8Dedd38PyOnm0Zh8erTiHNfQp9zYCTWuEtKv/12YoCbH06Ft+
vLDfoH/Gj2HbbXYv+fzO5EqYoCPxERHeAyONZXlr/RBuO85iBB9xwPxbeWYT50LEkuD7OqOt8R/u
qsPN+vJUnV83mP4fQkO31rzlwYsPFoZ2CJOZ+5BgQKRewCte/yU7UdI+tPoQvkHFqzz92y7uxu66
CLfFSh4XXeBZs0bmi9p9lz8d7N1gK9U6J22bqlxOe/rStH+qAbsWvyWTi7Ds4Uw6d8TDwooFdkmn
ag3CP0j3BjKb/1e8rg1DE/Z543I7dyP0uXZNfOOplXKRgL63IJxwImEHEVCoVOGqk7Hmlj9dZrpp
LsZ6GRkUdLa3lDinmj52/erI+Jxsdv97cZUavg5YRDjziPALdM24Q4eakk2uVJszwqbSUyuHheq8
ObvDddr1SapWFlVqZnd+iuTnHAlzOcsNCM4nnE22QS1e31aBBm9PQgzD38qWLJsrZTSnqUsB3zZB
o6dkPJgL0Cxl+wRsaN6jrLVA71nN+cLITpQ6vAfcJSddGvZYsSinVhIWKN4xXYIwlDtWjnsO7ReT
tTIqONJWmCgAao+VRo3Cj2g016HYv6ikTUc2W5hKhUrbqQxbCe45KM8xd0+5926LDpOpSaKSOlqz
WNP/xaJ57RMAYyJGhbNP/MaRQq3BOueN1wdcRoNLQ3H3pgNCix3sn5iFJQxxIkJshlIUFAF/PQZQ
XAsyEgRIGvT5uJzHWEwBJN6bHV2NeOAcnE56zQiVgscgzaEdrp8E3SGN5k25ziO4v9Kn2KA9GDtG
ceckxctKLWbEH0QtgGBUdmpHFtiRbFdj7UjvI87r75mDfN+22P29++gsivNCpsTbJ0XZCec5orT9
ChdrqqU1C04ODvLayqTnANbQMMGCm5SKWxhTm1a5VtZZI//GslaMXhCIK7w1dMbHGxbP4gor1pwz
S9JjUivJN6kXbwxUicRC3nSnBfASiZy2dCavlxjNSqRSnaSv27nqMam3aVqEChWy/damynCIA+bh
I134GC+Xz/O0mNB8CafZ+Ax7h6UJ+l3s/wy9CzxTgB8qDzXlcIiXVZnMBJioThIhjDeC1t306HY9
P5s8V9RGoDZAJdoJrf64hP7FXnHSoTL0tHiSws5fK3GnoNJGgyfW/SoCvoItjchRrg6/zbujSk2u
uK/Acej4WI7K16FgNLNJFvb0NwcpoVcJIPH02z4nbvzV8lPYxDTZBd6+40ud3F4KhBpKm/YTtEdg
lCHOISMOgdnKzqaArzeVUOJYFkukREmMARt0KloAKHgc/Bf5MhUW7WaQjD6qSkedBEYpcqt3zUtR
tVf+MW+bW4rgQuvw9+xO4HltXwEiPacFIWdvpVcVWTukJ+eHvf24r1HfYp0xdpGwbbZKz7DzWwYp
ptyzgCeN+E4iArBffQ0ui79bfzP9JKyepJuDzZ7Z5KNULjTC3rMDKZeQBZo7+OOO2m90lfr7EG+w
Z4QzGreAHQUzhbH4oSGFZPAGAuwqYXjTVg95qbsInbQVNUcuIBt5qleXeVlgV8Cbvol/x5/1eYOw
8jf4UxG4ZqH3rZTF0qIzGlYDCQrQ4r3qh1SPfGGVnaL52btbGvOTMIN68At0Wq9lIX2zL/Ey9PZG
zMU4kVS70zb1PTDtzHoDSLsv+mWDK43yPfcRI51Zqd2E3gqciz+702gks389iexXfEFopn25CgJL
3/9iEJNgaAoK+PNrhLTJLWNYtFMY95YlaT4BI0LXXOCVmkeEOaiqu9F9m3h9uM8YVUlUzqa3lQ6q
xpHMM7sCaq8k6jYq7xhIwDRFrXN1gzEyNwxgfqJHfntGFr+HCD/baTAodX7Rh/CCkkG6qI+eCp/I
5ixo7G3WM2Z/vZHLQcRW1/4FbNwJKkatMhhmoJdZdQnOxWSkNkaS9fiVEGE+kKgArQXxaBSGY1wW
uUA+1uRR9yWYr34IrzwBfv7a3WkfLpP2AtdtSE82FkKHJyxSZ78sou23Nn7KCWs5NR+bcs/wsbAO
eoUxQawVBFwkOl4gq5eexH9PCa5ZQF1FythIiIHcYk82mMId5Dj7iLuWNcb5JVUR2+upIu3m97jw
wNHwkyASsUE7YTO2gBxNsj2Rtq0/wNdXiSkiX18c1GPV6jyPD7ZgUzQA9tMdJrh8GVZK2UlDiXl/
zCzHOzANbKrnTblvPfz1XIOi6B6Ya3iJ+6NNs16T3rmpa6CG15f1m1szeuTdTnUVzh+P7j8AaIoS
0lvQqaByjLQgfbaqzGBe21D37rntj5vmOgCZo9IQCFf2niKweyA5PIS35+rcGecJR/4kDjaTLGxI
88SK4YdLlGmcBIp6bu2+3cCFt5JVs8+Jxk8qIFWFb7S1XZUcJQwFHYtDMB1P2KVV9Y9svNMqEAwx
5PqwKJ0Mnd7fJUd0yq9150ggrGqW6cH+B1y8O4G0g54rjfCsQTBrYN6Mnn4ebCgVmctSnvHr2fMC
pZsvBZF794J3jtM22ZkFhJ3AsDk3ezEJtYIY5bzhFUojbPo5s4zOtiG11+InWn5P/RYyY0zq2Wcj
W3Z1j4xM49SsM8VavJV8hYlx7V7/+/Wvzq/nR7rm3zZD4PPmTBrGbF1uNNrXyXpZrladwdux9l50
9i/BqsPO58oIfPcDo7b9nYinHsVxAADnY+jqPn2T7Rn1+cFiVX5SYC77M/VmZCsjuYIIVVmm5LO+
Slfo77B0NK6DWmDd2ozp5Xsm3Dj1beHm73pcdHusCL/sDqfuiTamL+H17n3d1WK0qVSPt9RvEkPK
MIVl6bVf290CGFHYAK/JU0IqxEptiMwyazhZJPup54yWtbgnb3Ln0ihhOT/k3XUQl0z/0ZXvBRfz
8frRX0vNhT8o5V3Jvd5XCv6APQdDduFI4f5FExKs6KSSIJgdR1/Xtf9hkT1QWX0nWej0i/OucWMT
zgVk/DMz+2863wGFhonPx/sQuMaFCXeMKp3ZuZDG1ibb8/rkDzhCEvq9ztHjqy79JHS40uQha0mX
3XMFxSH9xHbNZ/fwfN5FIz0IW1CP8fz+Z+9BI+GP97/tejAA/Um+ZexGD9oexPCVEmbMO2pBcXVW
2D4yVNpKNuyMm4Ls8kfzZ2Acfbr/dQqRqM6h9dkfJ0ZtPReObPz8n0koFU8RzzNdRhDViceeqZ39
8SzX5x10ww++vsLOoqKAB5jN7v19JBm9nlRtZHPmthCY816sp5uzcV9oQK1h+yiRQCNqmEkrVhal
Hk/HrKaN/5cwC8l3TFtlIS1rviV7Ta19RFJG2NI8Eu7d0DjccwnEG7OJjfw47dFmpxNhXoyCbOmq
Gfdu1rIN9mnBuWtLtssJ58I0NH5i7gQ0nvUZiRs8KxaxnEItbeFmE0vvyIufcKLBROLhpwKyrKy+
AcYt58m2vTMSIpoyz+K4QCsWn8ByS9HMqqDfSsrHrS29Z950oSj2kYKI1EHE8ZLS+NEQLLJssJOE
7AH5h/VYUH1gKJLY3MAJTgKm74pb7l+6FUB/gw1/akB8A+z8Z7sopPYy6K+DwhAIYdUuNr37BpDs
PIpQ+uY4a0ryFAUr3UeWNGqMJJdRz7qza2KFHo14XhDa69ZKwSTLvhDOSCB/PddFJcokZTf1qCn7
7amL91asUFytHaE7lNjSVCSsOv17a1ekWkKU82bqkwaSY+l+5ZpsnyS0brA5TrWcozW94JzwzeOA
GzLgkOqn55dRpSijhs3TpsPz/PXVLZ3V0RtZkodqU9wrGYg76dOeMhvO3r7SMMfjKuNKbvSjcUgo
tb76cqm/zFXYpeESIjvzIMlSx5cRCK5cmYmkTPtTAnJi1dCxt3pYUOmEHurDsfEVIkA3XmxaQeiB
e2sAnr1xnMVjoMPFtVsB7vKimy+AHcxjHzAYjbkstbIfPAwKgbRWz/NjoTM20XqcgbKMmlEb7+fY
pnLmiKor6mVJiIjw+aR8jNTui5Cok81WgxNTWYcEokRGNElqMsf9i6RESchcmFYQIG9und9S8VNd
tkT4WClzJFsDt3BpwsK5P+72heZ5ToqN2jMMxnLQdM2kV6x9SaSiOpTrjFmE0GJUxd6JsBE+rqEy
ZjSuVX3Kmf/2hiInOjt6em3AFXlJ4NwCRy/13wX2pcS8czfmHtDKyKwABYF2zoNyW1LcoW4wEsWh
hY/N8ltA4WmZrCxxuJLJNSWFrx69oHxetYV9rmzS5EJte0Vt0dNs/pFApP0jvUcdn/ZI71rVKzAX
U7aO0DcNcMW4j5E8P8GYLbEZoL9BXA9N4EjgKLVMCljGgkEjB+TpA9oZazy0Af+5QnZJ2ydZaiH9
b+nUA7nqw4ZZ0L6KqHnx6vigl8rqN4L0YEm0lkclO7Y+s01rXF93xEJUxGbgRmiwI1ZrozuAzDSo
bcx6wg2vXX60VhL5HBdTxocQ381lcpaqP7ijzTO5Szy2NBEJuzQTHuQMNCdgyK5zKU+Jhe6H3Ckz
IEH2gNvLXF5Pjf0q1Ga2ASs78pPV7Q+vjA8aoOO9zJdLkDlUIri7zev84uSeasYCKnShFvLzyyn3
b8oodVW3ynpMvopA8e7rj5ZpSWJySZiEyqY2uIQnKldKIPH6/FHSuic9CGwnUqf3UBdV9GRrZNaQ
OHH7e9DTk6GHIRNvLu/ibmO826OHipBviu6KbuBZqlwkeL2BKLqhmFtZaDXXOjjZRcPL6i6M50YU
D2y6YnZ/K6VMP6zcFTcM+AjKnAHq5Bjl+cErgB2BsEh0/SmuaYJv/6ulPyEqvgSNsrqTvb7Hrl+F
b7IJKpzKqAA57Zyp4U/FdHzTEBJH6pCmncKv4grkPS2Xj0FHQh2cQP/b9KewI3ahzpPj9neOvdLL
SQlE4Kl/AmzG7nanHzIbSIAoye7a4uGmNUEAGaDNk6kk6xrifioin+rfKNSYkiDOkdhcS7AKwLtr
5Xxbac1IxjAANAohxkTrFHu7aTvKfxTLNm5feQe1YQ8IgJnJIB1zW5rbcWORkoSHUyj44vZxLhCc
/xWpwYG5aygaoUSs9vyZmvvZ99jL18Zu9QNa/VMGJjk7smQ+Wqql9KHcbVnkPZFBTlbUKGApNBFS
MfYNyeIHxnNJKThjqPDpX0o1Z3r3a82nxll91bkXcmdRi2/yA4wKQsoMOztNn5eh8oE2U3sbFjAg
1NBb+m9U599ba2zGisp/el7PQRZLnJXGDd4Oe7qjdfi2kA1m2jnY4y4C5zqaaidyq3nwL0MrHpLD
/25CESPPRdmUiEQLeLqLTv0MtkCF72/x8R426FqAEUZZ66Jk8j+EAChU/+DupZ57mrDvgKPbNpoD
tnELggwRBl8cQdHr2Xp/smvoJfumUfbmol87QtMQoUuITI1a9capFOP4HqAXSvU6tAxH/nw3BHna
GQiJH2QzApWOpLER+SYMGReOVH5e2rrmGbS4CevJZSo4baPOFLF53J+a4q0RP2HSbWp3+V8zth1F
X6qdDDVr5n3sCVg4Zq7jmbPs7GXZ9Wqg7s0SOCC1t25tPx1g4IddiDJ1PdQKjci17R21Jg6Zp0pv
oOVG6c5hg/EZPNZy3ybrs4N48ZIgu9R880hJ4owELg/atrIDht0mWFfC8trrqBISxXHG22QU+Q6t
VyxfHxNjfBPoV2CGkAybL0DeqBboSwisXTBweeVz0ILwGqrQqcMQBidgolw2KhPxgKVMh8DTKih0
2QXKw+D+EsWpCqpjAr0MALUyJeeUDisKpwNhC1GY8kN/3kSeb86g2CQHPBAtOi5bqyLdM0V5L+p6
nB/k/Q2EsjGS1X6pBlKpzVgsXvCgwqqv27cpsai75hPjMlBfGe3Dj1w53jPWeAYHg15IgIp5FhOc
Ix0+k6SeoI42skiyYrQvPp/VYl/FNkyyUZjEA1xbtYDrj2LDcK7JUQ05NDLbLU6mE0GcPmZTQUXj
yBT+oCopEplEZP5pfzpwFrgMC8zRB6zBC0b/nvwbj2LwDHeinDW0xhhsxFQ4aOUEZEROTDUndJxT
ZG5N0uFSH8UcIG+AZAnqAb7NJb6keKbufmovbRZW28OnirEPip0GuekHZFxB1kMQOPPZjSzWLxPh
KxcCfLORF9bFhOt+HhEHeH7hW1KT31EJtC+h1FM10zxzvcFQkQaqPdCWfUzuw5BEGOUTZvuMqsRg
ODSVnMoI4GgIdY8W/ICR7zq6jXOQjXCxSBDGfKMd22pEorVcrIum/li8N/FC965NtvVPgYpDA//6
YGW9N7bbORmVWP7Wxo0impd9Js8RV3q36iOTmeUwIcs0hSD66GChBdnpOxQPXuGrWlg3oBgl3xpm
norPOzmsfz6vebesuFLVDR6b+zaPhtxNvNKl8b8QI1Shi/xtaVD9KlEvoFKornoP6lBCTv3yRi+j
l0i0Mgd5A8aEIISpX6hsjVDgSyH4pN0Z+SCg42bGdNsfJVvOoXy7iIT2MWlPvKYEFjwbcfMgWmSo
kXctRP2W6mDHzPXeKaVEey5bkCqQNgk6Ral0QH5V3SnsnEDoeK/uLXVdl+RpEVLGSU0kCLEg+Cpk
0vs2BcGlWUe0mJBXQsfyJAUzCgu40/U82bQWAJLmtWiN06aj3rsauRM/3Asf63lXCJCJl4LZlWHD
FaGFmIyCKPnaai5DhIDreRGve4wdW25NY8Nq+eHVdCONMLcoX83guo49ZXHLxHkhXU2oM+RdTyea
BOZEfAkK91cPm3l6Oo5sEUWrMZAe0S3AHZg1QY/ny+piHEUiUzhdo1x8QoVyqGbkiVNGFWsXM3dS
R3Qb/Kd4Y7RUYCUx5Dak9qAPXEFLsoLJa01QqpSdAfR1lffFhNK1TXIcpJ0uDHyY/za1mPKjFa3t
1HVWvM3fOpcSs5O4LZFXXlQYQaqnfQ4dM7dAiTP2wKzKbLdNoqWPoKrWnF2ZrHcgGgACLaYUEWza
0hhEA+CB65xKRiG0EAiCRHa8ihyc3jhF9o4W/SVEsstg3N9GJofZZalUjrWRCfFQaabtUD9yoAGG
dIdVWTPJ6CRRBFToNhJnWq51q72nVGYXhl8+dd+tRAP+c0HheDdlpFTkryRao2p4G8yl2zWsvxDq
4E7KBzoOKU3py7+ZDDbDeolJINBX3A3JBqBfa25G6OhWokEtu1JMPsAlWGU94AKR6N4Vpo2pweWV
QKtKFFQo8H4etGXEq+gw+ez6c13QPlHESys0vaYqdImBhL+MIXeoWRXV2yNXYZaM5/Q/i2+qY7CW
vIHqQzgO/xrw3R2LPZc9zGiNo7mcq/gUZxU7IwLJA5BbVHNnd9nPSbWTrs7UNcvH4iM+FjWnaiJH
2SzUmrxXLQunPUGzEJsyHXY2Od3qOwuAcH6ngsRAHJ7tVkAeT1B8+BUCR8fI/+VG3ebS/KfbUABI
vM7qaI4Btw4HgGp2utw2g6VHxaJZCmBEQdLxApvDQV/X7swx3CLN1rF7aM/V5faSCtehl99cxHkm
p5iLx0ivV/W/c6Q4SsBM86ci5653niMu3BhRH1mT4nHPGjC/HTyKrLVN/kxcifKCDKh0yG1lXAXt
pcQcJ+C8/r+TrMUpAZTXyiLIFybd+6bMRUVwqcUvUJnQl4SXKXimr9J1/POL8zUVW6hXlFqeEbdC
du1a0oETf6nJViW6o9ZWH2Nf9B3IQNa4uuyeaVifk+Rfk46h7OPhuydPv/BwcKFogEks9D82Ngfs
v31z+ivOX0dGtsBCT8hJmjXkcqjPVoRuG56OMLg3bOolEvG9GWMKr+qCp27yY2TaeX48U+ToOI2f
y7KUGl3wol0z8X5jFYv6XK0L8mEbYdy7nyJkYA11sendwdGthaTW3U3JZ3JOefeUUbaKXM+02BMs
C+7LqEMuXQChKXjnP5wYCO8/Z4EZXZ3K2npcKDRnJ3pFSt30RSLYLQsEcxcR04r01RlirwfKEGDY
C2zmSAbv9Mcq8kGCD2cLE0oe5PeRyBFS716qYd19D66MWzvU6UhBxKB4KEOnr/IMMp4cIRbOSHA9
PnCBSD04D3aqjmE+o4ZraniAOkcGH6bjZMaNQp7B6IULRiR2qNtu/ThjYowN+FZWo+tOt5UvQn5u
aWn+P4rOnhwgJ0BdPjvOj+8FURgnJWAWQnyfULFvIr/ReAJj8NOYGVr8yBImNqdvf78WvNIvy7+V
ifITn7FveQWdyPVJfHztQMtNAHI4mDDOQ3ma5e29P1/HeERRRSJca5CXUbqcSRvOBrSjCjijoxpV
m9KjsuXB+NfCtgREffSFMipR9Cr6H4G7t7ZwjagT9IaqKystGefbIu36kRCadxZlxbf8XBgwrdQB
LZ6e49l7W2W7vjE64hJ4+TzxEhfsY//fZKE3p3qfvPXffGUTWTDAlzbsWi99avEGHIWXBdPizGJE
WZXAD8fm0x4T7BZbXsheh0BejtQmd12T8F5h0Dj6VB/NXzi/jdSL56TS/O54chb92Pzd2mCLw4p9
cCYH7SduZ9GfzDO6CnM1rM1oPjfw1GXryGRT7xe8HDVpsbLHvoSWIWuhIQ70ipPReHohqLX1nYCT
qJZfBnteZf0tlmgJGeZ2WQkhxyvy1nyIwY4IHijh4UZ/aOaYQ57z6Zb9tZhCaYl5FAXnw8EZoRuZ
PmM75P2vm7SVH8MbekdoAwygKaWZKrl3KnHX+/ZyvmO/SNARfBSji8XgDB4/8r1vDcAkIMl2H1GN
0T9lHT0tl4eLhuNnxHnYpsxD+PJJ/ja2t03te4noSxmWPwTfJPMGbf6Nq7ptFLF3iUnxCt5JMQa3
7jz7q+2rB8zjdFPSuwXyTdW3uRfrP1gl+IbNaaZT9hoR97up/WHlZbgatEzzFXpHvf8TSEnnjOlB
d6wAwb6hIoPNCYd2EbFUu9W8p5I+dgUmCOANi4ocJ0jVJDUsvolOXNaCQpm27NbHABDK+8Y1Z7zI
jLOe4NB7Z7BAQkGzEQ/RmpxuARBWEPUiBE1NyZZdPZEJPMVNAGQHstoS987vSsVLnY/ydc2akMnx
KXUPcsxqWHmmI1z8vz9xP+sOSNuXm9MSjSO0pbZukWPx5S+qWHdTm8FO9Cx9PiTN2f3ARmV+IFV4
wV+V9Gdr32/01VecUON+F+3Bt/jlf48b9+PcTdvYY2ry5ACosIvbyKQNAOjbrtzvaMPsfOAUwKvO
xZyq/71lf2v5qDiaw4T7jKLlJx7ohUip2PlSpDlh8GwOrojVGbBqra0LKlstEjlSg3o/efXJm1gt
wwI3CLKqmY2DrRedlqpz9ZpoyWGjRO0I1wJ0rTOmBeqfqHLVLsivKS34CzLaPrzfogyjzLo7niaq
C75ImrYZm2qZoqMlZs0oELXoi1kXBO3FLNFn92WgM6S63BdDCaupxuD4b/L5o7AYxW3g7drRyacn
9+zNX7l80TsM+pwvz3OO+slTmFF2WiiOYnU+bLxCOlH4G6DF/rm0zD7CNp8bAovjUoFvB0fbNXIm
0+e2DxN9F3FZHrZ6F4qM6QBq1h6FeVIQDMGsjI4OytotW8Ko0v8uW+QsrZt98P4C1eG8VYfMchBq
2+oX5BmmO29J4iXOdi8yWZgsyk0GoOwG0mAvUj7hyfPl0zOYE3RUuVe+49ZoXW3t7bAoERvRZYbS
QVQtA+p7cu8Ng9Q/CybI0VVMLS4W+IniwVLvUtvRNqEM7Ie1DjrPdEAPbZtUNCHNES/c0pLZoEMq
t6ve472m706NH/OTuld86yakArfHBMSCyXFFf0kjiwH2ISpYkZA0YFymjTKjgNEZbLJNnar4tw1N
4i0tnis+DUPMWkg7gU6SqSkQGkuNcItV9d2/CYHoFbwtKvB1dtbUiZP8TSRRaMnsyO5Z24kk13uU
yEzsW+obOmrpCRo80WrCaJX1xtsfTTPlTmjPEAgOmS/hM/EVMWW5zYcEQdjtB5iYKczLU55pDcmP
SEwf41pK/vKE2MfB8naQN+iAlU8dazzQZ2HEjXXpXr2E3CspidZEQhKReV/v+KPjNEe7nA8KLwJB
RiQYZvZZxWWra8g8cQWUnmqWzOfkcM7ms2ZapESW/JiFuWYH2mhvie89MAbVlS6dZ6JdBB0DbhuN
wMivrnw5TToXwBxLGHlyv+ho5XlI28RZwire3pHhZit7Fcp36nj/EiWfTUwtpfND9OxSTSGxmf6z
Whlgmc/ocpK3NYpFkaPjpIwb4xatmsXCWU3lq1IqBkX+NPqxt+9h3BhVnd3yK8ii6tMHGJqbC7gy
0lEUKL5A967U6BRgtED9pXBL8SYmYmwYZ6cyc9kvzPdXGpuAobK64KA7SgVFXAZdrGSoFmfgl3Tk
SOV13ToB3DtDWBaV/JuP5JRwl+qPkBloXpZFXx/gIsdfdRvZiMtPSTWwYfm+cgGWCInIMyU1P0Uq
Kuao8iQyb45qn84mHynekN+pyLdkeMxC2dSTns90GPgm27HR8xJ6W5efwW5pi7eHJzNOi+0fNoSG
DJQAyKTldBJzHOKpC9/TiNsrGZ2pXboNfP2u3V9H45g1LKlOzmkMEVp6s8tTdm+VynRvg69Pc9cw
mu6SM1ZLV1v5M/PuD5bJ8bTnh5KQOZe4QOE2jRC3yWkTTm32pFEyvA1VVnqjPURWOol0GqWm5VJu
Z/VHgt3unOeRkyMlmtFvgQluc8KdEiV31LcRhfUa0Gjb72amuGMEiR5czTteO9fAcg5zR6PO325O
XlPbqO+nh5uK4EMDLU3xEBpK8dMvgnm7DjukWuouAaGl2qc2gmGAEbEqLbjrsCkTRtZVyHmXx95/
bqP5A1ISLG+Fg2+lWZiivuqzKHlGlaD7xdDS+Uk5OdK4c7BmnLPJ+LO6Y0vHf2d5oo4fjXQcB8+3
IcrJQRzRU3ZXhzd7JPRQxWZFBKE1BbCRJ78XDklsU/sBS5tmvPpURJR6Uy33QJNBk42QcygPh5BO
7fKPXAWqM1U/RFgPDdYq5q0hyxVyfkXnkcWly3ehF1ikPMbcXK5aRfPS7/dMvrYfsTEZ4fThUgm/
IZo+lwXuP4USw+v6x8hk0Ao8ImcXhtU8Tm62QYm4+sKMXbgwWrNWJN9uKsoZA2MvCWIlyhnUw10U
qPspxwTpzTUfc24Nxqh5/GvK1GSHFfK3gqgqJ6UlMki3gZSVzoDqDt4s3PkZqMEy6DyBa9oYwAoP
b9LgArlkRJpwLq0I2m13W2DK6yqitCmRtn2qsTchJEnHNLfGIOQF866116xX01zoV7t6aKmgQWx2
ZnqUi5gMo6vDaZk2C2fkRzM2q0o1AK14fwxwzwfofUZ0y7w+HHa1RZb/87E7tyA8D/5PgIj/Q7YW
7ieZc3ou9m4tWxnpYbPV1FKIKsSXTefCyVwhOYwqIr/DkqRWcp84HiDrcNQjnWHr1z92hTHWIcoB
eh1f8VzEjPBlTogq2PqlBzyEcyP6XTMb6TSuyBd8Swj4nYJAlibpp3YMqXi9U2Z0f5JkVf0gCMvi
7wyrWqUQIqNibHapkg1F14IgwXiiGZonL9V06DiCwkKGiOqM8COe+pNSCWYYx2hHYWVLRZ7m77Xe
IC2/YoKTShpro8mJt+d3PyjtOupfpF4T43PQ56yaF5vsMkhKDGezKDED/6YBeBjVq6eToS5DFtf+
DjBoNWmUVR7iXQr4R92nKO3bliw7vGUBmVemsJp1sbzdQubzNfXIdZeJEw0dWDWvmGJjtzpEzgrB
QLhxc0j4uVZduFz+Gc+60dAQ8AEAQVawNZVSrot+NAfLCGBVa7ts9qjTu54oPKIKGzvhqtwQPF2O
pqFe7h8EJTeSavg+Ob/g2VUeLpZWqe2JwbbvDpOWe4K9TaPq8+ReEQTNZhZji8vxq7QhjAjN3E9n
9rzWJRrIYbaGvfifW1To+6zeLjaQ5mVRDQ8aBHH0RW1EObfaGDHcmH9b7ejDDBIj46JHESdYsp7P
cZpVuV9PjX0XfN4kROuO5VLslhF0+Yhgi4jiqeVrAFV3nWhuOs9vulXxGNMzt/o2UpDuelllOub+
CQ4+x4pTCOnUCfHj+zQaS+ggWEauxz6ZBgC57z8hkSNseQJMDm2aJ9w9dk/imgD5gJlzABKJFDZD
5iw23QoG62UqafSWWu1iMJDQ0ds2SvtEZnUssV4IZo334ppKdc4DoLAWei63sxLjGEZY5gEGc2V1
gDHPaBQ9lhoAP76ky1O3fx7G35Y8A1c6vgCz3QaJJ3yYsVEMfMnSweunGiyXDV3UqAAw8NULotNy
vhlprRg6X8qvyQ0jscaLXYftJBAWG5KyT+OVnqBIDfLw2fDebq8xwB6YVVW6Xo8KPhOXo/64RY96
ctr441t0Vfo66X1H/r6bZxCI7nKiJr2SH4H6fXUNGtypSY5RZNp2Nkhl27b8tg+9rQ+I3U9bQxFM
7RMjZsKULIgGEfA3LQJ8JB1NBo+NfHOtw9Govw6OM7+h4z5MDfboXEPTkjUYrFe3wF1nW4S7YcQv
ivVvFDdUNLndNNZmio/4m0p8Zxb0UhWq+SW+0rW+PPnsh981K1lRH7lDQ2KuBNI1KHKqlIGzXwOy
CZbfWYZ9KS7zT6p1zkg1ojEdngLyKa/gEYZVLqRtDaVq2fw97+EM8V2uGFQ4h+N+pKWLeh0xM6Mi
hslRITXFsLN2PbylzFg3gY8vv0HPHdoQFf73m/a6ApWQaZ93R83ymmOnQ7haMYGyuYkxDFkwPoAv
hsFWXFkllrGzlXbVda54fz+yva3AfpQWEtgzu/9fdrA0ke0hyf+Uh1zjE0251Ghb5K4LMSM74tGw
fUWc96Z195Bqtc0QbIe9teIG2+a479ckqDOoWEOdgNDMmIhw14983ICgukBeBDGxCoQPuYCgEks/
0UvigYpxj5Ggyg==
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
