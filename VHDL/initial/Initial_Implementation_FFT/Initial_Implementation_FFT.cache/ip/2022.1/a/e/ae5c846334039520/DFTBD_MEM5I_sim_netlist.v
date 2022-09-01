// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:04:20 2022
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
eOp9XpPThwmx0+UK1KwZ+eVoE+k2TRqMx0mPHSjl5dXInF9fiNOEt/pKWAXiLhhTzlcOodGG5af/
oCc59zSYgpcQKptMiba8rIT4iEjscIN1M5D/yYO4JFn7XtiU2nVUqxzCS9IQHLkEgQ8MhSEFJ2Fs
VNyHhiDxVjSX5gMOirqs1mifTTsrLysLUnhmf2MMT6DftfSViB8SEr0COJCzeHSq/PYkcn4OZV01
g5oFZaEymbCcsoh5Npibg2ZKC+dVFGxrMAeJgrZQy+JojIOCWK0e0cszDU2/3fVQK88EwA7o/d24
7zxrAeyjMcOFT1M7jvofQYDGVouSpOvPuDk6kOfcui5KXgq2NfZmILqFZhIKqxIcrXVULuX0LPfz
PEQ5hynFOpkuQklVEAEkpyEkhUUYNg6jHxlndxOa+xK9QTdS5bjuGdjEql7mnZ/gYzu/XnFxgGKD
b3IyVHf5Y1yh3f1IPC2RBpOU8Rv6GT1RIAnCN9Jo86x3O4eAGSeAntHgeouagF7L94TSFnOugk7C
sXCyRIEvgIW7rqZbauT0E33Zbvmap0Uo15PyYNrLwVIwukbyn8h6WmJ2VemtzW7FJHdW9D/WJM4o
LobCPRJciAgN27BxZVwiFRGm10hQJE7kAetCGyQLIf2UwSeTqOiJ8ph5INt8kxOZjZsjREv0g1KX
7xxz7NYlVtgo3D3cqbosWh+Lh4zMu6Eo2FsrP3Ffes13yr5PignfPwHmvvxZPYPhC1GaGoO7WYRV
DDIOGPyvT71NI4YRLqjs8A2PfzZCv+x6mOiThphr+VIa4vE+JGaeHBw7aeoS90bwkLvdarLk6lhK
rSlqcvYn3HQ29uJii3NWeyHg1Zc5KHoj3XJllhltxH294Ay2ze93+dsPHkRtzb7CMHx3ESr79sF5
ajTYzy+eLovB1416H7x1SaMsqspL0wVY2glsw1zT0PnL/Vw4MCFfdw+QB5I4g9T9u2oUmJsb4B8H
L3o1yjb9Nltx9XfwTM1q5N/MEs3/qTGGy4kAMQnlP1jEs/KD5J9oxyTRSU1ZdnuLyRV2ogcE+hpC
x2wbSf4oQ0tbfXY8qfNpcaO0Nixz+kdyz1zye/WVI+nOfKxGIaH7WTTjS6AmD6l0/FQQXtkNS/c8
Rt8qpGoYeoJUlkWcbg4ViZTDVrVoA1kBoYND6OUK41DC7NR0RJ+LZrUpoKiQXdobNxf+NzcTONeT
GcXD+Qi0VkuuMBUoMEFdtbfVnpqMtAX+26ykBzggcXh+XFlqZK8T968k0dbdGr7wYRfyO1ZZ39Uq
X2jbuDAGg3OmgDrYmP826/SBib+4rlCC5R0tDfg1cJ1aPld/s4xmvkT3vDMyl/GBgzV2OQrygnPb
DdLC24+Xk6a46Al/KBshzJjKRUaNGRet3JcLmnDDssy7lzxYf+w19JxC0ipAViyGa+YibqpE+0yW
KH5rDFsPcbbABf9J+br2ZiFL2hAz6/qw0xmm719oG31QmYsQ+hI6cVDn2itAUq9Y1+PmrLPWWppS
95/VPpZINr7h5ZWQ3jpE6O0LIlFYks52e84iXs0lyx0r7cqhxX0z+nsfZhywK9tUvmXlivxXXa3i
cB0vkKl5suKFupb+02G6ucNNylkAThhvEzjOO0EfjQnBjh0jacwwASKtsf3zCaAzgSEX0QwWULXg
LIhOKmQGQH6aE2sCtfPopCOLczswTgIZY1hClfDZxClrsVpR2pT7Q7Kl54vIZoiNo1lP0NH+idkR
4N5cfZPM6rNC5nr2YcLR/qw23fBP4oVf6Gcrqzahw7SSyltKiFopwcZkGFkOpUux4JpGcXtGQv2/
RDW4jvOrheJ/jpg6UlZATtDJriXYMYVN98JAJArQMsbnTW0iF++mg37G+DaoIT3IpS7BYoj80ecU
84L5tS1oJ8BtZyCMcb72d6iAdB29lV8xZck/584u7F06YXJmYpB3TpBOqq84xEOxbDPTYPPa2uO3
PEYdaQ3Zwi1JY+YUOywquLa4U114ShM9AWPDe9TKr4ntvt/Z/+z4w+R7i/dYSXKBEr9CO1+KtK5c
oj+fJqBe6X9aE4p0BQTVk0PXzXlmehCD+iEfZCx5o43kRZSwKo04pEm5aMkITwyfMxGV5Q+v9n2A
zjF8lF988b7fmykNvhf8LugS8xkQ4fX1MTMPKck2pMcgSABkbDEzrgBl/yELpOpfYaEf+y7I40bN
6cAJ2KcqEKA9Sjo+t4LqfFK2WfWxltLOBijnZGVDQImddsyXE3pLOGD3odxw/gIFE/Ac0ete/QG9
370MyCtTInBZniCnKEbqZGQtSXze/+9V6H22S6jhW51J1damazhDcMwOctoDV8bQz8w0Sxr0d6t6
B6RBsdvUoYZmWHksRMiBWfX9u9bAjl1yg45T987lItafRQDou81r81cjEEZ/1Ug+fLyhK0FACW8W
YcBC2ZCSJxDj+heDfCwNhznGSfDCePKJNLVCS7M6lTlOE1Kxr1cacFYCwIshwgegzI06vRFkT0Q5
0efpKLVEkyecu+KCrK3YeAUtmoYt/3F12PdP1YhS10lMvIaBBLu4XkvOZz94qmB2IIK1Eakq6qEi
GIj7YlIfLckCkfCIsscLOcizn7u6r0wqtFBjlph1unQBCo6qEZMzynsu3almDyvBdBTCNL1iz1yQ
SVW9kYNE2SGKmfLBMTIYm9k5RtoLyEJaX4g1OGAc/CWP5ZlgY3iOrWH5PJTsiBz4c+8JwE9TvxRi
J7vqzlqWi1l40rAFGeEXH/wdQ+Z21F2+VeGd3sqybvmfqNFehdfS+7nH1ib0FCKJHivcmykZp3+K
g7ey+SjdZlJcmvjBaXJxYOVpzHRDi6RvQiW03qKVvUf4ZjCEfah9THRef5vIJQdLZtVo2vrdxfTE
FwLtsBOW+LXqLl/U3qpzlv3l0LZTZSQiCh/fkyWG+DAte+P7PaIufGdhyjEQG/+vQJzZq4lEb82w
/eAHXchLsA/vmekzFlincVZsKyvcDgtIRsqAWTDqNHcc3RTzE9Mu64poXhuKuzvnnnkVB0L03VDn
2Ct9SutcKMfOdnJhNvDDqIES6WugNflLmMMQd5UIc5vunliWXOvu295wBnOjKlC1I94YjmttUOFo
uLh0jJYCkWvwbLlSTn18PrmHeOarj+0P8LVsLKIEGXDQuIiC5d7PR5H2EBg5KXqQQr1RTUu6Xbun
Io3Z/NB5F70UG/ob2EFx2Q2Tf7E1DzDHipf7d8N/xF17N6ORyc5i5TzFbfPLbBsbCxqL8SscTjiw
80S1lSZTzVoaBENUVrKoXl0cwa3qm0zitJcFKwqiL+CU2RHtTbpMIiRoUGUsA+dD0CTghy5TJ3FE
9m6GtAXubqz88Erv6zWr0oKg9IXIkoUutS21xYAvKhLu3QZsj4AryaWWrbnEDMrszxJ/yZQvAVxd
vQLGt62YBqJwc5a7C6KuVc4yZwxbVt+zZ8FJ6oa8uSw9erJEdVyYyE/ZIZXSR+04FEM9FKipC303
bWjGIc/axQznanPZ7+wRvYtM4Imqnzhx31cSmYR36zjcL0HRluqIODYU/EZ3m8GiTMz1GbZkadSq
vTcqY82irf28PwflIE7fhegaiGpaxYvi1Fpq/NtA/7iQovbQ7lOquFnu0aXJAoqTLO1ye0ZsulLM
3QjYXqw3D6Io1EwURRX5kKh/51Y0J2Y4SNtRDMNpVsvH0zep5mL9FiUXg0N1eChK9uKNbBr0C61t
oBEWXEzlVqkGjvQXlxJVx0InQSrtZzP+3gwPSI20wCVE0k5wa+zugVX0Ol6E3CciL3sKpjTgDfUe
vZM5FZ5XLMEy/MXnmXr4DzAMDFgh+4PpA+ncB3xUJ/wKg1hfWzlxgis3TES8/CxVmDK6LjwXhCOt
fZ1RDokFOq4cGKoq8P4BAsnlSYTq7z1XFy/uj+fI5HjnyOnJToWpRC8+Q7QflUONsNxvuc1vheH3
C15bmNhmlOqiMnM7TGeEhZSjkiVMGZnXKzJzZxiiIHTmWzw2QUqxyOdpzVb80PbBCErbMMIL6O7Z
Stg8wCXDiVjlrPy8EcRXyZZ5sJfgSRi3Aiw2vsOiQp1IU0igPrlDWtxl8gwIy7Y/hIUY5UuBuMh0
B8SvFLcemvImpszyMdGA0etT60Gi/HuiDMw3N0DaxlDDnv5yZzZQ6Fn34RVegO4RSprBvmHupgNl
wcOYImDNVlxT7FFQR7/1hNvhjkaDlg+vqr/TXHMQ/CdeGZD5H2ihmuguEu3K5jgc+t3PbJX5pIQG
S7nsoVt6fnRXAcL1LXUHXOpoAgX3REQsppUeA5F694A/ktczS14G4vKpDvUVhUaPz5oUDxpryA5U
7wONX/sFHIAEAb462vf1PhCll7uv0j6U5Z8iuaBpiWUzJv54Z0QfGhrT7fzkt7I8TaQ7gXqyOQr8
JLQ5XgN5mFVy0XLp1Iq0zPuaWjavvdbyfzbGKKj07ScTThbW3znoahPaAqM6Qy5s49GoOpm4F1dU
O0GFsEtJauveCvMppMH5qd5YjRRUcksgPfPW0yh5hV0Pjq8zuYcZVJwueO8vRM65nuTwvvviF998
sY19dQii+D1Hq7BPO2RCLOO7A/bd/mwVHAKvX98vNjfhLjyDKhsGVA6tozZJAYYUjSKPERPj20/e
TJIfz7OaJRnXfFVRGbR0xCFA88NyyJQC0R8j/YZ2ZOGQyd7blK8whqGawe2duZ3Q+Ayqj+kmaiCw
7XonBh3HhSx/xAbXeVLswUGZdpzrU37KdxFBHwpXVWk464dzOsNKMA8TZuunOLB9dG0d2K/CPa1w
6cTFrXCQaDLU+TX0A/gH7cI4v+OQG/JobSoE4QkBAgPl0TX+mqWxPcNa0RaLZGfdjVxKqP3C+6w2
LW9z2fu5/HbJ8zm9BT0LtwG/HYUqkaTp1CWy4J/wNfC6u6YlHFBMrhttExCYtQXmdNE3C+0DbyCe
k3h4zINbcDyi00f8B4RZae1UDFweEu9k/bXCSf/XLfmdjyGd3LwwhH6pbw0nr4qew6ZIGI2OA0h5
AxvzpcWX+oLXZy27r3wAapsMYA816bo33S8fMv4sxKH292NbAXzBN8kwgFaxaMRY107gclbXhFOg
8q4C7jJ5Bfs/ruyps/HWdb3Oxkp6ohfDLZnJGYb2vnkXl+xGqOyrye/RSTh0CHIk5apSB5Lq3Wqv
iYwFZnPTngiQWVMip5HsMZ3JEBzgYTZUhC6Q9vES+LbC/t6J3YPdxlLiBkBGNMPDeU8TKen+9VMP
35kSaFuV4FUWIhLBo+qHYxO9xzYLeM+X0KJCry83CE5L+S+R0UaqmekjSxrRz3K0ekQ7PAybCylr
TnYIr9U1Y/a+p+i8WQnfT7dNblK5ZpIB9ypzpoSvre202uXSZx9yuWs2xarO4n2tqRwE5cDSsf2Z
UPzM5kHu5PuqthMRz2KhbmzyDAl/JCs1oPVktzi0fRO7EsYmsct9lXUVG6wuAp0UXE98XzhR7FhU
Zp6V10XfR0tLfpIjMdmcdutxP4p+PEQTpQ6byoFZdscNEO7U4sFKEIK6N65WCbrIFePZAz0TkorQ
2bJG05PUGbMqk0aMh1qT+KhoOg1cneCEGJLYszuyVMN439owtnfhtFnPyqhg+OcgbwHt9wedmNTn
KFSmC7k0ES5AgNVqkEm2CFH9Q1X8fE1Jr84QQLhnFWZoUpFA9OWIjcQlWIlCcra9iHkjVElevPP6
kfrcfy441tCa+IjciGrUhhYFy+7+wTV9brvQNjJTJO/Vzx+J/FbTnfMrXjBiKAM2NTuBelFsdJdx
Sfgh9NULXobhAJYC/GtdD33dhAq8BnHBrPfSL94aImaw4yOYPwL48/6acVkdtZAPZPbs+Klz9Npg
7l7ACASqfw9efMRBEyIuBGnohPQe4TW8lVwrVUg3TlkXQhggTG3wNYVsN7MbIiWahiJX32CEom9f
SKh8lcHcwDexSuw2hM6ZXcB9WgBMiuQKhk5G50enoXAhLmk99o9SCMXuRiOSM2tpqxjAzGkb/jjJ
JM7hUWLCCZLEGck60wDxV+AkQ9n/wWlbWQZ3o3Jv+OZs2WlFNgNsLiC+QKqp9iAOZXWoVb+mahn6
WUJQbSoVx87al3b4nuD/6eZjukWq2Lx7sDCkCrdukvStDV2YjPW1CICjOm4xVAIy6IU0oETNiXch
5GqrhGFBJA/Vqfi8A0hscDV2azuoUhtvVR2iy/AwJG2Vn2oAOURTWqLcJV6VRDpCxs6Topx7yDTp
kgL77XM9So8TWbHcsffKFoaafKV85ne/jLpq7DPHl/kW9xhK8kkv0Ty5dU4omNe17Dx/wbOCliSy
aOO+/NtGi2zlDSY0KQzBLXsgPTI8NTv+MvejA9UptEBUDc9F90eNyCBhWcB4cFDkM0HHaoKT7zgY
SUpeu78WY+UXIhzZwS+CSyZaKaJfbmcplsgwyfdGb+yssJoFPvSFL5DzTIVtdYOKnibi0ytCdbug
U0VwjDW9a0Q6qW6hCNpduwu+LygrBBwF+ZPlBex4mzEgKlt5Aa/MqlAxPGg8lMHQBYGtvoH/f+4g
W0O8RR4GyxZMHeAdN7gaNOSUDbhqheoTnEq60KtgL0Z2KFbEeiVhc2QuyfPNR4Ta9jAlCrtOjrHu
R2QArU1dM1/Xr+S1a1bNdC7v818YC7cluZKeUKkyQzJVaSYNtzBt9Zlrm3qbP+44RCLzN6diHHjK
8pRHggWix1IQTgiJMcq5nFnTexgC5ugoLHNGW9C9ziPG9VMP7Mn+AHfMkYm19nL78lp/hjqIH/uh
i1nyBm+bGPfQrK+glhINBWKqXjFSEVGxE/U5JGmi5vUigmNWtKc0OoHdav79I+/sOHV3bWcrtsOo
7IyQZ0JCo9ugWV7VYN7OJynsHgRFAN8Pt6QgVgg4xKYjT9pfnvJxxeBwNZZTvGNWv7ST8pP+NbxI
BfZOL0+GQwvo1BOdvi1ryBOhYO6PMpBXsEdE/Z3r3QO9YONJI4JLOYg3L3R5X95KLnxigm+19qkr
+Fh/jzJjGVK0pRw2ywo8T4P4l3r3NkNvvIUCAOd/cWkw1VOT3BlLOeyp6ecJDbXi2hC5cj4B8iK3
3QMNVtO0/oZgO7G96fI81j+M0oyq586jZXgLZHkAuHmemWK1c259EXYjOh5HE8THy7yLeVc9Xit0
PNfgzzMO6TW20WZdtJyH0gu0aPwfDYYHeKI2ufY2SP64qW/rem3CuskuGlXclOSnlyO7Ki5z/fH3
Nm0ZTQtPg7CZO0KHTHIPkboKjH8MfsOUu3cMr3wp6Ck/D3m+nSWRks0ZiLvX4d6MsjGk/7vHYGVW
slxm/AHVVywIZm9PjfvqqXsobT0Odes2muHQILYRVSVaBX9KPIyKMO3C7KfeDDFPeldpYTPYV7Ax
VzqeBj12RQmIh+lFJsVuSh9aBWxCu44+WRn+EkCGhDlZd4yYzo6DXTq9rpaMcn2qEu8xTHWjl4Rt
+4gKxuHEvmx8xvxyF32ELtNjUHpFx4vTwE8aLF101NmjSkkyslohkN/cFEOltZpOU9QucwgLoPIT
8P/vDDIDb5J/r81ValHL5uvmd8K2PNMRcDDT7fJlPCT5bTVmmGAqy4ilVk1v7LjJ6zAzSdOg7hHG
lCHKvGr0ZnoEBls3ZqsigA2ZnO42Y0ravGLXFLubTpV4OqLmbnWSzoCqYCTD7AaB5YVRpikiYvcm
Rmv9yGttKUqLwkqg8TQdYMoB0T37eytfRRGAKfXabllOy6iXFS7RpB/ZmvejXIajJTafOPRECptq
8ZQzcAqCLdyyULl4Gqf0ipokfKddl3ISCaAvZHTaz2kaCgzkYaYf9vlu/PTuNffQpcxgsRNgcICd
LL/Spg3DEhdfn28uF1AjOJl6Wx56xXANvL5iVUymRRA0Thw1Mmi4pN9FFJfpJkt3YAg7Ut7IVM1K
DI6UWUxg4ttgacFGC3uAO1R+UNOJAxVG17uF7846+81DEGOu3wAHWy5OG5EsRvkj+JLfqOHbfOx8
KsoczfXzvXCp81T2fYIkWTg8XdiigeKfPpqjlXJiBd8GcHF9GBczRQp5RV0O7l2i2R2k5bfGnv0f
u74fQoSoQ6iJQ8tluoY09HgzpQmtsbrfxGzVOjdQuosMwnejfvUggu1T1/B+r5jnICwnVy64XjcP
jTHMkZXBlYXVwE3hjVbVsPyrfd/arOF+KospJzfSc61LfC8YF9wxlgGynZYAwsCbmzPBoie4+wYd
qn+B6I8t0EPpICMcvpBUtOEXDTQc17MJdYZ+68aQrLStRomYzShqhg3ACFS/ctok8EaAs73bpedb
FocYDoofF0OZjUueORKRt7PW1n3T/6BltGQQdCT/inghAetvsh1Rtxy1HqxPh7SAdK5tSjOoB+Lk
abiLrU4R7be9PchzEJyK5375z33dSNN0Ne4Qlt/Gb5w/aj48opcXOZ4fs04pqrGHCePz71VHGNle
SkF4O4ZikVFxxU4bRnN9+t5T5cm8s+nnGl5h2BoOrNmjOQJNY/0cps/Sf6zbCvqI+D0hC0TwhLZY
jzmB14MItAAwRDD/ACmJLz9PueUjFqfurQaHN1e1AaMV327sTbPcpleHYNinHiUeIqHyMrw1l+/s
xA9RG/WppaQblc0mB2cwaM9V70DjVrXm/jv6BfnxSMvwO6FO1I/5QZsPkkDIIyLKzyEoYHezoLLL
mAimVw0Jco7Wqn24F8DByjaMfRb91jYtjBVt+Xbj4E3Fot+klpw2n7aczqpiFHrPLPg1ADsZoglf
BPRXzJYFGCp3aWPhk5q8QrMsmndTDzjdlyX/aCtaHXVP8czyb5QbD/ZYXbujESaM5thLxSJk//3L
unHl/a7Do0lBlppveK/mEfMybQ95ApD4IFMRoZwTtxK38iRpiSvWKREnlkUk/U9ultKqGNA4Rvj3
91DxA9Z8KbwFyI1RGQ9tLYDnlWP8d9jWIvMJheokLP40mH2EwO9Na6dGrMOJuBExozuz8xA535kU
8m4AlJ+ihwGyToQ2rUETujeJv+kyq90k7oBLp/R8RpiebN+IBlRB12ui0EVABUoSOhSDidA2m2Zr
tTRyKGVvybvzqr834f95FfnxpnmyRUBiLYE7AFuTpkATfq4Ebni0Ng0ZhUC64m470PVjNfIgziag
pMqJcc4ahBD+V69p4UY1Jm2fWsuzRD+jg5lSUj5+u6blKm781o0JoJ1i/rOMu08WX5EbPMjSWdry
QvgIjFHdgRCJPqSygtsOgKvk/pwr3f03sPiWKLbB7857JUql7sUqJ+uCzmKFZngH36cXMSP6dTuD
JIu+zj91xwu8oQGG17GIZZTeXTkIgWMcDWk+PpXrwwjpNWpm5mgRQfGZk1IlrTNCodK61VRblrZ1
4GZf9HEhB2qEsx3Rc/sk0OzYWwiarhD2WLPtbVukS54ou6fGC+YlGuXelpJxgskl533kabot98Mz
PrNzG9qgpmJEqppMvlvSbGalr5nuBJvPMgMaXynktFOV3M44If0CcKZahkfDeggayiz8cN2qWjFz
PCyhJIWfL1MBQSjye9270U0i7bpABim+0IzwZvLi0wSM/l4ogQnBBGDmAwnJJv7vAof+PwDK19qm
E+JPoHicziBdWxdjWgnQK0nV5Wig9/HR3uQOjrrOZzW/6TsLPpmpdIROQs65sN9QPLKM6+j7fQtP
TzRLDUdvO/Up14x29nNOqQsLlZ9/zFG6uDBU42V/ULpXuWWJMTSqgUt6W3ngc8evyR62CZ4AMi88
XR4kLxD+ZVuU38xpnfvJSxXKhKBHQdhGlSs99D3PVrVqVCoCeCqFJyAQh898nmTusNmSDoamUSc0
4GHqh0a5ZkTaPoZXgvQs2xkry8/FFm/gUdE2XZL0W6G4Z1ICj80mEVSKlP2xiReC+rO+1p5/D/3N
RNdPTQN8fQUV2NEXlPvrSz04rwQ7qN/0JrPrkHkKyqBEqXAdS7YFaFk4t2mlCDe7Mw0c6srgYO8I
lzgudcQEi9MrxWGRhE0upxMMyU2FiwSO8KF8R2w9VVJ8/Aa9FUH/WZuWKbAVg/R+EnUVaknLPJ6J
RE7if2Ll8gCnrGMjV770Xeof+k0mf/JxSjsJzgryCjIs2cS/+D6k+FXLISap8laH0fpmuYPqATOY
9fYmPq4PrvuydN9l5FX+Xx2v/ThEHTXsRU9TPhIijpXgoIXvOAO+tppAcBbOmDqySNOE0iMVl5ul
p8+l20noabJ72r2I+ApPXXLUzAi48gr2S8aXfTE3C58kyESlrM1nxHIAKrGkx01CpmVI0NdPoige
j2xprKn5smzv7poRwiPNU1AjuuY3v8d0ZXYbANqErV3qnzZFEyFLs1tEh9Xizoeydy00CZqpaAS+
6P6/yW5OmS6SBzcIAZZSx8bX4oXdC5XCDU1ienWFY6cJOw45SXOCu343h/Rjut6SagRn+qNlCd8S
hwBRWyXq8r3HCa3gGpM7a+JOkYd2e4+fVaZFjCJppHfh89Uy2+9iXRn0kxXlps8kL5jY3GMbawJ0
FbMqECrmW6IFpvisWkvZ2gnwhplFAoJvQZhqYSBSQkYVpzXdBnVyZjH2lV4gi1v0WRQkiIhmBusN
rhL2nl4Z/fbPy6uPeAZW2+jNZ6KVs0qbxJ1MJqoYULLjxqWNU66FiC0KSSrMXORv1TRIyfTI6ZXo
m/UaxiWfK+ddExbvsudbc82td7OayGnq5uaW5hxInHpBfMcapO69nhOV+Ub6uE6cl4Huhd9x5kDH
pX7XQSYHZAEmFQdbi4vZ3fKVLKl700O8jbQpDRWLL5lv+Q2SFnMYhu0M3rjO1WjahTxlDZ/zlvXr
Zc9Dpaik+m0pcgdRRYBbE20lL3U1nlnTRUuP1lhSwBn0srLTXFoiXlbgDuKhmVw/pubv/X/5aU+4
z0kG/0h363BjUzyOlQWefa6mdvb85cNaFNb7oUnJmQ8pnOqf+pDjZZDDTIIlrb4X+o7nlmU6Z6O+
ipOdxVXiNHX9k8IEITJF+J0h7+kQTsgPDg6sJrxWWii3immZWTTY5h12sSwpYQYfSKw0GdMX89qd
rB42lFDlaGWCVemtBFHyG34L7bWkj0PEQZSZOq4OzJ9BEMJVS0IszI6FiQ0UYA4YdBe1lFOP1N28
/Ui7Qe1CIBpBgqvu0l2ei/AxABPjS3QdZopMbVigYRAZJgSr/xICfrZiONK/MCzwRy841Xt1yDHA
dXUqkirYK6V3RDvaQptjVzvoG7S8GFk4oz7kYhPfB/mB2vzKjCedkuwG1vaDiIpXcT9aKjNpYZJI
oZ0lmYCu5SPZh6oT1GNoAgqcANzlKhd7Qy872irGXTtj6TPQnSsBTrlr/mNXuoHkDP955/2USJra
1SCL2VhgEgSjXBCK9e3l5cBBJj0654ZQnrol5N0WoK5uiCVJxL5XuB26U8iR1G9Pv7s7SMm6o0VD
/9abXyMO4CNa7SwjmwAG7dAtGxxrlrrMdcf15yxDUzczQXcy8ta6hpACocvCZHPqkLXehNwhz+gI
DlOznhLpMSiNRl+Y2wsiqyPoCp+mqguSkcV56+YNM2zeQ083kyjHuiRn2VhmG/1NDCNLZJOC12Av
FtGn8dI1Hl86NdBW3BOC0n12RK3Pkl4Glx++/eHi+AYYJdezDl97OOp7sy3Efs99sTWzOn+QijF0
EgO7YkFelXLqi0Mvup7jmbr3rGs5trbtbCDa5duLyVX25+/FYrkDfYdWERtdz/ke17XO837kKDB3
fk0HAvfmkU2pifWCRb8w4ilNrOoJA4R8M0ax4C/yzCygv6TVtvPmGxIQVFSWjyi2ToAMILWn4iq8
pgLYxt2YqkVSplKaRonjwvlib9SpjUZ6U8BqW6WG80yrzWJ0gEm78SZek6q+URJCeA3MmrB2b6Hx
VeMno9+I1Ix9rIgk3Zgy+fITK+L/t3rZTsLo69hBvd6cOGZRHZ6xOPKeQAGM/4ZHZE+4ZZibAe7V
PVMOIKLtHbkVfG2TPGq/KKsGNljegzTvOVxFbUA16+CdSvWGGpHFCdZvh+s52i/mtwWkQHqnC76C
YW9539IQr0NGmNtZuo+SdBRZKNFAe/Awe71X9eGPLNKadJW1+CKFE0FkISDTJbLABlqBSwOSTlVe
XCNIq9ozhsCy+yew1RQbESkvXSdvGVK1/pZubO7pBpG2rUvSbtHsa+hYibxzplD8MoMOnRnlwgyT
IYpjx+6PofKAxTQQrH9jE494zB03NVnsjREz0EXRBFjtx0XmSzmL819SMn2rZIj0w4BDrTImOpFT
bPlZg7LzVl/9vsTvArD3GtVQvGu5dRA82n6SpgAMpxS0zzvU9IP+PXwDWvGONjPYhTTVm9tLZNVu
QUknhC3Qpgdhq9glhPFzjoT6so/nPtbr+8s1WLuhYEyu4iGBSEy9U5Us4TTerKGH2E8l/njd4PdK
7EvGjuvPuSmcZKQ5qdafDkhk0ebjj+TDjgxT6fCOjk3X+y8eYAKYjZDsxBOlhheO+QFdQeEw2wo4
2GYo9aXseop3kDyYMDA1DZDDCdoOg1mARIuUm9V2Za5Mi10EdbMoaKcHEcBLvt7dapJ8LzQoomlt
1teNFoLeifQfzW5/o6OJTQ9QiZK4AiBkMf6CrjsggtgfxqiZneShpMNQxJstPjerm6l22QP829dg
PDETcp4hN1QHxUIGLMxfGjqfsZKIa/6liMqGUOphCzvEJ24ArsxmeJgsYEr2CYn+PR4T17TRt6/Q
EowYpjmUrOOMc3L3lL/QsDOME/w/qX4H06ZMkzTB1OLMuku+pvY4pFFFJ4zTwi82ecO9ItHpyZYe
JfCIeq2tNQHtqY1d8eI5W6yijnVBNieTcpym4c7gV4UIa/yva3xOZCnIvj68Hg55JpfvKOI8blZb
twJ7yCQuzSFS6Q4OhsIPeYS2lAhMsjWF2ELiqrS6dp9ku7vkH7YfC23sx1g2wNBjpKg4r+E1Dzaw
lbcouVUOL1u3G+0L0+2v3Res6lN+xbFgDCX49i9tA7/sF3PsrTYgWkVUcaFY26NfI56XDKC5sAux
ujdu2gALg/fWarGqURxse2dvH7mTdXQw30OPSC3ZI8qMP0jKZc/QIuQw7g+Mp55cQ3DS7FqT0LQ9
x64+0ZG2LFoV9taa/NoIusVS4ZtW1rS84VTwERpTsadoyCwmGTN2WEZvHU+37BOt2KfEApK+p4DK
WNy+PRXk3rafSfN4VbwXNq3TBZ6Q4wjwLif8PE5C9Uct7433cIjGfd0AJi0lbefWmbrghFm8Az54
wcgOiPAk0P7z/LD6T4HR1dITf+q/lmgoqOVvfigikeorZkyQ2VniKQp/wETQGEkR+tGchF1riTaJ
4yr12UuQz52gSJicwDBNOA4qCGb0LjsUDqMEY3tJp95eU1P8Hqi79NqMlTFiOyCYEQmI9K4LDdoN
vw0ABQ8YrJTDLoCLE4P1BvYxrrkp6YVuylYjYsjoBJvXXGlkY32HhxqBv0TR1WDWEVaICucPFZOW
Iss3wUPbj1ww680GThB+/6M+ZPW/+693o7LqAEvIMZyPwgTb2oEPL2Kls5+iJ5Sh36q8X6oj0uGk
aiNJj5hzNvs+ppI07p38DNVyEskzYUvcb5GQNTU0cMvRVDznhhj697LJLpUZwnds5tlAv9pvk97N
/ehEdaoUFN+WoQ91YQOz3nuZtEiOxvKxpCVHa/LwXyTJrn7BB7hLwqNxYms3EU4i6gPr8eUOKaSo
LV76i6VxJXF7v4CwBrOCzIrssx4SxUae6TQBaKYsHC+OY7juWX1laQLYANg5E5kfl/jS7Use80k+
iKF4Fx1KYPxozWOuNtYSfAIh68EfGdpdPpwsnwYpYa/IZVwUQ7usNRWIpXiwdfwuM7RrxGb2O2E/
7+nKLIyoyRxQqwIm3P6GXEfrldl1OWhpEt3Gz8suergiPC+wck0jbVrR4phqp72DEckIgLuDi8xN
aNltD1m/BDUyBSj9h0GP7vu0so/44wI0v9VTcpaj7oczuqv9nGtz2TmUoVG0ladRG81ytjQK84qR
2azIRl30QvhlnPfjDCpqMJGUkrZK1EWdepm1kSQ4xZu8KVwni1hgYiZ+YYGQKdEHPBvXgkED4In/
5fbtODxdAaxnyJ0eaUEwQKPsPnz/ehpamSHo+kJEv2dHXl1Gt1R21nQeAPKtCju38RbxdCvm3i9k
aJvAZ4X6xhyOjpwRbMVH5E4mnItzJSUbCgGBrQIVDMGELrDM0Gk4AXxiCxjZPAeZaJ85ynu1jeP5
HF8JanoPnnQW+uLLzIX2O4Swy0Ug3nEHj7ilq7L26mNLMwCU6UdvuXhrfGQXIzmpCPSZki8UVEhu
ACaaGKq9fMcWuZ1gk9TFYGBplaAIzG9oPfbN7ScNoSeinUgUH4TzH1OvLA595hdZyWNdvhuK5zO6
bRcaNHZ9VScJ4/J7PeCAsoOpMUIpLJC5kWmdbjd/ki+HS6Jqb77TbmxGrblCSTgZfACNkss+xzDr
Nv0v4nocKyT0CpBVWFhRixnGFswzGfxcy+8W/XxHafJy+sVIXGwvy7AuzOc+EX62CFEblGS8A1ll
m3XWB8Dor8PcTlzs2j5c339dv/0yd0k66HqZwHvJ06RTwu7MTq5lFW5DiOltQSkfkInR9IJnOxNt
486+S8kZW7dUgv/RjDVnt+891hIEHtUJ/ODseJWJxEKJ44LN6H5aB0C2AhY4CkJu7CwpzCI6zdDn
bowfJmWUuUCuGHqtTyGv0GV0ty+W1NOYFKyVR5TyM641sKY+HHojriSyUA9liWfoG+ZiQ67EnxnZ
Tlxpl26JMHtVT7aDvrCqz2hg0Hb3YDUn6pBlKMiaj61oQFi0lueeY1NVogoIyvkhyXz7jg7mAc/o
9ICvcqkPZuu/n8bWCnljzp156wkXzWRIBgFF5uzN8TfSMSXS1JMWrvLRA26mYCj6LTHySKDNOntt
oOWSHdNRCJ1G0GA62vlzzTxgVKcIzqU7EM441oVSG0cWiEMg7DEDhzEDtpSj4YspiKQ9p9ZklsNf
VWhrVLTlNdj8b17WOX1MVe4mHoT/Hty59776OErrhXDiTn+0dwFxNbCgVP82FpO+KT9JgqQQ4hlM
Ikmup6UgZSE+pRAkoJiMTKKe0VgkH6Ixl9p4k/BoNyrSRvMv8wTJbn4FtJxE4R1zg/S99oBfZAlG
AeqBWkLvY2TvoU2jIUUwFdr6Jm6Cb2F/41yoL9OE4K/aH6oI+zlC5FF8O+s96Jx3zPZZUdLvsw4D
c0X/f8wHJLW1qvsrmQbZ1wPtYzCTzP0dgSk6ZijHhdCxnoGO/HDOyB2eE0K6PtldKRN/10/D/uZI
/abuKO2V3+yP8ZnMNZRRZ0az2nNx4NL7tzq/5JiUCiwS86/PVMhIiRIooCO/IB6To33Zi+H7fwsk
1sQ1FVOYwMOHSVXokcXcJ2/M5n7hmyAJ2rMq0O779NTRLJkcE9DYPgG1LTKzkVSTMQNCQVK2+ma1
xNG+dl8NYe4gdaMpvRJuNfuSxTLOHvSizolkC9hQDMQsGOtRSCTBRB1pf9mG8B7MQjXg8jkfo9Ez
7aph24VPoaG0dRGAieunUosj51wHEZG0f8tDAPuGWVSiOOngxdrDGKsDs7DagnfIMjbVvn5Qo6px
y74KtlpLwu7etQdCzmerYB+MzsOHsiVmSO5M8mwfFVNci+Z/3GCQFXMH0v/sG1WC60YQTCxaFZiv
eX1r+GBBnLyceoP83ZmCN+btIW1oeB4r9UvcMPupYD5gtt4O6ew868XhEVg55zALcasaTnhLvSmY
AIx2r1bXXRPnrMiO5UwHRbuWP6In8FXfUbNaiMUIzA0vuEX1c6gUYpkT1eSdS2YEgRchA5e24AKK
vjAxo4nxEX2fnzJ00tCU7A9UN8/Jyyq9RZHFGO8xtkvS04US27u/8DtxtUSGm4mLBIPH1LjoCMQd
fGRngvAqF0hesEKvN3nLW6XdCtKIzRjUZXhisvVydsBLNKPA59kXeVOPafiI2sjSebpWu/S8+XmQ
ilMRO2PYdiLOh1GJJxz7Y49HwPAiSiuI13HfAha2owtcVoYGoTKKjPdRfsmbOiZT0WQe5jF6c53B
ZeK/fD05W+CibG785vKVJWJGOBqtDVz4jPl0R/NY5AMSoaiVfzOmtpqo6RljKZUyVOO+b9lOLxx/
dfnfjqbLBMHG2TUCDlFXA/tQW6qJ9ylupW+DTnH2opBcIZppe7OPw0UNmhnYd85giQEeG8OD3cYV
zn1wAUnqaiPnza/ZmCkcCancl+hlvEL9e/hUwkR55PYli9cuf2oP/KsA8OmsSsZpYhJcgpZ371Fe
K4NR7ahGOdGjAar+bhYjUg9hAb9mldBmv51Qt3bA/DRdsAVow8upjnmJADZFtWV9BSQgzlLEaht8
ZgmwIpVQlg0dd4/Kjo9HaL0CFxVWBEJnA3On5japVOfQTR/FkHhreQiXM2b+A0KbK7CDx5U16/8s
BsEJDqsIPyp1jjs7aSWtNULqCkNIPTQoBOfptAJ1rb8OVo3ZJIRHR3Ol3zN6TbLwvtUBDF3lbNsd
QGHQUjhNlajnhWTIGj5PmQo2zx+CKjHs/mKl8PmYWdx4IOVa0X7Bp+31MYTM1+xGPGlpsoVIDAzD
zX/gIStWFW0Ar2yie7Z9FX4EKzXs0oMHaJpd6ILbgwvFOQS+XEGBv27NpVbnEtPDEEPDbeJKTJKq
r9UfaFtcV3tlxR+rJhP+ETuOc7DzthYAINR/uMcSJ7pXUDBGfhwvPfRWIplxN/eFljtJteKenXme
6KvmQPfvAal6lKf5Mq0MZvujTDSKnWeMrV5GLL+/v2RZKpHHV1NZHE2333jUtWAor/KLgaCltYNI
fVX+1zHvvxGKV1uEY+CeeydT4dGXZdXE4p7uiwh/LMLTi1gqITcEfA0GhvNhu+23gFkIRwJZF1Q4
XPkVZG4hdxFipBQA1Z4YZ+3yrmsMmbCcTTkmXWuIBJjpzVuXqoWQ19VfJKjTiq9WFjCVKqkjp1Q3
9uZVa64eJRoBHc1yRBOvlY0QhkSyBIocUhCp23hIDTgyzEmBZ1DVUaTNDyN+X3cxQcJQ+9fYVWIf
LaljnfSAcwP/SXez6Q615olFB4YjTnkvT4b27AnEAZDMw2wVSTBCCCF/6/S2cVz/8ID30UzJ8EbC
nR7JNDC7zVOHulyc4+HTVqSpHFp6D9Ikv4SM9DBIrt/6E2qwgYDr52U9xRrSJTrWE47f3Myur3mb
0snZ7Te7iSZhWOEBbXmd2G5g6nVWfzK5ddIf/kVpB6M0XKo3+a1ww9Qqh63NpYC9WY/8oGbr3UY7
zPuS1ASTEmokyyvsZ2KsR3ZVL/WZso0nI+NXnlybO+mciVG38BNHWGqWghjKi0STtkkuaJEoH8Qe
DMVCMgfSC69ijgmWS7g8nuEsn6yuxv3YcgF4GtUuYDio0jz/SOOkD23Bua2wzHLq8M2w4LZOdSFM
R8XIh+aNg45LfjdStMj4o9sDVHY/t0MW9bHnPCIppnoeHbjnIg/HfTlMl3hL+Jlg4LTAlVqNI/zZ
nGTwfr2yGWA7uvq2f/huuu2zVAf0p2UCfWIjEO2qSpVXKs17J2iltzKfzEzC59FLVg7Tbb73vDTj
SfzHYAhZ161AU/VorI+zl6iU2pCq2RkFQw2g6C2mNdwoCyXOXJDiM9APuA3h8R8qbQmiybsZMmFb
AWvRCmNlzeoY9cbR19QFyTH5Gt0JMcqzaD1mBkNf0Zf6BY7GCmLbF7v24I0NLSMp0VF1QIXSelhY
wzbyZKgSxJDso+aQXzxKlHIHRxpYjyWXk9HFoT9grDB4c31zseucWd08aiY7DHTvhvPgPWBQpF+L
LHXmURSH+pdOkuXFcNqYnupHgsFGsydB5KZrskJDF+5UIiDQoFDRotFelnJLQbfkJmRVwyMyOAxZ
Sl2skkZx2+t5f0nGuT2aDr/2bhqOj8nan9Do54TI8CMLMcgH8MxsaMXPCbDrqH0Pp6NpLlDOd9WT
8gkvlT2XJDOXWaBVWn6hnHN5Cmd1TdeGUBmi9n2qf7H/8fsjc84nCxc+8RC5hZVoySLnlSNBB6+p
Yelt2PTWmOiCTzstZ2Rr0JYu1Y965g/xETLbViBY/s7eQpLaw4XpTIAlGyVeNkSaKN7pYSlFSiJE
kR3oAvdaljRwLMOTPhz+iS9Xu7lHE6UPON91sjNKRXL2CnPuca+Sy/c0a7mrcix7Y1M4cYNj6aUQ
BKwukuePCTds5kkNWxyn8TJv6j6OTKsO5+zlue635c8I/+Tts1leu1Hn00n4+HjtBfcmgVuBIrz3
Q0MD88jQ5p996X2WcGGDp+P7A4+yoEAZCldaWULYn3hcrhHos8nVPPSf6sdoma8FipnGMXtBpiz5
ga/vsLNGcGTXujO989uhvEoBQHYTmvWZZU6KvKSSvzKS9QObWJmpDOd2ilDZAR243umV0jfG9wB5
gHsTTsYUqdEZAiE7AmwpTuRNwIzjMsHTYl2H44ysqW+KNgVh9yOfCkl/tvRsIB9tDgUUwXgk6QHJ
KbnpgyrnLW/R6xF3zCiXPaUrYY+EfD9EONGcSEGEn2bPWm50Y5Qwxh7nxyI1lzS7Gk0kAiRsUC27
c0yXflNw22bAMe66ev+OF6V/sNoSUug6XbNzgRgYJZN4QLMa6wlwV9wd/kVUroHBCMoggRXtV2R2
U9dFZhVI3UC+Aix3lGM0NKIHHZIEhb4xmATlSDdKLDoYbOWhoJ3KNJQlAR3smkYLW4JwETDWQWZY
Jd8kl/CA3JIvr5i8yfraR0BfgWnuFp2lStgyuc0/GuTAnWFzJBftod8a4D14N+NyHZ5PvMzthZW/
nK9607KrX4FLarF/JQgFgNlIRFfL9Fkq8RYopxe4sz8r3mER7bS+xBMatIgjC9wbO+I9BctN9Tpd
Q9zJiKQWuDBcEH1LBvWY8H5X2ccQ3UnUTLQ/CJ+GlMjUAZW6bYb7jG5lFyFUkhh5ULq5DjbziLrl
veX08fv/4WRc0c06vHOvdiM3cd1oMy8ayp/n4s/ia9/8JihVIgMn5JXQiq8qDGOJuQpoA83NWHT2
RTuyzwAEFRqUT2eCfSHrosBxL8KgxZSck74A6KKFU5LMAWfLGk4Tb+Murw1HxxtRG6lOtg+Ma2//
5muBTLwS34nAqAh52crzP9lfxuNKRzuJauHncUDLat7GL2WejGTkPD+QpqNqRRJ3CfLqPqIg3amh
T0RE+Sphab+DRX88R8dDeVO7mN0pObEx6I8uefIkN+6uGTS/7IoUzPZkEUa3epRLrzf4T5JBsIYX
8yOAxfqZnkp7fZVol05RwKuarElU7bw3QRFMT9LFw28VvGB1dnx9volXxhZzWxLmIs+4lP/3aEAO
40M1cGPp4vDmwnhbZxo9GgHut2QjeOT8yPU1v0YzXUxS2LUJpiVPDZAlS0Ja5Ap776CwV0Tol7Qv
PdHzTomhcgzftY5Y1ohFl2uBscBPH2Nh12yU0l6auCpnlh1c+WAG6BRv/2NqKVlfT1mORj+SBrVY
8uPYubHTs2ImmQUBGJGnQMTHMGAwmuGpAl5mSy1gkq4s63MtKyj5qLl0hvNq5walxpfvZmQri02B
taU5Ue80WSV7WTD4oOEJJKUtRqWCMtecJg874/mjsmpoYnjy6PBjE7p6N4CpbMJdZVH9C2ZgrrxK
7BY69yhDmwGaUxmwB0QY/qaOyAjkvBZz5WbCakz7p8fjs9n4gjGSTa+jGFjYpI3rvK3tFy/NU8e6
MtEHSlhvX9aVukUMnJxWUfbOBsUmBbxJo7vych+LzEaJM5LBZlhekw6zR7fv+umj/Eix8cizIkpO
0kuVu89EUZGcl330o9oXlZtQbYS9t9GOXes/t4vtOoU2sb18fuvvHSROMn5v8UDSK2r3/KhLmrku
fhe781pv6c9x/ECtQ0wsfeDTsA7iHyCAMdJVi/TuqmLpIAVp49Hr0/wj89OsF1yxfhm5xouOj07Y
vTBI8n3v+SEc40az/gnNjBnwArX8gullCI5kNEMUpPglJaEkZZcTha/e22ZTXN8jwUJU11GidB8V
XWOPzOJwsR4yT+v/jln74btgLBMOwBJziL5h6uqsvvpbYpr7/GQtfVy0oXh5E7/QIkcZk0TW9TiO
+jfDFo4xMoSwUsWBfBlVp9DFv5adFPGpK7rK+IIfR3DZdw1HxdG1s+cNSHOTufbUkiLmngPkv27t
YBalNJqqDfUQ/TEds7RRkP8ytxKU4h8RwiyyN2GQ/Y485AaAw0F/bdydKSQv9PV77xBorUVOYe4e
FXCwb1hmJC2Y5FR3GmsGZmTaGlrWsCOHTqE0NZN1HkifUHd5pgRDa385uz7BugugZZVwVZo/r0r1
9tuDfRXvWUhfK5hHnnVmug50G37gPq5Hw/d00gpZAuwgMmVnuDdvJnmTPvBq4k+e2uqk4zbhkRrI
IwWaYfHcBh7kPqVmkJObZwjm96uIXzYUdCtOtrIbFogPGEPR0TJQuqxYpvhyYzKfB7XramYEaRMh
qHcUvZhrkM6GTB5NFubqvZKVGKFJWs2h9DNDECKJGvL2JylNB73u8ImeDwMvEAE7lhiDXBdfWcV3
qA+VA2/+KoFwcKPFTddsD4BFOtSpX2nW1DVVBWCrj/LS3fO0GF7r7quiND0brLV0PauJ7dCX7byF
E0V30VXJQzgQk+bVwx5OY/apJQq/zS8hQGD5g5qPtyyJJFKU7i8aDqtx8hm6OChb1mZqZnJ6SdLO
DEzajGTODExrGBmS5gqSPknlcCHgRJx2Lq23/38jAlHBoWsKof+/YPZG+QgRVoC3/UK7vhoeWO47
CN9HzoHZQtwdPn9ByRd5B0n1Yc8WrZdjHeqo6rs+iZgOCv3Vk4X/ADs2/jjxkUSqB1Z9W8HtDc8e
mdvxUCQ67sn5CI8kj0jPcm2KGz+hSxJOUw07Uul1UzIbzcShNT0vLlIq4JBW8rinVBrdzwpCV4XX
QGiJCoECEGjBWgqZLbBGD7eS34g11HcAUjPHtdlxcMuv6PuCF8qs3Hs2Ncuz0b96YUq/dtlQnm5W
1UtHbsLSj9rjjRyPY1CvbQn1yAzQZYxVnd8JP6Wvh1Ggr2ljYS4R3qYlSA+ZGv0ZuLbAkrS3akML
aekYxN2ftvFza+m+ZBvvWEjZVecAKaXzsHsM2pp/pqfkP9TvN72Nc8kqRsK2M7w7Fox6QIiJq24+
RbIxP4CFye4TIAI3qu+ZCuYKc39xoYbpZaY/iX/LR0z88dkBaCgF0Y20CDvQJKCVxJyvcXl1ehlJ
AeTui5cNZq2mT6X0opeSW9ovhB/0jaAySgYygsY3ZxwGrA6FDTeyo5WE5eBHGW4AKBVju73vq4pZ
ZwbIFCKQTVOXlWhX9iE0VA+NNlT2ub7XzVqUCInhIIIn2EpRV9kLCJn8agquJAnROPp2/oGXW8X2
XtqxrrKxvgjnelRExljY+rWi0b0O8EndCbBz4HY+w8zA2tJYSo4eL3E1FBjknxuFa+rXlDOFTlfm
xL1DwoHkPZYBAdl61K8SzG85Tti6RtF1cMczNj5Mwz+Uh7YCt8XY76Jpokm9mawt3rjBQAGDzZgu
lh53UJl4NkYKhX1onq/4YDJ41Ibz1GNBfJtsuoJ1CiTEl1d38q2L4eHvJIeOMdYxVDs75MYzNgQ+
pa89EsxRLt9H4F1PvwXTu1XuywGk+wdIf8omJhBy+OigvKA88lwXcIk+WNY+Ngg3TXxo7zSAap9V
Fm/rFQqdo3NABzf/4J+cwP5z8Ak05nuTaJoFPge0t6GBerv+peJaNj2QneCyspXBNXlkM4fizDM7
H1SVTrpu2nWeKjspuIXEF7WnJyinzgFwmLGS5MwuY/PxWjXPlTW2hlsO2JVYfCVb1QejCS62Zhhl
qwSat/4JxBfLcJy3DV5dRY+niRxkwuwsT/zH8oEltoPySzeSRRmYN1srpMhazyHRfx8wCmqlM0aT
MUAesxgAqBWSSY030E3ZgSd4S/xUWbROrwQ1TeYJGCX+qBUuYwgt6rLxpWdgUUAE4wB5UwxozNcM
4d3KTCqcfX5tw+0oSsbDzccQ4+fJRdevOuYpNqfJxCnC204PP9UqWARyXV+RnRHliIpHTztXtiJ9
ULc0ttu4u7eQvJcOtFClKoEfzofsOpcDsuWLPBVAxt+pnmMclU1bGX+l6wtk0CQ9RG8juEkHGtLa
A37nShmgQ2M+cHOCWa3bzrdkbGIE/rwIaXuIbRkghdNpaiIf7ghmTCME0/Mmd26Jfds5I4Onp3hi
urUk2OhYe4u5FgAht+ZIlsyTyY5H2bOZh8dBGzSUsKY6QNoLPhqKvrxbZYB5Fegp3inYUQDl1qZg
VJy9vHhacfLfrIk2F+Afm79q7zl0kEqSAZlYZ2vVOiWH2UCGw1qpm7ld2ylqcZbdfNkFj1Qpsn1Z
60FVkcaJhQvIvRT8pOERw9EJciBitnXx5dazFqlZ1EgjG0XKaP1IMUqx7ojQNJ5eg6gj1lIW8m0I
PCZrBOnSvSy3q3/pYD4LjHCuP0z9UaP/LtAx4DwUweEv3cB8f0iKdYyMhTGLuSoyez7+tdpUiewn
sUw8QCbowyP408Bcnfxztv+GrCeAJBN4WJnJDUn+KAPLATKOvkCoZplZ/4ts8ZJ7g8tGkRpwO3M+
aJE9ptpF5VzvJdIcVZAmjYvee/P8ZpGQzAc3udqCp6ke3RnjQfQAm49QGMkyEQo/7fGb/yLisQxp
ghjTSNxGS9EXzZM7UQSB5VyVglhAdMh2VcxHyoBXrv10m03QCu6gSn5i5Yj8Vui3GXOtzYbQvlY9
yHxHeR3FGkIhlMSBKC22AMlCwE023Qo6gxCA3uMFyRl6KlRiL/GYTpIOcymYzr4/fD1wXYORzsLy
HNlG4RsGldIMHEJh4J2VnD6rG4PQ9A2S0fGqWSBGb5qNzm9+rdgs0qlwH+ML088UIwUxXggt3pS0
XQ21GdYarbh2ktEB9zSGRkIlV3nzrd3A04lZ0/cdQ/g6BgcyDO3QsG6Ev900tHhJEo/cmRr+MxQu
xKm4IxeUC1JPRNbc4QvYvf/ThRz3m8GxDyhUT2X8tXUd6AnYWyyT3kB5XmDwf1GK8TCogwyK21dv
RFP3nRE1owC+uSTKgASlUcrylxh3FI5T5pQwgd9Nb+taDvnEsAa7M7zP2kPhYhNIOyCnrxSEoKty
NbVMEjVO9fZ4d6qNDc/tSrH6KwyFwc0126vT6HWWodMON7pCMKA0bTT4FAJQH8HONPZjAovRxAw0
7VMDGf8326hvs3xL68n8ynuolyEj3V0vcWrX6YGyHiVB4YMFuffK6URhK+Qy6mmQCSS2Ih2tb6I0
eN9+b6z4eXfwSoGnlYBt99J9zvJWjkSc9EfTy1SXC18FKjlhoHQ+3GkJfEWvmPGv05oLcVo/gQ9p
Gk8FGs00Bs3NDD2rBQX/O1lPKtUEESKxCkg1n0WD6b1j0WcGHmz3G7MbGqhGqrOhjqL0lPYPKVvc
S8QoUqz/Gh/qC1AwzNSBdgMRCsqfV+VW2azjN3xo+zPZDTaUEDaTTsZM6XrDJF0rOGp4MToUjY+q
cUGyGPMLOQL2VSLle2Rev9dvkaPnT097YpFyTuUAw9s2xAgtOiJasbKmHvjxMXnKGu1OEF/DxOaL
cM37djezAHeTUD4JVfWd7KNHyOxUYsIjApcd7rcCE0GLUh2wV4UcSKddw9iu3Ub/s+7TqfAtBvF1
SMDe9VUONV+F6/HGzFyOH2Jjy9/v1vrHDYya4HAw3aadSbzNnax/7DOnshYEuKknhm15R1wXfXSW
52iwymphMn1uhauINlQ2GtHMNW8hQCmImPkfvjcf6gMXDTGJi9G41u37dRxiEh02QJh6Dxl7UGVR
hLiQIq/pDD8Vhnv0SBVkxfVi3KiUXb2zOVAw8mPDdn9MYkHI71mOlMsZcaJUuhskGbfNdimxFTZI
snmy6IOcy8NLe2Zd3kaVorNO/uk9GeR9iqVKAtQBB5nvVMtS1lXnQgUnT9EihsWGLMhSM/t5mMyB
7MxDT2wXVBsXiKw4ifGjzKjL76YU5Lda4+PMMVml4/joUWrFPnZUGAdHcs2E5NTPi5oADevdxsFp
1uE2a2drAQJH8eXPV0tY30AKSYsgLcfUF1/+8Vk4i2ukJ9QgF5KpmtJ+t+ZAFb4HWnaEV4ruXxiV
VNdmgKdMoMjQOQhVTnBXFNMPVXEX+fsfKNdfeO6JaZJBTxRRwdRrcyI1jYdFkpRgg0PYajUyCJsx
yJ3rVI8thCWTdt/oB5YNg+ExM1ZmXIAgXSYk0RLB4DSgHlH/9hADKAXoHEnMKcUP8s2IkWmzddig
ihmkg5QtwDFjDz7+MrigKIYlumeOJv4KckLtnbbY7AOeRBCuDYSq8Zl/nh8Iv8YcDdVuyQaFzTpk
ao7w4RuAe7B1uwCLGeGewC7JK/ytXkUg81lupJaGD1m7lfeMyRlvxbwv2fRKzY69l/BEjnJFbZrh
CPnFZzC4NNTYAdF4JYSJg+jR/tt+HRupt3AOB8JquW6uHsb+OHuJVX2u2/l/MUwWhiBNisJgBzz2
zpi9Ts/SIUGGGlLQzkDbrKdhF1DCpUPlq1/0ZHEA6a+0aZYrlzq9/DBissVI6T8t+dwX4f9SXXHp
KrEkmP8saaj6cnZ90BuUu9EoTA+Rqm5BzvxZPCzcMX64ptaUmrwNCN1rUPneOFEvh+X5u3daNCRA
JnaD/wQ0uWJUQrvGd6lk+LNw/H9XxyRLLpTnYjk5iMbwM3K9wdQwDGs/DvwLiTYiIt4RVzt8X9pv
CNkYWZTtRytPTVjPPeIaA+R/Keycxuh/hYojSNoEvF3OSF0IJ3FBfa8dgkbQWtaJt3O8J3WrrfvX
gdWoYiz/QJdnggVPznpq6Pp5/eTmWULMffZx2o1AnSwlQW0D4n6GNJtWvduZQdj34zgX+RocfY+k
g33hm/bQQ4BJYNJEyU7wKQELFsOS2rZCS9iRan80I2DbcC7puZEtYTolVDeh32qBaTDDYc2xOYNc
yVrU1qShdYrMoElE3nDGxllTk2B/LFsyFp73HqhKpdIH5yD5MXuk3Fp3lnQaDBV6LU3XBl7zoHU/
QskJ/URpQIR1QWNPV+w93lobukL5XojOT7i7pVm3q8Zy3yutKdyKgwwOwBCLtx3HEm1ouemlxuWk
GzT5YTMhAi6TVoB8EvDXZ2Qa10N/GSfU3U9aUnkdWRdgmwrK/Ngdfk3r19hVO0kN81N4b5cLIuIb
b8K9ZqrCAADkNVEfkgPM8GKEiYgKXWBMRJnP6BHNp9gMXhSUx4L9hvi/p388u8yWJoqZ0wpuziCk
YX9jY1jpzv3iS/8/TkcxUgbkpUWHSDMv5iuHRNd/OT4DAR/zU4X74tUF0dBO1VGE5EwP0goGEKR3
Gk4D+b8d1amXwfAmRS8yJ8fIYHh/EEcehmOEqjgqhf1wwjscpr3I/Pp7CUyE9F4Vrk5hGgcGFUO6
zLixy1mgAYsVMVViMKn1P8h4RSua62votEMTKfcaX4Y6zAk9XJEm2dmuvz2MWWxZdahyhXoVKI2T
p+N7yoGTy6aN9wxN4C3bNcQMDoDJQRbdG13GNhheMChWi89ip9GlYw2uyxpx9A5q3wX4iTHKnP8R
601vvZa5lUmRyMu6k7aEsZ97mJc3fKpk0eUWim9g4pihDJfjZ3ZWmXluAwNnyGX+OHLZV3KzUvr4
zOmuG17G5zw0Ec1Eo/zr7pSv4Lp2HVvOqbiBcEtwQV+d80cykLRnIMnIiljbxTaJ+2pW44c1oF4d
IqXWYmVKzjfEYgUHATT3MxEttbd1KXhjLTQasWiBZXoRyfO3lrZfYW7q345WMtVk//zPAkVuaa6U
8OaVi2mh1N3DGd6FQ24LCAtj/q4c4+3+UQk70p/wcWoXbU0PTlX/3zw2Y7cI0ARB9WLuSFvNOYSo
okDYFYm6WtsE2Ti75/fUpMQxDuG1Wvfh2g675jA1wIlGhPLgD79fARmsRRtjFH/xF0S4czu8AtbU
j+n28nckUzjw2QW4CszxwtySSn7Emvwrq3wLA6E98BRIuAfgHQGgT8p8iw6lrLVlyC0QIUkA/6oH
NnSoRjtv3tQtMKy8sZOScduVWIIyn6NYIZDhhflD2III3amq/MgsKrUOjeHhqphKKsp0LwBy89b8
qJ5+Idsa0f5xlV+G3WKKi9ia8UcmiwESXZyHb7aDs9A+uX4swhaIgjv3Hu5wrPXggeJ0cbXJJbyc
imd1aYcCC2g33cZDpTvh8JM+3q/0S2ngTPVXPhFZq05vA6D8qCQNtsq9GnhTsoU7fvQTdSsYtXX/
JR89XzoGvhO0wYUMfc/xUR+knogPaI6YFkVkwz+EPRSwEsJg0/WRmNxAaNj5XOf8LVmhVhHp/EU2
Yg5o4QOtOTwYycaFpi9NBWOcruLQmd1KDLYchrhdZktzNCcalaCeTSoNvNXTWDfeNaHfP9hTjyeW
b2TLM8GJPTLuNsKeChAqMWiW+Xbwozi6n3Thz3q6lDCyJ0+KQ7n5jO96KbojRAw2vRSVePzEL3I7
pSVIZIDZMh4VzNge7wSEAV3/ttmt6MOuj4kFGVAagQQDnJC3ZUNKHjU8xw8xWSKvdKoYEngp97Ot
mHaho0wL+WfCiPz4mQ0lKTVoetq6hcCqQDc9JImK7YSPJaiGco7rmfxUN6vkb0AzVr0L3BVHcrp3
29+llYX7/JDxtA8wECCahtaBVsvchMfxw2o11mq/U9VsKnOH+Re5HPJpIDVx403bz0o=
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
