// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:01:55 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
he9ExprmF01KofHkmf99upddaS2Dmyt5a0rvCtKftcdjIcPDfdh++mEKdZctY1XGdBRyiY3hTzvz
Bes6Wp3xExxeRiGRPx9SO4h8YxEUPpj4cgLp8Mye+jSUbMHO1Gmxga4EnTd3UJDote6cPJVZTvrb
5Zpvo0H7GGqV7QHPEZgQg+P4puNgdcEmOdpM0eZIJeIjnfzCK325O/rF1m9Lgc5H5Gpd/6U0/Gns
/stwLOLYGNolZKC2ZkuXgTqQvZDmGfVzd/hSIy8fRqmwx5sNsOIs6tU6gbWUEfGZ0i2NcbLIg5N/
dfupfMu8OAQw0kZV+iJZV9MlkElrINTyxQ5kzTiMdc41BFXmk0KMSKMWKKJ6IwXbfiVVeNK3nmQL
miYFO7/LDzEW6s+OcWg1qul68ZRxkgwLSVSJgnbmjK3zmoUwPmaDvZMXHgjh4tnhalpIVclES/6Q
Mo7EKST5s7trpymnxwLouoqzy7arBZhhftwfbdmPO/R7O9+IkTyHLBxtWbKjrkj4JUU2+SGX7EjE
XjJekCjnyCy/q0Hudc08ZA2BLQj6HQDI2bxN5+sfNzaV+Uqo22OmHWVZoqpMDKfekZSYu23BTWX0
g65ATzPrdhpBUh7FpFv/716sWKhbfOz4jYkHHhHG/lmn5ESPVWFrMFCOo3VImctkeD3l66MYdOHK
EiD9kZ1soxK68SR1B56QUOHGzWVHwwkETBrya6G7h7lsPfGYVd3x1v1LhqKjpJLdhfRzzoCoF6wo
jP4DWpypd88TSBuboA/i5E4y6uo+pEmZVQY+F/0pNKtoaBjKclXy9t8PukqGy2J0E752646n/q1S
EbU9XrjTwI5B2DEUCWis33noQd+3yWX3MtcDzcmKiXRY+F9msvSjJl4wG7PZfg1NiUsW8+566/8J
4VsND4/FxEh/LR1Id+RAtVipU3M0xAdp/D2Gwu9yEbpSaamdsOwxEIgi+KMrrMeMECtHPYY2hJ0l
otj6auxhropU3s8/vCA7dmkKS0ot/ZX+vSuCW7sLrL3fAfCPgFxTqI8uUIax5qhBPP9/lKyuHzCB
r4doO3mRkB19/cyI9eoMXZ+Ce+QPtHmRF1l/KO014f9eg65+dzJ7bNWwwvYepbS5jSncNumjUPQE
LiBp5k4PlpG0RIb/wWMHl4lx8npgshFd2eC5DApy9M6GjzY04gArv63dmhcJBOLPW4AQR7bXvgps
ISJaE4FdifSsQ8GqGREABaCuBiGxDYpErLGi3iGt74Wauuso98EQfgwwCZRf8dF3zjfPh7st+vqo
onu2Uxeu+LEDZzrQr4hh73hlpdOiUNI6lprKbJh7ucn9+m939TN+IY014uLvSInV+eohCY4K3IGK
apUnGqIVFPNYK9UpfnE6CD6YRct1rJ18WyYGTZT87pPjp6W1PGQ0hr+VaCaau5cNDbC7snBTpClN
H6zR3HYiYj8ltqg+kOabapy3zhpwxkZrF+KguMqu/2Ug2yAMutAJe485tS/PAlURfa5ag+tSPYNG
9m8nceAswynW45cPbWQS0dQfd5n0JPCsCn/8Ob+0IN8Ij3BN3i+YZNs/LLFXM+IBtwLZG/+8j4Ra
HykGvPdeVg0Io2vbSurBylprCPUpN/oNXr54lwGy3DLCoaGbeWOAIvtuvpczQJ2Anv38ENYOYVm4
tgoNO7G+N6cbqMlKc6iwZGuuSqqeecAQkWatkeY3Q/nEgTsghSfnb/oAXdMu8w3SoZfriDb7fUBU
+c2L1mE/YOj9AA2FnUUCtwWCcTlVRXTOY5zgtE+XqtEdphlhhbmR+yAo4KM9kju8RcM2hxvY13ti
MnMnU+f4TLqGofOj+BzYo9FTcGzlGmGlPgIaxxIOFmIehC8yMwQGdaHW4BMy8RzHr9KW5rn7cx8n
XgM6ne4r1EJTR/NTonZJQR1KHJXW4QhUb2rhmNFcmjhAyW3yCYgNuH5yyPEyk7xlb1egfzAUz1b8
mAS6DRy7UVIMmMy49i2s8B5qqXBT2qP7pcTd1aP1eP91teq050RvEA1DPSu8LIIconiV9xgJ7bm5
gThnvb1OjTTsF503t4E+J3D9D0YvwdHVDZb4/WiSOcmxAlVvmY4sNyQrWiOnGnl6fqQrymAM2CDJ
ZQGfnWW9k2um4Pa0OJVa/cz9B1a5vIUQvRCTvYKnXC729vywvdcuQVYNWAEfhFhQk5OOpDJYKHFk
x5BCL6gOaiFmBPUKNo7PYtdXG0QLztKZh6ewMEorLZQO+6GSmjz0YGip4TWUFO0MfBBt5Np1Zlob
ZL9iWQk54WDHO/47G6dCB71K3udIGqnzNCPMtc6MGQLIjz32vBsuONFru2ZmMnKxlY9nFgauXxkZ
q8QZq0Pcf3O+ZrMP/cYLVpa39CVzUWAz/dnqFYsSIJS+IXGpxOly9GSjQrb2cI0NaDhFwnK4bLMm
5nlfELHrF6LOSf3jCMg+pjmFwppAjIBO8fLRMS2I3065k26jWpMSZjKnyrDJpGDOBw7QC3QrgUqL
6Pk0U2Okn+D0o2VjdvcVofwCn1hkzVBofHISi34WxZfB+dCuvLxd73YcRhh8073AZcHgsj6ymGeG
7u4txEtXJOna7Fw4lN/aGb7pkgvvxG6rSY98AnK0cMhYHvUL4kta2ATJ8XDzlMD5C6C2u9CxXrIe
mNS6Yf7YXILxGnYMzuHT/ph802QXMbfAzuvAE7/GQVXN1/5dKWTSBdpQetpoPZsoRdjEBzomsq6O
SirBLO8Jpsal7uwCIqnEq8oqD9Zpwjdws1QhshBWRZnRJu8wWWJPqgEdslWB1AFJGab42ZMrHVJi
MTUY5PeWAKK2r1jD3NU+GaMiyvcBy5YmNDCGhtPt2egohV0KnNfpfQyxiOZNRx9ZkKfCgMnu1jXl
/odNnEMi4QsdiF3TrOBha3LsH6uD8ank9glRAxK+7XFI/vw5webiv95YZ+O4zk5tIcz7BU8uzz29
RAnLCdKKSRXKiF4eOzVjXp5XP3CjRw0Gar+2wqNIycYVnBWOja8S1Sr1yI9H+rFePH4CMoDAgVnj
lGLo71DsB+8TJYf+OQ4yMiY7iNSqUZFqGfqxb4MUEjwclQs367qhO6eOYNQs4d6+5Bgwbca9dn7u
vlqvewdGTa68K8hriQrzwjunohcNvNHlsii8NOwQKV+X84BtZzwmAY9IDEXUv4A8Ul0q+GHLabRf
Ca19g39U68vEU3FNmdH+s+Ioe6iyH7cZJJBgOfNt79jNmWvg5XpMuJyhkGdQDi98boZsM8pQezgm
BIOOcvX4p6sfYV8EjsHfj5gW7H1HrerL1iFFP7Y5yScolYkkzZcxM2FRIIHIe0d6x2BP4dfeYWBz
wQOyJfhQ5le8NhYsIRM6eas8UDhZ285fWORcbZlseaqCmG3R8SfVyMIsh0uyuRdYNLi+lb68ziRq
p5iz4KW4HI1pWrue6ndTxL+hd3jeFNSgOal7u5L0Vxy1pPkN/E+et6wyeD14yVjFD5LK6Bf9M8iR
098jAcp6v851KFYYiaC6YAvJR0p5hnX91v71l9s8F/ZmAx3wJ8/Igc5+FOsCRxYACqXc+M5QxNif
F+KLSecyy3MwlJ0x0tVRZzsk78c4CELjtSVGrChM/5zzYC4CJUXU1cjF9piVqkCrNXVAWJb1EQhU
sAMRD7nABvqxcUYMlGr3O8JvVTTv3nt8YQ1GOFikE4JX/kP4S10yPyFx2QExyLF5BKKsq1r1vRny
enIEKmN6kGpPfaikJp4VLYrf3d1P/kbWdO7nU9K7ruXgvauLmjYdTFn6Cq6mNQ6HISmH9VAPSXQM
xHcJKds0DoVDieKjJRXjIm1eDQS47t9DaNJP/5g8ikjugPINuhMgxpywZSxDymjUzu2/wcwMJ6nr
bRt2XfTQbkmkG6ycNCAISjObnhVeUKObiFshhcSkK8FDmOA/RrezKriW7bgs/h70I1DBqErkiCtM
y31z+Rxzu9gMLuc4A8fjRhQgqe8h3eWnkEm2ja2pZ4PVtAYvYte4dDn+uNzIN2hiz8w7gWqzXQcZ
P+w6/bdx1vAFImmdTmNaD9vCsyVocd5pnBvodH0H0OORnsTdwxDj8GBMN6Rd0CaM6PzoNxTyuj9g
0aGegrqaDNBoUerT9BrpHZcMDTQIf+kgtzI02whfMJRa0xMtooAlVggZKPdDuE2bKmgNim1U/+DP
asGqf7RKfNWF6voW2xQeyDwLwzNFIUR2Co0Cbpybwf0xRrNXq59B3y8r7/y1rTFRLHavI6907tXj
2fjVuB7iEOtzjEmHDHhq64bUXYvyZAFt4peJnLCrTvM39MJfT0DEkKgbEUliwdTBdsCjxYZPHU++
9ntRHLuA49dXrTRH4ucXD5AYpBwehvVyoua6iGFsNsNzjACUiH4wQp8JpC0pf/1WoWqNzKiixUZ0
SSei2bqo999NGNNi581tpNfj3Ihk3vuSQ+STsLl8/etwSgxmd9Sp+1O3YiJ5EI4/tcaTzy6jp8Zq
tJAhoZ576DoHeCqZWn5WSE8FXxZCIljhj2mrGwrgqqqNPRJaLZga/JziybzfiBTLWuLsfKnKrfLi
ClAUb5CC+bVqtLL7kMK+aDxSvBsQFQHBhH4NXSqCDqCXTJGLgdC+kwYdB9mNa8uA1AUj4rwO0WSe
prZmcnAzGGzf+QqxSackUt1JZifPmcbM1LYLYg5B/T59v1CF1nLV5+joDcfs5XjjXI0r2vBQnia6
9jNohnG9YCpK/4CIm+oaaDv17naH2tgKoX1cgEaMJ/Jy3AdC8T2+zgAQgPMPWXKTRBY8Cx16mh2L
2iNrYk2kfAXjnTkPGuL9ZWcNr8+wFumqBg3KGm5YhcbQEGbPa1fdUga/VguQIsNykos81HxyaSZQ
ZPMTv6Qp5JDxAjvYyK3syI1smwEP66quii8Qv0V5un8P7dL0vaCX0cijtyE4uv8Npv5G+75dzHgf
wsAZaYjrUI4gmNcgSEbEn46z2vfgiM1hawI8yDVTKQ25k4qBB4xZpH9lwfHT2FoADFNRdtEiDX+l
5ASibLXWhblqw7/P1d0oe3g9Ae7zQMZ4Jbndf3pI+B3FRa+sstbU/Sy4t7inNgbUgB+cGNfqmR8e
ZqeNAIX69EWPFnsg0zD+MknzmLMWC/XCC1LANhROGyavrXVXZoHCqQTW1sf8+TKoqNyEPu/wxv8U
8cU0oZgXLMP5+AA8V2Pil7XEAQPzh6Hl8edt05QMsf8OuLQne5CCoB+jXU1y51jENl1AWaF5gI0M
nxaSNXnDjmgVy8bDfLOT2WKFsKzaPR+hp265HKOrcWE2YwApfTLfmsoqVjYMhWEhwpx3bE52x0Uc
igs9LDtE8LHz9oZE2OIqYEnvX66WtSw8wWOOY6o9xd6B2gtfKL8L/a4/h+bsvSkzfFFA5ioipmmL
Oh1u3vZBV0ie8PXA0TzOtBsFigxy1Yn4LyvbcIPNIzn3yM6uldnUNIN2NtmJ3gx8oGRCMpmAnNS7
rqa3QdNb2bi5rP3a0VI0pM3PEQMEoUXBK8zbQ4wI4vIJ5lFm2odBN7B54TGydjvTLVf57t7oqf2D
NBoEohbg8ZD3AePOTWjm0/2m5c9oxG8Yr+R/rHlQQ89woRvemF47ff3p/OFo2fnHwAz4wL9vJlbE
L8DPDU8H79A0eliFZjiVx/7QJvNEl7IguPudqjgb+ip2iVhn+XK2Wx8YV8IKYc/NVPRa0EFo/mSz
n8mRgRYK/jFWNGewTydF95ADpZTWbsJfvj5XFZ7f9Oa/ZoIf0A6BANwMt3X7KHiVslLf1NCPOavf
x1ipBn0/YGYWXk4XKHOUt6s+NcFe4LL/i9Kzl70e9criOqBE7FeLOE7a7Y4Z6HXClqjOnzsoWOBK
z5I8vZ8wG+Dg03YeY1BioDtwbYX/xoPi46HQo0K7ybHRwfDHcNeEkoCHtN9SUcz4i/1LU+6kx6Gp
v5+D5vPdHOs3gp6Zm5fTOOtP+N+F6rXoc0nNJxE1uEDUZGiT4T149/Z5AOYPubFrLFZCQUKFMSln
V592avSqa8Zt/wZ95HrG2xBE1vbCrtsJVd/a9AaFodudHg74eB0zcBLt5sfa36o+Ikn5wYNjQoLO
xxVou3XsbwndhCKCmDsfCGMIm2qms80cs82Zgpk1bt+hQTnaql6u1tcDsDOiCwo78QFkGWIlTpeJ
+Fnseg1o6lp9k7uizvTwBGd90FYS+L8wLo3F5bJPt8GjnfHgUSRzCTDICA/0OBHrS4co4XCmVHWP
YAGIjwsQHiFic98Sv/eGSd5Gu86vV61krA+v/9GyGcw8SOUtb41NfLo58lYMHRfPFqiP5i/X5MMK
Cq/3iDHQp/HKdQ0sI6ntj6LdoCBiIz58bL1kYVt2fd7tajQ4nA3yr1wx6O//4/HRWv1WeY4N+mcj
4ipUi/dmF45AS+OXlUvQmSv6sNp+39ARW+/ghawhnhHcuyrGi6bSVTeTILvt8iq24Cyq3Q28IySa
iFHucCMXk8kFyX6W9IqCstbD8g3vVuTgYF4XunqUxhFK3FxAq+cyRnCPTQT42e6BD1pEw2kSdFfq
PtGgL3amoN7CyGJ/SGi7UQnz0qQ0xHPyfxUM7wF3gwBvSNqG42ZFwyQCJIiERzEJfa0arK7+Byy0
YvIIo5Q73606Ade82XDroCVHFPI2phvaYQR47GbtMBWtB7AFlxrGxfXJR7f22VViJaKZclAxPVfs
4G8/9acYFZu20QwcQuN/rNoci+aa8bDLvqOJvD/qNyu/9k5uv5nnLc6N4H3T9mmm6YvrJoy9wMNj
0sYkFivAGnkSxuJbaj8QINEDZfTmm7fxcsDaPhZYgEK46fESjHosx5ASG6i39QfvY0K0DzvMPc9S
L2gKF6h8MHSphtDZ/0RtAEZH2eFrwvHhqiVYXBzqXGUeBS/qsfEKZyX5ddW0QlNwTJCw+VT1g2lR
dotPWll/23ArSgikeI+7jFnuV1A+hIsndWwPQFxS3maaqXfVXOUlB31wpHjORd//INtTvTH0ya9S
EaP+5/38nOM/R+x0W2vO8ZkUI8uNQOgW0P2iELcBqj8NQhH/2k1rDw6XJtR9P1UmenDVtjuBWUS2
rZAqG69GXVuiDxjN81TQKgp78711RRssFsYed4nMYIlul0Ee9N5wAX0VY85QZm9HIxTYgFs8naMA
i2W/x17lHXzBHOQIWOmRPqletrGizvThz6lEQraAqWhcHCsQFt40ee7tZEkPoUjrUNz9WIKQU3KS
EKLs6O0wbfFw8SHPGCZEi3u8js0fxQYOOaybbB7UhfjUTX/O6sJV1Pkn0/y8tlO6Hh9CUkdBKmVi
3sghChKkQK7DtEp35VWz6TOTFHo/bXZL5SEArZ5mGvASv2uRLzMCotZB6RlV/gAa9Yeg07w9Lm52
3eJhUy315rJj660gh5Eb/E+xsSt1XTBRB13s08kfXYr16OUP3Yn8RQxOoPxCtZ9RsEX394ekNrhc
ChBn9r/yVHliNOf1Ie7vc207mAmkeMRfA/bBVjkYsie/M+YSUpat5H5+q+3fooJDmqRrKQnEDsEn
WbGTfJjwnx2oFPBTGvbZYZ2QxqC98++NtCcJYdS5JLliu26tBK89zFYcFjksteQEOggnjAMIeMJb
t0gkXK2wtlpvV0KBdnkP0dYBuU6JMie6wdJBV6EcVKyy9XEkbOB2NkptCyL7j+h9sJVcXF4/gaBr
peRvobTNpo3Mdfq3JwdSCZiPySNdjM+ZwvrjH4ykyQMcc6qqNsx66vlK9Tyc2dqY+RkJQM+Tut1Z
O62K0gDaa/bQ0vYJlaDEY2ATSaSrSO/mknhpORXnUypkjro6Fu5x0ClLidb5YPQtadXwqLzs/hr2
J8GzXAhVzgvSkKi6BHc+OoHwMLaRgp0BbMM5GhYAz4GOMmUT+AS5ayeMik0GitcMzEfl+y931eb4
iPPV5yL9TIYBfTfmZmJoHQrAI96+o5Gjn/QECrVy6eScqEKVhjs0tcY9Xn8ltZlfvDDMiz3vQ2U8
4+E+RSqli4/391sATge/+bz/oCLl8qsBpNnqTiFrySmLHv7MBgX0qyWefN5uLltAXYeUe2FnS0rL
zK0+lnqLyOn+esDn6JxyIGnIdDV29fJJ2E0QC3+KvlKqzKMApc9nXJZXyx2YtMybgAIMdh3Sl8ol
u60lV0VShMsZKVs35vq4FzMFTel5OHrppLOKPr/8vOJEruuN5mlVqHU+WQbR7KqDXL4P04Qc/+Zl
J0OCacanTc2KVrEJZYBR1s/wxvUayYTM9cvUYEIgGeYIuXTzt3SQijUQUCi00QFMlodYGCP1YyD1
pyB3/K9x9RtsfIfXdFPnK3D5Ss+LOIwzY7zaAUU6N9oGMUBDysQ+bgVcmWGU+7w35Xzk3T3mDpWW
J64qvlTiAq+lT2fxFm8jMXZ7smc89DiSUNkxLKpPZxUR+tynrOoLgHHYa91hMmP/BWwietkyz9vK
lCwtB/OoeX1vqiYEAutS66kTS7km4jGIdrr1qbIIHVCYj6MC09DOmVwrz2CpDWCR8IDxTxjOXBeE
eraH98wINVZ4KB/Lrwf20KuIi71DaQWTW2M43eK3JadvOnThTnFlrFGmmvhmVMHJ4otB2cjF9j6d
pGyNw56thAbQn7iqehnptiktTGDDBY8MqN4Zv5YJ5xjkIBods6zffFYtYsNpm/hROfnKUCk9bZuV
wvGwhy5ihhz0WmEqdJWzElvtRdgR/UrJzH2XoWtXxN93rQXPToipXkUfIayuR+Qk2a/v6/UhJv1O
/DqWAutMxaWypkYfyaHyb8KFllMtneU44rQLBDBdXygUJ2e27uDgGagHcPOaGKTgjSLkxD35GHf0
I6I7pGA0xHNad5QiVxhznheYEXbNGdn7ToG0agIffxSnd+rbRV2SOOI14t5u+QWOFy8w6TMJ6QhW
Bs2aFrKtkryMt8BN6dKTCG8iNxbitNnx4PcHLHQkCKDuiSSE1NDcKJL9n1ANEZX4JTGDqWWfharS
wofiMoXBQK7SANiYp9thK5CkMNaYt/1aUtEO1EpTWKf7UySIauRPonVWiwPSg+SwKOUz1Y7iPIRH
86lKre1PX8szK/UHzSfb99lPSS2t/ag+EwrtRO7dyd+S7H2RdPN95D3GCC3MsMeR+rwSLqgIiiLI
gAzTtw7r8D3iIIEoKEuM/9LNXmMvBhDNA4pMpxVxddkdNPqywaRIer+bs9XOP1xNiJR8dBt7cH9g
o4Z8Tt5rDSHB7XwcuvJ7lslREEUjXDaKJEHwwDB4z77V5wiZdzhWDbbEUTl3M1DhaST7urjAVY0/
VyWEoS4LwTJyku0WkiS5GvULuNrNgdv8pYgRNTFE1lfYoYL/O8tE3cZoSAO0puL4+yHM1soWYgbR
2O4WkWoOktDY4C+k2Pm3Nz9x1KyaFYgDJwObcNB6gK8rnrWaE2cyMLS7e4X/kVURvY0xWvrHFSj1
j/NCcV6d0vR5z4nuEoN2UwXNzUic9/nVqkAmUb//sMDoHBQWKhlzaGM0ws6eOhOeu86+Q3BlMv+L
NBNIRRXRYxr3YYY1ezOfuz1FFM4sQLrJXZtYPL+YAWHluPehUPZS5NzffTT72cGyByWqFjnWbwyT
x/8ygUf7onVQ4sQjw3QpZhf6jkFVrSIcSkBu92xg2lKuKNaRDVGb8Qb+J2TtZcFOGGcse5XQc3y5
w8oZskoilDxtg1bndM4HfyGeiDV8VR3QCAsjZqr3LHtY2slgDgMUnsviZT1irlEYK7DSmtvz53du
0SYEW2XRZQMp0KkZYpvnE91kzR8EoouiX1B3h4Z0LlKI1/+XnxVv7v8FHGM8zu/Jsfv4jAkmDmQK
eSsyqiM8vZf8fvGdAheCzvoBdT0bvp7+BzgK6mtS2CiHDC17HsB7ShVAHFta1lo41rwPhjCZqKN7
RBIFzqUM9P30Mqd1jJX68Bu832yw3y9adHgMXSiyhmG156Y/R6M8vagh5XaJZ74iJsmIzcnl1S37
5SeCJUidLauO4fsKs8MMw8ll8++djBwk31eWymS0AUN1jZo7MkPI724lTNF5rpwwjiv40IIlnocW
7prVY+WK2qf/U0GRZrJx3CjQ3zQlOoln8bwpdobFp4fORPRtEll39jXwgKhX2Hdu64xYxaMQnaA3
Hr+hFw1D2xJgG3o4w1gwh3dT1lOUZCRm4dOGlPc1nhVXykJorDP6SXisoSo1Jwk35xv5hSAJ5C0a
hWq+MG9KbJQsjwWeg5hG19essm7dreoujzPbxxSq8IfoCIDgOgLC3+5uQhbflSAiT68ZOg/37ZVD
Gb/z4sOi8576NzXgyiCO6UxhnDVix+2QonkasHRaD17Ma7R3SwRBS2ubd/Ont5/TXXclhovl66zR
yteJ5RUeJW3jXAfD3e33UbljGitmRFWeYI7oIWiEkzmsY8kOnmg1/7vr6j7FZ8cOlOpROzi45ZDf
9QnZmUsGCsjkyV14tmN5Xgh/2Bt0KXxoERM4+Q1YNC5WNHaW/8BbtafiZye470GvfCx2LMiYxcJl
VbfaN4mf7DAKhwRUp+UWvS6uJn+0OnFMa/Ck8ctn+CLYFNVqrw13hXNOOKFJc3vE79WYT+YAU6TO
BcFNpkdkjJSoYIu0Sa/HuGcpUZm56U9N+ZiWAz6XVQLE36f8rPBPJa4mB/GYs5Qzd2JnqofCIlkX
p726ioneUPMKGPn+2lSgM+i30RcWF0HNow6iXhVbgme8X7Larzt+q/qN+xbxY6V2vRXDC3bXbmXr
xqPc3YW4xt34cJeJl3IOE/xQngQJkBQJoCwJbL53FpWUei6AAq4Cv2muX42hOAMSTPEIRP5okSs1
kC6GezNFMs6p3D29ikvJipLaWvOH8pKGZ1Jis6DAS8leRxP30NZ9mOHGnzkA+d4qBeu8NgMeUJQS
uLDtWEXqX7/HIF5tlDCzNQtap0xwT8qwgwZZzpF8CQvSFa6ZdiKHNGP8CchBioXdwkQezOPHTeiL
/blMqN71jQ7m09EvtT2DMz1fbvJhf/Siwk5BGdZdS2D/GlhM2egrP5QqEdNxdJirtnMqjVsYWeRk
MvsQSER6N8/Vw1qQz4ZKgzlCCwkTgXWk0nJdNvOgaA7PI4WpkWYt7zc9Vuq91lrkzu4e9z2yFHc8
QstoDIsT4Cf6tyiySq+nJRYns5wbIgpcg5hQewGGsKnLup8CdTtUUW2sMHgZIk/razmeikn/adRg
RbXhD2igE0IYK5PTdrGmmaeGfH7FylrU2p7QJci/QpdNiZ1YsYF/4/iiO6w4VIZtpSOr131o7ywx
ZNPyd3th2p+cYByVmdNeFDFcK08HaZIvhpDsDZ9Xa8QG4mlcJhbhTM8c2y8LbS1AaL0zFxwKJ/8O
hVHXHLXz+QKyeZon9QusnLpS2peX74soTDMVIvWyzAl04ervhPxqAmF6lY9RajrlrOoI7Fk3kJoc
zleFkpARjmj9L66LKp/AQhDHxTQUixeh+b7/jTGRvqQX+vcSSjd5yX5kiwCWMmr8IriFJ4Q+x2fp
Wky4hGYzPrvv9grV3aLdWeMn1jBhyhzyA6qKoFkGJH6OfrNoZZQ6+Utim5im2v/2FXknSzpaFxJH
2pkGFTC80DuFocqeGVns2W3+Dm1RkPOO35E5Hd5zQIYjViMV/VbNRM9b9R/NuDnQSlmz8hIazflX
++5vshzJMU5NwqtzGMiSSBcisYMRwg/Dvd22JTp9KXYR7WvxTyB4T2Gq4sd/0Ttdz1zO+6Ep6A0Z
l/7CqA4YkJtB9oi3YwqCQffU0U6qWlMEyPC2byk0kLFVbvpH5gWrCOsDh+0TO7S/74PDtE9FGMDj
BaeL06emydE45X+L+0mCUsXYvUxr8Maa0rJGGBeUnnesLK9VsJxpaiuiv2/T38I9J/mtTHNSjLdl
ebW+Lv/zMsEdASO3na35V7Brh949JkPyYypdx6XiCujiv0G/0e2b1nZtNk1cw7QbLr0NQlCcefgJ
B4CzITpCUJxfqyx9CHaHHzaSHNyfNOj2+Pt3bAqu102NCZ+XmIPK/A0Lg+IZnBVuJlo1je1qGVuS
TduVAjS9tfavCB+kFSAtboGzBbUzh3MPw694yO2CA1UZPQ9517KQ6lXWW5srsS79rmg2QdP18Vp0
gvuWKkoGB0PTnIL/W8qORSa06RC9dvWOu5auU0dUFZD9YVnl8vM40p9MNsLclXMOBD5n3XoOM68J
50BX9xss7rhxqxANRsi6Hl5aY/D+hyQgdfvHzvuKJBg8z+H8Y6w4py11OrSn2AOQz+VdrJsRopoG
57XW4BvMVFUpBbEU909smKAQmPXKrnHhlJqxmE3rYx1nIcay61P9ge3s6BUT9tHXouuaGmw6W0/r
cAzghb/WCRK098+6YZaJRT83nQ3Sibp3Lr1LR+ViXyxPlc/e0z4oFTyrQtSZ3M2UlfJj3gDMB5lX
Q/ENrnFqFk3qZ0akuw2929KPp1kJDKR6D8pt9Jo/ANLMCqYO6C1hqGr+QLZcgCMBu77wLSNiAnvw
zlV8VG5OcW0Z9w9hDhpU+72/AOZOCzoQ14dUXChjAQGCTpIwxh3RknaNsy52E9hY1reyAsfMoTsV
9+CrcpNZg1jNFxlplhNNIdXQZTWcVm9geFZHFhr1AdYFIJ9DFe0eAny0gZ2EsZqkr5XDCxdF5OeP
FHxHVYadILX298PQ93wX5XJdui4x9LaQz6vMg5iV0GalPxDg3Yzb8bQWLhODi7dndzgzEtpUdsIf
bEYSFe4ok9SToRnnTmmys8+obeVLAotmLoz9d6wsyDnMjXlSXyOmacB2rnWp5vxt+hClK0W0d9yW
iTWXfE0/2xpkIN87xV5IKhT/TYnCRovAvjRV4My1P0MlattMlGc9pkOfcRW5Kd7j5JHNaTC67tcV
G4wKDnhwbYjoXZ7u5kMHyPazwH8qHdcpm3xPIAtrEB7DTB5MNrIA5oMTx3d8bxAwkrk4AfHeBOvS
9GPoONITOLNem5dIRWryat4Ly0uhlIxuTQQszy4DzRG/fxWM7M7lpDlUPHKh8R008xiQVudVEqlp
ItvX1Abka68YE/DiqBLlgk4HRX15x0jti48cDVUTvYiesg2qd/acbZj/aoC4B5FPdDRgOyGqdRQQ
Zcq9nfgvACZpIiZuTvY4MSqgBbbHfKcZravfGFID1AiW6uLdbOeMvTX44U0Rv+VwkP1+WlEnxmM6
ptI2e4drmToTFWg61cOefh0MKV4UX56FM6VJ0OvhbMwq6egyUPs0ZGQPnGChoRFipdWt4W5KbADz
b23gsexiLmwncS38Xqljo+YkD8rMcVzhX/vvvlpgDLj4x6I1EEfJMIaHGzNnt0iOBGbxbPL6lXn2
MbMUG/VHNK4r2vMO5k6JFFeJkYJbvbauUwBV4tp/bJoAlZx20rm1XZ41EdZZSvdv9w5xt8TOA0bR
7/GdAclfycjFqDXCxjoAF5cco4RSllerJZhnfHHzXaasWv/EiMQWs7Jab7GfwdpfNJUngydOcume
/pFQVmeCrMTgd6q4qjjj5wTlGZfrHZrRR4ZarF6t59bTjv3tXdNTzuna3FXNII+sZiP9C2nb2KTQ
aBWHCaW1sU2hMVDaA+mtUIwwUTUqLtWxz16X5wYTg8hP8h41mAmT0oxK6yZlmFQubDtxl80yTzb2
Et7srRy/TJuurJikCvz8x7RPMQhzQKCXZh04/APitDmZjlp4uBNEWCSng93GXuFC3H0r12jQEtbF
pBLRkOF4x1wL1wgdptvVk1PD6n+9b+jf+uj5rf+zbvr9LY5q68Bs9VOn0w0MEe0ak+SLC6EFcx2F
IoXcR3kbUe1GX/HkrPfvVDPJHYHRUxgmikGudj20vCBdQVVaIKZ6mUMXHwQgHGNKk8h7OsktUGQr
F4nHu98S4V943RDskH5o5pgAbIHBjYtrLLCM5a+YJVxiRfAaBCt6q9mDQky+nZdRdZqMgFryLwK9
lG5mdEblS4Xue5IxauKJScj7/qxB6pk539z7OMNB+9uMNCrEIR85UmXYXR+++liE3ly0JSuZuVtL
rCep8j5JEL4H88AbbhzkG4d2M/za98I/3A1WN2TkmB2XlXgjDlqA8SXZ+rUsJk9inn2h5LI4lp4h
JtI9FbFSL6c9AOCM3v4aZxW2+dyWZfO7YFcJn90pF9D/9V9HzJKl7T8KH04BIPmNi2m0BwjEc+pO
YAbLdUio4nFwdLXyO8twZjaWxMm7vNJr1e7OIh8BDU3x9Bun+ggyEvn7YIFboUkXc6dhDqwMwX6V
48Yye5Ome5476AS0zrlXc1q/7Z9Bt1jdSGgKLkjltydrjO4a1pUSRAQz00tXUmoW4AcCUOUzLk3Q
UZP40udZZfyerRKF2BqQ5qCX1Ed3xBZcD+3kyOgP3ph6GJLIZo1natymTamxlkiZwRK94UvG1z6Y
KV8/xJM4LaKuXmVZdzSh7wFiBEu1wdysi1KlrtQSGDWew+tVZjPkjeCkJ9BIq35UyRfLAnJyrALP
Hp0LC6CJLBYXsuSMoyL7257GgzW556OhlhnJ99JqteKk63l6xxLMUfXmqJCoj2zfvU/1QXyH1ESa
kImo0SqXLTJUyYAgcP315kkFWMcpGFQngdLOGynEQbjnsz1Rg9uYcoeEZFy4gcAHa3f5w8lcI0eY
bldhXhjAwpiV3aVubGNQMyhcjWSuH9k2u9Qitwxz9E5ayozFwjNp5IsZUCfGPIatjqVeRIX3Ge51
2S0DUiAthjGCFXwAZvsjhBJL/LizU7nDUl0o87aoO1nQ1f1hJzRWYh1jYCyPgALp8MO+FfVPTwcE
TnyZge9jRKB3ENpwupwoIovV2AJvNVZQvoXc/ZDtF1HuzdhldNuU5gjuKKzcQ93nEUiQTVgiEYOH
oc5VPTCXSsPGo/SosVH497RAyLv7v15chV135Ek7jbK++ChJ9mJ+vxUXiroaplOcoARqX2Bq3Gol
ER4BXHL1V3ReFLKtIJMIhS0REpaeIsjliTbZ9h/3t/I8jOwh7e1hUAr98S3E+wI1MO3Q/LdT1yHy
AJpfNz9ziydBoti67GBUEiOmegIAt4l4EgFXRd+jlkjWPEipMq9vmloeYnTdL80mdVbUGwno3YJx
KJjOTh5T6pdGPG4LnN8ra06Uf6hDPS/g9nuPGDq9bZx5FDbe+rGE/NsUwXKHAApF/WJQ0zMdEfXF
SNFOzyH8vdbU3Esm4XPMkVu5lsIpkuZdBBmlZU2JA3uaQutXwlTAoxP8T0GkRyE01jd5nzOiJxPB
Th/cOSc4pcvm4rpqeaPEdCMSNjLO026yVAT0SX5nZIn33KX0/J3F1rbdl8n22wevNf+qtysdM7mJ
OWt1DpRpLiTbSVciVLF97GcUenVO2VU3Z7Dw65C3+2bXcPdOjPBJ/nh37hejsl2b4H6oiUe7c0tz
FE4YiidJfJHkhhsGu67XmF0rV2au1Y1Cdp4NGmMo/cwutWqq7seq3kckFxu7GkHgVJG5X1H8bR8r
lU1G/SC/FroA+bvWihICh5cRGCCNUXyjM/L9Vs7bdpFpO9zP5iqId3abvtX1cA1+RCcc6LfaczXN
RmoyiZxp/QX8PqVekjHb5B1WVfijZhgu+3KWp5XAJgqD5qnllb0aXLdB81SGoRJk8/rrqjbTgIs5
AQa0tjdb0gwAjOdo1ejkFPzhY3uvWNWGmh28POMXIbBhv1sxYoMunpWhzepY2HT02l9HblS/71CO
ao7EUPFMZcjKhgsxpxob2awhugbaNZi3Ej68ZRHUljm0vNEEyxD6ud9kyzBzVS2V7IwuI74+Wtot
RucHfJtAH8Zks8yoKlkJcohW9QvGGR5dAHKg/LyQYYggq89Bk8fkvpoEDbfMx7qEiMWZd0UlOovs
qeUpY3BkmghIDpCVI0FJakAYqaoWumVe10VYLnUXL0e3ioep+CLEd8nnNeWgpaF6kclmqXjSeuEz
k6pWpHHFJwZiUcBb3YtykxwERnRWc8iDwUfgBheIFKRVCqz10wLEZiuB2wa0Shy3pltlFHABZq2J
dnc5827aS6aR8E++h/xY+T8IGgRlahwxhuhJgAo7opeRbdrrwSxTDCcSMsVJ1un426JaS0ZzPCtA
kdJhEUeR5MQAeLuoSo0B+XWYENsYxuAWflMrtIgsQ50iQvOl6EwNoOqDkPpYO8TK7Ut0JZVjbOVg
S67mxurdkE1mkYcVclOUG1m0RiyGBzUdn7R0stvZEyLzbB56coALrIrPc48L4du28ovntqLVTMq+
IYNUgXZ2ClL1XfyXrOOj60Lt14Ba4mkau5MNKV9beHIoDZwMaXS2vT5ECPNUPvRdrj9PFotw1DQg
qJ2oIGpkcYQA9AfIY1KQ5de0bEPwqFsKWEyKplnIObyeMr2DCRUTJYZTI1z4i4gcAGRGAqoUBm6U
5oaOahnRJPgUMfLA4l5zRMjBNF0jcyeU0FBHjcx4Ok0fj4+p0CAVtu85YICknf8Xy7rEZ8M2iQYZ
PRYrF6es3gU9YmMw7cbPlpchffLETHORjCUBPlBJy5osREr31eulue7AVDL0GI9MquOZ4e3vWhGp
936PewH9vy6cLTHrlDr+zHKrc4eVvuNxMlpiB/EaDQiHwqPl4EE+oD+7wRpLqEKLY19rtVLTaOdI
73AAzoEqfJdw5vIgkn+GWbQDyG2Y4r4xc0snzwgQYQw66kLU+kjnxjBb3vOmKRL4C9zi1kNfh+vJ
Q7nax0V6sNgxFp2jDMDBGMWDoclJr8UldYsuUOaX1T9QAIaavDnUMQYaDHKc6k5hys5jZzvqEmxU
P/OzDDkQ6Jb/hT0uSoFQp0ATFgOmBMR1VonQjQVyomJHOLBKxzEIypoS7amuDcY61jWJLEL+BCVs
D2PC3YQfWuvbAgOb471ggaFKKOu7gq+gSuxAIXnpgCWBgMMKsmEFnAfSzU7TM3t12gxbfEKhWEzc
AVM6mQ3OhUwj3KWv2ILa5iKnXnyTJ7ocglAfQxtvbGpHsYaR/0kJQrcxBSJAuLI3RkDpjPm0jEoj
5IjseWWJZpHDTEOY/9nqT+2qowzmEWw86OJZNOfHARU7xsj6Q0fC7vwZHbjvMvpBdAzNodb2ZNxn
XdwSSPtF2a53uJlGmwVrBxZGuQas+mTJHjDJWp4Pdg6gTp3qKYW6PCtGTuAY0MWqwvb2mt/5iODx
/pUC0e/Nbtq0TF7JXO43Q9s28M9x4xJrNAgw0KygRqyi5qEDgr8qecw5AMythn8ODcXxbrk/yzt1
wPSj9r4nOV4svRT/fMLuJaUwVc26XlVWIXN7tafJaFr2FUb+HvtxEuD2AYzR/Ow3098JXQp/wYc3
W23vdHNAIAOCHdAC0QIxlMGVm0SO4nJpWx8L4wBBTUOKnq070h0WXg/faYowj9tz7042lW6kspx3
WC5x/M066RQnAE1qFqsqJvkNkKGimaHKmRJG8FyxzWVWlNUpeHxK9DMLqzvNhhRKxIqp15xC3Otw
FPXlWSHaejYQTzZbvs2fN5XN+IoPxgRXq3K/vMH60ppffHlCMxSl10DRrJfRkaDlpwkfCjBWJNvd
aRsAmdCH82V7YpB5foTgXqUTzPUy+0hsSTl5RBMweR8/B0eg2C2U7mHnay5bWzu/qNjDuN/wX569
ty9cTkQnBGRVKOENhELr25bU2qC4fAA3z1GwVdeO2oxmaZk1dgnos3urVOtkOCPfimOA1ujVA3xD
j/eu+Jq/U1papKqLoT44B/iJIMyP74pE9v5kuSsT8BQvKQxt5EpknfTVwtbzQf0p6M8vfP8t2s34
dxtyDtlrpIP1KEM98ZtDgH5U74GnCcHmVFPRuor7FGCxrXe3yDDGnXE2crYEe2iuMK15UNEe1c2g
ob3125CSYAfmpwN54+G1yL4Fc2R3872KgTVIB828S5fvFOK0QtbZFnFqTIyyAOMsyTFyfQ47xYry
d+lY9ENUKdbC38/WK1s783H7jPzSiNt/mv9KNa7gKawqmLZVT63m8jGvnLrpiXpWhwAouMUpexrX
KwibvYmVXDifXkcmBwBvLmHvK29t61Byj7zQ4z9LN/3SwcZ5P7S2xC74Yi6rnaVF66qbXWvmXItX
TJ367MmyscAFsxH9rJetzhyOnXGL33/nee05/jGD382WrtsxMkPaIlZ+jUKU42o1jUdxX9x/Bxkd
YI/kE3mC3ClLM7Hsc3pItTwKtd6yCHtfUwTrGMmdyJbEQonTA62xDB0zitpxFCGJ2hovAo/aUk+8
viQR0M88lyOp2I3LwjKlyFPwInga0P0O2J3nlVRJmLKHGBtidJ14UYx/AZPnLhlU3iv0CjSV0WOd
Zts9Sy/mtNUZntN1Unt4g2EkJTM9wHuBx/hkRLv7fFkR/l/Eg+bVnsw1V6ABhclz012rv1B4DDta
4GJG0gFRLH9rrgh3lVt7zmZDUEO4lJkZXbid+UOttC67s9bkR1yjbq6U/07tFfzIZQU03fI0zKu3
FPNCVRotWOW+c53shbAbN59i+IsgEq9vtRgFDwMqxpT7iBaQHKVYAURIbYEOqp9ZEoxtxsXAtxnW
FBsHDExemL+6rfeeuCT7RFyYN3gWS+SqZxZoLeK39svQGNjk/YpNCVWLZuM4tht9kLa2kqOpfOEt
tA8568JaEvgQqUugTVW4QuBGac4YkajOKVHZaEiqEqm/8KHDvbgz4JujFDm5CeD9KYDx3yegre0J
1TqwE4t50FIzGMmuEzqTjjMwt15spgfkHm5Yb22wEICq6I1uPiePfuxZ3YvCtJPCXMrnP4X/7MrE
23P5ivnu5aq75xPc7sEa8x6p5fOa56zevVGwUMXffzB2nQygZrNy4y3S4ptOuIuJ0ZoIfo+whOoQ
UQL//j0UOsj+TOtP0d5yZz0vZbRnATCB1TJrG3Km39zzTVIQoDwThzV+DSqew1AJKkyuqqu82MGj
CV3DMnhUgyRopzpGeLtyV2q9FzDLzherzN9PfCdk4RbcZrM2y4xdJcT3zTlCGD5ArbRAKlveDRbP
Jihz1HZnYwB9M9NBKOGQv9U9yzlBBW2eqAZMr4ykZ81PifdRByXQ9JvTDVE5YQWgd7v+W3wG0xt5
gDUuIoCNAAg/TlE0fsu+LsHDHTCsx8x/UjTWdxvPyRCLtjl8S9g4LoOejS19PDZ1aOlazdppSjrM
ItXLfgxfoTGfvrubtBQmrohLMpWZ0S76fl4+6/QV574ubnm9VwNa3Cw2rap3y7RLvmd69IcMLpGN
Swrf0Dk/sEZBiu9h/HEi3Egut/av2g+wbSUHA+x6DcYa4FSgt05x3lrO8oigUfBpwjP120EpcuJu
IhpAEebAmv9/shZSwbTV5z36uWWMqvZaw0yeSl7PPgib+fwc+Lu7LdNALU4bJhNkNj93lokL3X/z
8Vq+JB02b8Q7K7evtYtoF7FUXU91+lfSCLRucQvDCmwosBsW0NqH0F5wm+Fn0bp3Kap9+BRyPNHc
357V53mZfsknQnpsgMcq5e+2Z1YUhdc56sQjZe0eqI598GPlnTWJHPjP7IJEyG6hnJnyx2J//7Yv
Wwg8HMSvGQVWKoAQ4nVDJLaf+0otQAvoRH47CmplKNyfLBNlS6GwUcxr0Blo4BEgtqi4pNeXtbZY
vDV1AAUaBrrHnUvtAfgD7A2+Se+LOszgj/FlDlmXhfa/vUJ7MxLhiRjjjiGhN/xzGAOn+VlkKAtQ
7tjLJ/8VJGtmpLypSLWUJZiQSzOhwY4eiyCzqQXaUC6qHWmVxsn1VGtBh80ZDvdVEYBgrrT0BfoA
yEPUhCAMJj5VDNvU1np88IyW0dn9EYqi6Kzii2EwPSTE9CFW1HNSkoypQC2/o0SvQS98tmpxFTKt
D+7Vkl1LRrj8i0b5cMKFiZ2ifS7JF7vUtamoAhm2+/gce7QjfzuDqJso8s4wx2SR9fh6lkMEHrJc
2GiMcEKbH5mTK5/z/kMQzL3qLpWLrvlWINR626sKwR4OpJqMmwDc0totWEnvfPr8ZQrW6+cOlb1n
9j4LCV7nwS1LBVI3AAoHcMAWRbwbwoFJRf67rmVDvwE5IkpjHevZKQqsLxpui/mzFQMFKA2ujYp1
5BsVwD6xYPa2+WpHkKmWSXvQ+qH25lgMwe5oKWMZmhiLsESNQM3pKevWUqbeOqtq//yai2gLOAQQ
en254wAyS7phVes8SrZk8okkj/OsMcJSs6/9NO6dgbDXKS62xX9ShLaIRd3flYKypT/TNE+H5sau
3K5ziKP8wGJiLb/M6fYHzPz/A+g3FH5IBc2lO+baeZGUAd+c95Sh8HiudOUhMF1c6HG2V+W3m+Et
jxTarTNMwjKTPR4uorgYlZqAREkAxFtLIJTwwr/XCuyW6IbS3PfPZbub2HJKB50KNRrcO3uRCiCq
TJ7LVnzYUZ2geebmYb8yczC7nGgts9OahG7/gLqjudQLOj/IxFpNtFC8l+c/Tmj04Uo/YGtOUKww
kX7ufkynjjQquKj+vc8cQ41y5Y9tLiIws8orufygIpByfQHSImy7HB0BZKmtuMlmRMq1DWYXH1Le
UpYz0k+yMn8BARc9ZbS6cl+c/lvMP+IDngF6GAKvLuHEombOxGm+of6nqSr0D233So2o1Az9/hGZ
9eH+CzUCKzHmmoxGer/ej7H+onm+ctAPsM1KvaiR5dnrnW85jG7DFDa7YmXdpNefk/XbGfATKPo5
mlNzz0v+i65nIvTxKqLrzyACMxigSZ18/sVvodYvfjH30sTW0nLTVD9qA8vUxTXK9m8bUwzGLpC+
vX9q31u/D18+dA272LuKW5ONG9cKmlZqCqZPhptQJvpOPi57QaS1LZWwlcn+p9ERfijyCZg/FLSt
XEFmN1pCIpHwjkHjL8IvTN5dGVEBz5gCp0XVKk8XvJgcIdZaC0JQbSfCtqK2GuZ5gykcvV23XTtW
lIs3jyzvLyBAOAMxJvRzoPC99sH86+ACD57/NGHcsR062CxDzF/g6l1DQa9xyaGpgyZNNVSsCBne
gj8SRbsfafjPjdJZD7qLyj7aS2omdwujkD3Tvb//06sUhbxK2WHwAL6IdJ/QPPwlalQX9LmzPuHU
uibFHo7iy6iaUWsEfySaV9EbHuzj85E4bJdaqpo2bgDtwCdYgR1Q0gTVwcx3BXTdx6zEKsCSf4A+
sxeQwm+aqIIHuizdergiI/vy4RYsud871nqgKd4cvcOrzm3x5I8TWQ7gg+/Rlztyt+isEbxi9GjB
QThL0HpkpGtyXxfbbscVJprewyZCE2ZIcI/X98HjSTLhVFc95cysHmVtZT2Dhmn+/cC/i5dLvhuX
S3qUkoUuJZ+wSS7LR44K0QArBu+ujNKep7JgS4iY9/WY1u3xTOuKQq19EwFxDYNNN1Dqbe4mH90C
GNdQ5seTGXGmxlUB9Gl03O9BwZ63r0hMTzWpAp+zZ00L34iPA3BBekXxnEEtbbF3WY/EWKU3dQd9
muxOc/2sGGPkcGPD1ZRVkFVpmvCE7dWD4xWbNPOssKk56+Kb+ubReX9gOdHNJsD1d4rpVArad+yP
0wJUxqBuUjthnoWn2Z8OvCCSmVXPKRaDRxWt3Oco2swnPGcUAHpss+8naiiWRuqRTOd3Hoa4wI2t
KrwO3s6+6wJHiRsfzhsJKTSFE2OzhFait040yZoJJdoi83tXUXP8OEzMqe+fCbQnNOe5S80mrSuw
ELjbDrZYAmUJFQRkoHxuy0dnEyhAs0NPkyUjMplRcEXaO0OVvSVegepdW42Fioet+HrrQLmeg9ns
mJ/FpJMORmhSmYyGcXyHXuZtqcCuyJ5ELPwwTI/FVFKSFj3jRSq+mqnOnhseJfAZahVv4aYkKAch
zCvgXeVWigZeQtUuBlXuaPxlpnV7m8kES7GQIbYg8S1npmB+QhMZtWeiFskfzelEr2HRQB+3/TxZ
LLAkF1KFLqFMbiDYFuuQBXGkXWCt089PMU+qZezYcIR743vwlkMqim5V5jy5sM6FlJUrzr6bZPxQ
Zhw+aDXqT273SDwPQCfDG9j4+sjGUNiHZfC6cL0j0KVtbDW+ezDQJcffMWsgYdKfgF4Zh9vTALd/
18qj/1jXuEFT7z1SPYQqX3iAoSam2VD0uUecB5rujOjVhE6Ip3pznd5ETnlw0yf5uj9YGZdXfGgG
l1N70vv33qqZusUbqqxnmkvyRZg7/cvs1grTAXSJ3KdyOunWawq5h8flNXu3hdODO6wqr3Tomu/G
dbUkfZM7mSDcvai2ov5xSCZxzuAW1dhb8l9ymhPxyve2Cfb1KeSASLBvFYZq4UX8OLORBmMDcKmZ
qViLN9I0aS0ydKpKltkVxwcH0UHjm/SGyg+Nzv/NHlJv/no0V3Jb7W++ZPcvxJli0IUhSj9M/7t3
VeBY6yTWU3U0AHLbgRZMqBq3kNjCE6MdCingo0W7yMJZg23cv575wPnZFoUoHIZ9pn15qVhK8AaT
2eMZyybcPpw8DM/EVyLeh8pErBt5Flg/+L47TCP98BNKrIhVyzh22we666oUreSfC5TJQj4rMb1G
4hwZPL3iPFal81UgfqdfKtgdO2DHLYOGOFcEMLd8w6FD9Px0eESgjBg/5svTREm2j8+BMiVCIPtK
aVgpep4mEeG4P/tH42uXwlKg3AOLsE8jlW1yImjn00Bkslg3g+BslRt63Vm+Z8rD/iAZ+H2b4b+C
bJtZ+N8KmFrU5zalV/4ZmLkdOO0bBWzj3rVrUZ8SC5WrCGWI/Di4DU9ffaZ6ckFmY9pyGCoP8bmm
vStBNMoTXiwj4IUxQUj5uEAWCMNNUZ6QkTPd8AfKbCw4I79h66jpVXiAgObO5OrZVt35KpngRblh
UEhqWmc+FzIfaCfXTTobuJYLl2zoueNVJy8QgmiVdFY7m5sVwAIdGcsfg5S0ZoKl+XHX+S1w1NuF
leHiRyyJsUTRfwf3ISE+3p102biMd6x2NTcAha3PlB48cvjPP3FM1pw+0T02VhrOIcigRHiILjvj
kTt3scm3rO+laNMy2x80nph5Ra8lNH87CnDXlsYSsjWgPRV8zSJqQpcRJtzsQ0WGh8vbNjUIPu6T
FpJkWo4oLa2QRIzS1Ny0sO1DndZ9FdW1RIF15/9SZMWjFWIp0/+Dh8mvWw0um7zUT9LlE53/x/DC
UY/8RqgKFQCuvAqEkukTxa7jJT1RVtsXJ2NAzYsMIXs3UaKEoVu4k6JYQGK8ColfiPCOZ7ecrgNo
TbwJvzqz/BNr8jgFDhBD5jLZVglo3YZciQjgjUeEiYYyPmDoRHG6q4aOHcNdNZnmR3yxzxfusHD+
mcv3NE5Pb/RwT9IJTvVi3QUQbRb7nr8CwRQvzyEA0g/T9CWRcHKXi3Dskn7WKQqn69uJKmf5tdWr
nidkX42ScwGuPTpAE6/9LhM2I5j8urAuZ4vHMYViL3vhvjblJu9/jsSlF5MWRG+a8adm2vvLXsx1
JQxKGY8NJnOP5MQ9sVPp+ZCnZjINx8hCiwKe2qymHcJETsqXYDAteHmSacc70o0/uHLddUN3+eOj
RI11frtxNDgy8WD4oe1q22sNS10qgBjXYUN29gq0snHjLL8kYB23W29SRPkic0uQu+6WMBX1Iyqg
fzv8eP/VVYBUMZ16OGf0lU6CKbYFuLzBmxhGybhBCYFQz+Ns9ufW52HxE0U5Clk6Aq6s0Gg8Ru5/
rxjq3kvTUrJXkvUTcpeoXDBUD6V1oBc1qJwczlTVBja+hVJi22B2Ncd6WnZhzhYgsjzb2cFLNQjk
hSSmyAmhxblxctOLixwFMATu42bugNaa8U11UKp8olqFYpywyQ2UYL7vFjWGrbY3T9TWH0S890Ll
fIrE2gxSI+CZs40aF4F+Gl3wpPucd8pcCtSJ1QBCLIU+QUfr0sEZ4fFvpvsNbeuNrsPvEe/6cAL7
5Goa6ecmvvXSJ4hCB/e+eHaldcM31VcxOaDfvQIE/qWRd3jvNr5cY3y+FtLaWtVusBZVvvX2LBYu
C4NvJ1K1+7a7BfC3Syl6DZF5StbwgeQelmSRjoOEgN+HzR4U3wq62QQls58ganCY5fUG1RvrrcQW
nDoSWt40UqeQHd/JDCUulV5qJGrHzWI/kWR0Vhzi5ZVrgKT1eQ26lJrX3bXpbseC78sz1N4iq7Yq
0qGjVILuryUFagaQ11/Qc4PflrHSIec5X6zWpCdGNut1wV+TlIip0Zy4bOp87ULFlh6sHfWivk32
S9vKhFzX2ip7E+OIzoS6eCrX5X5nEvRXgvJ39bIEaXUklDXsA42+0vrHtP3GicHwmhP82lQ7sKXF
Hf132lvTKy82tkljLkDGdaZmKdYH4/3zVq5dXm0VVDWXKcx+yTRV+cyeZ6KZBcR/5hog0Pd8mWhT
MRQOI4x/hdHgvYQrHzYQNwqb/qrCW3knlq6Rw2UfOdcJ/c/5iGLglYp4G7NLOglnhWd1TEQapWhF
28eUYjtkTAXTDHI48szkINOOq18AjJsnG8FLW3WIqNKPRee76PlyBrtRi1de9Zc+NLJTuy68hpo6
58Rgmb0C4aWejTkxF0s0WxKAEOcCWQi7vsBOo+T5j+oLBVUSnGyqjQs3+QR+magekXKmWz4qYbzd
sTMap0Z/aXq6mXZJK1VbVDp8ps9LL7fdei1O71GxhNTneS3Qm/+jtejeNtjATsfPDBOEAR/sqpFP
t6Gf1Hh1l0N5U0cj8+spgFjEyK88/nfG8p7IMPquZBV0+Nc9Mrl7Y38uqvsNhSNOWJeUWCKzN3ut
TWwERBLxs2QDU0K+0hbBpNuExsZ2j8XxQsOWY7ZiIm5pQu1DOVB68jsRsxG5FlZx1FiTJtJLYmNL
Z2BOxFVM53gRgHGI0kMFo+jwdoGd4/Y5hDOwEKy8KX8dZcdPvhgoR/cgMBUq+na/Mj9CHpvjk042
oRQ9EsA2Ghqj5XL33nohcg1s8HuGBrmfntW1fPcf/HAUBlhzTQwMu/wRnzmExGBcsXqxcQXOxoM2
s43B316nLB9UrN+Y19ggNZYb4wJbKm7N7XYbCC9lXovJiJfIjqg7B96LwdPHJNny0dfjl8djS2AS
49ZxgC0WITf0rjJvcLTAcJWUoYsx5E8xYglZYT7bWWfvPH2NSthPEmiOwYP/HZ9CLPLld1rjk6UU
MF4a2bNTD6b5vQiiTnlDj4cPwZ2mCdMWKRXMYoj/KO1aWfhgEBK8D7oy3J8VvOgfXDrzpbVou1VC
6J+q7wuVvYu4ygC0gUdNNnIKdrXInZq9W+AlcoLYOnp0GGcvUECl5FIj2OaNWJB/6gMAf2ISqA6i
rd2lMXi/QHAhhM5J2yI/b7gibRitKnqSxIEPNpO185SvsgtMMPIUluDK4WcFwdozB1ngiwLDEecn
50ll+DQ7AckdP8vYtuwmWPzAFOH579hqzsgVk0QZYm/LykmwYiL1bmumIHGweHjcXYDRkOgnfE+j
kTuztoVzCL3rQHMO+CEB2Z5EHjvS39CMVYB4Ao7t+BdUKpDeEl8jnf4nTuVZeLH7NzVIhH8hUxlq
oPOl+ukVslR0NEiSEvp8AM5tbHP6TYChjIE2vyDQi5QxZohb6z1w+lkCNRv81dQhkVTlspi/NUVu
TuazQjmTzs4Bcx+ttMhe0Rv3Z0FB7hvjuKiGRrsInpdfHQ862J9eyKFOcdz1DkWbAlgXKfsWPgUh
OkBLr2qw0gU+0iCVwWyYueYN0znneFcGCdFG9oHK416HW7HbVB5Rg+zZO3mxxYmiHCNlMDyzvAvY
E0VV9iLK48Fe4j9z+O8v8Xnjl7t+cDTillYNipxO92fnYK6qv4mYvY3T2kQThbaO4QKzF/i8rLyQ
jqboNTjUDmAfJ+8O5vrYEy+RPjXArIDSX6EHi2b/YpEfpMLh2NzEuX8/u7FMADHLLqjr88w1veF1
gNKa1vsTzjfH3jVIxim+rNMThV3BevLgLrfY0X3VwDQJR2DS1GyBuptkJnXMID62jGuQrPvh0VgT
3nNJ28e8gHKByieWl/euCXZlRWGVF1AoQWwDi+dtDnTnANpxLZB0/hZvfMz/WtOfAzPc8rDRhbE5
qkZlRq8FW+6jxWtHmSHkz0K3yi67Grea36mYfdlbtvVPxK55cBeN1lyh9rPTMBEStvgGEMgqFPgo
mB7txxW6VNtaWvb7EtAuZ8JbrcVnRh6hpTCbON/Km5YKUorC8AeYZcmec1DM2cJXZa9EVOruUdiz
QwhPtCpN740IoDDXOva1B9pS0+LFCX4+P3W2mSAE+u2EsDyIoe9qHPbVayz6UC/lYqfCGQIh9KCN
cBjWjk04+NvexRcLQ6ahl9P0h0RGxnekhPhNaJx04m0EfBxUjP0VQ2EWTdvqUhLjm7VtcZHm1Kwm
I5vR7yTX7pUr6WH08hSClhvNaea4FPUaVLr9xn7Y/ww6S8gvBwjO6zbm1icvdmujyanCEEgUbBgB
EO/Qq0ityYA2Ja8IIuvdOC+EeWpbU0CZgefdtIraQc1Ve37yE/9zK0QMgIJ/MuQD5i4A3sD58vsl
FDbb2KI3wmXw68M3gJx8ep5qGmLcWPB0vo51SV1ahPLm3dHJlLlmgZQuFQvyg4DTwochrw21fSo0
hyoeYTc+y1KUJiq4twXj0A4CQlalqeTdYGgaQ2FYsnSUsPb3y38nTYn0EoL92CXBjgaNkuIFhDMt
3/b+Y7oM94I+2k7dhOU30v/Yky1DITJuf0UxkMoTgCLDaflfe85x9lBZX2mnejWLYR9W2wCeaQAl
EtyGJjozPcawOCJkJNFWitqSYrrhE7PJGOiXjAtNlbxEhksJOc/siKpLd4zjp5NYDFE=
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
