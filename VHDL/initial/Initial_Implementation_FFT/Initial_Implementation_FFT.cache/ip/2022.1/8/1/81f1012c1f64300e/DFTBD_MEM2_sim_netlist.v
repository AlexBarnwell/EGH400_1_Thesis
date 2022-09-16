// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:22:33 2022
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
Gqgu52t7ST/2YUdXoBOfWj8sdQc9Vz4HSS7dAQ==
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
