// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:44:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
