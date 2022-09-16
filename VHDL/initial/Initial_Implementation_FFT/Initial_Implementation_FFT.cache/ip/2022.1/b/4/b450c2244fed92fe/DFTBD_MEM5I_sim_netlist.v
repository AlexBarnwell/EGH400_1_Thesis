// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:33:06 2022
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
