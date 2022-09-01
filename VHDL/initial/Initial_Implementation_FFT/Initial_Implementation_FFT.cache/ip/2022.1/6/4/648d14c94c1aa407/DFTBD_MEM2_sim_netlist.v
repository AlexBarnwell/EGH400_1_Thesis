// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:07:03 2022
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
