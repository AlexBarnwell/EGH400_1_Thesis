// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:32:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
