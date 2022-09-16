// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:16:00 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
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
pm/Vgfxmyvk+2aFBlrFo1rQykiFQuObthrGG0w==
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
