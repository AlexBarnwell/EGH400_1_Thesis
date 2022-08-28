// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:09 2022
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
