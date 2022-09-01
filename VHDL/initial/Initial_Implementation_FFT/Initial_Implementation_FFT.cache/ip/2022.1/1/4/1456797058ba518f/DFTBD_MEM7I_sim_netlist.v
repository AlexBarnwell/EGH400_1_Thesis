// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:45:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
