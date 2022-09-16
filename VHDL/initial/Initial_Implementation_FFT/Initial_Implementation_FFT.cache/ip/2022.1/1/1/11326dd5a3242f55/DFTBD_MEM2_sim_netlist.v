// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:59:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
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
2XPStbnLWBbfdxYm0Kn2U2c4QR8nyRnmAUz4Qg==
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
