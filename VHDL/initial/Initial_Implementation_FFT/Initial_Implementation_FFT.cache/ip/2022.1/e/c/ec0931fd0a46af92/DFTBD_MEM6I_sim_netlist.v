// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:53 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6I_sim_netlist.v
// Design      : DFTBD_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6I.mif" *) 
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
