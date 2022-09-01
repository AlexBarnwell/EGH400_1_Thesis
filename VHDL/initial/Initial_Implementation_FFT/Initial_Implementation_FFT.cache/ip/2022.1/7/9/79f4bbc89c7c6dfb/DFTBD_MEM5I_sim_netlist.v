// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:58:59 2022
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
B/X87ux+KRCvcm81uFlxVL7oFOOrVe8ZqpblGoh1yYajf92J87LPG8ehK29/5q8BOjLJvggFPCW7
+W7+swvaYy/+K9pc2sd4nCL3lWBGNTlImTwxE3lO1it9Msq8bZGCmGbO9NYoxU4IOfZLC92PbLrb
25deUiriTQ5s/PNmlusIZSQvqIr2XX49EIs5cdLTMWow6fD34Ex0rNgg/17M4a2GKorpUNO0j5LN
QKw+Yo3nkbkj3SEIc1jIB/vN3a6biwubJs/6I9XYKIsNOQtX7l7jX669FAidGFsreUJhGGKQCBoo
BuVLAGRCF5jCa8RNiPPwxWCqIVX+LnsWsQIyyG6XCVuCSJ07aldAqZcM9ubrfqlkkEAMkL3U0bnv
LRn7YPu1GF2xnuqtO2R5Mc2WIqmoUHjxOF/rJ15ptFhOQJ16YvAPCybxYy4B6gi9Ziwai1Pqxt0I
E+0A+NTWjcdUGS/r3gPtclCm757Rtb54fElAIsweaLuiw1ZPPYb1slrqqkK+UpjwtvWN5LFpz3pB
Sn+6SHWvONJz1U9O+mLb1nzqP5ANHrW+Dr8SiHUSONQmhe2ytczbTDZL7o+1FcVsHugKi8bGyo9C
of+YYuGumYAD52xM9qF13SFMERVmJUBz2SM9C3xfCbY/0gz3KIXsV940gHQzGj3D0LxLljTdAgUr
OGUjXsXHpw3p8DA/DP6jtw/+z53GkGkpcJ2CAMOjp6iULtfQEKOko0y1bGo30me/8jmCowd9q9FN
C74DuDv778MPk96t5SL24u05wNl5s+Hg4rHpCExmcm1Lp2AH6lywAbw8t/U6PAu+Mw+JoG/8GijM
SdtidlIgwfjrMEuxrKDHxUo2BEj5bFYSVTyTjUUPVYO08K/xmGHKOzrBZW/BlWyQGSwTxPifYJDI
66OU4lzzMZlC6xUN4yj/lsNPtha5FMqH309rOegSJovtQowlVyZYeY+Wk3wTvl8n09thoCS7eB+G
nWUza7v8YhTT8G8+3QKeUIv/A7Ga+zx2iWdie8YllLN+6ER0WkjxFI1tHze+khHneSg9UJbgz0EM
LIR0BRxu2cVOUnebN+9skf6cKcrfxhaAdS1F5Ot98OG6+zA6B1zTNWUD6iVeUPACRn/delRwUavX
chMzOHgxmmovFJrLKnTo+ntYRocoMh5n9nNQaQwxhyFe6MYaDYtKeXBr91nwajTqNkjNUSyEezCI
s76afCLLp17SjhkkuAWC7q8YnSeEvNL9aXCkGp4EPfM+Bj8Q585RjsBr2Ix27itXtyDlC8Ew+A/T
RsSIMAxj756Ul7vwgW5olen5iPHb+hE8OhwHD5NjiJr6l/Ny2d1Y1UlRzXyH6rSOjEl5t8Z1cas7
5lo2uis6yCU9Q9rh+xG/eqEZNC49yTlmYAQK33Y/0dfrwRHn01y3Mlju+It2SJAhY+4q8UcUCEcx
ba2T+DK2lzjBzI0hiUcVMq7CdabTuYOuWg7Bgp+acCM5atJnsaHYuJ/yoDyJtIOaxVraV7lIgsR4
FGhICRkOchk7gG26yjKgq9sl9rD3+F9eWT/clCYI6uFYr+ekcff0WfzIheLLnXm8brxaGSQLZWw2
N6I66bL68vZXegWKcUtXbCIY6ZnK6/9nlL5eCWYVevrAkBWn3rWqWojW+QENoF2DCKKEd6u4NASF
jZlQFTJsSgw6qGwpHL46MMdjdEzYiiZnfHcg+IocEJaOmFth1YnWWLiws1F33dyzwTI9wHUlVNPT
cnqbQRiWdoEJ8JZ1NuDLtGJP8kDyV7vXCbRsdKD667mH80bhKGo2dkUJoD0abFPughuiEn+P9Lkq
67FK2RMNxwKeep5JGAJsT/LY7GrcLZHOtRCpPrZ9LHItbKkTt6rdnxDcAIPNzng4cpayGVPwVBCn
480VfsSRMq5rVJpTvJB+dp5Paa6nc1Abgb6gI9L3e/SCcpXeIOoCuCjo4Yv7ceKEEvDmY7ejj8HS
6unlRWp4sMRjzVPHiYbgiBYO3K43qx5KkqJcEzBrcvqwhm6tgNHxHiNuP90jBfYyxvm2c1HI6VGS
0fvBhtcSBpD3QcrPGwCMLy91UIaJB12dXGOCLmkb1s59ed4+iWe77f3Yhgm7lm8PM8C0oue9bUd+
Pks8cyHX4h7NQD7gMorHDZn0L+iCoc8osmZmhtOoFZ0WalEX2vT14mglZj7DkTT/EX0sszBQe5hT
c5YqS1InfpfXYZTn1k9LuOdLtk7KKwtHEqXvJd9juCTGlFSftwY+6fngTIb6wMKmLO3haT3h9YaK
hBbJefa9Lxk0Iictbh3h1SWFGQgOttEJqIIBmAjOpKu8uCA7TkzzvNsWjpPpck583YmwguTcvxgh
SeEm3vN+PA8IFWIDz7IaLTuiKmdZulA6JSCF7BDJF+4P+6RM4C9u2aYRcTJpJG2IgPQRayKgYfs3
hg4l+DS7R1ziR247TLQtcQ6CP3yHGXd8pR54ezye7JK+Tr6CaPEtxCJ4CjCC+frLhMHroRiEl385
PtyNvWncWMQbK92MxImL49TM57dyWEv1Xb8+hVMq2/8VEd8mxVtAbT9/jSf4NRG0rH3PvNUMBUH0
3ynZQVBZ24+sY8U76M3dcJyY3DD7aSTm9d0AIIIvu53oPawff7SHItXF94E7NlHMi1LDkL7a3LN7
eVirepni1msc3lEPmaYwKvvdF0jKcMrVoLHWoFd/YsNeS0Dfa/D/y6KwYhlJPh2gDuTPCmAaxCtL
kcO+xj+PS/o9plRDU7BB4UD9X06DM5VgQJinj77GBfhjtOM7SDO4/W8yO3WXeggEAApWtMzxYOPy
nbLaoOugkUHJyLFoNybRr823OxkWWLlm806+YJ2DC/GHZPagxT4QvEFjW38nF/I5me2JEBLk/Bvb
3lC439Z+ttjJQnoEte2g/eO2mtQkqiGnOfTUwU/k+kejCOhK0UqBFU6ZeICv3vQqjgWnyf3qD/ew
/lMqqjMI5/HZT5UrwTDTX+BVYH/6KjM9dqIWow6l/xD00D5HxxbGF5EJ5rn4jL3zZs1jTfLIijnY
6DLWhMCSjgveerenYGgAO0mYC8ISW026nfWpKGqti3bZJv8Z8sS50v1U8mgkmmWXoP07rD2aBCHm
SymELTQA6fW7evi7o5NUn29YL5jpetcXw4NinVri+JElk40tQ/2MqdfLpeBzjjUgQR9eMk8jNjQK
sBWph2ygtluvwpgvNWzTcPNgj5ZDgDbonjbSY/iOEaCrvTZ3o7Ywh+QjFifzYgqV7QT+8pMOMuys
Z73tlIHPzauGt+VrYsPxCA5GWhYqURO3PV9YV4fLrvh8ZBxe7MMgcEmmOUGhvs8tPCRUvpmJi5xf
s6V+WbI4/Zix3u1mbvgQu4HTNw+RSXe9wb4Payp1dgc3ylNNob8fieheF2gWBlN7DQCOEKxbiOZr
CE5lrbiRy+CGZQFJIz8ApL5dKAH5vKzpB+gnBtN895/JI5XTReZzeOAQqMacoe6Gu3FQ3AvY8wmX
938qWL9YpauaMn3+H8nGfc4qVjRmZZ9fnsipThdnCiRghZm/R4VBAsJU5ZeZWr5mjZ3QonS5C5uO
dg98CpicXExyLNhOaxn1+BgmUaJ4Uzi0h1JqljHKA84FkcM5IU82Pw58iATscfWC/efC/exjmqQ9
+ewdMPcx4qyAULX/0K2zYNeLAk/ZIJ+i/DFNxFUBRtXHP7c7ii6Itr87Kkg/Bag6jPbjX9lAnaZp
c1Rn1z1ZCLLJlQ5oVudEY+Jw19XBMVxwRIdbPHVbBEzfigc9L19fsCv7a+mxvK/ncBbfhbNQl7NP
ZjruSpRZuwemU22aR9EgzcRKYVm8Dn6cizhpgc1bGKT/BVG1kzt9DCXCks7ZWbpCX4L0DA+40xBP
7zQXrt/KQfB/Sxc0vKKtb+0GLn1g596/68E2PYxjQyRTvdfvukQKBwOBABpF/968h45+XxBDnWxj
QmgRM1OoCLfO/aCZkVrpXp4CBIo0ZKzUuJwUN0YHJvvIb1zl3CVA7/XD2WT3wlEH4cyeyWVEr5Gx
f6AEN8KgTHjoiLGS4z+/gw240d2HkTGIamXfXR5txY9mGg4N2REVkF1BJg70xUhS3IdMOI1UjV0R
RmgZQSpS7FnJw9ewhLSJMSsLqnwdJQKrRJwJ5IUpdQ8R4gVA/Qs2wZpjscgH1i3G4oyTSKjHCXku
6MObxpV5rImz3usuAOOtXcKxLmubznA5+/sT8re/QauRpQHdqfjL/FIzib9F0xJlXi3cbYKRF1Qi
ujvIpUnxz//06TpDnoHmm5KjrTx2PPwEDcbUVRSiceSV2ERqITmdnAh/mWrsLvJdBHRkaGAYn28Q
2S0JJFxu24IYzk4b+foz9q9Jc7kD1MqzjzuDrA7Q/cBouRxkdYTIwaPJXhT3C+mZ0OpSBhDzOA48
IB9z3aFp34LMGUbJhdIWw14gYO2abCSaQXW5isGC5hp6PbD2iokFUGrA7wZ2hBJdpv9RpCHfaEP4
DsYrglkkqsOZQDq8XgjTC88zo11enSnpbVjgtcUlpT37b28EhAIWu3R8WuAb2CD39jkrxolVrG/H
LZHcdrMpMIy/B3VgrDlyCoyPSYnOBNdYMMC8swFVdQcstClw+VlHhIgww+z4yXlZNFG4N68sRZwy
y05zXPrr/G+MLoNTl569Ifk25trkirF1Wi6d5g+H+RSGkqMD9VTDIzjPo6J3IhIDsHchqP50g1kK
K9vlCbQVEY+GhEhx9OBxzYEw7kqySCYwcwJ1WBTgYyIC/BxEPH0B548S3Wz4XePtLYIy7NOHTN67
FTjR8plk1U80oG/mVINXK6QlxiO6OTZhfXKtpmnnXv8BEGDAMP+CtmsBSug2JYTyzJFln1Q1Ua8h
l2qWlbleqGr2JT8QBWwUUT2kHYsX7MZbmeXPjLnoUFPqtNDWBgBL2TgnQv26FIxMuzVZNLfRhFgb
mwhQD2USuIwvU/kZTxuCHMjbSBAeML+PfpxE/KVgQgIGEf8HPJIFBLcYjmfr2x1Ey+GE8s566GOO
lbnYFfJ+SF0tncvSQyPQAsCszfFnRweILrWIbImJRfDFrWNlel+9J5Knez0GNSMYvWOA1LJ77IH2
NN0UQS4pdgMTZUMdHVcMibtZpmtU8XyRiSHNqhr87NIrhPCyOfnVt97wl8P3enoJzZBWUR2jU6ru
EmDtnxuquW0QgBSkgkS4DsWl+mytUnTMseE/36AmDYyx93VinynDG2KdhzlGrjysV67m3ys4WEGk
ajbJ7c4B0UzhzzZGTrPxEG9uQua6EDk379BJ/eVJsp8v5qrGy1CXhDx3SXncC2QPx1yX8djJugV7
FohfFT61OzPWsR2NcCIlh9BZHJxhMq4SvwPx2sHm3PrBABwEhm+1oH3a+lWUrvnxiAVKKYeFJuur
8zdtpLVhB7OrLMrJSXDUQf/MeHFvUGzxfu1tTDxPolpN9t5W7XPmIAZCl3ipV1e/gTVwEMHNZJb/
YuKQ8LU/G9oxd9Ks+HwaU9X6aAmCI1yOEDJxyULsb1nZxEAF9AhOKm8ltXJMztpkyLrl88Puqngz
TKSNl6xlRELgISofVP7CZWs0IbHMbOHn1nhLAGd6txuOjD8KRqqrlA2QR3T7x/oIubACMGhb1vKR
+bL4P1EhOc/qxUATKMDVMC1K4fNCNOgiyOpKbPvmAdWmcprEylLS9ZLaT7J9oCXIr5kSIu5jpKuD
jsK+hEBPrQJYTCizDtypz7/M39olxlGeiBaFzojp56dUSQhv1EwgP6+IK+GI0DGNaT0Qz7DcF+52
CCxn4i9IxM7BY0FgAzo2SxzCkalfDngw/FyOL8wqv4YzG1zbxd7AdhYEjIbBJFRjN3U6CLwCOn/P
+4loNPAqe4BmPNZUglK0cz65x15tv8ZhFkMfHVc54FrZY9DKBXmhiW1pGacTQ1sHbSrR2oliFeQ1
P/b8bwUvmzeD637QZ8WNdIcrh+1vVz+jldVxQNgvCBggc45ZEgpBeoofsmIky6zfWwfmzw7qhVId
Zv6srMYNrBigW3uug8Dw6E6edlbJOgYC0A4V1u2IOLiYlN99LsY4JTqYcadwjT6TDzl0Yd12ZomI
NLftcT1+NKdcJ+LQgZr0UlbNIZeNYOUGiIg7UdMryGGAuBv6506Ji3FrJLU3P4CyRdp6ZbaBTc9m
FDDRSiTDWVilmO+KRZQoxalz0NJpYGQvv298DqR1wQ5djq7ReduUx7j5Rm0O9LZlPgKxUouVtOH7
rcvRLG7MofNKfAC5x+75woJbCCf/GO4EnZzz/VefkETQGjypOWAb8HT/YV39GJRbFk36QrzUJtaY
pvpw4VEJIqG4uGrof7s8StRC8N7s7JYANY2+/KNowZzR6n6Ujy/i5C8rngUDIxFnOjmBWB/rk9d3
xPv113M/y+RiN7K+xHx+gS1qmg0jN7xU+wDUMar8hmB3Y4G69rzSqdk3PUdk0EtoV6wIUww6k55U
5Up6uWlfSQTT3v9X6fmj+5fIfQNcuq3TnqasLBT+WSX8ZZxCRuv6q8MqDQaNoF/gR/q/iO7EyoKI
l46arH/uEeC5lT9OZkWr6r9xVeNVvGwaa0PCUGfedec3TvbPxNaY15N4GYFmOi89Wb85IR4d11rE
FD8DpWRCPZNAoRcGy17Is9AsfN4Hv9ONqzIwu87k+LY4/xzdNAGxaJCjy4mOfDAn3k4fy47dv1qa
f7kPXzxH7X0D5X5lV9cyJ8EFJ3y0iMN9bI9+ZparC//U14eZkH/zHRCQSLKQTMHz7QgCK4NotqCD
48pizOm4FemczesjRg/eZnhniRqaRSBG1hvsla2bAM1vDZm+U945igIlNFJjjj6uZYykB8uDZhB4
ZFM//4XtX0G1zFJBQsw2tioZSfWax6Xqh6x36E/AfXO2ZK9aLX2G4+iFU8N5tQW7hPoSpRLTE3qc
Kq7AfawuE+3zOY1NCl10hQnzT3y5w/VSwAi0z5J+nkLQppIkcuNXpj/Sv3ZFAzCzbIL2boz0lo81
uyq7xxvOyVKmNiWRdlolHs2/CQuSpouRlXFJ5+4xqpAut7BZ8icMr69ySfJ5CtYSxs9dIgoquh9H
rP02jKldJ0QN439EIG+5bDeNKmtRaN2HVw2TuE6J2hAokY6XZ0Y1rcZfmpLxuzHJRcLRfZSl+XYr
Qi3Mih8WcDE+CuB85pORFRzbZtCcYPXIlG3dptmvmF8sRy3q+pBWDvM0oeUb7VHYFbrAEXEFqnTl
yeUSlUzmqudd6Kg67zcoHSrLYAAzDCaBhv9Idwk0QSOA385OdaEvgnTb9CwfaRzYeFucu6q42OkY
3Ww4IGch86GgBHNGbaG2Ea/er8E6f8kqC4najLOyzJqrj6RbTknEvHJSb16qShorYrX/SPurog+t
u7/YUP7b64XiQ7S5EjSYqIc6vnLo3LahiHIStaDKt1TMT5cKUeeVCFAzl9Eru3zSECcnXrY+KPqb
4GuiW7YsoB6aoiChjSVEeQr/nmopfwgTaNhQ7w0cel7b7kRn8DZFNdpnPcLof5dE6n78NZBv8sJr
/joWWfu+KV8Hbr6+2/FzTEU1JbGjHvIZUI5akrVBIaC4nLy6chgDfApurAfyDn0gF1fvgvBdFaZz
O2REb6Qde5X35sg21cEmdoNBTY8zGiwanjNNi3gNdcWKcpk7m+bLU5rtsiZSg0xvfxUHV4ZJg4MR
nbNmKE/2OKR2HDHufXr4C7PAYvZA3351wtKNL9g2cSsiw0Ej6PQ6eVhFkx4zWAe1A1BveowD8MMA
YkbpAFmMnosxWlSYsNsXi+Up7XPCHrnWR7lUiOk412qecoU2ewUaiYEFRT+ybgQlmuyBV/kkaOOT
28NSzY5aIwW+Dtu2VpAJPQ3w76WMIilOeyewvjcUTunkQ1NtzOO8McaCLVoc6wY+P9Pdm+kkSxVi
t0Jrs8I77Xh15jYj5eVAfNSwRSa+lKKmMPlY5ii+z+0HL0E/mvbpt+twsiIGdEJoZ41SwVsJYLZi
lGQpmJ0Y0i5XOwtdRKVrImOOfwMNyhqmhaOkCLGuKcb8GGRhjGsXKA0Ad1NNfeOtMNRBqjfbz3Pj
lUn11bvofk2Fx0zVCsVkfMYylMrdSHa7ACgVSXF6HPuKNe72xlpQ+oDfZnct+ctAPnoidmUiT24W
MSM0D06shF+aayIpam2kasu03dyVsaq+zDAGjADyPJs2DhRcCZyXMwqnzXMr+U5nGRXTnQCrLYdG
9oMG2I2wrhQkhYdtC6bCuELNU4kUgl0K4iFR43bqSKmWR1PzNEgmszSJdnyJ3P9NAjOkblf/2Ekv
xtXU0vHibqm0F8+//CUobqQP0kcR+Mf+2ZaqXqo7qpDzxiv18K015eHHupFgfLWlGBd7OqLcwJPa
O0FcwStv7xybNJBSelDRF0M1Nck07RvMj9GaK4FVJR8IR2RJDBQT4eX+vjQjFUOOI7n+G6DMHf0r
T/mRj4E7+gNFlieQtLpcIso1hjo9vEZf4ABcNZeSFaJOjOcs3H5z7zzna/veNB30XC7M/6CpNjQa
NgEBOiIb0tCcJEyTsKNjCD8tNshMwdutuIdHjFaobEi2QGSBKTnZCyBCZTZyxkrzWTkpJYK3lTtT
YbeKgSCPD13L2+18mCZX48jmMFuoGPrBuYI+59N/YlvZmfDpnmaFMv1GVVCSaMOAcOnpKOrGnrk9
UcwtMTc0I1jRtyDTkG2DI0J9fsb6EQG620HEqc68ph3t+lXLLXqtxEumriU/v8ptIXXHdLZjifoZ
dFpJNRNU/02jxEoSyH7wUiYct0KXhMjKiFkYs+qNTiCruvmiuMeyi0wtVapNtWMj1GLQbpTx74qo
b+BZSZz8vaY7/htuRjEoe0yN+j7eKAKher98Z+2aQmS4pZrlD4zi3olXhjaySVmfUQoVqd+9AleB
YHPkzCFIKAAa2jLh+9rOwRtmKqqNj7Eft5WNH84P2JPlrCDVAjiECz6WbtAD4UeTLAdjMtLdujQX
YNhaJ0N6xhGmx7htan7FdzPZDkRdJMPeIX0rzvUvTp1PycZIdZs1wGYFUru4bl0LbaQJ/LV7G5bh
71tAGf5dYzF28qTtNo2LOSXL+6QljMUVr0dv9Y1B4uw94OpdxB9MK3ZfzoQY10s7QvLEaGEeuM1m
E1S8HbRf2W4znntBFM9ubE4qMdpHVtulJzGcb7C70pZRyXI3WtmytAp/jL5TszoUSg0CQPQtcrfV
gYZ27bYKXvnyDl1QlYUMw/fwjRgte+dc7A70SbjKP5rUxecKsw3Hv0rjMtSdjG6pXl/WfcVpEWqa
RbF1XI+DCf/hDJu/Z6SOoDz6SrYSZ/N9cQrLM7CX+Yq6VSQe1HxpgMLrDTDa/6f0jpCLBo/vHRZp
FqnEdOcu88mOMnY7YjC373HpQq4hP4wTe5BiEMD0HEGrq1p9Hqm2f7af44deBqlH7HvaMFeCXNrG
FcFXgCu1t+kUVm3GXpMrMzFJoAKJfNOfM4SSXagKj+9AndoPTnUn9T8k1j6toUJpR/pgGENI8Jrk
d+YRrCl8r+pCmB8WtqGK2cyh0aA7zTX0mcZXVwAwgeqMJACV9QuqIFuNhBPks+j/QPJGG+z8BXMb
rNoL0y7jUvusFMBfh7SB/sPC7CvL9iiNdcg7JeMwhgabY41AoABALW0bI28H0HNtwlXY8EfavpHK
bqRw+Nm2Q+BL06TcwNXGIisMElvnm6RzsGGXjH7cUXcwNhjfsKqh9XCHZ/6rToee91qFLRAdyMFa
PREiOzUSfb65vqdt3tyRXZ7Jr/leD6Ll4TzzVmiv3oVsygbcc7qgz2jn/k+0RKz1I5tTrpLfeBMN
rgUOHaQ1JRoPX3H9pWckLBYPsx8SH87WCz89ket84iUiIxtniOqhOPOStbV6Ax+dGt9fDXvbSC3p
gMD1VmvFILeZwcwogcw3qZ5jXQr0rjL0WYQFcPDOAPeMCc47z3QyLok9gwd7D/GZm39yj/1Wm08Z
cvyhNWgzjt+q40dx8iiHtRLPeR0/bPbUss9b1wDbzOhJDV3fEMmScHpS0Nx15Be/OoOIx1MuZBEh
eL4VS1VTgXaSm1TwjDTt1Lswl0FhnFrcSZZd2k0fgwVQxnKtVqxZKmuPGEUEEkp+TVPj3Uke4yeA
oY2cAKZXb73gtSyIQXz4KpKEj/LJKLExmcEz8O5/Kuf9Ub32wM3FynHXxtyGTF9e3gaTV+SodzRg
+0JJOUaLIG3+vv1R7hPoKNssX5eZy7RpBflll5adH8Fo5Z4Zl+u9KnwfOeV390cHZnnvLbXGszqM
jYR6PPZaOdch7GD1J2M/A0qs0u8opnxydyywXDzr4HV/YK38QEbBlnYozIroTo+ZxKBV/Mq9ooaF
+QYhzEabKYUrtiH1Hw0QUZxil4RzdGaBq/zlLhqdLzmxU+EVL5gQNo3H+ViY+Oxvy8NMIu3hQhmU
T06CNt5B1FlZ5tcbTnmqrzhEFqgr1Y8Ci77SZKK1MrAcl8kILSDnS8zGaAVBeWh2lXm0kQ+Vpu5N
ayfIC6ZGrh/xBwUj5IWv0uMFM9Atx119RoEvyP7Ncb1mjVLZh7i3+bMXPlLeqoGcYEozShlxaxma
nllXw90hAl2j9F0Wq7onDI33EU6AUE1WYo8ojxjzy8iRTy7bNFXYJ2aDMCAIMRpNsY3v+sKytdXU
vN5MFcX6WMuNYVgUcSzIYRhsiTeIjYVqqivShcUnoVaegTm2BK+ZNR4ds/E6I4WmVGLj07GlaeTh
STblhoKLcpoAlKrdhXOFGZT48ePzmTBi5M8Eb8+jHJfGQS1/pO08b9UpQaIly9Xf16uB7TOm2zJ+
l4Ftfxj6nZRZWn1slcbJfDxRQ283sxNHyAQ3ayjjQjIq2tupJt88WflAAs+cAUkZ1dw182ZYqgiN
ZdQxPjjcROPCDclAiIZ3XAUersLGzAwlZYoQYff5nORG4Nh/UvrlLtToHGpYV9rkR0ZoY+2DdWW+
kXfCiQTePiIPuVIDbbkC6Q18J47232yk5q8qWGOrrG27dB+Km+N+oO5ruZOdvUJF/pQLT6GHm+0z
MNcOYkqoiiX4jc2cpbgUSIBRXUtkvPnbosHQOSTzVKzC8I/zGs+vSbzeQzFcvrcfrjCcKUwfKADe
uURDjm+X11a8pWwsEi38a6R5QDW610xniH3MpdC+oT6KN8xj8duvwzIUWG4Vj0CnVl+VEOEJSG7/
CxSD1mC73Z9jIyGvJOibb3qzKfy2Dab/1bj53+vzYzU/5KLprKX5uR9LNKixwiXgLplLuO81BbE7
WWGyV1ud2Xt+3j702tjYUuWqYdjvNHUBDNxCrt5EMK1gVQW4z/CTBxCOQIEhwX2YPWwY73rt/KzM
9JMRvUhjkdgyrkTUWOud4XRH40/Meo5eJKA5eoPbz6YCCS+sUJQu+pm2XNrgcTPoHXWpUON/izwq
WYCSWbsO3eYdW1/WnUA83/iqQTHm7xAY0zavVfhj6GTODHk/iJ9IofbHCftfU9pRyNnrtqnk2NVF
AMnYTsYS1kO31T7EVrm2VIZUwQvXADKVFepUIhymFg0Bz/dhr/MAUDibYD3+dMsOMmO+fq6wyXVv
GQ4jD7etH5+Df/Aq/fUdVU7crLI9YVgMaFm5rKsj+ghkOr4I/cgX6kCOj8XjJ3plMe5zpXRifqJH
iCC/p9YgM3s1e6Z43dLlACn8XL+Ao8VWC9CdaiiK7fSCVBjbmV7ir6XXw1dkjURbB1yG1TVnFRUD
lFX7qO3c9Nie6H4NTiy0WdfkWnWHnIB/zow3Ta8zLH82U996IU4yvOjawIQHHuWVnjfWueBF99MU
hPF+MRzhX66rw+gyCyG8UenauZcELoGJc5LqzbT7BPEVdo4WXiBCqJGAD+896TYwurkuNfBQLZ3K
uIptgbreBmC7aAKAnK2gd1/K3caQrV+Oj7J9pCURWO/1C6m5pvKjaOfgBTafXGm/ITsNQL++6HRU
FpEp1OCIokhVQhfXtMlnXVoeGcf2A70lWN6DCRZWJfYGrXY7KeIhkaojDIuPgViaP6BcWDLOr4CE
/c/sPBg3uq3CZamxw8YQfUGC2Fq4xl9ZcKAtdKIZTcRZ3x2u9G8uQOGUJpk8lw1az0KpHPe5F5gd
KW1MrWy6YkPAm881HaOFxDoWQ/1HixYOkSRMBJ+5UtUXo1S38B7uSMJ3Qki9SMkZObkA6dmX+0ZI
s7QQ+5m8eWF9z3BAoX6L4pJyPF6qjoz6krH6fXKIEeDyhtdJuOEoMNQHHnwC8I8b4Gs1VG991tbU
rDw1znvkIKQINw5nG7BimNRz1EyUHrkc+YNjYnnpdmrHDWut7utlQj911xQ5T+lL21wNKfxedG0Y
OPjKC5FN4xiy1R3JYcoesqoAqmlPx1usyWP/Hxa8VsbhzefgK0OcXNWEAQ7b1ZZ5Ukd4/Q+0hOJc
3eJe6rFX+CKHEkntvmt7O79LSOf5PfXoUk0s8SALHk50qsj1RorLFwsSxXlmrh9zKeJpug7xrwfn
JnqCQRjQs6527hjeCQnmZYNqihIYwHnJBsaoWR/77qYnM4JlyxxVKXvuPguUS009W46hnVSN9fZf
pH7IhWDk410mGX0eyxWwYeoXjiqTZtf1C1EsagA0u8VQdPJoG6RIAvDmoz1ppzXSqxaVEzqUN/DC
7Jrs4zabl5fVTa+xFvceF+VXvEXiHXtLSPZgWKk6m9H/rvhj/hnU3RSTpcwwpX7SrbbIY09Wk8WO
+4yYTQfouRcsbteRu/14G3CDJoxGQfF9WHHxkEtAstWJP1o8his1luPSu3JeAK+ddqVxu9PdvWik
/z6ZcpDr5yJ0cq6bAoITCu4GyFluiDU6ldyxolMU2TKo05/SfTdnVUq7YtuFrYWlrFAcCAXYTJxe
wffOInqxRy7yeCf3WeEDdYyxdCBWQSmCe0RNeBw/SYxo9QlXdZ9hELEeku7TKL4XZi0WbaaYo6Ia
52+HLf47oBHdQNvdu9dw+lVA3D4efD8CM+CwtywWj/JhFF4Edwd0Y20BvHli3zOF77Jxf0aT03J5
JxVbbse+N6r/mEcFTKSZ1PDA6BLzQupEmETx11TK0J9Bun7ktFNpkxBIGomRP5/UtT4YOMrUge+a
SMaeDvx9wnFIiFdxVGXqIqxD82qCm61nF5Cu8bjsrmBlHyLhj86CrLhqVJi1M4ehqPCcnebsLoCp
vFXgHLM72Q/DDi68LiZUHue5p24SCpIjPvXWzt339UiBhzB8NS+Mm9nBmzqXFDzuOKShLul8Wi2g
23r+EDJ6ox3zjLA4+qAFZD/cDdyZb601l3v1GRrPSBEUMMQE0Tg1aJbXfsBUYZTehwy9MZ+rgF1o
g+vuc7uHh9T1XS775xqgKpZXOKDmJ/F2M3oFFis9IcUlUgLPX5kiMavPgABUDAfewmR3GaymZ3JO
UpnU61AdOCanOBoSRe6YpFtEJ5nFrUFyILShdEFykpi54niUQ7U90n7+EIm/Y4pc3MOj4nH4wxnN
4mlpxkr+J7tMAXQTl0iAJcUCuwUN7uuv/Uu3JU7Kf977FFbi/XhnIZ+4iFBHstqYdSlQIYHkMMIY
q8uLAhuR3Tt47H5U0Z/B4v9P6Kk3rjVaT7I+tlV2krbjqGa3hvsH+8lEMyKPlcOfyb0USHCcZDAv
bEEaoLqQrNvhp5Z/l4cBd9uDlSmflsumrUFezVPv2Nk+oDI8yBnwx19Uh0iK7yjxfvUdDWaLRbWX
z/OyT90B+nLxbgrBrckudvkO59iOOAY5lef4Y8IKSWs9uTj/1YXY0NxsUrECIwKKKtuwMHW08k6D
arf0qPW6LnTleH6ROU2HcZB23rrDrMfdSZoTr0daUyPUeQ8y7iZKvyYEK2QUOam8Zz+Yboff+abt
0nUKEaW+11MILCm+k0lnqunI30I3PKDBs+904gDI1gUnH4aD8Eshw+vNlSoeFjvH8i99VJRrX29s
5tVf5oeGSNPml1Yji4e2VfbaJi/E3jPuBYhAwSyxaRUyCqEQdsr4y7ORFM5q+UeOs1pYrJUTshzz
bxq+qj8kr31JykUJ3LZ1RXaF938d5hFM65pCsQaeijhYTAyDDWnhS7h4zRNnphEjunwd62suUM61
CdYjeEd4Wh4gn/+LDhGRSvjxRq8YKnfW1UN5RT6f7WXuMEODMjelgxjVu3q4duJCpPWmRBrRgMtj
ae5igrzPRtk9YC7czTQWe5pNUCVLD3QlGrTmc6YVgginsbGvKbFHz0Opd/YWHFL8QhSJsB58TgaX
3ERurbJssnF3p1oRXOOfq1rfo8pIEuU7O13bFrrJCOeHDRP2+L6xi7NU7RG2vhIskfmbRqbqwxhc
Two62d/kUYr49NldzKrVe1ir0G7s2ZGWKAkJossrqvjWwBQja+aly2KbTnA5unks2O2GOkAc2sal
H9KLYyK9Y6EkLGvt9vmAgdj2ULpFl4rU25ymBmWpv4LAkk12TrhcEW7odDSVTGYZtHaPirNePHG/
/amNwaVkaSUtH1bXa6UkNyW3+l18Gq9F7bim1CLzFLNyRBNwBlhfplXLBfTn2wgS25LkbphmizKY
GFXc7srktuQ/Hdhx/ASnfW/N5wege9n/a4SOvMhSgVIp9CAIhVmQYb0u5uDj9QHrHYL0gaQNvAwu
p3Mnf4oTV5fJHCy7FKZIvEraYk7TGx79CatKREiSQBbF2XdKoO7cFM88oowxzLKp7yxrISKDU5g6
f9IjkQ5wh6sIHtuxwZISxa2LWgEB9brUU8sie2bdutqMTsjC9JEm8jGzirKYhsVtSsFRY5j+oE/Z
z5g0LchX1fpPSti60lm8iCStokkPx/r/FSMly8b68odD2xTgCtZaXlAoirGBI+6Wot9zqNtyDZhu
Hn3+7ShdRCk5ty4nApC0MSHgRQ8KiYdO7Q2ZShWfyUxYOHrUeQxA2TzDenwSkWVPCjm/OHMueVNf
ydzO8sn22xHODNh/IeeIYMeTo02+i3fHpapYoxSPYAg0Ds5IoBJ/V3Pdk5w00D1TSeXBDanSFHKg
ZZRHnU0SAmA6pWseY4xEej7gG9D735XZgyKzshPU3Rjpspc2ZZRPjXUtDhO6Xf34yVEOGaysT8Rx
dFxkWHsqUzq72WvZYZUAepgFbjbX+XiruD/93l84ZyMNJES9CPsnSjl8lKVvNjKZjAALWN/kBpRb
Qt6PSKbnSW80Rvo6IjkK1U4ifDVfPvNSmHgptyQM6iQe1sMILyu7BhvAY3jz6X1W8MJxff0HITIu
Bwsspp+LqVLyDaZn6WKRluDnHoWo4DC6nJMPLfk1JcHgVygIZr8klk40/btIkHjW7BFNYs1G0HH0
EnJbO3m1qU/5/AcYxNa0/6AMbxZXv/LDDWG37bzXP4XxEF2yX+2DBphXMKCGXXPdN0Tt3mS/tcVB
S3cCOZxzHadoXFI9S+AXM/vOSRa74fSW8lI+PwuvHDLeqdriLq65avty1X6qsviu1h9dMsb5zUSL
VTCpyCmATdNL0qXn+i8pv3ec1AhmCFLlaV5K2D6TuvqS7u56CPvujnX/tl8MmPy/zWuetRNPqdgF
0kt0B0GTuPJPW9XoK/ny3TnB4wCVNusHZqN6IcB9rRMWbSCO6OqO9oD43XOwraoyDZso8TP/CqVo
6KN13QyyMyUIDh9QQSQmJxVNJj2PkqFs3JTR7kEJA4TK9JBQJ23vVsmOGf19Fpa78Hksw5R2yKb+
kdowIfARpskNu3ry6hZJ/UrIw9BsMCsPZpXj4C5e1HUXhGrKPCK0bUWMgEpdf1VBLGTEFLrYRTes
O4DlLiFrRqwT1nhr38F7Jb/BaIiF/A4n0qIh+F4oO4JugkCRgvZUgJo0DOoGudNvSBm62Q6oduCA
3FEyT5g309I6s+VpvIYSQnKUJRVjRYvZQdDiWvfx0vsT3QBe7esBS9ha+ienl7yOZqjX6v9FgQUq
YzbhY2dmW1sbtyrEsuUl9+om7/tWBTis5fyiidrUtBPkRiRyVa06aPKgQua1nJgXZEJhL5gaqyk+
tM2+gN8p8qT5ysc9CzilW1IY2tZI5NkZF867B+4eAsGFu0OIa3n65lB8XPobE5tN+vUP2GcXC5Dk
n+ZmGogSfD078Wc0ZKIXSesgb5KK35T6ubnofkD5SL77TzbH2Nt5kic1O7n3Nc/XCbyuH9VhUR1e
Syk5WCP1XZ9fNy0HFus3H0MQyM4mf/7168HLApWIvlNONIOziZrGeiueyx2l7exUz3djjStfM9N0
Ot8smL93piU538yn04VnLyuuFDMspHnvURo8ydq19jRR85eu0yBhMSsILtGdi851iOJ0IO+aJViC
K6K+OkV671r8ONNlDuC1PfT6JfH05ExbBW0066igQY9tdY/4zLFT9vVCtzXUUqm+9SvGQEFslg6Q
lVYQQmoLRY5QxMXtrjRD+IS42r7YKCiZHoD7ZrWUx0Dn4hkK+jkEehTsgWiXMPVWI84nXVW23CNR
pOzb+nfAa/qH+mPZwzAIHZnNbzvwijHd8NpgMIc/ffpGZgt/WWTn6xvZXFVUju/znVPQcl7LD5rp
8NTMlbHmrTWg/DOLvpYObp1ByOwzSU2Lkjd2RYpow6l0AlZKPwg+E2u6LTfplpLSv13lwfBHSWJx
zVr09w8bsoCvtbaUsSTqwPtNswDm8bCi2qMWuMvxMaiJG6Jxp336AfWaah54KLfEes0EcAM/xXKe
ogsH84gkTxyZLvoDiHTZbihd3yWgvR1qxriF4KhfNOBwpaJFtqfU3vurgzJqHVqLQGZB4pe6felC
4NVM5pTs2L2JKFqp1PGQpAcMZh3VRHoEGVh94OYG+eBxQFNzSpQsF2rAyWpEYPBLC4vjR8iBYyPI
+zgZcUL//7Pri3KbGi8RxRyaLUnRE0Cvv9fs/znIewNQqjuCqBag/2KnHPQzGjC0ZJhfGC7iRI7V
RPQnweYlPf5kBNSZDhEt2dJHGp2glK9AXGoWHfKFpHE1RJFmutpPnOhfA/twQkhN3H3EVvnb4dGM
zQ+nyuZtAQgcEGKdT73g1pqUOiwCvfCdLUgcmV1Wbf+c3ui9szV5/9RQgvqz6L66cws8zrvVcm3g
wXKj4NlQZqIczX6uzFla7xOSWB4pa9uPY9DER/FtkfA1h/OYuX/JoqMD5rTepk4NryfX1ky6f0Qp
PWBatwzbrxtF0n6yqvROIYo+LrNvAU7VUXTIuEd14ZcueT+RudIwPJwPZMAVg1dS2skZx7CJMF3J
vDFmSXGK88NZORM4Ld9IqANMUnTXDVhkXhw3q8+FL82h8BMj3NmcojNklaR6J/XW4Gnav7vpiSdG
W8bf9xqNu4IF4ZR0Ozb2/hUPWIFBUq0UqA3vWA1aYlgxTfZ1ulQASCxJrgzKni01BGqnL8LtZuSJ
DeyG6IO1WxmNcxoiWDcKTXkI7QYHLpymd5wTrK4nG5yHqHyxHsTN6NvhaRfHBnGY0Tq0pi1lmA4/
2XaopgVgKPk7rCvTsDbJwkUfysjS7eFVoSRi7PwQiuHnNQ2ANGgLe6WraIgvu3/L1P1XK7u/VOBE
bLzy8acl5TGhS/OjPOU1z5y7+8WdA07PU2d7UYY9SJJI/M+Jk9cDQBydHWfKmEcPYy3eGy3JJM8/
eCFCHJjMO7RNzxxtL77LKD5f58YD7Si6ewGNPWc2Uuc084BMIO/XWzhWpgAYNfGrCi5ew65hyimv
jIwpd6foSqTxl9lkH23nEckAHcyVFhUZtHkBxJqdqP2DimGCaq0cojy2dVIfgt75AS/nDRMuVngV
enhASwmqM9HpdgabnLVqrBeHD0XQyb3E1aoSSD69s659y/DWWW1N4oYzTPXpWw2dXXnNmK9feszI
o55lg0+njUJwgL95ovZRlhqeuMU+pjuZAzBs3rX7b3xodZUjF2KU/DZJZzkIuH3bKQgGE85MohHq
nXL+Aid4wPnwiDjUKvjc8+W3xYh+mT9tEDQ+epMOm3Upum+0LKD3/RnkT7MScsNq/49wHSi+AvoV
+ENUUijStxZYBN6U8Zk+ebn5az6ROWj8NHben11ztDFrzwFUPCWWSe02dffzHgq9h0892aRxDdG4
zzuQmvztLf4vXcdHf3VacRRI0bg2en2+9nAhoXOzzyDhhu4x0UKhb7wtXymncxG1UMAtQIZvO/8I
pdcfiCzpGXdZDtdnybelAtVKH7vdypqsrsn6zjI5LKZLfhLgv001sUWH+kokzrp6scPebn02iFSK
OkOpt2by+BMyfZWKQsOgPrHqhxDkYO1zu/lD9C9l+DK19yi8l0ZQNUo/YU2q04tCG85dmLp5qZHR
1xUk6RALcZx3COEQfrtL4/T8d8l2bdC+PsAZg5I1QBpmCw5FaHKSx/KAPQ4+tmdn+eFW1HmscZ6/
PBRlj8/tWFoA8+OIRmlNUktWX0oEr3iGK+oZ1bkABeKodyy8bg8w+kGy1BZ5pIudwB7ABRkEb/TJ
Mo4yNZmqS7EybfiyKm6lS/xvEYLG0Z4RF2AP+OuQTAfkRFPMelyyhZJqeJ3lsL2Ae0Nw9QiwzM3F
QabiV9s4tBWMc3VbYTY+6RgHvDZA6OQP214D/Jquqe1Ryni6RJqh/trA2w3Rzx2Zbh769fFHJt8Q
VH8ZXgBV8CmZxH7QpNb5GN+uukW40Eg1YBx95ryfygysvJjb+kTXYjO4D083LoLAPsyjFo6aUhYl
UsQV6CNrAwksaq33gyNdWtREUPxY/89SFdeciMLuNFXbmWvSNqZENyM93XsBVByk6xJgPKmIKDrm
jwgT6d8co9BdcEiVbjOn16/nHd5Yga5gtcrMgA/Rmn0J2fiYFTlDttL4Ut4NdPeOQN5ZxMo/3fwC
YWI/idRoh9fp+KDQZeH67sd7Mq/r8BVrM/3Tp9/1TpLGCdBlI+ixrXxDS4/4ge90fHN8ayljKg9d
XKrUDNN5zzXSeNTgE5FB9Itwq1pk0PsRV8po8Vv+UdmzjifIjUMtCEZWJTfL43MIy61hf7dgW05/
5xiq806K0doijPyCg+MtxFTKRl5/WhpkoovfnK2kBtvpRS8NOfezOfrQMjNc7eUQ8mx+fzO7HSVL
Hr/vbywR2v9fptkz+TTbj8CigE0k5kAuLFrcsh2EI0EgGtfocGDqDZxMRBYsjaAnp0C9Ew6/Ho0v
Pw1HSFn6BFU7Y2NxwvbqObA1qaQXR1ZAJHIwARwQOzCuWrXKEZJd4JjxD7dgiuoItO2TDLZBq8Bk
W6vnuYCT/DbfR1KqalF+4ccMnqG5MxqGxv3n2HSBBMg3gYw9JHM77El1LKzDuAZ4AZ3+5uGERfKR
Z8TXqFEpasuHJ7UubF2/5hLPOEzJEoC5+PntXFMmO7z23oZ/qzJipdnf2T2j2ebBmzBOX+Sq1CUg
I/oPG13se35aGv0yv5M1dGaIEME2+aa0iJsodHPWQgajqr+hnC3rqOJuBblu50EPvKYoAPA+D42H
riqdFlK49epGgyMObPAYUgDlPlHcJ+JtqTzu1TSp0cXpy8FKp5Sx0NdOzK44YQ+EuHe6E2QssTJP
DptUQPEXUl+rhh6cATMIy77c1aGlNzjglov9T+gZyGBdUjtFuqjYAOxcjA+22R+zpuJzdj0Pt2ry
yh4rGF+x3kr/TJNM8xzIIXZ1mfET6Ex6w3uK485C5iugl40ASIPuy1A967InXQipawFObQJmaCXB
Qz2suKiezREXPQcZkU8PSPBzSvy8DpPxGVq/SrlF7SGRx01WKLEhisE8hXkYs+IAsl7qRDS/tP2e
MhBfECngvt3d+6S67tH43JN3HugODBIk9s4vsMkUwV1m8vpihYCOk/763wW5uFR1WWUXKgIUHAmL
xQPnMJiFdnq8OltI3p0BaPYZGYHTEchcNtyBuiJ3RG2LUjt6QEA3b+B+YAqzdEFE+3X9WOywaXIs
vY+uq61U3NVrrqavD48zTPRKKihjqPJL8OdP2Mgqr1XtAVWSzoJK6Ir6/u/4xdFjtIsmVufbfx0x
C3/dl4v09GWBYIqVuoHTtreNrtVYs3Nwy0zs12QUU6aPIM5/GZ+zQb6W941gP6mpftaPRH9tVOZT
AEIEsL2eTGRujoLGPLwTy10rHfZV7/qWduOO/m7sXI7XrS3svfs7fHtBBpOoSLJ+SRpfVC0h6PFH
545uQTrZaEn575zctpTJTnGFCJLLTUex+3BkP3XiUdCF90nvOSxRq5PwJDhUH8ZeYXDfUB5aBASP
f7ZE24hZIzu6RP6lIFcek3q6yThPF/rjvuo5nyN9TFTS7zw9BJmllBuQhIrxvAdftpvdKP4oGs//
aPJCRkz0JTSuLDplIjmKjV2cIRoz1oNTlsUopSbpgIH28aa5VAo/5pOAY3KT99Oq+bgyRGaIPU3Y
4/Xthl7hzfXwk8Cp9E52cMCo1gd6y6Vt1d7GF8vIs0Xj1HZauilu2pWP5/x2IYDvKsUI+xpUXBIC
/s/H36awYKEEgkrGEZl/IWNC5vOB65tfGPoezDCiM76PYkqA0Mu4zfT1PoKso8Yo/eOlLzApmOGu
+olqGl6zsCzn4Af2tRAjZIRV0Paq7XGzImBOd+I8bfF3s9tyZTUyJGV97O42dXspqJxtx78/otAl
9kXotoAS87dypmsh8ZgOdvP1lBIPCbug7kHUFTkTpzcxK9gOGX5XI/P7zg7TWhu1fwhCx2C4QGsS
zrPDK3Jw+iH2wlSuWoh1RNbwVg5gmO5SHQmM0vHTF8ec1aw6QDhggvOKh7PEAZqVg56ufPGy66nf
C6Zcb6JIA2tX+v+sgA40TjYSNiB10qRYipyuU3gm6vwxkIqLSlCL21sS1MNAlZM5wmP8pZpIslQV
FYNpXi2BWQaOXYR1izpcoydeneashYrUbpum7zJE+DLodLENwy0U/zQy5j0kLqLiaDFqnDD5iAlO
MZURPgmzhsjNhcs7Diy6yBD7nNrOxjDsG8g1ofeM4QVsscAkOyRBl+kZcp0x6WEH35bcMZ9XQOsg
3JLXqSK8XjPF7dzoeR5rrQuLnb9+gAvKseoEGZXdPTyhh8t2Vs54OPnJeWYqR9B8mOIRFcckX1c0
hHAcAWe+Dhy8Xd7pO4Rj5bYlmtFK+iQA+ZCpV3FoEitvqGLnUHBNUQUMnzW5eNPOeqVySpFm1MVj
hZUGM/3MNbo2oWVpxnefMDY2diFC3R64RhLL7aoFBjWgP0k4QPhADJGXxY+QQBl/beTIMO5CAMpv
SKcNCPFzDMfSiHFQD5Hj4OkLaVnowR1LRSVrOlG3Lr7wu0ip5+7uDbCL33Xtjt5S87j0jHl0adCp
v06mGF2GAoLsiMTYOAe1t0Fleq+XqPtvVuW6q4mAqUqNhcni64mCxbuDDUbL6ksUIA9kFRF/f6ym
uPUfjwg4ucyao2vNF6vmeQ5h+nMwZauJAU/FcOYYpKl3gwFJNsV6nCSIpPU40BlUb/ALtgsn+xzi
gtUmI4ILhgcYeepVuN+L+ol6WR90epllK2jBkNEMvaWTOsbgzXoqYaU05xY7ezYcHHt1LF80mdbg
8BGe+E3GJLnRn3ssS4OA1kpng7W6lgxlR8ByhYPjHp2BRIKqluzbVntg1oqTWik8Q9+QXgSIQBZt
e29VVaRlkO9Qb3sQlcNOB+1qBNawPNhoKqMAqcEQD0nV58h1ODkXvsII+DemfUOsLbk0Vgs6+DVJ
+2w7sRSKAy1SX+BEUHwhCOnAl31Rsj85f9JO2/bSFI+tix0c3JTh8sTwBQtblg4eogkXeCtDW1sp
WR8OSy4M8PM1XWDyJgopEDPLRJEa58Rvg+CTN60rA4e+2A1+ukKwHZFe7/8URb1+Qzx6qjftiOtp
7pwHp0ihCtVVcR/BtkJTU/+LDjtfhyPGVD6y/aCYAn7DhEdKD3+C8gV8clAtceSRfo7qMn5OSOTI
ZdkbmnfTKMrmZ9+3JPLToWPluCa9SQ2AqI0QY5X7qVoe5kpyPnWPJ7r7tMAakmwnT2oQhY3NAMAv
LbHL/sYCLr6VOl1vhdwYWZkwrSqIKnHXA74voI8tMWxc++ZGEoUW/u90mLGZ8byi932Z1IfLLS+V
fdNH8KIaNvRZEpIXkS/6asmaH1s0u7F47QsvJNh5i9hMeDxrDsvHEJcufqUGcv/5q2CF7Bg9qxf4
Ig6tyZsjNEY/nhddxya88GtxS8XuE+AzE4HRBhBlgeOeFDhXLgubrWZPWIv4On9KoXhvcexgfpsp
xnwxJOqC6K9qgT/yoW9xOHc48xPLIS2/eR/lAhIbhUT5U7N2+V/MzPnJKniLdA0S++mld0pvF6b2
2wUSlVALHlFlVDyx5U3zPG3zsIRYVEFIUCB44M5n2et50foEFAc1fdz9sm5L2jmsiGGwbSVT+n6X
mIlEBzeTtiewx4/Vt9Eri3HuT0ijHbBCIxyQKXWtQ/7+XrsNlGi+cC0yL2pBFywVNm1lZGIFbNJa
406vcIEkmkJUsfclzanLwhr/mjyeR8tLaOUC9C1PbuAy7brtGc9b/wOUKuBVBg8JrQQWzineRkFL
Rk3JU3HI05yDTn/7HiQy6xFdTd/UkDtq7h2QOn0kMspWLL3TZ+8s3mF4RCR5pJUiOsI9Ub//KyuA
1s9OS3VESxEzfotDFn0iBD09IZA9uOVPfMoD6pS8BcC8sFclckw2ASCLV2BKC7j0CIcPwocXdcQW
S2CRzJUgZ9vRM/F8DLNZlriHmFoH4EDrqs4hzFG8wlYbun9qV1Ihor9E8Q7ZjOSI5AsGDW7OCPkS
fHTWzOpTo3si1UX64VEcYGA2RGf/lLOLK6wVG5R2y7FrFqCW7V30nI0N+1RA5xBe8+TAGCLoFXXi
nsZAvRIo0Uh7/CFutUzAvMPoec6w7W4Wk6J+2nXRnAyONSxcOt8S0T718NdEmFGnw+zgFcndrJek
iNwLgz4wb0YloYCQp8DkE1Dl4LoXn7oFZHEx9vzQf+Wj4mj0oBSWje6Zkr4v/dz8elwTOtz9V03b
H9D526sMBmHm+IF/q5gXUMuYlzS2seo/oomGxSZL3sfelNkQJEbmvxO0r04MZDa+Ia6U0D/WwVU9
s3sLC/HB+zV1D/ouybOOrYqQ9o5evh93tFPXk2/+5iJ92mY2CNeMaivr+J8s3FbHBEaoP/lqygYd
kdzuILti6naOwAikgapspSIa1HlKMD2T/YciAy4I82kvjOUUyiLeMb2SmOn2KDmi1haSZW0zHHpl
29asSimEFMmQaDLlP7CsLU388mG1rhyV7UWT+elrtnZ6s2a117PQ/9RJ1cVSbdRV5xLChYXQK/VR
H8rx3yj0U8HTHSCDM2W4tcuEbRd7I3xo3R3/yzHcZeOHQPaijchQiuhglnHz6n4xHALbqVNzCpTx
LfvkDBiCZASAhR0gz5Dk+STXnehN+3ippT5mojOi51zb3G0tkpYh1V0w1cQSy5oxve4e7ao3yu8K
gqs3NjXthgUqbUlo9WLyvxu5zBfj+fEBkzwt2Ril0M7UE6bIZS++ONA4185FOfgVpIfrE6uty2Cy
X7buwQR53nxejJRO2xsG8JQZrkJwKq6v6a5kyO0Hrjx6RgvkyVpz5ZGjKXmmwDDa1nitT356wJ/s
bHaigW3KkUYaNKxlP58rPM3pK6i4VR6WmCXZd4rwQA8LNsIuxH/4rnJzbSB/Ofxd7fPeYPlIPNc8
EV/OQ9FLA+NdHm5YxspSkqgrW2ZzJ0CuTA3dAiKvRu2C/5pzNS7BXsyMb8qCDUKu54ljeFVIbZja
U4A9YvD5OxsZrLNCW+61iVTBRfj4QFeMa5l2DGl6CQsD7hdOO+B28PIaapWedTdAcxSsJ1OKD/fw
Q4PRUKLU7NAUhTTUSFYD0k11gAYI3qDMPMWB3gBkr2qPw2UhPpOl7vFT1szwGxCkvixg1yX8jobj
V1yXJ+h84ztNCalASuGD5Az5O+HQOeJcOvBBOock1DNmNa6dxU1T+3fcRwGMT6SiLKaj04wSrT6L
16pYKDbUk2+27vfzsLeeJWXM7YOiCvWXyC47p99cTo1FdVZblTXUOCen+NPTWf4Tr91IZZ0eGViE
Md/t9TrL5Q8c+WYIZThKLpUGl0o4/EY8usV1yhWgzJO+FmYTMZbDWqHJPRCIn0JB8r3egF7BXFTq
SlqZl+8IZaxeg/z7/R7ujVd2nZjwSrajdK2OdfdbGfjA0o8Cm9vPlIM6A0RhXIukYP9GlaDd+bx6
GbkAi75Cowo8i31fsn8oRGSomQUlqduyFwQng71GHWwB9dku9ul6KVHL5qjhzpd0dS4+shxeoADK
1wliLoYR7h//Q1L8kxB2xN3uqjJ54MdhecOEGSjPzJzFiURwSCUQc7kZ0Hj9JriKOVGH47/wlI1o
RoMe3G7Q0G0pDHJip5D7adThLOr3FhC4CjU2Vdkgcx+CYJ9mdaYsaHlC8unvsLX8Xq4oqdg1OJTZ
t5qRyCptLzUdfj230aaj2Nrk+Gj6rX4HZ2xwx4R68xnV8WxQdTjrLc5rxJ3rOJkj8QdWWAy9aCaT
7yLIjJaFfKep9IkmppS3gBudcYEsgBxpkFXx6fwDHuAZ0eT/87KDWsc04tF7Q8fhpYDv0QJIJBEn
Sy0wMQlTWDLwGFSJMfPzNIIlOABnao4MGctRdZxlCsJkv9MscjTwNnpwuhEnw0qhCIfWeQomLSWh
2wqDMD24h4YFLG38DmqkpBMxkwDDC5wSgEZNZwVUh4MBEUo/8Bs1BpEPQ3U+Dow544d3aGwb1zTY
y1tLYb1eCPzafCehzhsISnIZgCDhLdfC5b1ONuHl9H8zE5VEldS5XvJyV7GjAe4IfuN1DqH9lJhZ
0K7GW0q5p5m/l4YoIP722QeyWPxNWo8AHVYtPdNjrakVRIX2GUbzJVeaOYHoltiiv0P0PlNVZtbt
06pBYF3pioEzNuL8KAoMnBsPcq0D7jyh2XvkF+mn1zC+sV6OjdnO4dHsvXGx3m2KYkIHm7LHbxuf
bmWBM5gxlBtVe8QOvDA0U5ydn3Ho5HdFqgqSgjJ4xDG6IpHbGKquSDEtwWRIHeeo2G7z+elxb2Ub
933KE/lAOr2drQWeLlp7USx0CXl6nF7iXHJDgeHD1N9t3Dnqu+CKnRFANYM88uxdSNwuxUodnoAj
y3Ps8bojznDr0SKSCmXjeyirpSrqym+LG/fQmt9c2OIVjxgu0CentoS1mAqm0GcISaBP4xwmosLW
ehLSNlj+bLyZ7xTm41ZAWCncISTLm7TzWm//IfddWAHPgGYP+f77wIj5pbA48/iDmSkZngQksFNu
EJilMT4s2Qj6j5ZR8EvVdOXukfDlPa1aECq4IwjtV/UgnT23RNc2SkxI8hDbQXzsIl5Tv5Q/DIPQ
zidWnnH/Tl6otoXfJnIKXJhpEtwz4CCQ5Sv5LnuRTziJw2HuCpPar/qa62FntSwPgcQY1gdGNEWf
N+PFeR4l/z9eKBZg1QJpwyvBAjsPexcoI3gAs47/Tb04HlV0bEsE9W+WuidkHU1ln8M4DIaaobTr
GOkYE01wLnLtMCFIieuSKUfl/E8S6hUTiFRyKQLhcy+S/d0L9J1yQCQtBM/aaRgcGl+YTKEYp2oP
be8n4R6ENycVUmL/emotuPsvxJzBeK7AtqW7QSUPLNpmonW3ZidNa2ai5IIj3rIb1KHgjUxFZ0wZ
7NYbXc7YJ0txITsOO25N7G7KMOxpSreTKuA/RUH4O0ztVzT44FQB5rWqjnvwJMv2jtZf9OvFEOM5
P/HFOaRmtaI/v7HFsljznlMGQTskuAtsY6l+orbBqgkTVZVqzlp66Z4BdMO6UqmO1EXrLDAKeyYc
LVJBymnBKuXHU8zSNWOHzUIJnsbVDmKkbJMUPehvUM68OBRJBtWSFpVURrBFGzQiDGNkHFLkA4xD
X0ubzsTuEp7olEEXvgSGMXA4TxgxgA71UzmUHl2yT6eKAJMWzIIkuGhG+VGGWNTbuAh+MMPku2LQ
DlrxW+E72KSb1It/K1u5m+jUVa2TtLgP5ZdpGMrl82zMDXww0fZ1kv3eukGrhLvoWtI11ORKxy1k
U4kSOrXJOz8nqP1QZ43wzye5ixTUwC8FbJtGLxBCItIG6Gv7eS3uHNE5q4HE1OaJjTEeAgMOzAm5
1ZgWc+Lt2Deyn+OTYRfAqjOLuZAEYxFXa2vum7HOY9ixuZxmYPa0dB7W0Q3ML83X2PBsa8j6s/RT
Bv3PxyPfZEH9XcMfkrKcdvw1YVBFjvzAXA5EJbu1qIPki5gd0b3AYnS8pZ9oKjmxhM7GSAHdsBnl
P2eE951pXM1WOg3ztzvqX4nDQq3u7hRcDzfieV5ZJylyJE8crOb/mZ3Mjb+RjzpZ13wIaxt5dc9X
ioKALC8njAMtjSwg2pibauyBE5e3IrNzW8ihcj5R5+E6kAwZBX2hNQrlkWiMFqIrj0TaTThK2wMq
JOkwY8o31Qx7BmLCUfISGzN8lMUtZYLRYtebPfjwkvXepSHYmNE7jm09m4FXhoXp3XqQUgFYDYq3
bHiF0dM8nCVi6F1S/RBTowkYuu1niC5Cbvjj6IbHJt0zgckBd3XDKjexifwPhEuM8wMXvkGHLC9I
dnm8MsIWoX585eli23inwUNVQvdyKsJKHFMV0hRZUlXmzWN3xCnqezyIgdfL/3G09yhKbHn23dU4
XjR5adtIeRy7/fEfmnTUC10yTATUi4jzQ1jekj2enzUEWsrzup+HhESDkqT52kUfNy8DjM8O6OHG
otXCw60IsZTjPIoFO1c78RGuRgb1K2Q6l8mNyZParWTJCaUN5Yz2gbXTvGNY4zOnHeA=
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
