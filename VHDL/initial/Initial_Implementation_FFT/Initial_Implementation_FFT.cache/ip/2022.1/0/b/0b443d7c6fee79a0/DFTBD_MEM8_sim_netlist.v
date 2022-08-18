// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:52:02 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
