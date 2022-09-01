// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:46:25 2022
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
