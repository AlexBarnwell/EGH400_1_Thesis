// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:09:22 2022
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
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
YSj+NE+BNHNCXNMcpLFHY1oT65Pga4SQsaYHgw==
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
