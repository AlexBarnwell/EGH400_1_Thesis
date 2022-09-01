// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:04:06 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
MUJHDR8pJKsKQNs3zKqWlp1ZFJMv3UZ/n0YrXX8rU+6KkbVjOnrOJ5+IhaiZJhSmBlqEgf5XNZjW
2VuMzRz6pR9Rno2V3MYQYeaeP5tCNBkZ5DDivd4uRjmNQQBzsDv6tQ5gStyK/eAp328OpCd0zFdD
BIpf5dQ6Srfd2XcxBNSkUIc+VXmWbQiaFdDmQkhPdBX0iWtRYuwbI4slyOPTqf5NA/DlgzZGrJQ/
BLGTpI4PkaNrrMZClxAZH7SpHiqRR6EJKw5LnHTOn2vgnlmCC3XHzIxoCBLzCA9GCpyvFoEWybHp
dK0q1FhytELGx7ISErxp+FK7ioQqzVMHEZj/gWRpj3X8T691+GU33WOeKTNZDZQKSW9k404zmF5E
JNMjLlVEOB9NB0cmuiOCvndT1r4SHhL/EYunmMkkpASfbSpozgU32KzVdwz17bvVA4Ob7UnDJ9Gg
s23XdNV4wL1+CkbcikHAnsezLCNWzZFQoa+Gs24X0QTqR8fGjvMm7gcSvWfvyj3YJ6ZqCIR9Ro4d
tGdNHq5IHVT/I7WylIVXa/RuTs7V/ZSiP0DFaVSZvaVXlwm7jzkvWmQTfRTGMKaXIai+e8KuVEHr
KFPT5r/GsA70cY2/hS7pJkeSFWj3d3Pc+I2ofRVMhNpYXHKQnKOtqwRAkgDj6Vp8CPn6jGqeg/4F
FWodYDd/LypsXECnw6W1pJln0RSUAZudsnpAIh+aLQaA87I1ncIrgVUtZbc+7c/3l4NgoKi3A2aZ
EG4x32qZ7ltFiKKQNllJHdHb+um+c6PESXWloe1szGf3roYd2WgNuvFKsYmX+kZUlwa0zaxr7zQE
sHQtuZT0qMO24J68HO9c1k9zt/mHwxtg/VAnW5d3/2C8e83ePdvCt6fDZE9QpvW/XMnt0TRA4oU/
1h/3Has+Wp5xaNxHe5zhwRX7PVUP5pFcANn0hIZ4LGquGfs3r4/0nE0HoNi1QLuYUHEFW53j2fhE
qew75I+KGz3DVhloLVJRaTQkc3DGAI359oeLY/YIsZUSIepz8XxTML8GYFgdt1k+0kGnHf20AAfJ
kVY8svWiuI8XhxPCObCy8swHXUnbkKjQu/HmVWGIQc2D7LIoUnaBmqdJ6HfxMgpV6rUwVca7MAPC
LfAxD63/qtdWHcayT0REtCSKAcGP4dQR3V3LiWl9VfImao9g1iU1ei882xcBqtUZfL/mZRAkMjUn
Dxo6a7ettWowRDxGU7UAmRTe5AVwbJtCr479qqjJCCPUMbRvrib47n0o+sSYa9/B3bU9+jR++gsd
zFKSOAUZdxrhS2cDrTSPoJstS75NLzze4eWbYvty2ombs6ZzkwmqsfKqO0yNdfnNPz65J3GCEjYI
76a1KSV2BMULC4AnggvpvdQlJJ7HQsLV679RvQW5QYSnte8zZPVvm3YJ0tIN+LUQ6FJWos0fpBTv
Tjx4+l4ULGbKssa9uZ24AlUCJHz99/A4UpRVJIVD4pLbFMj6aBTRV+bhLn8TLGNPW24E80PYANI5
S/t2UxWFnVwpWIHDHJnX9zXwJOy2QfzN8yRRFu0rz7NkKITuMzNjslgr+O/6gPJMCuNMcaxQ/NYg
2tAZWyz+4BsGWvEGOePbN52q9UgbwlDr9SwN1LSFBz9LfTpRGmpPFJZ7GWCf77Wxha0wZ4snmYrn
jRKFlaVnG0hEGzqP8HRv/uAlJogd/lqJOJysmMSo8OVeMiBYC5v+9l/ZMNymYu51f7GiQHZdeIdE
tnqD2BW0yLuURqZXO/Ou8cuoZSeOwYKRFG+xAYz18QLn2JPPAZPnML7T4WMtJBb29lNqr80ZUBTZ
4EyC73nei82dO4qbv/I7ZRFNuLmTYDmNJ0gbRsecmvSAjJX+PYLjOphd+VrmmsMgxqgnKcXbNScb
aogQQingWenNWrhVz7Ym/K8EJkpcTchS0d/iieZ7kkHtyidSqtbI2LCAn1d3BsZeFz0wbErjwrCa
/1wL1AAxwhpgkulRx8UovGKda6lQ1uEEI2H8ZCukb0kcqO60agLvn2unkYb4qkLzjvCForX/iq/J
Nv4ue8ch5qBXZqJGo88xzCEyB3hyoHt/MGyn6oWZAUHcvLKT9FHB4FKutqP23iyHU8KeO/UfgT/R
XlRKNAXZvDm3r6ekxH7NRGCbgwrzOUkNfON+De9uiHldN0Id14KWM5/O4eDmK4d4x/YQOcDcCl9+
WTboiBUFuHuQz+EUkGtTp/GJKpK9MQnRfs62++uCRlTobZDxe32IeZxhxikSvCJ+C5BtQkczPzEw
+GFKB4fkm2NEoF9+tSh2RjIIxcFsN338wjfWg4GRrkQfJi+E+IGDUj9JOzgV3IkwiuLzYorG59LZ
IW19LhLPTI/Cut9cVDffoQUKTcx10cqVkcCZID1Hd5yZN1t0uXj/Cng4tunZaTIYiM20IqP7RD+j
UHLIExcv+/DYzZ26BqNYwK1tMb3Uc6mEEhdyCkxxw7cqdtsFwHZbVplyYdGqHmC3DpIj8EQRP06F
lzu9an6PhkCptNVL4WGqM3696MXUeB7VnPWhs8gN8UyJGao/nM0b8IqGI2eRLRx6Inw3qwK2lANY
qy16RdNPfWBObU4+X0drnJMQ7Bt7rezRDzr+40qMTLFGev+N3FCZ1iMpZGnoGVIifld/lJs3zKxz
E0FUPLx/mXZr84Xe6zSrUnxKjBLMXdoGTpRP7YiPfffvgNyl02AfI3lLrslADNgQoBI1Z9aSdJzm
iei6c/pKg0LFTYTbwFXQYgsezEoWrSZGl52cZEp/O5VWzdPHkCDl0EAGhhyj3vPTdr4PEleqxS1X
rrxbzFtQlAZlpOXFqP8rPZ6rHTAReFUehavdfVPHx0VtpNE7AawNtsoLTtHYa8ERh9EWKBMlkZPJ
d8DSnxsrcSuIjgVQoLPOv7R+QcmR5+mRF4tPSUFQPlET1j2tkZq+xbHNk7CuGYc9vg7sOn+tYglF
oIqi1B9yB2BEOOk5mb4LBqQoHPNV7J6y2rXJ9dYsRjJrK6NcNCd8x6bnAjtjVxd/Y2AW4hyHR80e
7Mby0zSj3O4srYL36sJTqA5OQ1kAGM+J9/vPrBckGD5r+ouxOmvOIVcGn2EuSTFfKdnbaXYOWWq9
Oo4rCB5UawbXRGpchbmUtLslA/z7+g79mbTbTKIE1wO0Gr0uOPPj4llbDfteVUTw1a9WNpB1dCn4
0Y8QFgmsKUKmMulYnQaT7K5MI+LU4pFqlb3BOmgPXCcX+Hf9bWv+Skp1WA3kJeE9Sif7mq+m8Yw7
GSkLNDlQ3i+/S2/K3n4gR/UyO7oszrfOagGqXM4ZDRqUL/1SJN+3OLKNac5JIXNXRbumHxHU263a
c1S17GtZpRsbLtp4BGtjKqMRMj01D4XAUGTcOjVi3rjDFZdF9kuyJRzwcy0m50uDf5ih7Dl1NjVj
RC6ZcKMQVpKiNg1X4++cD/TXmyjyK6t6/IbFVGYn9nuylf8u2MfP3HCqMyb+1F8ShOnWQUuAqG1I
zGavy1tDnh79OdYY+4/OPeV4bo3UBwZW1HxtuNkeYBgBT8imV/Yznzp/magKkorucnCkAmikt37S
paYoZ23s30qlSjtEFuHu0RqcLgZmmVcH3T5nLeXxACEkbNLkByAeBRM0Lex/skHaOnGW8mZcxr4q
hiBxBi5GD2KsOgvWTm1+tkDKuyFeBsIf6tgCj0l1/IucU4IpDK90ufEE2RsbtifdJHs4vYbPoRaP
XT0O2AVZntjnNJa53en+fOE2zDUCNnKvhULpJK3oOARvZlS/a5WvcmE/WRZur5T4QoIOu24I2FsM
/Trias3o3LbLdnuUEgnSHCqdHabqjAlv5MCZli1N7LgFCQGHwqZ0UCXGQdxJloC+M3oNGqbLgxgV
KsHzYQX6okX5Vx2MbYMqH5jy292a5rmZTxuiOrdaUeNQ/cTtCQ0HOkIcs3sGqGKdlWnje0D4exIy
ZQnWsxk9erBsB9O/QZ9lP2R8YUFBxwuZJ+83KO7gCRKbhNmPbsdkKCr1oaNXEgMwnveCU0a76WhF
1PWx/FN0SX1CZZpnP9Palf+Y+vLdE0eBjiTc5IY3TQMUZDp2fuWatec8MeJhHoSTmbslnqH1kurF
JEu1jsiW7u67ZnjWhmdK78fTkD2wJeOWsgwFRHEJM1+iVPfkzypl2uXFdPm0nPLRsgb/4/KRbvq2
idp3+zGWWbinL+M4Ejzq+K5HXUoKOM+vl0TNJgYMz8wAbf9Q9f5Pb9Ps2oJMrUCQbCTMzjtW6F3r
kBzExVPGVmS5lq5dl/21bwDI29uYjdAkQzVt0lsUXL7QytAcu4vfnzHZbyjzGuB2qPphbvt1fwma
iKvp4UDvHBZzSU6k4nRXHBY4foDu4GiRIi09D5fGLNbiM5FvRuz+YhOzmgumKAZGOzbo5K7SPzlr
F2ZRLqhoZ0mug/OSmJep5TY9kelRv6I+l1MyDV1yU7ksPZTlyoOtBwe+HLX89ScQSdA6tgDLM96q
U9k978Zw0HMrEZJz5HdwYMNiplFEJFgCzJDNCOaEhffbKklzA+OaYkaDPUsjwvE3L94qSwxJ2GgT
4AgJr8QQdO9JUFmOtCwaTV347meMmdrlO5x/Ow2EtjPeupyhMM87W5ppII/SrqsZlcJt4Z262Fd+
taBcCg8WjnARVQ5/ZzWrHpi6ZlIeEV+7Xp12Bxwo6Jmunlt1IzdE42vW2Bkiee4Pa5NZ8pYIGW4D
ku7KlHkNUCC4RgyMHB0u1LnqgSLTr4ufZ5fH0cyX1lBaOxRRKMPqClvCElARoc8PahtqSWtBvUF/
ZNBdPLfw2eglgsWUKm7B08S+ksfADx8SB+OR4oeiMg6vBBTA5QJ+mTTgTRQIjlnLjC7AbefTjhg/
FGhYxLQjT5o56fxkpNFvjCUd8r29wwSn6RtBwKjiwnKEQ0O9J1ToYOFQttbJQG0mzaSuWqa5CMAB
S6kadcCw4tDObg/EBB6lk9qM6inQtafyI5HspPHqoM18WKCV8wXkNDI+lZWlNtmeFbYa55VHFrKF
cb+kihCgD5f1UopC85qgV7SYNGJH/uVhO4nM0eGhVdhOs/nX2GNDbhAU9ceEdnrimZ9Adol+ZL4C
CrixVfrmDk9+JO60Rhcmrd5mZeGx/yewnqi8BM6e4eb7jXziY76gt2i0U1/KD7OIPXLNsHQDjw8v
9bd0ClakVdDlyU89DUg4R4vn258bKopHdfAtQWaPbzBSrvDpzoTIyxbTG9MGKUkckJLOPTSw0wvS
FHKGEw49GFAFpbYSWyDJFIn8pa2OqVfibTrropAAtCCRCIp2YJD1A6f3J64w41a9v31ZutQrGFKP
/NwExl0Cns4QY+z6XNTFPmKpyZxx4YgKls9fd0YcMOMXsybzh7r1AUCgSfK0WFMiVjGPBSBghd83
kE5wrrkr23O8v7epbWJi3K7C2zeFTzAwwBF+3nw6EswTqfEE2ll/9gunGglC3nu5DCkcJRbFwsYe
oC8mqB75xF9hhzXlvS+WtkZy+t7NQbEQ8D78CMLKiIP+0s9z8PX3ArvGuasJkVpEdKEK7L749VjH
oPvKlTNifkfclzbDK/OrqQu9EsLTwPDLmT73yqlzPoTdOXzBq9+vo5LRPQsGNCDPvtJXwQTzsFx9
ZH+HJWfLj9oOOGzl9myls7Kul24FUxCIyfS1CnaxnRqio+X4lGQIxUbyNrvw0jF0NPosR2UJurC4
vs5j0HtMHAxnf27nsuXZlQPHjOuJutw/c9JlGffGUWTQ8lrtW/oguEyj9j0CaTxkgdkYzbyOH37N
rw1nX9n7BNcsJd/yK+ho47zU4wgkUVyI/GEDQcWDV585JZt9ouAeatWSkFPk5K/dYdvOFvAQykR7
EbDYivO0ZYI74KAOzj3AQN9borTgHMZkvpbv4Zku99qagMbi8UsiwfKVxKNhL4twn1cj7EsN+Xq1
wMv8fQ38HySqd4UxL/0EJ7oZhVrFhSNU/WK8UxoLArCb8SZL0/EuCQJ3Fd5ZqnAKt3+7NwW/v3+a
s46rIs9nbXGiLOm16jB86FqAxCHK7iejd605xsHM3T4F0mFu7+ZbpNqagYTq8/g3zTuS9uYkSH14
eYKyBcIqNHt2AFeY0H5MGKhe2l4vQzd248K9rnMxVMscL3qKGWgDTtwmrGeQtpryPxvvrfG09DJk
ouiaQSXnuDmRMDzPiQGB2felDL9+uBMJz1VGmCnEQfHKJFTFN9YWxVTK3ldGK443kKBCYldnbLrg
v4umcoQ80Nq+dUPjKXwg864hE9Fzp6Ov5ZK0h+3z6b1600uTNKg3OeJTQCJHJ1mCD5WOr5BxIz8c
xT6/McBx3zgSNr5g8U+ZwRdwtXX1xvvrLCS8M5lUpw9my68Es5mfMo7AUEnbLeDPu6gX94w4pAgk
xs7c67+sCRVGaHLijptBcZFMInkjHeUyk25Ym6ECQQY9+CY8B96K7dAcr9xSaNgknfUQr153WR08
WR9JjrxaThAFq+OLkz3tJw1VxVYFo2KqCwmqPARutDxqyHj7vYyKt4hIi/70aTPa3PQy8X5teYhU
GE8amZ1WXyeTgTVXb9KG8y/6vNpbvV5hLS2x/5ZV/9bdC/VYWVrq0kDxB++84NDMhVCLpcVRSAaR
MWpdQvtP0pMVT5cdGYFlzM9TaR2DU5ulw09JV6hmyCBVNkuif9uSOKwqeV3zScS/+Eh5X78sKXFa
ngJ7ZQ8yvVAw0jxD9ERhebjex80+14EEU6COUuMcjKZjQ1x1UamfqV7Nn8CuIqyfTg0vylAyucrF
80H41zUbRiDAYvtA2IKpeIyoVz8VkaZ9K8PneDJ20LwhdLBWhvnj+dAAi57y9b1rEex1cbggpZ5H
jXQdsT9zhzzDLKeiu/y6KWxckv7ypjpB8u0bzw4XJR6s4FVgww/hCJoGweQRgrwo3dnG+D0EVrEA
3U6yKvxmWu/9KQ4BQQFoYV7lkt+bGvcEkQIYz1XklpMsWMSGtw/NbXakhMhA9SuEDnDxZt2/GpDO
KaVDxi7YyDGKRArn2Rq+lm/HAg/mZaxcaqDrPAnhKW1TuC/BBMziWFAV+zSxxc3AAl12N/6UQ4PJ
XLtR/BAimvQtCBPmVMv5qnT93tX6IrzpIlJWQwnQuyWKcheakZhfLDo2px3stfnkrqe36iFilv6H
ULgmEZCtbdDh0Ktzvqod1HTkp/AfhGHApygl/tLD9O2riMfEO7iFreav0SjQWnfOQCsARFJE6sf7
p9LLorKl9Hm6PnwYfLX2e06IHN2XtRfbX7Cm/Kf0ayZq5lwxBwysyzuxZHwyZrfaPL8Xilk81H8Z
1QR5UYrQA7AVaHiMYvhjK+kRSHfl9P1SAVwqRC1h0RQbCcYqzKNz0+YdxkFIxYX26XZ0XHGEnHVm
POHXzaSm2Kg/nDCcym8ZRmNb6z5vYUzVvSuK9xG4CGwQwUsHC9X+CeHrXE9m1fFPPMgkWQOKvNPW
dBA7AR9BHzV5256Nm7WK6XXc1WcFRALhKtQ6py5FdbNlB04qLSi30ipizoB0UmY+0lif8DfncLfE
G8kekIvLQ9/Zj3Wzp+bM1VFsprNVid3g8c7/Q56CWzJ212WFxfAqJywp4qV6VclVJpQfDwSmYhwq
Z7a11iUFTk0aAbFikXkAguUBLcSe+IIrp67f7MtQGKmlgGKKDqAa8BTAohBFGuNT90FF7l0DFhSZ
vd8bRzml5oEosDKsBzB3dTFyFj8rTeXVmRoxVMTJIzqOwFwQOCzJIFmAfXuXXzOeeD4k93n/n/JE
w/AJiFhZ7BFMa5ljsrtvl4GTdmUkynieBuzzwkai7o1k1iDiFQNz7QAcS6ybtzz50uBRxf4eJCYN
qjRMLcyPaterY6gGaT5EyqizxOH45b0w2k47euhocz/n8fL07e5WzkFDRpsazYezkffbxVcxbO7j
BwXxO3C4bYhHgXTeCmTTXKWr3xPS5FwLZrPaKRnCDx4XqLLBUJoFH7UAwQMcSFILxUy2eDZDM+w+
MIyn6umDgYyd9ZgYrHjYid54H9nGozETcRX5kml7RFMtGjUvE/jr79ZqVcLpNKgU7673mzvKDPIb
VpJnWVSEfUAr26RMe2eQMapc8u6N1Yisa+LUKfXJsb9GmKh98DudN43OcKwb7Ev1JQVnWOI528R0
sSoZbZJfOv4YXiMkajXS59kAXRTTeDQBvKc3yWr0M2ZCv/MS+JjdhMORykT2u08TiJrOo6edBN1e
scPeOTyv2ree4ecOF4K7GNrvdS+WDFfE4YYdY5OsLrxxS6ocsWDUNNs5LYYUuS1d+k+496xARnMT
/29EClu1iE+RTQzm9gV+0EqIv9gHUEPX8wu4yZVxb7ukj4uZOkJSS9m2Jm1nOysYs3x5n/PHH4+7
IruklrUJSWF8mR4PdhWpYreU8w8YCeD70r7zuOjbWfMInTHyk10RyT5PK3vvn+G82RqudaIULDD8
+WVh+OguAendNE7hga4IfUZhZPaqFa3A6NSSq9tqUeQT9+oWUpGKjltQxiwP7AF9oDtKPwausBmp
Uh6m0ZdMZjplL1L5su/Xjf0SlGPv/UrzlFdfHhCPH2+E4YXb3slytVIR4Omv/q0NIVQBiqWtexu1
IOxx7L54+cxQikWnCLh9YpbyNL8bkQ8tgUdhfqj5C+vOkMpvn6mLXEN7BQZRFJR8pu65oNAcqfnF
dbNkaBvyWC13hWRSPzYWMzB8MfjRlnsSFQHi6Fe283TZmuo3AVNaqLGoyQZyGuEquCg19CsLVe8f
CTwx/YVq3G2nsPSccM8EDikYR6KlPn4uQt5WMJmDfXUpZIqmc3UP+TeW9kXHjjtnEMlnBYZtp1E/
KJgsIDWc7UbTYrtiAwXlOmLN2gxeq+5wWTUtC5xktLBNr2AhxvFU02Hg9SNcpTy9RGufEmMG0gse
Qp8m3T02UvpwCQpKWUQ33fAxOVGk9FjsanKH7mfn5d+qdyyl3hWKFalPPM4ClBZFzOWbwM9tigyP
z5Xk0aWPgl0JRr7Ip5+i6+pejAX0Hr9y+HTqbaGJS17BP78LI+XzHFrfRbkJ/BtS7/qQjRbnhd1f
2m/pS4/e4A/mSrpomd+dlXY5lPtyrNRm0KHtbw+r74hf8zmdCLvGou3QdooTRJBala2SY2omVRYr
dmBxJs2yhL2IpPJJw7u4+VdtL0toXwf7keCPuZxCpEstMBhYLIcMLs41Fkpsq0wJEnNvbvdHxOM8
UM/rXQvyuUeyDZFoZH4iJrtnJWRxOLKF8EyG5Oz7uQ3voVDjf42XadPHDh+9GzelDOXeToD8j5/W
ABUntMZoye5MOmISSE6bH4+PN8iEHy9fEsWnUBl2piCAuOUziW+hJmfAFqAqPrNu1kg5IUQ34XhJ
AyMIczn+CDw6t14ysypn8uw3sX5XHtc2vnVn9XMrppHrMaeMSKDAl5wpg+kdzCpzx40C1I4w94R9
SFPmV7lHFwzZh6BSXeia/cUYyICjIvhjweLectnH/2nBoFAHkPr+ckixo9U5PdzjEFyC6xcwbyPv
rYReooVYg30y48bNvHhrNNcQZarg9zrNlp1+T8pgyodgXxUzEbwUm65QDcaiJxTzcXJDZ2jdZ64o
isbNOAwDr9rXzVBujSewI8N6+ILKySEPUeohygNMMGjzGlYKfSP4bj6IvAipLQCKqW0R4/l3I2Zq
NEB5oE7gFRhinu4IpbzeMAzV8PpF+v+4rholpfrgqqWPiEIiMj5aPFji/wq++osihnbLVZYaQx8k
r0JJE83Rn/Tox4in9ulpCcfxB9Tzam9Bg0j7mNMav5TRY4FFAZ6QV5epvAUAKgpj4CE8Ls4A66/4
2i4B2Xvglcx/MkJ9DMqhe4IDTdgiXWX284ty9RZAY/AirfU5Zn3r1Xu0OmtBqPHwoqnnticLMBzB
N5tP85kFG21GTps4FlYw83pjaKT3ljmUHAL0RrimQJaIm6ooSaaNKVIROeRdSG6TUVASVTATBIc+
JRMJemkhaCDIBf2R89X3rMd1qOJK7qDXOxiFZk0Mbf5wtgV9qTYiU/MadsHu6swnQBz/F+75HfVm
BLEMXr2gV43KTu/T95V6SyDHa720TRQjsw3u6aQxrjKptP0RgK3cCyyElYu1NH2DnqzSNwKPuCs4
YFb6pqMN2EhipI1SvCYS1llYsPJUVODLggO4HvmL8LVrZKnmB+mMuxk1lkC7ZsU6+nTwUWPpQV7K
Ktb7j51hsl5s3MXPZSbCn1gDybqfuZ+UlFn1ESVQ2qKld3FYWJm9mKAOegcEEw53MwF8Wv/cwH2z
PaD7UqTwRxl6tL4vCh2F8U/FJhU7DKn/JaN7JQf/5i3bjQ6UHMWPupEHtW2kLp9sZD+kV7N5qUYK
JJlQGoE6FRZJ2/C2BIzpTrfeshUg7P6J05ezaJn7Qlh/RNGO1krVry6Bnzrwm1Ud5mDovAGM80lh
mMELeRX3DSKwVqt+Cu8gzHqgiN1lI+RulEgq61P5Yc9BEiMJu2ep+ThlQHSHF5Co3V4SY4RJa0Zq
fXbG6m/z0VG29jjbA2KUv/Oot+dK57sympAyKKQAv1Dgyfj7t8JeLsic0JVSVakdsYRM0Jn/0h4J
aJrb+wAYWhJtZSOMbrcgbwpbx2Rz/ELcfiBq3EOfP0qgTHF54+DwxKKnXVLZDCcKMSOL2bDV/TT9
Kqp0oOwYLrpJJlACG4EcJC/JZk/7VIWjjctn1BPKg6c0Oej/IF8aH+yBboQCXxKsB0PP3ESCgl6k
aOPGxLchlEL7JhPqcysW1CPCnOoK1KtJoYQHHI/iV9jH7IvNG5o8ZXlY/OVZzz1AgyUFdAs3uEoU
ZY8oErrCk5sv98aO38jU/mbVFooj7YgwObHfxqbybCXc3lTcI07/Im5wMrBCEmjZS8Y/anFFJNRY
/XTtU8lxYYxfUowyY2NtnyeQQCMosBmDDm09qenOviPf6DgS46cjg7oCiy16ehH7uAhjBZEdXWwE
zB5kksh2cfpzxh8IJt3h8ZTw4kL4OHA4LslceOEPmCZDeGHUJAh9cTItgGwOLTsajQyVbU5Ir4of
xdMpcB5/GMDU4fjG4XN3xU2Nkyx9rkTM/SgMqjDV6Wk8eLKdQccMF0alKqVLoKK4O68iGNAvCunO
qNNB7lV78fBh63FvrdsorW2cPXGMUa4E03+meYVNo2JnoTv1i7N8or4DTz3bfG1EEmdUtnPISJ4y
hJ6fx+aiDw/ewKqNICchk2RcPU5aLv/hWHfjRE0cOuBe8vSk0PpZtKsnKq6ICjw4FGoSWCUPhKhe
6YETTsr2K3rZ9JbcRNkoUDIKDmwxTwy5+lfS9RyyIEOeADHRDRbzSheWQ5UTCD5thsAVXOQDXFso
d2Er0YOTQkitd21yLyfp2cuXkoBjE+c1bGSXXA3kW1n2dCqTZ05o1DOWekYkSxqUkq13gvMTrlHy
SJz1T/KiGZNtgXCBfIuk3ln/zZUcwEmoBWe43Jf8Ne8H5GERaI9Yvcnxu0YsJy7NgP3nAnVQ1qhd
fnoO1/tCaIps+HQ8dJxJ+3FD+uhipdXrMLdacqqKWWH7SQMVvRq4XgA2lXEUHv/C8HNjTVsgbpfb
mcKDjI7yMqMBcscYB5dT1NEjq+hSs+b4Ti72AIvI/SKt9Vrmvz7+aV4omTw27uaOxrF1Z4sT63qp
sa3YfjIEcykii47utIGYXJK+ph+vCbEtbmmTdj3PoS6uLE6upLKuc7T7MNslc5K3D2lrxvPCwMGG
YG1QOOfQ4Zv13U3JDMD2q28tFYhgDUqgfpTJ+/937qU3KWX5581B/8TTCClyfkeO0TEdL2KRpNH9
VySlM2mwW544K3ci01Krh6VNI2LICprl3LBouBVnlJO97UaF0weCeRqgpmaYDP/e5uzPOSFQQbZ+
e5o6PpdT98SowffRXiDbS2tpStJVEmN8VyqzHCT6759Yc7+8mjok7/Mo0/UZS93Vw7n2bAPJ9RmW
pgO+zZTM11Zr7Q77CzhH1ITg7U6nqkv4n3/gHqLQ+sn5PUwsflRVpCqmvfRM8422lxkcsDjF3jnA
GoWU+MUTMJrdw1b3FAjpXfpfUNaZtXBDZdj64qDYC9+qgru+TppOmvkU8Bv6qdwsYZuxDVKWw/ti
QDjE7N/6yqSs4gV2C8ir1Lk7xcQBP0q6AxMmQp7mOvbjb96mVcvV8/MzBmpXO93Xoqz+Ngrr9jJl
YnQ5hr+FZyyH3lQbRSIe5xVRGBUY83LJOzE9l3nQ5P9UTP4DW7Y9gQvRxQ4I4oZkE4DJRh+/aTP9
GvF56t09KmxUMvV3rq8m3dPQWiGqAu7OZfodC0NTp8V4XMQx42T5ObfHCuYIxCTGdq2IWhC+18OR
s2+9ZsSJGtY+zW/qZQnIqE8NQhFVQVaf57UljfMDNhnMvXR9uxNuHv84TrqLcLXw7jolIj85RsJ5
4GSJQ9hX12rsVYRGaZVtvw2jXwVij38e78pi0ZamYvX9o3rp7GA8BoOB+0+qgqdYTY/4JZWCTTKA
mX9CHu6WdlIM3R46ThelHlFH0GVAHQ5QdxuzoBN+Q7G/G52X5NLOpZghpdMEdaU1/dYBCQt1Hgpv
2YmuS64WOvo0wDI32iCi2BGf2p8YADzlEEKHcBf04pJSSfbtqxeARjsNTbZ0Y0VVO5u0Eo5DcCxt
c+iYSH7xyp5mt8M2SI7/b5KD/OtHN0qGENapqeP+pAE5L0GAkAvm+Cu61PxGy4tIPqi5FxAf70B8
QGe9Vu7IK/y+Oc6x7HwhSrnfCDPe3z0isAnGyLgUfzPaLCnflO4tHBmcGQ2IQ15CbsM4L+JEbijU
vijVIKm7xUg3eVz0mDHWSDg9mE2MmtmtDkA/5XBv7F3jEBmU28XfxGMOC09hWdNpr+Rl6sBjQy60
C1Pz9ionDk9cekv9/1p231L456IwOk/qdUkYSdv04N4aL/cJ6VvcpUX51rehdcPIcG6XbdHyec8T
sbEKa2ZWV4Lnv4Tn/LQNn/Z85zmth14m4fPwBbZ6Ii2JJaiSmntgnLvZgE8Q2N3fLseSZVpoQpMe
+SsYKTfSjITjPxp8xaC4LJY/HIlUgI0Wdk4YW5qStRGj/FrkOMJaLk97lPgyDRrUDNcGb8b64tWQ
da+H1pFVHlOchn6YzkM+6K9MkgW5Rqzx90UBD9UaxzNnwVtRlJrQ76uRb8W43sHLZf2rsuo9wfoo
X7Xuk4rGJpsnOaI45wV1b6azpSAn7grjSUbel4vIA/fgztNmnB5TY7IeI8tqjAFLMPw3o992vgnj
w36DgmWm98BMelpXjl1nioiMxR1P1SeG+dhSn2mVa1PYszoC3TVIAfKDyQYJyLkSfr1uHP1WEyon
7OyXCfPM9mrDkVOb/kLe/gab9LgbX+io/aY34iko1xnkHO7MYBZ3hSnT3Qi3fd20d5F1pFBqZ5pw
DiBl+7yALzukIDg89gAei3cp/ZlvtQiGvAHZ3lJ1PLSXwW0fXkeLn3F8rLd7KdefUpMRfrCDoaOV
r5gHi7y1eebP0jAqUOhyIxDKLGHqoo/PZLrrMBjk2Elg+97O4sgXLS4trXoWgW+Udl9AbwtYcfhE
OVZTZ6+BLbsGV7fm3+GfHmOtpRHeu91rl7+hKNZpRYik1tPK7ODVzgcksDoCo7NC5ItrKvKgrz4g
f492+1o/eqRU4nfZmw0oaqRXH/tpY0z2qznrLdCqe3Xcpz93EirIuVJMqHKb6YhstfYolVCzcrsI
jiLtKr7Nfdrgk9c69gKxpiCfXq985B6xlaOLwbbor5rUvgXear78UKS2ypzEzD0aPcJlTPXm4sDN
hnawq81BLhTsmiYZjP03X9qD2xnQYgLenQ+BD+7177hK07KuMYG4Od11u6+PnTSObvsgFsY1uIET
Tj0QlDt01+vyxKhLcKrOXGhKWDF5+pnqhKbL0kSBsJhXGSUUal4o63BeGyzoU4pDmgN6auVO3NQj
cKJHwAU3wdnGWG5DjM/np+85ZgoYBG0PRWP5SRLi1HKYI79TOJcvP/Tx8mYC4af26zOBASj/3//7
RI2zw555LoY1CoMkDPdSTK6lWBpcmQs9ZyIUZAXJ9ZKk56f/ZtX+XHlDtNyhlFYn6KRJZpGRVPqF
JIauBpm/4GGGf95WHvUsBWwx1M7xX1UOdR0tjKhdy2MsjVC9pMahrIS/SE55qi9MqEpUkzmQusO+
QFhTollAAIOH/7ssQtzAvkF6CHS2Es0Vg28QSy1oN1Hz4jkYQvxmyyRRiEPNBHVQfNoO1+hKdtep
jpywefh7HiUpR1vhhNhg6XaNnOFprJje4hlfiVvYHB6KgL9RCe7Oy3xS7SOJHZFMiXd/syZ1Qw6m
2UMZoAyQhYHlQ1DqJROiARezmsygXK3m73C/vM1cvdNPc562dPDTaVEm/zU3O91wuKlbVWrin4aW
jgdnsfCQt7nj758IfxgZgH7f+a7j5a4GFRQ/bkUdD2DO1jQRHrUkinBj2a0Ue//D9RNhs3IulwCe
rZcHxSKT7gV2mhmtT8QWLVPFO0ygxCMYM02tABhSO8EJFBjulqljjGqZAIlIPdyxMfKXrjJd5dNT
rEOvmAx3mERjCiZRU9zI5P1SKQe8+qRHA3zx4fjyNN5JFZqbTeuFBK7qVaf2/WqAxWhUfZ7o6mVd
eFevh+Iq5p0Qk/0DpKjXq/+Tj1JtyJ+8HOSydJNioNQaRq94Rg7XV2Y0D5hvf27bm1N/2CA58S3N
JdRYYMnj7W85j7rUGQzcTkoZkUOIdY0CMuvzLpTAQm2GQWS5sdivkRq0VZQaesr3CJrXRDnNB3s3
20L1e8JAD42uz+DyWon6iAZb/BAXeqegw4e/fXsMojJ6tEbi0ho8uOOFE2HlaP9wBKxz9Ak4ScUu
MvUAd6uQo4GSeesCmLYfNyEOkZdeMZWzqDQ5IbHqaNBvI/CgSiX10dQ5tSfyh1M3epjtwfjdKycU
TeH6MUoLcIqs0LOeU9Em3WkSdsT24kiAq9HprTaJ+JM08qsE8zDoWMqfr2So/+IbGRd0x2bx6MFY
98Y3/uqXPvKi6DDN+DlffAgGZ3tQAV8wpf6Vvx+w0XM+eqQgMgGgj4Bf7Nf4/DdMaEZuknSeoBLX
5hJoCP8SAAJ5bIZj87oG2lOqKfPIghxKYfetNua0YzlQfFc/xb0bfCp81ZDqS2Ri1GEJul24izkD
lE/iiH//W7qyeEjFDQouhSCaNLUsIpJqgDDpgmB/4DKwDCkagDPXgyj5CnMDs7K9lNUlBc746cBG
mXpJyQOJmLvNCTLbefJzhVVfCZRikv+0Zr9fjirraCHrQS+VDJenwH8mxXjVuGfe/7btIIgaNXY3
fIpO1UZeKyw3XWVtz4rGNDTOq5twvBJwl+Ok2Q98U9+ZPiBMcKl9qpXFzSs2uRyv6n4Kl5LcK2fK
qYxM44EGKPtUhVr6OLwNrzzpSLCth3rhbGJmWyBw3Ek6XoJXa9/cldTETosmA0yGhJIUgdMYg/Ji
sNo8A5rZUmCsWFaxcRfGK8BCGiHyS5n8nIQlvgETh/+SjC9a2LRBhF3TN1C8i24yEIujt+M3O/JZ
C7WvitrXVd0OCjLl3eqh5r+CfjHPHhU9cBXPQIUiJNEmZx9pnXfP0JCn/I9zvTGhRxpA1KlIJ4Qy
yF2rP+8XhuXjzM/q6kfv3l6LXdYHnxJg0qvfRB8Y2/+eU6YMgbeYsgNkkEHve+zs4Pe17V9HV0Sx
A6skiIP2WDuUPulZsALLHtNBKRHr+Y4FEzoYDZ0zQ/tO0PyX37btqUo2YkmQTJ0PiW+wBWqsffBN
idiAEBd9smryVzoE4joEUcVcEDkCLUXcn3vjur330+4049qiU7v5N1aXfDfqVUAKCpdQV3N/f0/R
a7rFhHXN26Mm7HcHD7uY+OxPfUuu0K8LLE4QtW5QeXu+aglrR4kteR09an2xiEeQ83jTtlnGcsFd
YUn2luojP9i6PXHm4M0JPBx+G9puIzqqGBEER2I1muaLO6EhVgbc0Rnp6BuZX+pTYjotaz7Xcbs6
v26LdN23yFfLp7yernQcr/TYluMmH9dF2uaFbnGPpVqhNq0FS4gaRHFt9wNzA0hCUwsPybcYASQA
xxQluhG7TIfKgLm9vMsdrrZfPolF2QhGVLBlWsR04cugKQBRf74oko27cMf+25r+NVJDDXbf7eL6
q4L4c1GTH695t0SFA61UCNkBnsPRHiSLJG4w9Yo6wnxcherWgC6rAbuQuO79j3CV5JEcBsWW1qUy
CgrKrP4tfjwJ5Z6Av/VKPBGCoVfY+qloE8i9oezscqr9TWFRDk+LI0nbmK9vsi6aR61Ub6N1fdjt
34X+E1o7Hug6qi1CcU1WuWYP8K3Rq5skZVonA0y8hIn3W0ktp3QYaqhfRJdr8dPqbUXf4qsB6RYV
7gAXgpWfMrrDRa6XowAyxrxSguZ8UeIF+dtklNdtJ+/1i0g1726+SHCeAVEAnEbRxeM6gcBLbCMY
xL6YZi5YyrZfNFGCVTU1Sk7iEQj4TDPo8R/+KhtD5ducnTCNBwuXwnuYubLtP2Z1lxJnn4mHrTLu
TL4hmL8+Q2fp7+NB0nVc/VfLHFky8FVLmM8lstpgYPpVO71ZonblV6sVYIjprbCsLTOG6qbLRMN5
VU6JtjEUDfhlgTkzA45hF/PSaEXEUMz2isqPfCx9TLBGspVYJ007YvONuL7E0Qq0Wng/siYcYp2J
SXc69mIEgDW950oZor5rTujadMa48Ej4hYd020t5Q68z6qWlqaJIQ2VUdofJiqtAbM4SdzB/fwCp
t7z9N0jOrCA8WJ2gtj18AagqZloYHw1UHSXOL9fMS7cs/Ttnz016/LXq9kmy1OaSrOhmGtzQTclA
9kMVrZYuQBYxd1xXtS9TEfZZ7EPr+FAKv8LkBv2emsMG82IbcGlcI55uVKm0vEHeDl/aUUiTynri
f2HAcvUmPnJbBfnN1k1uJ0s2VNO2pWXW70ZXVGwCxjtXSwBHLA+P6lZtdE76MldPaD6sAkvyUqCb
qUL9774szzVIh5KWPQAM28e1d7mrll/ZtLJHdzQ1RlR+7Qr0FD4TWSNpqrJGdblmPAl6XgUQ1T1a
vMQzoEbg3n6IU0Tfq80yN40wxk6FWh7TPMCmUGjmNUL/JoaWy0oLQQRf3zvGYvyP94MYt2D2OblN
5VepYVHeDX+sjT0rrGgQL0hodA7MZXdDvmqf0mOPuTcSHPl2E4OqTkodr4UruPXfvJAq7SbgklMY
Xyqy79aoS5ue9EOoyAkRuN10G3w2VvY2Lkik6P4XmAymNpLVZYlY4H3StPE0vYCOEdgIKaoCt7KP
HpzSiVfesq36aTHvWhq4n2BROo54tyYaxOEjwN1JY+bqWxs4v3zLx3zkZmWw11fbEpRcvoX+nopI
hTvcKqYzYuEwoI4Fclj4NagsNQZ5l08GLuCPmESI4ib7FouEOAqQHuHOMDRwk0Rs0ZclemwKIlM9
3joCYPlLtwnEALKBWbwXOkyXwhE+LcgG6KadCFOHetPl59VtUzCAF/pfcymKAUoL5zDk31ScPyQ1
mtSlGkxUBV7uI3Q90ban0O0Kl41N5vjsE7KVuH0HoeS5FvZ/+mUsOJQ01ErLourUoS9pg1LHbXVW
Aik7ihiWjqrecfjkyPboPkSpvZRM1t4KpXnNvIARJEPBQNMDLlL1ruw1Ex/YneJOx6QvhpThtSM/
AccYPNKvuoAtW6oV1ZJk3862Vw5m/fOWkmfLAmF+E0d84LysfWgYB93bXrYG6aKs7WTwVFqQCmKf
HYmwMy17JnE4jRob/e/+O5VbUCpgDOgJfSS4k2VtqHc8rmQK+yvQo5oym7V52MOwbnG3D+/EAvMg
PD967KOAA+ImSClWAYnoZTeoqIW9UqyUG7eUock0P520fS4Ttg0NAUT+JsH4zFbe+5llSOM/QSJ4
zAmQ97DbzMjtejHa0V0xW453A0V3YX81PyUMI+q+tg1BkZ2jVe7Bn7C5UcCOeiqjiG5Add1lKqAP
3jtuvd4X/YZ9DK46VhsvUGvG9iQLyUwlBYUbpOYOLY26lRf9oV2JApZ6WjNNHZp3wYGN6v+JqMLT
PcNDauZMzPyLp3CVrIX5fk6Ev/eVRRoUSS4sBvR3/Dz/KQp3YMgrSU+LCP8G3c/TFAB99FNzB3fq
SzkAdnlny6Ph35XcFLaK+FUzt6o/H3efOrpJbN5wJV+YmN0PBrxi5RRcLG/M2grqTuBJR8AATXXN
VL+2tvts9YEQLfAbpHH6vKx5vbLH3OxO+I2tQfOVU0XLmm2wMnYU9zY+ZaruMLnAti/MLgRdBhfg
yrvsvDrCjNgLIQFj1zqP97MfdC11FS4p7tH3lysH+J/qn4BOW2AzXfn8arAdi4gWxrJLC1mMHKlY
4dt24hY30G9RRr7MApwhLv0f/dKL1KUgfxTtUx1DES60HuEXlJIt8ruY1Ikwx0deWelzDacIia0E
EzbkfV+HZ1dFMmL3hiUvt7FZXSozWmoaD903FsdvzYgyk0IilM5w1CBExE4jYqwWpgMryx7nRGVb
yZVOmOVBN8OmoLDZrqjFDbz6qUw5COu/tYdpODns6eJ1+9WIrZVOwBiLBfHdDtQgyMjZRbYPlTWl
6H+oWr7I9pcsiC/Z7NVINh2PAlbt9ZQ/z2RUggko8QETIdmNLJqD7Kb4S7PITYcyLFvD4O73zXY3
E3JSdFD8AER1wzxKczdl6qhR27LTYLBOxdwvi0sq9MJmzkQpcp4TR4mdYTmp/jkXHBV9ZpMzkTBj
gYfNyG7unZ+MZKSqthRNF6HnqRl2OEyKQjQ4SbiBtC5XqfdKRkHgp5JDhkae0rEaZ1ziC2edGeRp
zO5USMSWNMthttZ0KB9MehIXiatQNBnAWcOh4su6OgyKVD+4rB9vQWdTxxmhlk0bct2o/8HCaNqg
vYDoiW8SeT/eWExiDaOvE6vNKXQfg6yfGKdp7mFybv6iFF4moPa9KnKUW4y7gPmsr1Eukb/CYeHR
m0DGzqZlQwcEva9FADOJDmR9SK1ycV/7oOgTOlNkPfB7ty5NWKsP3pkwItT2OtIsxaCDo0UnSC83
5GLNqPuYL+4CoUky+Z9SAfrRwaUksb2/g9NYd22XI0Cwh2HCahgaAGp8i1ZbJiKlCj/d3p5FpxTM
S3lgXSSciwxvfsiH6VSc2aQkYaElR56n+Oq4tVpdINyh3KZA517gPhg6l+q3/njMjMA/GpAv9Qwf
lIysS7Syh3OnIkNF47uFZkutaYxF0fpIlD0eR6MqUxjc77uU/OGuNxXDtMBCTDq2jeHttsLVqKdf
CeQY9M/2WidUmsm4iuqfxT8fOTfLwF5hwNCvmvzQd78XgQfyC1xJ3Zjj/++MfGa+tuUbUw8lsXqv
ZplqlTXBiGYzm2HDAnNuW+zcOMYQv/KH2O/kWt9QdjW7WrfVii+AFS3+WCgdFnZsWHbrz7cNi57B
WactXNjOgO+s0CGwqFAA+Jw24kJxQUV/KHZXG86XfJ3e4DpgPs6r1V/PP5QbNKOsi6yEwksrFyWf
FOznFdBNyjckI/RxRssQwb+Q4OJUBt+yWpe/RnPKIlM0R9vIuGKZe0zXktwO8Zm8VfZLM3YNMlYh
VESN76IALdcQP5EExg3Fjbw8ubrNHRzFWLCtiIIA4U4CTmzHpcLE1lvWWda+24qTLG0DCRUNNZ0i
og+59vx7PM57uTF5BPcUL3gX6Lqm9JvlevgXlyb3Fg20VDjfXKAmO81EibVzuiPxglf+/J1g34z5
yVaTNkNkgOh1EplOf9EwCPhJyDoJbR1BT65oiNQ1k8v14H8WDGrp2iOCvXV62qsYc8wpmq/W428Q
q5JRwDRtGTDpoPtSXIWEYRgIQmmQPJUdyKQKlLn/9RofXZSY1KEZC6HcVaovCXSkQrhrAz8UoKfY
1UsG0NoOkqjx4nhS926HDeumNBuK+oTMBLahJMChyLGGKKtmqcwi2T41PV6thQlZHsKjbA4nC/++
4BiSXWJ9VisvGByAlqJaeboiMBBun4s22Ks7kLJEA0rYTHahMHSGjyqLT5J6BvEjp70vfeore6fC
z5lLK7uY7YjXGtdn0Be/KqA0xNm/qt8AH5PpL6w3oVhSApg8mvcFi5JxWgorqZABhYnKPO1MZ1WJ
NvSnF3mLuiUt8D/4FLOdaoENwtowTnlQ9/7ERTN8le+ufVUjp5hCSnONOK6ZFhyGlVKpouuQxVKw
g4ceEIFs463mKLpSs7PGf62fLhw99KV6QAfunnExrChu6h9r/ucanh8zhS30qkSATwkAK0GjmWWj
36sGKg5LNN4rGfDKT4LICCpeWGpxYG6oNo/2NsKAKtde8s0wLc8pHxYID6h5EyWhtp3ptDokWd2x
z1uAiKUEChbQ4kaidhazAID+V5Y+nq77S6T2DiZxzpTdBy5sO7luUa84dOqObxReyefAgWzBeTdX
VD50IcERt7qHaU/bBslcEE1gLWgFOqQIcGpz0bLGf/E0rlN0Q0LhaHGZUaYaiMqqB6gnJOX4Ap7S
+xOdXy33if/kpFaAU7Ttw2gCl0R5TmmaBfhG1xtjWQncDsIE29uCyEs7S80HBSk0a6apdj3UmlY3
k/01GD6bg3WA5eMCtcuQquPBZrlYxWU/U9B0jFUH+OaAUxe9DOU48bxfowcXGw1QYjgV471foPjO
dT4Ydc6O4wQKD2viWXiAIliR6R+tClMffkQR92L5I+y9nbifHPVKD4XLhV7uPupUgJEmatj8+6OD
nWUNUkfHFJe3xPcoBwO/4sllebd1cqliBQl0ivf3sRhZ9VBoIPhp3FMn01axmyLtEji7rw82Ewm7
AiURwQTEI5fogm6a4xWXZJfUppp3n+9w4+kc6wW7NcipDwaxkugGNDr3MbNc7orQ+HHo6mC5u1ca
WIqBZ/TF7FuHfPMvVTv3KMcZqDsZfVKk+F+xbtIHFJ1q0U1zr0AWrq3SomY/U/fLL2o80PUKsgmh
0bUk+VprAXijoBvaIx8Qtd/On+1vPK8+1pj2/cNdVPjZ2qogZX8BHuWqxypXJwPUJPqJG9NreJ5u
X4bwTNIClHutE/2aZlqRE//zTY+T/3S8GyJAO7kI7YIThLMLio7umISE4gL8yMwRRGEdvY6nLxZe
GfPqyyZBNebFmnZtXr8CoG0nHrUPjgteMGRC75Ah0/1IUkBZ1d5D7aTbG8sZrqZD5UIBTZGBCKeW
jc/WY63OWxjHosa4LPpuze0ZpYGGjcugqIz03hgDVbVkFb5fWvrEdMXbWnP7yqpIj9TFYC9MO5GX
pTNXl/tRA+XHp2yFeB39fXQ2KcPBwWNe8BU+GCXQwLlw8k2jIzTVm4huSK0dOeBosXfD3XKme/iU
hIHXs3d1RDLcrOgSC7xIq4VS1/3IuoqdDRs+8sPsXSCedGIroLH5FpRaYp7a9qIQJVlWEwKLoWGV
wbxhPMo/hgg6ZRD6/bd4GkETRDn5u/wC5t6WghT9t6PkwmUXc084VfSSHaN7t2PdNQ5qRrna8hao
Bm07ATJpfXGb++ZbJ3auj/7eAxA9y3WB5T3yUqwjCi6qcyIbt/LfESZTPOVcLmCNio66wk5RA7mX
uUgkeZWW0Bmpk49zRaZi12FLD99zcml4TrtSS3pCOPevPoJf45W9dFwMC/XP/1MBl6xK7B+eNRGb
q418HwG2CRswGnx7xRU1ugFsAH6Kyp1nDhl1jmGPefBEdNhl+8V4DkXHHiPUN/MneNs0WRof14eL
YsYOsinJ7Q6i9RNP4H1RYImUt1i8jzwGZTZikaObLpED9WNuPRDsCsJzbFgEkYmlOwg6C2054lqg
DfbCG3dO/Mz8+rFnpypQ/MLSqOIRAWeK5wwJDU8vztslnSmSBYQpAmiDmfBOj7A9GX2LWgyogDt8
tzm/0opm7W6Y6KzyU4zKmdJsImJ7CcIpFnfrJJ7dmouBIJXAmLRkzKP9Skn/IqHlLcUGAEnV4HIf
F/5qFtn5n102DcNT8+m35bL5Sc6y9wDFhKNP9D/gHwQze0vQHw6kF8uHww5irAE31NAtt5z2AIMD
f5gKDhjo7AUlTly3r+PSuqcwuAecuvTyHqP1rCEngd8VBDza/gev0U5BFT64LqcOAf78eUmoa8AB
P/fPm+xNFyOaKapTE4j8r+jnzxhz/l5rNklDWNtwDEqzMWPCoLhk8XbdmQJPvxMJ2I4bDTBkfQ/X
G/7pn+AR5Rw/cyRUBj2E3JGW5F1EwHseej3xXmBLi7jQRkDEW0qX+us3EFFDiiO15xzzlEcHT6vQ
1RiV6mybHJgBTJmPDJabHR9UYJnVV0M5CV2rwsbatcNJbcVC8xFJHGV6TNOJvshY8ZkmIDiDiEVJ
XSta/4aLOrl8E4upvw1brbJbfTP62jCbhcSizgDc0inQSrNzVsJpNlgMzYDZG3N6RZPApS87dP4m
cHfdywO0QkU0LHAez9zBte/2Z9VxE6/kPvOrEu7pzr9JMnKmYPnQ67t58/aRdTm7jNt4RHG0PBiV
6wx5sFWYYhwKCrHikGIWtjP5PQxZfTRfgxMWEv+SbuXcGbL8hn7J9iOw4WjTneE38CG5P65uMJxG
//tKJTT7/P556q0BlgX5frlkRqhDYDprnrvWyLHX5e7J21Ip1cPruk4uDJtEhLsf7Vlu9wuU0fxf
IRTv7r+3Tc5bzgdRb9v3I/V1XATpd5dWn0iEHjA+N0c8Y5lw0yHZqt8z97Pl3fvjYgPoAhc2w3sZ
mN4gfynFrjdsYfkod+TPHPYF7l9VCpWqbqqMZP6rwRVwqtPsmBJvtMyc6gA71vziyBIXg688iDPW
Km4HMHWdbtafL+2dt3w1kNVzV8KkzTW5PddRFxJGLk1Dx15MUWYPBNexM1EzSEL98TQ0IdUu814G
D0/ZeUkUVSDP7ovecpIDva77uQHlzyPmXmWaKZZ+RMED9ntS6LMmY+QrVkBnPKDvSV1jQ5LLiuPS
hGvAv2Kz1uE/9eSWwreeX+Bq7yMInEENjfHNW3knrAZ1d0atEOJFT7K+zyGkP/93je62rWkvibvh
3etcVdhOfmrC2UTqwK27Qbef3yDXmZxC7bzMUDhneW0Hf8Mv/oMA2xIGfuH0a17vYJ7Ewvg2VGXH
jUzO6wxT2tRfx21J3JEVgfov1PD6cHr1h95rFbvpxX7ERsDdsqcXysfHBEEx5n6xfiN2syj7VH8G
9YlCI77uM18/XICdVwbu+i/GEv7nUvGq8Fh8yTAmAkJtqgLrWHBA1S0y8/LGRGCtvIYCMTihBeR9
LZ1GbOfOsP9YcKisThPCpMTNW7ewuBXzjX8z4ZXinqhBud4naj2tncSisZpcCyyNu7yI6SRWzhiw
asDfwCk2xNEIgIKus7YOc2Gr6sVYB8tRYsP6kXTHt59kJxUQ6XWBrWXN51pV4tDFxMsnFioAwtHH
dkWIhGH7mCd/ce16KY+6JDKOr9j/5w4fXzQ95eqi/6WdMBaM8BE2uY+UVTzRYjyl17QCCx+JNAgd
7qy01VZRIWpVR6TkVZgUHak+1we++nlOYcCLaDghy/wLyEGDNjnJrpe+kYiXW/E1iaC4JqSMZbuE
MXPS0hFZFVaX2o+avvYxoM9R4WBLg95zESpMZ5q9e/wXPejSj9iOop0oOiOGnBJbGEqeGRFeSxKa
qrxOQWX7puo8P1ZjKoQQWVkm6zrS3exZvQiKd5gOA9I7BLrYVaWlbAdxZvzkuPH9eyGcxzAm4thr
OhnveZXWQfRj+fjK04dLSugyQoxHjG/BR7Qk+pM0xN47lpytLDdJ4lCAZk9PsOvxuSfsVV9Z2q+W
LTxxsOs/ZK+FtHiO5Tf+sT6pq5DRAvgB1H673MAAuKIMBF6VekMcNs+C3qUE/45kTABXWnJYm1NC
vQ5fJD0pKlp0Igr6avNsSrgPLPU7qW0y9aeken74O/0Ak5mLItcpYLLjpi+6fOyNZz4ypN6+k93y
ZYdHxFx4j2yFsGtIqQNxRpvXmMdEfe7v6cOHxMtrCCgozKzsggZlLPNmZ9kEJS+zMAGjgDf6axTI
1cPMjOoh9jMDn6mFQ3Ctdu5/OccCimsaleBVxAj+8ybcnI/sICwA7sH5hopid/Ypt1BuQVLgirKC
diqTePO24YbNWL/z/P7WLQQFWeFuKh6HPVbVf/ReokIbRSf/TSUJYPjdDPAqOrb1Ji1rbpEkyFVx
biB8MEQOJ1f83MODYDdhI6gaTwBqGWVB58XpYuRKXMasiumMHWILNfrsLE9QsMCh+NxV69BJDCK7
h7CgqFy9kfb2iPdwQcm0zJS4IUtCpBKsY5hPCyXABZV7caS75sa+kZlT8iFFdaKBkZqg+Ng2TkD0
Uxc9+Zdmt4zwciGSKXIe1zP94stTv19c1fUt5h2SYgVXv33qYORNMdFAYUpUHeFmGg7ZA4b2u43+
e+RFzCVesqHLQM28r14659z9HeALoOh2fHBoDyfi0hVZ51/lOO/TetjdzoH3XlRPtKj1bxC1fEqK
19mJx3pWNwi/MCoKK/uO2J+vXc7UJp/VPedzbohPGIQceZub/HEgDPIfFWyHDYyPklbI++pNsG/y
bcRa0924T/g5PSy6mFea2PJvIxTVUcd1sis0Xl9mRrS2Il854nn3/oeavr+FjMXa33OSjD/7IWwt
qHVtkCaiJ4zH/FyZbQe38PBa1ZpQczTCofI5tqrU84suQs6sXY3s0K9W5h+PLbJfIN0XWc6YqEm6
b1HXBAtl/2rV6uw68Ax4Sw0zVz0qtVHmHn67QMMdLG0IgaVWgAc4epp5o/E5TdIXleCTAHlKWJ8q
fRhgLAh4WUaXOrFj7Vu9H6bm+3XaRQAm7bqU5p6sY+mE+q7ro2fFXx4A+qSvLqZLdc60Jxz+5UMM
1v04667mnDgYsxsheb+JGi3XvV5RW11AqsBMzazgcDa0i0PYs7oqoWvYP+Mg6jQYrshLOYuCc5Op
xQvY+XfhE934t+9gKpq+06nbkKVSwaOwsbCo8OSLRgJ6TtuYtaTWSuyhKSQM0rKb/cd7C/FeO87l
sSsKEnog5NOwsglMCHtj943ZaPcgyTf97zhpuIg5EN+HrWr6+vU2fXl4rKOuMFoya/pQWavEKLnG
/Vs9WXR2OhuafnUapW5OgmQdXmjr54aeL31PrJ13oBhABNEbX80VcNmRFjvbIsOPJ9uZlZgcO3uj
pyw4fLWOLiA+WPH8LjUNKQ18Ecz8wHfvo5DKJ/epltMAN6wmu4OxfkpHUbELnD4wY8BZckv7K9EI
6t32MWQy88niOTiNW0saox3soxaErn8HWvQDDCz42xgE9e5XLHs6HoGBqzuwQxoPn2hK2Y7Aq+ji
Ec4hseSlsZYlEqyw9tpXD3ay9z+5uXxGbT+QCZWKH1Sn137xR6PqItDnAhoDgUDZId8XxQ6ZbU28
JZvds9LXBzXO6cjms2ZlslgDU+/P4fin1wEUgooqKcyinlzi81NikU1ocTGoEunWav//bQeYc84g
ZPQOeH2zuXCKc9HV/blTmkhLHnHB80VIm76Begv2uh3HlkjLdxYuKWsaL1bcULtD0NtZ14DXp1Ex
75v5iPC7njD8c+MlezTUSIMW8/mCnd/Nh1awWvPzQXrSuksXWzvHkoXX7zcewBq+YKXcUx1z4Y9c
Bjvf+h4Fjvga0zLtvMTQfstfxBby+WuENO+1S7wr0EGmVa6dMTNMk17DL1SKTEUFuC5XvXY1DZXy
Ke0ULpWWDhLKq2W9bJ13ne209VrUuhQa0kBOyW9ggLJZDXm6LK8kvpyiWAan08bbkIPWNW1CSBLT
D7X8tFYcESyQcT93SmaXNrAl+0+pBtKTNOm+17Qd0Pp3+MYiwgGprP02wym0U+mkULqdDGHItleV
5lwqgiFFQj8r1OQpNTtukysFuRDlgq8tOUOCLYOOv1q2dKE9KMsJFCvKNyQ0f9qwVT764Q6vi3GQ
RX113R3Zvvd5hSfbgcZ6Z0emlAJfmb4iNAW0I8ENSpK52MRJvj2iP5JMfA+9VT18obJr528LzYmL
4KSX/CgKpKZy2QaADcyPZxqrnH6VKyxinmHeTzEzo03htfwnwZgHJCAsYu6PALo9n/ojBqpfQrk0
iI2Q6reOTW0wr3OAkfU4Ph8Eq0KzFsPDOuDQNwnlsww/zgy7p6hrT8Cpyvavfo2rAHO2ESmLVi4X
DAljSlIo3Tr/A6BxzQyQl+i29cGKAFTu8gPIrwStcb9PxtHcNEdhYgdCQoZUC8l7zl2HVxpYaqHQ
nhHq/Q9D6nLjhlxduubvfUwa4K65uCz0plhg8ADhss+6jslCBnnsGwj98pzxSbZtGyVSCFBhkhYh
1VuoIUY//L/xRjl+/ygmbKq4/tR9rzR7EFe6F//5p8hsbg5EfJnlFI6TB+kFOLUxy+Iq21n8gyeR
ykax9CgYg75NRg8mUun851QcGtxvUjqb72n+2qn4UaXeCNtkSttfL239aj0Bpu92SqC/c/VrSGAJ
wViyFumoMUe0wAIe+9JJywXh/T7qzQAEyyfEic8rLd1SuUfU00MHUZjxM4ofm9H79SZwhcSamJ5o
6mNcGYJ/29d1q9e2nJj7TCJEh66MbZsg6ietowShwnHuWWGkqqtbAO1BXeP00jP6ytg/9UJNuqaf
K9QzTmH+eDiw6GNKzXMVNWL+lb9ZSnUtLt7+PymG03D/unF8HrI4DUyERMYXmDyoVOQ9iFZCkvcT
fMuXT9Q2MKe6s6/3JiO6P+ejyjrOD6WzMGlpX+RB57Wp9I9S//aiyxdzbErxuAug+mE=
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
