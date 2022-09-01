// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:00:28 2022
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
