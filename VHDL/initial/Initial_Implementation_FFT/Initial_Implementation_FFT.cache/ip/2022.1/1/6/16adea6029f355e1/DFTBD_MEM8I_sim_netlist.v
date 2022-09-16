// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:05:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
+9X6u0DIA+fZCLctjMY95SoMlb0tSMSqqp+eLlKVyPGuCTJkG5g2PvIChP2FRspw9IRM0M1lbvzr
rrLnkwspNYn34guKxBoJQfxeBfkOpb+LOjg7a7OseWwZg2l5nIhStCKJdaFmYaDiutItuglFxDoF
gvC78HlbrtjuWy1l+v3iN8yePiHRgYAumgD4LepUYcvLk3iFwL585uLRbFB5NJwwToY8/tBD1vW8
t4YU2yhM0dq8Mw7JrLJKKl5213n6geqmI5pwC8rMyGIjHojaWS0caf76v9mdhlkmeOBYZcyfFTmi
Qgoft6Udgtzr6r8zHKTrH/cZNQXheXeA2db5QHjU+QcA+EUFSmnxh/s+JvGCU5NPd1nQKemxGRBG
R169qnv2wnghqV9euqw8yNNSzMDUuylyQSpVaw5zJIhaU17MCTGTYKtVMOCiONvsxI+lRUhpSJKU
rkHDS7OYalAivjiqf0sqAxvgU51HbLj+4zIeXILDfjET/xfFwUG5hnQ2MCgRhjnawaceizIhIx9E
MfFsyEg2OF2UxIN1yotbatFEM4RyNjZnXCz92OKoIuYzxQ2qq7/+wIk1LpnbhkovNsJwqsSYmedC
PndlLz6ulgyggxvY0Sl6uUHotBkoT+rLrz2rUmylubKvm8GKO1fmUaP2XS9D2SmtWRP7ox8OhPBj
ITJOqBTyXl4t1XnElwXHCy3vAXAhfXp1IIdT/49ohNITfUNn3r7RXBKOSj2hKWkyi5nRu3eGYK7U
fX2JEquplWbjpgbsbjvAJQhJGxMzX4wFlsln3tKSntS++MfZ6pTKUeAX0KSsgAX5Vum6g3AZFVQ9
N4XTsQwOY+Md1MiKn0GXtaks2UghmNQZt0TRM30zqppLYfpOlyxSuZjqolV6ENXn1OM0cDd/qnYf
PlrOiZd67cHm8OjEF+0zLbzhxEf4XZnMALoMsc8Pd0fgZoIY29KuVuHlmDzzvAAeygH4vY/VIwlX
Zwdt+gZIIHGBEpYlpsAHRkjAvggh51bU05vXWO/2GfTehNOFNFOrxatYOD2+Xp5uibY30uT3kP9D
ODM+aQ5VFo/KIgQFMPwfZcL0LUy8Zju5erouWWEVv6xelUnkUua5OLexrOufJ2X/zOes2y1R8wf8
Xp36qo6ye5KxfaZMdX5EdDcEb9Ab9xBdrlb08+B4/B/w+mb4a/M08ifLsSZdq7WZV8wtcN0+HRj5
M5tPMaQBc5g01u9gELd/Tw7YaVdOYZK7qC1emIC3IK6Cb9jT75/TWx8pyAZLhygtpMghD7XyorlM
ceW8dx/2e3ygaXjY6EuISw5DJ7KmPmDowqZ+mdNuu4iwJ/wAxzLm3JqDueTy4bVdObdtXqcw4v1d
HhFSJJVmxoOzgPye97fUghWeeFyzHoLXpMhHV80/By6frEg3dpokTP5MO9v7q6p1yoMNOX6XEscc
qfwNZ//TnpvSFtgCvLveMNYugvoPxXwjfjU3bPbkoo46u1dCygyq9MPJJlgQqFq2ZvDIWE2ffGL9
EWLgcoDCUdOv4VPD7mgOP6gQ0qWOZoNkAgM6AQnfqC7CVSPuDzGJhlut3WJK+nXd2X3frTCFX22+
BqEjSxvu6QoAnzqoQa+pII+eA3BChtfvZ1Vil0C3d2c9adeHev8DYE7nd0VyhnncG7YhAtbUEYLp
D1rKgAFhyNZgk47OxGCtB7yp4sh0LXzluLclqBK1+MSOYONWPKZCZYj6O3PcTv64uHkY9hQGTCFD
EKdmv6ISLTOSEzmugTPnVVGFw8/1nbMKP05M9FvBjm7Tagw+k8VaL15lG+1UYhWHRbXHPgIxUzMe
Mgbkr+dCkTK42XBGvOkld3+6m80UiisgzEQeHq5OZH1Lvg6eV4L87CKNn7ybVSR8Z+YYw8cITfd2
m0dDPQBJJ9VEfBVqIisV/9L3bQCeaXqdP4ZVq1ZFmCV94kn804ujtGn5le27K2IzBpkZmeunREyS
TKhOyVuxnuvWX/y1szGqWzbSnDiY2n+t29jCBBb7r0aQ0gk1gOBGtJ8c8QoGRAgrlSQUio4jbarJ
4kDlFx7wUaIOrIMzyJZix3GWz/Qsb5fO8IfDwPcGZTGjKkJDZ8VUc0p+tEN30StSphSsSOGFAINN
5bPTb458XrRgRSFF2fDLdNMu/Xtv95mUalXS+AWHmYCDRAsVlfs2q8EcrT83JnYcdHX9JZrvrXw9
Xygta7YgP7dPgKjuh4X8GC9oAstQVmvUHxNWrTjnPE0+zd71c1NGIExIXz5xVkh8k8ia6veIMWhF
EaEAe3dwB0YvIGyGypcODYjVAfvVfmiyj81a9FYCuRUypILEfc9X+7pte4Xj8YC+3Qxr93cC/d9t
WX5fm/SykF0VWwVNVlcvi5Nkjp/5icB++jcK2at3VQq1BgFUWu5559IhBpV3kG7LxkTPZXMv8SUU
+7er+2R1GPKijYG5ryI5hgPeUJUMBtFPWrY7T8Xd2SbLw2PsL/nmU6pFsDzaTNRuNQ2NPx89CgQ+
oSPUWxe+rSkLACTvbi0eZoqlT7/XC8PjPwx4G7SzlHMalXUn+ugF41t0841ynkuH+WOtGr/FSTtT
4JCF/kZxctmRRFkQPfKBkH8AKG/LUL5xx8vW0KBxebj5Hg7ZohfTaF5fploHUsgcPR1WgpiAAwkV
xjrKaWPvvtWcMtPW3eqV8Y985mIuvFEvV+a/r91LlknHrTJiC8FHfyknC0MvWYy9moZvK3m5bg06
r16jW3OxMD0JvlkW6cO8l4eFPXYIdFeiRL2MxOkb00gCvo9ca5biX0FW6ZyEducEW+dCn5ZRPVWW
KWM9f6TSORKs/Pa+Yu4FB7Z2U+LyAeoDdlYPYZpG/2sc26q2UgFWUA+4X71O1Od58A1DzDFlMppg
S/+B34CVyNV5SFck8mrvQ9xLw9UWTVHF0p98jFbx3bRpniQT/3dhKuqDbZ5f3Yy0fe+espEYVAcH
8Kzqmwg7OQJ9cPsILZiwIhCSvcdw5NPTc357y9Dsl/tC/4EIMUBczBWSWZ8bd0NxCB6BLk02wOch
gMf8d+PGe+lgbBWrx20zOlDZxu6T1nLRzFlOkWbQ01C/1vnr/Pt9VpNDwvMdUTkbIOlPJ9pyZlpw
RRBq89CJ7cbigeCkMQ4/vMkwxlvZmwwLht6Anuoh+A858xBRreIVGpuDoCrzomq+IuMWaDYigHje
GadCeVNaDTbo6wc/qa5F3lhZ5RvxKTctRAw13zfXLM0Dzm43l4yZ1gLtqDebIcUS+2LdRVKpX3dM
LjQ5A68+6Er5e3nK/3diaXtJTqK7WVpxnrW+UAu2bv1OYKEzDa6dY2aBi98Rr2VHVg7FVouri/Yo
71soWX3tljTGcSkPU9kK2z+jtKWjPMQaM/zbt0bgsdR1B/3wrxw0+MyOOROEdMMh8mKE8Umib6hl
f513aFO5FjNbCg4olwoa/hNc3cP55HIZTU0vmElw+GbPvMc4YgWo8oFEvOMrTip02RjJqhKH7B3t
WV/nA8E6sxy7ib9Gomkwa9AoxC0BxahVpV+kuO8tMNblALCXNz5wkcZ5JL/dBcvywNlutESs7Ntf
ouZOLHddaG2hcoNCWQhdFSCFDRXRxwI1rNj/5WUcKTF5B9F/lVfvBCTfR+tPFZ3c4iX5f+ZVjo3q
bFtjC2fK38Q1B7xoCfJKE6WAwfOxx5QYCKTMxf3ps9NecDkG1VwMN+Aj5twRk3B+mDU4i0QafeIp
JwePy6mfkk2NsWGWWznDtGAeQEtgNeLRyCK+qwy/oO0xH/iiygadbZiGeONsfCqZ0UBOrDIpNaUm
CW5a6P/ogh1q/LxdUVrg1e2F7F9avvkcnWUvRKCn26lCP9z+b+zLR9odHbye0r/pKykQ0yJ4uqhs
y9KVJtCIq6+XiJgFFyvX9351YNz++e6HgsJ77IuYtiHTt6nmpwmDoTzd1zvt8iYmTCtkWmE3Uvy/
Zpv3jrKs0JE39ykWp3UI9Fcx7mVrTmVyFKyUK6pHePL94kr8PKYsibiiyeuTDlnPp7A8HNtqWubT
uIum3GkPXiiyv5IM9vqW681QUM6MJc8NMfiidOyOUsuk1JAUItXSMGRY+pRi21EADLMJqlVwQP0w
9/nX6nYw4uA9dO6NoSbogLyEqO81vsXV0ap83ckynuFM/BCSnbXeby3fp4dlz7IieiXTq1Wnt2YS
vEaXrErrTInwoScrGqbzWkSD1lXZsdcQCRXiM1RPGqH5K1JQymN/zy7nIYU04pTa2f3nkYo644qy
1K6Y/rUGIptaNbtS6cjNhfqF6D18l0nrrpRiDptnnq0k6IG5QLGUaQHfJorw1E/1XKIblDoH4z9w
6nbeH8zNVh7rx6ByU/MfaumHACwc0DL6Dgdx3QnkpogqoFaFT8RCfYmor/EnMG1oWM8sA6l09PRt
ZuiZUGfflcnp9rKmw/TkXtrLQqGrU3FELaBGMzrAkK1NV7VfNgkOkibC7U7qhSliCKu9Xcn0EcQd
dcYoOWnvXgVghp1sy7dGOUNfRRXVZ3Zwm2CLu/Jek9zfmjajliFXpYkrlzpM1wfj0s7d7enfMk0z
VZPGOlMPOJWpA90zzWKd/81gSBQ2ZgaI9X6zzPlt3f6XXzcWySl/1bd272muI+Dpx70X1yAzNYMW
WutCBq3UX7Dww3c3gM7QPJZE8KMeJW6n7vyq5XNB8mhxHk62RlHAUYzxC8NT1Ylk5bU6qNC0JPo+
wlvO84dpM1NFauXVA2nq9h6KwUN+L6ktsjUs0mghN43zl4RlW/mYM7joJzB0ydFHOmaRC3Oxub/Q
F+Ji4fuuZ3MNQ1ovQNPRpjk9Rc0t1v9PLBUXCM9jwfazakA/9C5UBeGp5quNeCsN29AFJanmrspR
7ZN/EnEGGv8KHqLu6JsTEV/uFX2NmZRZf93wsAJMEdhBetuR1A70tfdcS7vYspzK7js90mpxVN4m
DknK8aRpMBTJgYCPOq+3J0o9OJCu9vmocVn2cE6ZlpnHSUkFpGfNm0OZwX5eLj0UnpjrGjI4A/cv
WDSSmS1ww8Za46muhbVt0DUh9nBGU8wtEH6D8jlznytTuCRkLjXuDBBmOJU8qBSG0AT6lMNYUiQ+
MVsli1ZaU/3XWxLdRm10YJIx+rZioYzWzw7cJxhHqGZ/BLNAc6RJN5/mUIU1mrIwhdxdu+CGADcB
TAGzN7zTwnNWlkexmu7e+WcIFBRJZwvnCf9Jwsm+TFVExG8K5tUqg3juSQo4c1m4lrhLSAC+O3E7
kIoTGICcBUqh/6RanLgpovXIpxsjNzHsHgOe9BWEjaSUZRjHcIsZunJ9U47LnmtFcLjewdXtMJrx
jWq5r8HOoOFYNGQMn6PizKYiKYSA4Kfc4ezhf5CpdFD0Iq+KKyAyuplg2xzOFPdCk8E8uzplGCzY
ongx4UBYfMtHzPhMnduAovZApM8F/+YoiCsQCbHyFgfC5YTTQ950cpF2XTqSgIwY/jIEY1qelTEB
l6NCleonDVgzUa2uWxgXXnuf8XoMVgcdv9/RHG7t1yftxY+7BoZ0uHeq0GW+KHNNGMgQXnUOVOi7
Nfz4kSzAd/rLufKULUSRKfCoZTeko0dwqLpN++LxDdySuqTHpE+hyECE9Z3UlMlqKC7Aq8dJSHGE
7KMcfoZQv0E37GhEq9mSwDvUzJka8vE8HqvoKM8bc2VVKBkmTcdO599m9MliQ97OJG+oTknvadLA
0RxLbJ+Ejidu556+I+WPNDVH3e+4JjhkeXbJSi4YhAr/5GhG7jinyYPJhK0TI+RB7GqQ+ToZ20gp
cj+3wFNc0QTunpKQmBHEJTJ754sJDnbHhQ0m9x0KNt+SRB1aaPpxF8BERvogsOiY9l9+EKgh9gkJ
6zIgMp9S2NDcYUFmmkt66/CzgFA2ZeW8x+Eq3/La8cDheL9ser9W93vnKQirQHsCe1pwyIMGdnyq
JgyKHDv/3MBPnmmdfVq5QFuotjQBfetMGe/xMwdepMx/+0TDDSNe2axga02uwJYkeZHDXmmwikH0
UeTpbng1kGOhF0wW62OGhSeIdAh0pO2KyqrcVbuEwsPwkNPxJOyDJ5UzdJREsETf3Xaf3aLEUdID
gsua7DQlPt82c1W+boVD4kx92a9CsPlOtYDTYqn2nTk4u0uQNHU6ezjT15WtV6CSLWKc6LLu9+P1
i35UQ/Q0/QfoURVkiejUXy/bQvktAmBwLL4L4MIDirkyqnOTZmu51q11RdTggd5com4eiEUoEL95
YmxKhUmAKkJEyKQ9X9WZ1MqaYPa+BerOfxB22/YNNfS8tSa20NQPoQc6eUkeZTtUdlxxBkyJ9Lyg
riqwKxs78KzyD1ECdm13v+hMbePNt/4qinhOHIVyX5s72uDPJRtDjI89qiRpZzz5juIrJqDJXjRA
74Xv6CHtdW2UcGTHRfuQBoREQaEUbpBisWe/bnnU15/H5l4uih5s+QA3va6Dy4tpsETrLln+m7GM
fC0s11hjAouk1j7n8JsTt5vEUNBA43Al3V3qyclsX3QIoBq0jdKTexcCycuC8Xl/O55KZeCPM76G
YffO0E/soHaX7cW3piIwF8eh662ARxRvN/278yHGti7bUYmLuOcJhmhLt2Yq8QY7i9/8JmaPDcl/
T44LPdqfOqtbIcwxD38nVbIvYCvp1i1bjtpE1xbp8AQhImdgufhmOAbrokgLVMcszNi47xD70hAp
P3tVX+/O9lTK63FILVWzMQb4AgIyvrt7Ea+dPJyq57Q6Z1n0zwlcaeO1MW6aDcBxqrP/hN6PMTUi
w+upivqJARPeINmgzlJfFFRrDS6IFgaRGAJZzPsLDnCoCRV9F5qM9KJRo1z9Dva4Z+CLU+nKXqb/
y4j0ebCb0cOPJovBPBYERdUZ7dJLOhEDILWs/eKpwuHhH1rr8dBOa9uU5IeG4WK19t8K6JnQPQQo
qa7GlCDsIFAFcw1pgz0heHxSUZep7qxQ9uC/s/n/62bCBU58LbKA4x/m0ZGwkGiADSjVJL5/9PpB
AL+w6uJpQI7MgQ2eqTQmORfv8lXmgrpWpKdISesGj0CvTwCKgwW79aq7ocZ7QUFJt+o43zjiQqCz
dWyQdfO8mwMWgY17aiC1LOXJJqCYQz3iI+Uvcbn8j1bBII5CFk1UDYRpsRHlfhMnmy099afDKjEj
ZG+D54eCgxUzvjkYL9kgEbnFKMXY4Fu19HNuhx45RqSEXIiaqaK0K6IKwk+Sgfdz9y9ddSyeOcY6
o4limWbowymChs9GL/m/6sfZ5K/m47qKQsGqH9sZaiTMTTjtkAjUKxS5Eo95hqzex3E4kIrRZecy
LUEgiJmnaxS4P1q81elKUE7GW/eIA7dfXgNKLyUYYWevYQGfQvyE+EPbEM+I+g87CJEe8RXtnCCL
N+5Wn1TDB5mYgHa9XkeSdi+ovg3zE4E8Pw0PCwHtkswDjhOn/lxDmhQqPx2LzTp0x68wCdXBTBVm
1wC/3TCgw8Hx4QuqScCPn2fvOKFcFSVhFUWjDj1bSsFW+NitUEvKBUvcyUV8IioDBGAw2HZyzwq+
cdDSrh96rlYvRlpn/o3gfTf0gd4IQb9mTYLsIF55I9DVTFcwUxCTGtpe4olwWzNPbLDSMPenoWQe
PaU1IgL/8bxqIPuBMKLV1s2QPyqBNgxC9WeMuyVDzJKOOzOZDCzTLvLAAGXVo1rV6CJzWfvsXGKF
wwJFPZaNm8rY362gRYlZOIEUSJZCnI02FXpMi5vCz5e4O2BcdZG+eutChdqFP+qjt6lJOGsyILbq
b/R0HuyGXDCGwvGMIINymIr2dsEG+OPUlXGuEKiadT/12plS2vruXlUyx2Mvst3FR4Hr7vPS1Jhq
CDPXyYBPp41zIimxzUiTip+j/+4/hhYCTnAwYGw3S9sLHHJ6vsYrzuZu5WNh1rUklf+DxoMg0uMr
yz/m8JimrpqAU92RU+6py3fRZ/CSpWW4pSTy2fOLWiyx+J/F15V3i8/5ew6Jw3jG86RGdQJ2n/cz
9WuwsnJ3UHyeM4Q9BxB4eOab5YKqMAy/8+sfvi44vfN8i93zq9Phv5eaX45gVRYheCxQYeJv6Gcp
16/ZTy+BbCI0QE0Fst0giFdgHxfSFSV5FtT7FxHHgWPmEDpfFm4FDhMdKg7+Ob+1KOoGaY1AoDJz
4qn5/UXoK3ol/052GIPycjCm5EFHhFV07OX+SpUWPctV28vvmbGU6u6ov58p25VWs4GDG+7iMRej
nUbyISsTculYR3h7MK3b8/Gw0OOynR404fbMKMfR2DNrtQSuTYGv5XGey4cPyz8g1HSi09NR0Qi8
9QGVjpWXy2Kq/XKqhh67CoD210NtPeQ6pBtp/WUGWjg9Gt91GuHxL2SKnxcd4VyjI8XGmGoglcIj
4NKX5yU/isRZ711a0W5s084NyVKCIeImqpHV4+KzXSp2dFkdrAH1FWM6MQ1ZjV/hTzjJz8cq3HLH
5qa66C2DWnJoZkXov16BxyeTcuS/fGEHLIMq4l7YB5TyVl6/umGHxbhIWJQw/mMEX1A2t/6uhGMT
LfAWnz8nKaKgQ83AtvLoeK+3mqLSi3Ajc8tsMHsFpMPUY18mbXgEbAXA4bKJqohpvdVESmBK2m7w
PDyVmyM5CB2JuuXup0q9QoE8Wo/sopsbROVi+GlNnAuVLTsoKtx/T6TC3pWnTDoqx2WirUYkPTTa
zQEkb9tDyZ3FVc9DvbG38c094T/QqcfgJnPpLYycxhTK0bC/nIjYe/k5HiIp9o36oXS7g1EUgntR
TEjSx+ZVsDChsYrVtNIOU7sCVeKz4tm1WS1VDi0rYv2LRev5O8TCdNL4uwwaU3OcPQ+sg/WNq5QO
V68VSZG/lVWrpH6B5KUfw5wp7piFcFuANRAP4Dj5YVD6nvfWBBIw9cLkhTouKGCANy8umvj2x7bQ
wS8ucZbFHB/3tbD0vxKTpUCPSpwR+BLcxl/mDI6sX2V5tLEhIo0TtWKv1ux/Qw2VVHa59/AWNiuK
xDSGCDxAHcobLD3WxMp6gWgzjPCnuZeMKra3ejSZFutTqZMfzmrGfhff73q3Dt6NQot/N6nKhZVZ
DfqsYKY1i3Y6XVGoBhA4NMrXjijQFasin8rZ/LPDd/oCx1RK9NLhUSQAIdc2+6o44w/UaM09YWJi
VIFY/++1Oai9gIKwx9us3e272yW/lFf7J+A/+HiONT5NTHgbI5IE5k6Q8jY30v6NAsquNXQmgMBP
ZTnVc23Jq0/x9BOQHZIJkkwyraXZwUAGzMDgV1+mSETsDQqzwD0xbbQey4WrxTL+pC7NL3Q3y7hJ
skHS7UZwhUxSrcY4WoIyZTwFVPtzjMZDhrJYouddsAnK6mM/6gmm7mMzoblPMJoWYRU9Jou6Ns6d
anYPfQCBR0RKvQvGbgHKU0wjNfc5jEu7hM3rQq7l3TUdv0t2te8e0mrLOB5Vja6MIWN81l0ggB3K
7MDDwrpmAGKOI0b86ljVmGp/yjkqPV3wZgV0ZkSA1ZiSSLGsiawCF8uwVB6QLRKi4G6ZpYd8QFu9
15T/sw2VRzR2Yk1etRr7f6YsucdYZZygCocoWJTO00VV2lETrjYMFzTpFgPrxlJd+UVSTsfWWfh3
ks4+e+nQj5Jhi7vTYPSCXtDxpihkHIeLqvSXaEeS7f5tPzFGteRELhjfw6hBtWamgpxwjEvTQ0Qs
tWVsG4Q4uys3wQkY/fAUD6BdsUbLQw6um5xd2eBvZFrJs2IbTbR0MCleP6itFR7X6tqmhJFwZtHU
GJV9TmHJs2890xPQVWPX+iFb+gC6IutNc3dXinoq0j2xxD5hmLraC0X4hdJANv9uz82bhgk/si+R
bSOycqwQibu3iQG0Ssp3194x5meysYtn68PBc76QSONN+Qnv4AcgoAAe3Q9fLhRsA93qknDh1W2n
yRXj0IPf4+RgFEQz3NPFWLMtI5KQyp8UHWZnWf/CvVf1rfCU2UWKs0DkhUJUwet/CI7haX+L+Jeh
c5txYBXnIbweFLX4pBb+HhGFEzvFW5SU+oflbUdtBr2gNTLBFmYpcWNulr5z6YLxb49GmG7mVKGp
8lQqJ/D8aVgSotiFvyMQz/bMx8IsrWrY1wQo3Bg2BGhLPKKt21/vO4GuPGlIGhOYnVSSKtwEMKJD
xy/D39wZItegb3hoCHNdkhcMVndvaxQvya0bncnuE1zTfLQKVgUplFSuBACKepMxJtq4upa9JO72
cBv0fmXLlIPQpjX5ixZD1TXCB/Jz1oIbvHMuyrAJ12pAb98LXY3HpP3xerch9UVUOHok3lfwa+R4
TUqP3QzK4lNJXliRQVh+HCDlWZ2NgeQoqemiosqIVYJ4esuBJ5U0zxG7ujrHIxUVbbfRZRuZiHta
BBok9tsASXbvAHaKLBXQ6E+Qt5o/PMFtO19ggQA0jWbuYsMile5annQti6NHVRA52B8NCXOtigfM
xBZMFaMM9Yq70vVlj3P2Asl7qOmPtqX7JwdU8/oG20TO6WwlJMMCzYVLpGHluYxaxoT1fmCsEs0U
EpvEkTLhQcQasrshoqm0q4ic55Ejd92H0tacZY91gq0Wo/6Fx/HfdTavqrRi9CIvqu8jIs3Gd/Ip
4Rxt6f3AEbb4tCh5Gj562myI+kPOB7uoKHgBIBSDqq2NKD4HsOKsMxL1RqmWHn4hC4YD6S67ixR2
6jhyl8zN5jJpE0LXelecMLNVMH1R9M/bz6H+3CxKJ02VhbfXq2cjzhslLAzPrxwxrNRixjQap9W5
l7HqMPldOtxdsIZkScEUoiDcCXCl4kCI5FtvmY87sBEdPyU6l0iKJ3dCMHdppAjtJJxZeMzFquZ5
5iBBB95JER3pHplshmMkz95z9/9h9FlxvMxdv6SXO34t4f2KF2UpVO2V21N/mDakQYLpaS2PSNvd
qCwLx4pgH2Ot6FWVhaQKZpkpOEKUpJCLq5i6fV0flYTiA/Nq1SQA2owpNPN3puYgV1m5fU2kbAQp
YZeJUgP2b8opubjhjd7VjlCa2NRc6C4e74UqNbbJrbPR9Y/Byo9TVMA6076mBoTmoKJ/kuLoCVSK
/JssoGYcliVbCfgBn2Q4h68IaKWhnWv13heAB3cSm/y7l9JjAinCptxQCjarNedH05RWL2l/IEVv
6rg2O4KE/oPw03NGD5KEaeoOc7siX3ZQ8cndx5s8SBWybMG6pPRDMWlonrNWee32GUFNyeVv9vR2
mu3K6dfGolXMgKcGKqWwTHOL7GCqo8sWlNfz/sKcHs8cPPDA9Yu4UTZmBegBKThkjdmImzWua+Ck
ALCJNcyL0s3k05Ywqi8YqzLTUQQu7VoOfhOBLwBa6nJjjp2WR90HNd6e2YLRQA0gabiOQlxoGBrL
aoV6CnwvMTYA6xImXZ8vFa8yr9RHVoJGilrFYBr1nzYZh6ZRJn6U+d0294gAGBiGsQM5GUWKixbt
HqUlFWcQwgg6MbRb8amhJQLh/6pZ4y/G1nOmzJMEnklxYhjgBzD3ErulCVeog23q0WqOP9RGNrj+
/hjvgK23T/gQN8IpVR8z/dAUGuxDpFAlhUJhj51/5UPTLdVY+38Uk9TLqQWxLRTs8lmvnl/UG/lh
/44dmHfJYNUv9T9bjO8ASXfYaYAaCbMHNTUgWD7Oae73vEgFho9FEBKrlIeQXfFua7oyZcT9gJBA
G9URKSNPbLZfMwP51RnRnjwMMENJLJ9ftR1zP4qa1od6tc/Aqu61arRlGjLcuX1MI9OarKJCCga5
MqrLbJcidTWoLzevWqxZJgt9fF84Y27YDT6LbZzAgeguvtCnMdd7+6yWLJHyM+Oaat+BTpe0+CoG
cJPc0sXWqwDMmuQkvmEYak0vTD5dhBW240IrPwUU1DwEl/wFq3IjPaaLEsMMshh3WlTXvfZ/VmWk
oZaw3YsiuUZKvJW4w9Yd2dT+YetBX20bKqck+06v5chWllgVDgFqWHFAS3cXHFAFJdiDfP8edj1o
YrduxZiQoai5SuXn8xwkcGX1wOSaMDc7HQjlr5KL/yiP9t1wCHDITuFhrIMtCiPgZk1RAwBvbPM/
UEf4P+VwVrNk7SOZE6cd9lKEmAEx1LQ89mvRq/lsI9T0TsUTxG/OAu6INT1yx7S3Ej4Zrq1FTRdd
qzPl4U0qPgkfLSKBVUlyKsf6LQlGtYmIdzjF9o05/jDvdXwABhptNa0gCwsDlQZaEaHss2Cucl/D
DLMmQ/dUYPoxrmnXR/pxQSGFfktS8czukV0m+qs+/kOF2lME8pbPF8f9kUazBhzzzkhrRv/l8UGS
z5AywMn910MiP7tBu5JDASC2ybFjv9v28u5XgSrEzJgbt5pTrD6sWahINpg7Z0QWNKVyqziJqJ3o
8icN83XKqNB13hdkF0hauuEfoXxpgtl+rRYLXYXtIg04VIbCNoK2z/SE9UNYNS0ENkz+aiAAcZYP
L3hQ1UOxjJvBTKFovhx2S2/bQJBvHMZDxmN7S66OlDe+soy4ur2YBHem6GUsDc9CaBo8746Oin6D
j5+CFLVlAtViuNbCzn7NR2+XqUEl5DnYzL+Kj7aXycaNdm11Um7WtjS2Qjw4W3SIs9i0UR4TgnKx
i7Cfz3tGoCOLuRJEPYMsRM9xE0TvGslEUKks0wBzEHGLCrCH67KgfXveWPGKibdXD7guQ3RbjriF
dM1Z5BzxSMui6ktrV+SurK21UoGvx6dNjgHS1ySbQm1McBGBZTBnE4EFGpgQDxGh9g38Gs2x2o3Z
xL1mtGMkexkO31I9LXNChnqfEFA+H7y9Vw6dadD8c1gGyh7q4FgIP+hxdT5v9tL3EUnJn9KgzKUM
cHShLPDJyK457OIfvWskhjeywzePY4o7/psd3Az3Q/0KFR2kzZO3kfKiysTRybrkuLmEI57j0v2s
Jwwn8QX2bi05utgcHPG1zV+dlPWCH4N7Ev8IgZqX+GG86J7i3EKowBGnf0HOtQ4NpJF01U8oP0AC
NAv/c7qp0rtHzuo2MSENWT5TB2Gk02uQ4ZIPFjCbBZOhbAPpS3r2iRBYVUYqSsIetzFBAdppfPV2
8rJ5+rrtAWP6fopXwDTW2b2r5aVvx2doidYSS6jI42QJQNzw4/chhQzd8dHqyIgk+9Enmb8c3OrN
zLVeDiUGRDRWDy9F9JTI2lDaUXz07WTevGKzM0cNnFfnMt8kx9rslglsSqzGUrUegYSwzxVo2SvO
b9e2bPT7s25nchenC+NMC6QDgObV2rZDnG3frv4WxfXAiML8BUSLes9Ni+TPL8R0J7gYuixk6Mcv
8riHN8OMhZhYDN+xHmyJLh4ZPC2vSQa2lDcq4XS7cRBs9Grhncw7aXuJhGcehEgncFjI/2Nzi/zZ
dwcFm7dz1EGR7tCiypAgiUZUK3dP81W+9NkUiVNVvCOuHeCEvV8A0Iyif84d7MOAirnM1OciQy3G
at0Fgqcs4u5nBoj+uJDa/jLU/TVzMBwK3z3pMThEOeUKGzVIB+OvIctHZYzeLK/yECcZMRNUf2YG
IUMQTKLq71jPdeNfXhs+pbiC6uBiLmNcBjGucR0omdrn9BwWP7FJ6E5y7tnAE6YyvTFJh7eIutk+
HcHeYx1AxUE8+P0U7ltZTE2AA30lN0TKtdBU8mszxSsLRY46Unruv/F60MOh3WoB9Q1QYycAvWnc
rxml8SvoimchsFXIMVJuDTBIT11Fdm0w4hJFDCUNHOh9FU7rYSsrNd9B/zr/1NfyzVaoxOtnM9BO
XufqV6wQJAqv5+KyQ+SlnBQdpw3hJ78rN5scrVlbRCE/CE/fZCddIvoEtBrXhGVeziE4HHxIYsq1
+88gf/FXuwqluihlur2KyijsQjLh5DR1EECOrrC6Xi0no7dF9hNjWmGd11yd64rDRjds0oVlTJ33
m+jX/cvUdBZ9xYgHAPCKROWyjU9zpZoRKFgPW7HVHuex/nP9K4+HOw6y0PyOxxd77HEmqevz2wTL
M5mhKpYdelBaEefIePEkLY8diug7KH6DPeLHsbB8/kHGEefy84kGx4wJbp+h1bUY93gqNtLqAhPR
qGeJsDdLEOlIHff8yYe5ADYzpjwyEW1zkO06Zwn+CUyPaZ/b0VkDpEHnwUCYXz/OIRYEVza3in02
5PglcqBvuW4yS6ceqPlUuSJM9SBBWHkuOeEqm0PkxuDFJAd4Hiasehpwr5QPnMkUBTBBthwONMTI
oMQnmvi46dvqfbw1hopz0lFhgCsqKTlXgqKnoH/DrRP27eqGiMRGam3IcnBhHBBnKfFw1d9rtlC6
0u5nSc1xJvOLuWuiHLUjIIsSPRGDRnuW6S9zAP3cyXP2rNVhrOzP9WBBEF6wVsTYuEg5gSK6QCVe
vjI1bhS8P7R0n0Lpy+NhbSX2pmIfBtPh20w02nieTqK3F9kpqOwJR3YYMT0rKqS8pK70P915EY/h
RF92M2YOTFuQ9PV2wK8u1v4bbrOIaRHIusGLP4u5q2xMD4IVKpDclSEI8bL94x4C8g2+5w+0+HQO
CSvCyZ66Vzc6a4OMpYh3dSSIMlVLWQGMFkeYtpEu+wugNs/jmHv59fqsthfz9qbf0WZMxUP+nf9D
cL3Oxes6QeQCu+eoICIrKNyW+0V5atz5KaQePljVQoIc03DpyO99zq0l2hNJhmT7VAF6z3WoYbBo
xDAM8PXFZIzTYQCQlrKOLEAoYP47Ksk0MPXTE7kKwUZcl40+wsKQGiJDUuIylrRZGSSBtStUglpO
GUeBr7xPXIessYw2ul+Ufdea6W9NwpZFz4fe/V7Qp1GN5fWukGMvOSmMMwdx/7v2QgSQ1+uXsSad
uQZtB//4Z8XLJvFBdymlfpu9ApgjKtgKjVky7M7DcajnBeVsMw52M0p4OdgwYBUbP5zrDATrjdZx
2OVEnJbyTZl5c9pJhqfWCcV+gXNrCLnKO3G1DQJs0iX2LPP112wvb4x2AWTudSWHFk4hG1Q/cYkM
5g9zDObux+hMeDjsiroXQTf7Kq06dfMvFZ0uVVbF+hpwjcO5xX5myaGapWKSfTCXurlY7SouvuX9
IZYZIyV3fZMfmBM9LiZaBYQGrfnpT+qCs8/YVeKU0s3Ry0dzqMKlfIqQEitiPiQorGBjSs7mibA2
wcCyvx7NC3tAuiTgWVtqOoh0sVHQcvpuoc6xomJlUKrNqV8qsQQmLnOAqr5RLiLFbVw/skbArvAL
Nt9Ak1ymBr+/p0appqQ521tVB2EKqOngGTAaIo1onAGNK0nJuW5VCZO+c8zjNrH1XCyGPR9zhztd
czFfvKIEC9HxQqNbUoe/ORJ7LOzrXI/bZQssnYhpLf5/XDXcLBBVWr3yfCUdRABHc+UmObwQEGRN
FOfqKPB9Jk62+n2JG0NBKKcFZRWyM8ZaVeEyZDwsSlGWj0DrEyFInpEjTJFwJG1jbEBAvRfRpGZj
3CNlRy3/piB0/ADa2xNRrsd4dn/wslN6dQrxffKd5epCW1sv/wMgSuDAFH59sY/QhJA+1ngghAm+
/sAzYakLEKRW8zh5T3ZFm8PLf5WuGo39GvaUJ6HxzOt4T7ghLkwiFLr9tlBXCRECWxjoH5wWETv1
TWwAW3P5qjiZ87tBUjsEtphzhSgKycz26OZ/kpzOebIL89I+vVBThXUH4jWNsdMumZiSk9sDIUf6
JYGJMg3Z+w3I8bTTWWXbxan0xrDYkB5XodPHnLbb0E8jnHd2ypztNPIGZ/W8a+VHrGJwSl5UNpbI
MyXFotPk/2QwIOM03La4kooe5KbhxCerb9szsfjNQTFolWq38GQaUVfcwJIQg6+58xbN9hvrf9S3
ywVgADXZH96iFAoe7yEnoxIb+1S+CdcRLLjvgyoSd7SYdVljrzo8d5C6gMHAD8kcmcHh9sATkVbG
xeUN/ZFOIKojAg8VbP9XV5LgL8i3zl7TvfjF5deyGSTE1/vTcQWn6hLfArjlF1GdWSbAGbaU3A7G
o9ZpyNeqJLxpzu8nWHQikbXQm6Rr1+7I/Qe4Lv3sZSyC+2vgL8DVB9kVuyrYk7c72PzmH65cmAdu
X09igqmx6EOySgutD4X6LMTiV7fiIYkoEAPyLvT6WnDQ9QVVQP5RPVZjTr0YJ6qg1yMhoywpo4B/
ISTedhydqVUZou4azRHK+8sixPl+DRfqh6cemKHh9OPwRmpEfkvJe7BzvgC3m727YzS6XRY5fALl
GqoaSuy5RisMgAlhBZzB9YcNUyp6R+zLhgLfGbZXtCeZYjq+/u0PYNdRmDsP0gDoUVTwv5LNGKOi
RVPOJYKb213J95VNX4qJz4yq56J/uxrJCZVh5B9OcMU8z9Oyzq9x3NdXAoqFDv5hp+9YuJtydwsF
sq7h5ItAvoe5TKYzpprW4uKe6kapC6ABvxztu2WsZ8Odufv0CaCstsrDwT5ob3rUHH77VjB4uoUR
R7eoISHPEQHiNLxSZ24ETIGAGtfs/eluuL8f9tYo1qMjZnfuYLSV5mGIavMxAhEkQJUhllCdvxsz
67qqFPEw4xKzcUh8LL6g71xTR55r8GRthOP1RmSuXvrlZXDN0W+n27aUPjTx2AOxE/X43/Ryby0h
277lcM5+wFBIjXHqRBTB9plWDa0/gQX35O4oMgOa89FUNcCRJrE0wRhVilUMWQrxQFzODwozLMuR
M0ANOMW4KEprEgD6Gp+ljeyHSTxVllfmxcMH2vnSJtS12iMCaUjL8dNR3PZ5TUJ2E4ifZaWJDmeL
FQTTyYbEbL7LRJo/7yFPU9fLO5k2VmPO0nbcZxJiByrWNisXco7oQjTpxejRKuiGr8dyUZjNP2l6
Y5DxSO/0aX4L3pox+RgMvCToN2pQaZrPC367Ny2VCsdwIZUbm+n+o9zXqA83c/ae8D14SMuErIOI
mvNe6ANwy2tg4vT3RWeN+QQte9yOVOHtJ2qfXbBNpOV8b3X4KFxQHGmfcBKMsPOi3n6b/1IfcpJW
ky6UYGJyZdCuDs3LW60jep9uN+98gBAmaZIt/2hquRVt7nC3AZ+V884Fa4U0T/pTqyMcJkGSLlS1
E+tiW461f3ssLarfn3OtuURH0IsTe1O5Bx5pw9baBbMCU/clkRMg3gfLVPXxo0PohccvFE0jdsVp
u2ork+D3go1Z/DEh6gevYPwty3h/nqI63/T1NOgSonAKpeWRkqYjg7iGGVcBzURlnI9Ew5wBTKTy
lTe1OyS6tuEuu3ClXc6LVVvi44jv0g2T1/y75FueA9xXpUQ7t70XQnfLDl7HLZwjTshYignDzr/8
4D6BTVuGx6CO9UeAop6uLH1pJn0c7U8uULKqiQ5or3UFIQbYzkMZZuVpUj+ta6KsX4g5j5rdSgUz
q+dxlFVvOT4WmLZald99FT1+lq4JZJEJ1EHsWaa+8rOB8X5sqAPwebK5RMtaa5R9QwzNVBWyiIsR
qjMGMhAGIacrZWBWja9kCCqaNgBFa0JYWzo65ukUy1tcWTZMYjsF4JrocB8VKmuxx1UQ62v7eHzT
+b/RWJqOEjY+5XOQXtAZd+HSNRIpSKV1StvQQ37iH2D/moprqBKZEYjr2lV4b2Y0tRUZGyIiFmnG
bsUB1DvIVffIPsHKmO0s8Er73DM2nT2cDCnZRSDp8w9jM3WIzEgPBBaeQmkEW3/r0S4tufGSDd2T
qFEwjh/xEc5Z8750oiR4Rnu56j0IrhbHGcn+Y9UOF5yNRmjL36s2liHqCISfbzwkX/v5AWnMaX5k
ACsYEPggnqUbqFQLfrvlai3m0RwT0CNC19ZrhYtumXESn2ci0nFo7jVGpTuL0ALt+wnrLWULyE26
8gckP1flKQYZSGPSE9kQ4HBEjJLj4YrRWov3n6dLiUG+YfPQEbmS/dmZTFXSx6e/YMPcc6pUzckW
8Hzshi48HrZOzBF9UBNutcFM4GcDsmbQNrelXzbf5E4sahGs6K5XOL/0AZjc2/5d/QR8Wqb/UKez
XN+0jj/6clGNT+Y3n8SwbqMO4IH1n5baeBi5mE8fqZKsxFkrQ1LUfYPAKsk1cL8C7Hc7LfX+cTeb
EHU0BxAgxmNFDQ1hNOtNpuepP2gfLjJBwuG5Pox6mHsW6tdmVAsVdBNvw25S49ur9PD25dStTfo/
4uDH20ImCDJmKAJzAG7H7TQr7e5V7LdlLsk93eyidutYH0bomiyJVuZh7L7Dpihwtk+xhaq6Mkry
4+nErFmufu6bEydgPIQzWn9GRkh6SPBAwFi7qhhOM77Q8Hvuk9SZjJZoJ/C1GuyaGS1dQfKpuNzj
0yF2wPChdZdDgDzBvzvFB+VDhtjvqzxZlKoD0byIHsT0mvJ2gkTbvXV5dVN8oFF8jaGVqfYygLtn
eNy98I6VAStE/sTsc7TZ3R+DxebWqMCwuh+k9yY7yLbIaW0OEa4jSxb+5eTpAT1I09UX+SjwB9zE
m3dx+NF+avLjVRMZwQJeiwvt/OX/T9nOPCcsdzEtWxYL82fIQoWgt3OXzsC/Sx1WfuIN2LT0Goro
Q2wjEl4wbrRINm8M3LUVIsFW2uRNhK1Qt9dzBtAm7KnBgQHPQsTLDUFrCkWFbVCr6/G4TTJipNlO
3zEqOmXNI2rvBQ/EYLJmMyQymI2w8ff88YjrtcKw9LPeQEArkMsQfQjwnvQlNabRv166V/T7dmo5
fbiaGISLBGXUZJwyFHNKBxZZh9pB+GXNz+s2QZDv3ToOOKDoKOZQP7eAUwZ1KTo/cZkbHj87duGx
4Kl5t1ECnDJDSe2WKwN/ydRfYgxHhCLOGt9iIBNPAfBfefjkLCOSt6m355HyIgS97g2d7mFp8B7j
zZaFrrviAczXR9ug/MVILMdVDtPQ7LEJq00OY6H/P9qZb4+lWBVJWgTVn8GQp8pp60HrTXKqjJhv
1G/vFjdc/dj1CjsXAZ+UY6EaZmPCJIa1UzHukDKBamMJ3ukzjXfwXvBTtz1DKRmBK7Gvgap/nsoe
sZ1xumpy6xHdNj/wNo6lVV3hTfTAPfg/pfE5Aq0rprcHr5SBU93XGF03JCP0DbfDBMyf5lEZRQwN
aSNFW/CFL0v72MvbdbkPuiZmBAUVWbYkcJmXcRPrP7FdHI5lQUS/VjHja6gyvpKaOLxZSAdkP1jE
isfiasaMJm7lopEYVW436HhK38D+6sM/8mKDPOIXUFvnoPippBfAeYs4jTN8lT84pcwSxVTC+bn4
VXKstoj0Qv5xU2aytmscRpfCLfERNQJ2SX1V13k2Obb4T1B9XPjCJg+cUXIrjbg4nnCGRsqIsz7j
PMV+1L0fDawsRNxsGH3s7yiBynsSCekr2GWTrkB/2/NXz85zlvuePgEhgqZO3r4rDfWm9H8IeDdT
LU7XGpv0fiAJB/NZe2nXoVdo5ljD1+SeR4avCNhMFYHwqQ+eTWn9t/TC/zsqCCILgqu9kHgEV32b
DPqxNCas57CUhw9HSv7Dqw5jGrBjlFqCm6WyScd4l/n+CGpux98LDIzHwLtSCJV4/vZxj8JsmLY0
9oiS9iwjIevqMfsz+ujJVjNKSJajC4mZiXO3PIE2h8tk5vGDMFJtxurJSm8plWD4hvELTpcs5W6O
xUmBYnwUImNYhy0UU0outV0+iX1ci+ogmAjaPKYyUHkfxac1AxOJ/LNipAAW6yRUWM+ks2yWRin6
GLdyegrFHwBwasCpHcs7tc1FxLZwlQWad0uBiCHuZD7HVr+yOnB/K3GaeOOqi5Q9Uh4gGDkGbz25
4W8J3XrhfCymz3syTku+6gwcVDRqzvpIHLipLt+OgmeH9M+pc1LZBNr/XNk33fNY0o7vkcG2N8hB
ObnS5SU3n4N2T+ImlDeiCEXHJZQ7SQ+3uLq4MLZpUfB186xLOkravLw7YYdZ2v+1JVXYn4BeTY7H
TMeLKr7SJ58XIbfPt1FgpXGNCNCYq04qu+DmTCiI0dEHpYaUw3uEFcaTJcYjl66ngvFkdouxCeCs
HsgXnBX+zYBSPP0TEhfF39mBEeKbRTF3KELBkmGg70rjUwXpwaVzBHxs+IocodxeLp1+xce8oihR
YXo5q04UmkhaoMl6g08KT+P+Oip2WQ0vlgZDxoknBhJqiTnBG4aIzUoGPhPdAaO5SFLz0z+qdvMA
R3OKie4SxUasYpr2qTr5Iw2IgbGlkM9g4AecqcljqZM9v//kzl28YFc8CAbvlj0jZKg6DOJkcT7l
OtrYcqEkOz2zb4QGnNqrhhhOQd+LXARSyflLLQiygnUypR44kWWnQivbIIN5l0Oy+BuxjXjTYuE1
qUwhVYa/5PoKmvWAhVEfTFjINqn2U7KNDgRGetUXXKo75b4MgOtBgNpjIAVBf0cE84uC8pXlA0oT
uWTawT8OHm4ppT0DYJR4i0rHuUc++m3CJ0HSX0WzmBJzHoY3lJ22KHO1s7++IBgs7X+IPDAud9vg
Nsnf2cYdOH+UmT0d9jiC6v2Ez7wNAdmmCaVX8KKTOPnalcdTxgMOn21TIFq3CtbmnGJUbLx70ni5
IJAOiR2NuGVhQ0Oe/acO+xakT4Fx5YjYxy5LZm+aVl73j9jxzY1qOZjWVvnN7/FsMw3NZmBlDhRc
HkUjUGcy500jS3XxMnS80kXgdqrX1CjB7rxhJ1zAX5uqs5LVMfK30+4DINuXmVsAVI7G+zE/NWSR
LOmnchz4vAcVksLOFCy1IAiqzn1Bvab7f7VFLQDSjtYGDzNH7m4B6O8SjWJFD/It8ptsMZAaJDSo
F+Em7NReTsQAHkmJ1RbgjJjRQNrncSxO3jsZCl5hGp/wve3bbzOduX0gvSXbcVnJ+elxUQj7Dskt
BL/jfv9VCfxy9qHwkAqwelDqXTWEBBeDO45CmeUoZYQewfzzYY/0ZJS+2zHFKf0a7l1FAjCByBzG
FeRoHFiBb2b2dHZ0w4+m5DsMjcPb/CYxynhsX3lOcwOUjlbM9OMKgPvNIJpusGu6YN9AVWFAkVl4
0HeVoHAkWKMGWVCnh6VEgjfeet7RecpXwWXmuAqD/tnRG4Z39VUN6TeIhPs/yhNHltydNQy7E6Eb
ul71t013jbm4DqVLNgt8EfEGFvICtRZMxML+45bVYD7iaR+QRmbIYjgYI/cEqrs0dcubbM4F6efo
O1fiTRbwHK2J9OPTgGdygpNYCvwtg1M8TgbQDWPKOHIujydHVCpff3xq8SxBs2A9iraHUV5IMZvq
+DgXiP8FIhg7gK5kwrmU12ANnefiE78QUgEq5Z9os6ObpWV/d1G80RoQ1qua4OIPwqVyXHF8BCSv
rnydTOncP+qT0R0bEeDWAX8eCNJFjpineUT9c6o3wn35/1u/9saNO1Nny93sUh6fQeGRG0Hbi6Ta
BziMmufA3mX0UznRt1TX5JsQdPAYzwdQzyKI9zsAkvFkupzxTOaF/i50Xc3XaX5TVECPh/W1ChLJ
aR03igwFHZgywH6GpE1sJmgudnncpB863HC4/ecvhR+EemuLgKQI8QmdS2srJ1K7W1n7/EaThEPV
iGLWQ+XQ5jcj/NQSx5FvGVbKMFIafSI6dKd+IzPQN9XinOe2XxRklKkWk4qatgXIiXKTv6f2PAse
WTPt+REQMnNRCwC+S+ixJekI6WBNOHDgaYbvuEgtr7Y4t6/5SGJdUU2gbCEV5sAuLA4EJ0QNyrwN
Fd8G3MawG0EAICp1BgNkV9sIESw6zVQzjowuNVj5MTHkcXqwwB3Lw1gOv8vr8U9qHIjIx2s087WO
21MFh+iMUW6PkwBEkiyyZsRCDe+dRrc3SKe+hv1ChBy/1a2nZuchYvbbwPF5ruSm10oMSV6uPL1O
ULgzEXhB18uigzEHY6zzxQ7poTZCmTCrH+RD6DMv04cYsjepHt9nxVELvhEuDHsDqSKnoPUfGgXv
3iv/jHEZVUxkSLBU63SJf/B+4nRw7vLr76F6xoKaPPPvLuPMuvS3MT3P/QbfhPVys34ykJhA+3z+
ZP6oRB+bOEqWqAnJWGXu9pAhAMbtWenJYj7WwG1qd7R/rHzT3DloHFaQDPrYaF/l6z/A/mDaKPxs
q5ELIaFNN7nrD7eBGJgV1hCJIFS6flSdBEzhT2LYaI29qRb4DyKNUB5UmRvO7Z8t0ODfNt0HIxEm
0CAqczq38S8e1BBgjSguk/GY8/NmndwSrvY1vIGGEJwe922yCG1uxB0rs02Cy7/tMtX8GYftQjZq
Ch1d5FpLh5eEI3l+IZKuWslRhegLDVFkR459AWgUljOLTl5sPjPW54cW+P8bbx3Gud3FJLP7wsay
MOIGuTRnmQlgLTFPLErVoYBYBEoPHHSFrUXumMaKLN42oo00bp7msrMrNsyE1n6c7EztI9S7gex1
kd5Q+rUKJS5Hou4apa5PPeWeaRlg8n5f6jWp5/Q067l+YRZaLSI/hiWurld1a8QEugF/SO3ERfGF
RzMs4iheCwZDYSmCF61vGEWLW44P+vdX4buNr2vpvPfqASH/qtsQ20C6qBCEJbFF0jjXYgDDNI8Q
8hwOrxFbUq0+eHMGu6cdlafk+tYgYR7cbYbBMLyU4FLXYLeIwVi4UbaJxBpVZE6qZwWI4MI7dD9j
ESJJCLFt7rUNRGywA5nxYFOcTacKbrlSb2rX4i5bnEQEqYm1NEpYCZhVFkjBjabEDyVK3JgKorbP
sX2XZNu3O1YLKunqsZEVw4uKCnzeY8Bq4LjtQAVZZrHgKyJLG0i9xDlfWifLxYDhXYp+6eUlbV30
La7LwFwrb/HO2QR8eyZ9wTkJEIub3jh31HQ4r/id0r/08iHbhLYRm2uYjrlbHsjdsZzCfdl+S8iS
azIZXJbf8owv9tHa97uzWaMHSt+yR8DoKamv/QqP394eKMu4E+yvdUzxwyrtvqAcVTLKWZVcyI7w
38il+ZWCtWvUsDqLls8Ig/T46m+Eo5bvisfsNTbQjtBESU8apvH82ZOACRRXuSrFak3UHC4V4mFz
aejx7x7yWVnxEDysecvbSGdNYSqMl9ZAQEiPVOMM2XQFI0qgJiWVf4JTbjX+ZM8ga2UcpUMia93o
sXO0sbnDLLV05y4NrglpZ8+liwtLHClVDOBY6R0l3w765s2eRs3Uo/9raiL8oFfC49nQKeVKKMXk
KdVpqfu8SSL2yJ9LJjlK2t+2FLnUN6WVK6b641ft6t3c5SflSOGkotZU+Dpvo/pCggKwcI9g8ulI
mDkCarU81p8MMHzZqkl6E7O7zcOLjgRnKAWY+jR9NqGztyfkcNMkAFY5+iTCcH2E1bqZNinTJPFQ
H/jdPpNxejf7u0TNXkX2KOCo9q98ST/KDKxDBxyfjPigIo49lWq0R/TahruG/kDPkA4Wgx6Fnha6
vcQdPj8q2fudkhiMGU59Y2xoTHqfyO0dyzYhe6X8Zh85zqTwZOJVl4CBPhDvV1dF/3ICouojyGK0
pLfXHCOnxT0DLfAIux2GVRtLgOzqm4Mfmz4qvEvRRGNE1bVAo51F2HXZ1nKf4kp8nw6xAs3d1aFa
iKkocHs8sC423wkDgGdE9zUbbBYZmz5xvkytjxPRMX5HBXQpiCxpX1Qct+AE6ycPJ6y3g6FYvcyK
iOzdHWPNXALIqSb1XBA+tExE2zpSRja2hB1ZbyFXSpBP8kDJH0eQ60tawpZZlev7bBafUFnnWCOq
HhEMK2i+zfZux13M4adThyS063aJa0PpUtBRvJPHHCNofZXwpmsNWiAMy2yJV/aOy9i4ufgfO6N0
qhrOgsATHvhJ1YGoupis3EOsvDruecMKckI5b0t16Pmvl9hY86wzeZAwf0aOa35l/PNMxyu1dhCG
5DrbIG85UP0HtakQ/pwfeKmhMCh+mlr1KZD7N3VUxdOftsVDZTPEuill/q33FDywZyBSJK56vWbk
EwDLq+8J2R+nCTH/WZmpL2+92aJQQK8wxMlEwzLTobQ20waZzpXa1MFLycsq4fNb754zFd6M7yhO
C74VUj+7yCjw8h2bj1/pxBSSq+shrRARPjCg7rV23i8atsnYIPUccuRPpvBo1PWv0e7izPOOV9mt
KM2GEFjIsoPGHOkVWeXhXiH1GoSi1HeM9UCCYFAU1tSGS1tor9WZs3dpiwGj2bkoFNF2OeutFhKO
588sdpZbU9NpQFIhuo8l4sM20e1LbsLDwN5UcSDbf3E920oqa7I0c+HYtuBJfBSK71kIB1LmkVA0
VqhxczTYY2cOhEm9ilrUZSU/SLdQgiu7oKDQrKgde16hO7Do+CVCTGpQsSEpKu5ci9cHSQrt4C5l
d0j0R1wj0NYVS6ijJPelwgcopCxjTDgfZW8GenY3AjREaoJ6nVtjr3jPSL7g6uXQChc/xFNnMRH6
aKkf99+OwvslulBEuIcfzkZGMWO4TjFqk2Nmd6/Kx+Vz6EukaXYqx/V/8Y9VpCvkaL7jv2Gog6tv
2/YcMhzk+/wTAs9sylgMWxu8hZIn8eUO7PaJpDZ08DasDnbLJrrpRLULUj9K3I4RKqaeiF5d1va5
VdMxbmiL+UgpIb3+CNFY/P3QU1PikPxS7Slom71MBS6qo9VeJAOQgoQZPr9pGMW6RGv2yOXMlQ/x
PrVWYAnauW0c7jNAE51DWHhxmSpXcOY73fBipUPyZjTJEwCDN8t26GaJL/xyZEtBkuZW8Ozomz5J
gn7Vbz0JBN0f0SCj6MjnfYsJ0zXn2hV1gFVrr2BhKaxnHU0gNZDHWiWJFFHiEl/ASlRl4K1TtMVA
kXMgJI4GS26npexE12Qbu6Rd7NmKXiZcNnoc1/B6bv77qc/T9FV0SFeyJlcSKY0zJqQO4JXfyAeW
67r1qwzBSPoBhaXkHyfdRCowXq2KfRYeoXSMWum7gUoSBRqvj9c542qpzrbfusaElEXkI7ZELaek
h8yczd+y+Q6JOcQufTh/aT4ZNFNmrJCzzNcVssg3IWQECby1FabWA6THrY/HsUvnoD1v8xHRXbyn
H84mnXLoJumpHe8Pc16U4Mg8fAtuGRZyQBx1n4T6e4iKNxYY2QqcJiCKYQZuMTkCCeB7I6W2yrXO
a+sWuQnZHLUD+4wYiAXcJeJWjPh7xby0GwXeHlICjMgVTHmjpgyIyRIcEJUNHworiMz1wA0FS5Fy
SQigfVEuStl2Qxv6vlL0MptBtKqOWyf1DQiameVMUcUO405IKTKTO2Y/fkPRB81yEYi/ErMh6Jn1
mRBQqLebE1s0MASWBPEKfpNCeWCIP5CYC97KnpYaZmGFMEiVBQKofBjIgX4KUgq7Dw88JPaZPM+x
6OTITCUqEDVWJ6IH2xuyTA6JMtO/7hiUs40nIiNbu9qZAp3+K3BasXZxR0vCOKjPVXTFhhnSO8tx
4JeoH9W3PLSG4Gt79Xk/mPlfjfyxWsUpY1wtXRu8Ln4YWNfP4ygmIuUeXk9MhkYCkL1KkztQCqi6
kMrnrJdqDETmWC/120f8HrBUcfKhvzxGJkD6RVS8eVlp7aWy8JmsZufwQFQv/FUjHyUaCtyNNwIp
xRYSnPhVK70g067ghKwOT/hGdvP5LiJ5nCmzOWEgJayhBFLyLbLs/z+fXMinXRHCLYjuH2P+4Uvx
sBOhb/MXR9gU173Sd1em9kepZWBkoiqhHT9+kAc73pxfQA7UsyNUM183Yzz/vlKS1a2pfB1vTAi5
DKVc24CxtJiTuVr8ah0IB8agQGY4nWjfA6xMNN0CY76Jv0aUWj5sXyz85540FakAcZeuAtYBiSlw
f/hSdqNLjKObh8pWH6rgyxolPdG6J1uN8u9D4ESrtOneByfxhHOQWmbFpECTrH805uAqfegCKNxD
xpoEvIjNtjqMPOoesRxpfj0A5E0fko8X9EoPb3QV1pPlNIWxaKIYnBh3kU0Qwmubn2wGV7okLwgc
tWUbPL5ltpZgh+f67f5sib1avyAuBddlH15YLA1L/glc0M0x/WxHN9KaFS2YRgcayWSDihaRw7r2
QxgUHS3CoChUJG4qxanG8ncrHuRvTMWGTKycCp4Px5Hsq6Xn2ZO/a/Y8fi9jvMD/EwAN7KJEBrS3
0Y/lCAPBffKgHn1sCm405b6bkJAEL5es/8xJMMFc4nS9aVGJoIf37LsOntZNQXZ9Xs0uvV+3pRpb
Kv2x5SpN6eDZntuPDYsA41KpJwtDPVsvpzaBE1lNw8qatJ7JBGmu/rHFm19eFYnxayOe46RAvIpF
Obn4beIiIcsq0fhcFOFvWwxlfcG9JR5arW8B7UZ27fsPfaODz0CAfCfS9PX1yON4UGfQ03vsjDjW
8AisaK3pVg5UmMQYSf0nQmbxeCPCar6s/NQnGduPRitwGoDesSegRXR+N6MjFuPftxDWZsf2PjAy
WjbKei+RseiXcHUublCf9hnAsLS9StQkTrgJlMgWxBwuvGseluIkI28kVL0xJX1NpxXio/umUnrU
yLIQAdnvGFHIyQU3hSsX5s2c0zBmud/G1Q1Ips88SkuVv116Kft5+59eN0JULpGKqUI6zi4GYZLZ
umUYJ528ME0mM0XHw4jlRGBPPuGm0uaW3w4ro2tZ/14FZuYnmzrFczW3afzta9+GfIwd6vTSgmyy
K54VqEwXoO/eKH3OfuJCWL5Ycc4SKh66fu64CBkFZuXCF3/nxF5pv1Z3Xub+68WeN+56s1rtX51o
Q2FTKGSNRo+rop0zHHOylo/v03fNsRiT/3m1wFNQ2nbubrzCQT6qDpjvz/0v2W105/qhuo+JYjJw
FyfsnGftWRLk0/jOMuXPpqzaW30QbvuoWclFMLboc88LUY8QArfALqe+lxbofFsnuSBQF6zoAaBL
kMcRibh4B2UFYyvGM/9PuS8aZPF6AW6L0HPgjAiTniZxO+CX+F7zMUR1JxV9N7T9VV7UIan42Ny1
ZH93Zx74vLEAUO9t2ys+PP97VzLfivRWKYMhjgheq1SzrMP3AvqI+I4w7vqmA2zvO5k+TgHG7oZm
nv0DeoLJCF+IUiROZrlkWAs1Rk93MpqIEPhiNuUBNBMpOCJECYTr7f/zWS2dwAAmjJbZXsCs8FTL
s1E1dfCpnRErczXGs5eBJglTun7+slvCIohSCAT3hxvRXgzCyVKtMZcCh5fA4CIPzUa5t397/vmf
2bN2/h71cmhbZeKBSz6LNQT7jl6jWycecbRK8bjzP//c9qQlE2bukOXpOltevc8/XPhk0IJNfAJW
EI+JV/7TnYheW7u8WJ+3RtSmZrhOzySJ1+N6qxaFOaS0wccB/udlVD0aq+3qe9g72aFMS/TrpmWG
4oS3CypsFSKIsCOhdZPiq8r5/TWjHh4UlX8c5w==
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
