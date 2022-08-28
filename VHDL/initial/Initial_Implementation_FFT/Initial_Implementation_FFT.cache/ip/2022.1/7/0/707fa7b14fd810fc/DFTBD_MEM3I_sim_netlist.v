// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:51 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
