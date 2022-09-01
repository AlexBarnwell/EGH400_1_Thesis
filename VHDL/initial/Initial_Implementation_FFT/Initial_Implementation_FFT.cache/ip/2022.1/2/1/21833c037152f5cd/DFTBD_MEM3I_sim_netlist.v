// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:48:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
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
