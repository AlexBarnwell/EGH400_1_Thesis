// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:01:26 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
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
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
