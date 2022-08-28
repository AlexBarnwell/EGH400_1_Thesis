// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:31:10 2022
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
