// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:28:47 2022
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
WaUaAvG5vHGSTjf+8L7ixY/G21ZDmShG0fVAO37tKEbN16qFhdNRVYfQE5IhlTobeBECwg+gwVM+
LzlOt/S+kWzQ0R3CYAQRxr+JCqLyghnO4Lws6jqkCeIOkRYzlufDCWKxGCFdd8W0c1R20ZOm6RNm
9gudLhZ7pZbLSTzsmTudmzjaFDZDZd9GOrhtu0Y4TeMVbylm4UYDwBn6cC+nOBZ+ZIwDGEKgNuP2
HcU8b3Addp0Uq19TOCFCqxgOH1WdeFXkCk71wlIu0I+e8iEVA4yhKNK2O8kQB246cZL09468vEME
TuhheF14WRIFZlYXtND8HpLjdWAvZpqp911dxlfDdG2VI7LAnYpJUD1S4nnWpPZt9UW2qQcA5t0p
Ell6vO7dLHQubRV88VnzuhN8vTbO6CisOKMpnb/79ozGpwq0HqBnq7pQGbS20TUtJ7kgUHtxMNKO
pRP+eQR4XYmVOtRmkCAUAzhUq/mM1TLv3Pdxf+FohUAtO/8+tzHiC1BiBCWfbSbZCaCe8kGnpvNR
FE7e8Pp+E54X2aPgQ2yDHChdf4Gst7K6qhxCkGpiSw1hyqKh0AFoBUXLk3eR+2Jo1iKMktchBZ3u
gfHsNiwjlj5lg18GGTUPCDM7vKg+fRPRlPaRZRvQ94YAQuLcn6Hu/b+BEX8Hk3VfMXNlNnFbNS8b
xYIjgCljCbdctHw96e6pHPfKE9XGiOm8OusuKLSVCxo9AjbGOE/E/S08jUWDUGriAWdn+L/Zj6Xi
IZmIiljGCnNKn1L5+ING3t94zJpCYPerzy/VD43+EgXtWNxNVNeruF3zb9zx5Ie4fcth8UE9m+DK
bONr11/asSE9n3M3lDG/K1vNsLiwazxO6v0yLRgkemPddaaJ3h7qJFTqiyX5m/WD401iiZBRHayX
3TMP8JcqrN8ELcrWZ/ot6toj38O3cxtwuwuPimJwjIExFBTpORKFrBWH8Fss04g1FcG7YC47d9Cr
RYoUyEjtFrSKPKJrQtsRu+ogE3Qu72F5fYhWpUqNwS8pqNwG8kVXvpeq5ACHn68MnP2lH3xZKisT
71NUcCycKyljZzll4XPXqGQg5CK+ebtTguiT7NcS/yDaTqCW8BLrlpioSpyuAtNRsWUh71/JplqJ
pXdqiYeN37yy8G/E10REMVBvyNIFOHo7ar/F/Sqit8g8tTJ9WeB3dc55U4aD8zODkwXgjK/hs44D
8SfGSmpW3kfwbVDHY+sDGhjxKPIOrPttwvH18on+U+J/kqClV/2WqWWx6xUI5ghtab6BhnTtCjRH
3/N7kderr8xftrs8NtewyKWEvMzMtEaR86ukcVY7DbD3fBG9Z2KC85N9c7Rn0uq5DcSBUodJcXCE
Ou3m3cWWgDSJF2OoxBVqfralHl+q1Tq/so1zHS+5t1p8qnLp45nACW/NkNPSoG5Mrz64O3jq7KHc
Zv/gYU+ZJWRog0Ez8epKy1UAf9NxAtdpQSzT3tn8Ru+ydGcwCUvPSbkB4yBh9vsXJnJafpdvs2WT
m0zKBpGAXxkF77Gj3/+tgnvViQGjFnUV/Rq4pB6HIIEjQWrQPNej+95k4RHGPpW8MT6Ee1QMzNDs
2P0dLOw1mLkVW6SnhRF7DQd2kUHBE6oU3gITaXEbdFdzVGkxmz114x4dbd9T2jrx57yhUIq5Cp0Y
NEwCZ4xXSIdXkjKXwU5ADzw6zEAS8yb4Rx5Rcng47RuCB/s+PD/KKJ7Ol0UaT3AiPAKeNJtGnU6v
I1BDDuPADhY4+TlaO619D8OitAaHDL93MTmoxV4X5hoyTHCja8eA75sGlJ4mu6MWalIpxXB3XCsE
EiUoZ4xx0u4EUmDUi9VrI0hB8L+ll+usX2GWFRhtdD5d8KN9I9HcVcTBdgb7qlXtMxcvZ2OtmB3V
QZxMf+sPsdLP9SET7eQYwdITuYcK6o7/VJjyTx3P7qVEfHiF1Dl9w/2QmyJANSjQRKz4Hm97hMEI
4LbXNspRpaXLHcnRP7S6OiU8xs8DpsE1PJlkJtfFFqdK+ClgcIGmFBTgbQz9MWDaF9g+YPxQrXEB
eGZ/foaqFZ0ftrpBUZzxvmB02rYY11B4b17qOKylDyHx3Rl5bqAE4bxBn3ijfS5xNHJfdJTYYzaP
SKHevzqyQf50M2ho8p00ezMiYGE4DPr5VsQTMVXEdfvYrRmjrPIejXVVtB9Od8XtlJD3HlIMqPzV
Jm/6fDL5iN1I6eNF1rVph5M2kl9FMVKy8VDFd+gbqm4uAJu8WMkTT476O2tHepOzxmXN47/j35pI
AfGIctNOSQTtmZWF2qeHGO+6MgHmBya1O2QQcODf4mNH63btp1jKUg80I2mB+97VxT9gJMLxVPbv
BVCruvNICiWVaNL4K6Q1bcrc1SIkpOrJY6xVaPtitchULzGPNnYBXJIX00Uo0TZaPzYbYEI7mQ4K
Fgdt+5BIKfjcdUewzqGwlyHxOhVZwXIyKfQxG1rtrBizAMmvq4KaVav5nubsOdvYxHlRO/fDk9WN
7NfOERYOlRlTW2Cm4NhZpHXmnW2e8AGNW6raWZHj+el7Ern0EjjEiY8xP5iBQB0LIDc6Rejg/qxG
Jn9kM3lvBQK/qVnm8DNNCTzCGMHTCOHVrxvjU2JGHyNbH6GAlogOeG2Xjw18DO3G/Zbk+VRZnNYU
4yJqetO+mM04GAvb6UwdgsjGoRWEc8KYdYT3OSuyGrzmGW3AFC8CtfHI6ghShM3XJqp/AiQtBtnx
18QiUw82aEvB6kgajgS2LqJP0ZQV2N042RuT30/aOmUy2hQ/KRDQtDzrqVS5/GKUsMWZ5gR4N/HU
KeiAI7IFEtCJ+lySInayvrSsIWO6m8MG7t4yWeImZFglWrjB6q0X/O0MwHBbfeHSnBFDBwQ3IQkg
WoOZE9BXW666A4qm0FDbqZYBE3BS04pGYE1xHblm0/ZJ/Sxy5rjRITsg5dGfRf4u/wJXXJNQ3ue8
i8LhAySiC9zQVfHb2Ui8wcIXSF6ZgRfzqZfPnKbYyfOEpQPm6EwpAgNc8WZMe/C8nm4h5Rl0N1UX
oZqXEghBuqR2ZsI2keOuOAuOoonBQpJhY3vbvCoPXyTHu4dH8O7YlY0TghkFbVXPC3kkfy3raeuV
94+SjrW5ZGBABFMskloa4N1kGVLhCJkeX8OY3p1cO2BvAtNFw8TnmHggnjAOWbZGWKOKCFxxkTPA
K8SQbWTdM013vX6kCuTods1mC09JjKlBqfbFufMIDnv1fgrNDH2czmdXWfkD89OvPc9CEjNMIsSV
PSDeySay+VNfNAs3LsyvIYRthRc4qKX9aAzWtKGQGu8+rw+uXK5rr+zdNRw99FsUNFWvOsm2ilT4
AmZ+EpCGbCGZjl0qx0VrXVy0iqa8+LF3fi0ekkqgdFPoZm+u4ZfW41X5Jp+va8MVln+OHWBaptAu
jUVzmAkYck4QoXzsHJsTRHfUf7zgSFrtrXXqzLMdZRa2yieHNSI41W55uHXupGTXEdz8QlH9O80U
nNcqBH7tXwToI8qdp4JmTzrm6p+3MxXT54iZ0FORC3vgdGUwnu2l1WsfVJtop+QkfXl3Uwewxe06
CG63NaN0YQkIWbcxxPzRf52WsCJevlmMpPAfqw5GJuazVcbczXjdOYWHqIurPmAkvWXvcunHCdnR
O8TD6Ymx8UcXxytP6OkimFAmW03bEapcZBT5wz0jLVyPEqYi3T+ArU89U899jG5GVUknTc6v7Vxt
iorhJfftlZaXMeGJ0T8fdqNDcQZSaap3S0JQT9eiliGHuav0VYBjmgqh/ppZ7c2B0JFKtk+PLZF0
pmBW5VixbQcmIMoMdGgR+n0gmGW4KMeOGiL55ubdoQWKRjWz8ipes4lDAMobUOQeWv4Z3f/V1oA8
TrTlKOAD+4jgXAyA8UJZ4iztow/bpPfOTfslw+TbB2FcAy0rMi6Frmp3rJ3dt3+GcCZEuOZTlc5Y
n63kdAjeqqPbri4SRuj2aukaopKk9+f3uaQwXgVKrLuVfniMkue0vjUVccY4zq5sLlBXc5tTQXT4
qQjkL1N3h0gYIiTvUrappmQgDdaJCu14YSC5yzABO0I1vJEoqDU7Hc94dTsXmSrp/ALK3prCpLSy
yyR+aedA5G5SMeFKnu5G0Roq9LqMHXKekkuvA84lNXuUuhMWgNB4Ko+EZ35oOLYxgvyDIh+k6Bhl
19AOwvVggISYTWLiyNnLtkmdr37ibX/NlrPI0Itlrke5o5WX3epM/AdhBahGJCuYScJk9ZtvJhtq
motRhNA2JlHuixTjvWc80+nPTejtZOB2iLu67xpHcPN/QzSOpjYslDp8vvWjo6Zw6kOGLsm1hvhb
K9Q928HSvtXC6FEVv3lql+Xd2AaT6nwX4qf9z2ZVQ5PvYBUWyY+n4GnQySPWWFDqBlQEFiYY7Dj8
fro1aGiM3Ts0HucdjEjXyXKu2mEEXNFLXQDEf/KFjpb8JgSJNXr84X0XrLbk/US+P/PT9uen4SQ8
Qno2cWPeVZWW8wYHgHxnvIg92VYkV9RNMMeEFddSqQ2VaQzp5KOEH+sJ+Op4+W6RLj5m5czymnpt
ju25Rhqlt93kmRWR41QVMmGZsGTwcYF1e+UkvPpLoC0uCINs5TkCWsis59LLjO1KxNiUcVFSKpyj
xpmVc8223AXAAhQkSZO4RORZDpblUNB1ZWEsLs2xspnqngQ5yx8GzjK3FT01vUQSrMUpLauUJbCt
slEqFnfxLUzRjtWYI9bM0ES4jc+5rGEXjYA0HPPrKwEF6T9LlzYHTEI9dex/dCQIcioXPjEvheh+
tavQHGF5OmGoHkYsdbxa16bzEB98Z6ktYzBiJBylpVBrIOk4W0DSCuMgv9uIvi/4IwJwQpJ6kkCa
m5VK5FTLLRjuIBjhh3kNVstK4qC8iErT1DKFXpKNf7j83vJmyFBI7rEO2z4Q8sE3SsHpO16aq0PV
PrYBd5tzBVlhgU47TZhJ5UccVqPoaYYbzeoScwglinuYa6+oAxzCHuC7jFaWmoMp58beoELOWC00
tLLHDJaqZz7FNSHPaSOlxtG4Jpou8WsdqEtuuzTw0qomguwDWUUudIGDK6gQMRlx2E+ZziE0xxvb
g5ajYJfXEhslLUKSD7xyw+Ngqd8Ub1EMJM2cXLRdaRftW7/Vvslhmj4rXFh4BX9LjcB0IXcYcDz+
4CulmuuvaRgoU9nvO1jVttR7a43SZFIsSqZXnusQcQrbiBLdLfll1HP5BjitKOHJH+eq/SnAgbDj
cjpBna5VmuOx9jwQMF2F7m6VADYyXWllVEMFnhV51h1g8K9QrQwCvEs4jt8zqE1uN7g4312Atuey
2TZfUsrx0SekqW/a/7YUo4JQUrmP6XqJsdk4pK7CA0STT0dGXaefHopE/HfIn2mfqdIu4kFnlfx4
0Y3w5z4zzyCVbUXvlqBzAenRFF0kDF+o21zkJMuvIYM2qfm2tce40m7+ExlF7gMrAVmjF59NuGVs
KwgTU4hyuQ+is0atpzUHkGuxQ+P9MDPCLSIvITQsZeqjRxpxNbmZIdRzo9BNvARpJVOIYdF0dZje
8QUgbLKSGLi4v2gp4bvb965hweXWWlB6cIf7l5P2Bq1YFZwAyMB0oGFO1PzhrUIWj7sVUbt/d0Wf
YPZNmrAI1357Eesll16DwBxuvRp46wHXUbTErMZf5QDrmhJ9OHoqqLycuL3/TQvnvGXjMPrpwP/I
bPhYPzOZPYqFYKQrTWb2n37ehCDvJ2JulGHrOjPC0dP8ADIGXT/UvdmEEALZq5NLkGWCGNQM6t3p
rfWG3ZC4sjygMJKTcqYmMQyP21qq33QXye9g+cTEtWuM3a2j51En3fbfm38K4IGZVyH6RFHlQ923
E8XtAWTQtHUoaQxIydMRBuNDo0Ll3wXxLLtYfvANhG8bfabpWLBk88rpV6SKud8B5tRd/lxZVVv0
XkOSv2t2BzvXCt2/hka7vYZfoej3l4LP4tVBxtKT7GbvX+Dkso8mFeGFE1BkuPxdxc3P8cZQ3/1/
GoblBLmVS1UURKObzCPkjf+aztQP1WAp4pU07usI6kMUKA3gqWCldrAe+DHZumRgt8G8+XQYOF7a
XSoaN53H4Dd0xaREO3jzogXfsfbiaj3H32cYnffC5xbMQv5pnl+h8z8l7EztoWV0JtqCjPMj8Yow
8RqxNjxAW/3cfFUJjQgU0jKM/Wdz/sCN09evnVk6o1ZmNAXhwUVgFIGlqY3DIxNe479+NCJ22nY4
59OJ9liDlcxdYMzjUlJZzxEO46TzLbecAwTpqNBOljB994c19+oeDylD/WBviWiVSqbbmhJFZDdD
iJDhgo+Vrc/UCB3gJDSNEPTfZl3hnre8N3uNaEfmEyD9EnLxO9kowvmNvaVXTOJhcVYoXLbAjn7z
EkdIgx9xN/M6b/UzjVpF33q1jwNpLxDlUDNnoQ2RNTwTXbRXfdTK1q4mqw6tYg21w4B4xTHn/QBD
N/sj8Ou7mDPKMuD7f6//eGhKDDh1HwRs9/9jevPXu/jdes4Y2LFylbWYw65AWGvE8RQSHpvz42CY
XP+UEyZwZNOEnVilPHzMy4L9Edc9hVAdRlAnARDp7W3KNgcfIkZL4MHeI4/TQHrtWzdm/xVug0zA
BmMZypzFIZ5zHGU3aO6LJVA1JGGzyM1gg1U5TS1xH7qpvMnKXSnrjabF9z5uoLIfNzttI1lOFUEC
Vtnizf/tz1xlpujPq0+gN0iEHvNsG9gCC38klKKKehksEcQAIEflVssOjt4TVFDoewU+m+h45gAU
eLTgPgN4+oJdiFy1CVppw6eAxxp1M11p7xcQOuYCCuFSxwvP4+xci/Y4GQ4HYVh1NCQ3qBN8DW5v
sWCHAJdF4vsoBhUEtGE65Ck5kKigD2HEzXmGazDCrw5JPQ6VD2lW+A5s+mRzppgI5G8fzFL8b/t1
3hHHWHnIoX52NsAalUnOrz4PPIa/kwv+4bS4+OpvGjR9Hp8hBiJ+Ob64vWOcTF3E+0i0CClaLNSs
HGKKLE6ku1udwJPSsUZcU3xqGBDRhOVTOO3dRlZxR9f1gv9BukcNnKN9aauActrogD7vkJQP9rOT
/oOTOAifkgruSkYoF4oCOE8w1u78Vbu6gJ/I9KiOOeNUlUZCpH6C5Wfbfds0XjzCP9iUkl6jKAAp
GmyxpdngqTTmAR/OkF+SuVkhXTSlX54YtJWdxrIKJrRcy3zvAZY2QPPC6hl2pfxYOz7z7vBvwAtX
FPdNgY9AFRPwc+3MvSLUjYOQW/LDY6lnSOuIpJ+YWB9oD8PQVBow2/z7QOu2WvZTXW00iZfLat+G
EhrsJ+l5/IxyomRyfLGoL4k+xFsesMu9m6xsUYhG9vBMuZswyAOrkVnERXfCYAV2D6/XTJUpuczz
O9T28yf/yyTp8+gJ1TRPzNognQKYTRxOk9ULeY/cbxj/SFKzBBq4P0pskxPeZ4AaQX6+lVp07t22
wXPa4VQjDiI9q38lGVHRIHU0scsxpPrJ1heXS4xJTikfu9FBY9W/K41t+re09WQqbZ5JCY95oU4U
MhMHVwswl7D7Cr7Y6q8gE8wDRqlRVQNCEi4OtNFWHjHcuWsYJsphIHxktN5k5FO3bhQeIz6koRrf
5H8YpB820suUKvMmmrJWkGnAlJerAczVOkhPcyy7kHhSH/xdHuuEDdLmtfIn4JaAS/920YQnPy6h
PFzI6RcEM/gWMaySfb7vxNgvElWB7NIQvaIRDuyEJ0SEAwIiFAfosikF8/+XZ3P+4xmksA+EzNXI
OvLiLF8sA9u2uHUiH+otrWwpx+kCpgSioJYPDK1tUnNrwJzN8w+8LDeu+/62+X2fQ8w+ls33jdnT
83/s1mxc63fIktImr7qZR/y7RfSzOWqHV64yOi+2WcHkH1m2DEg5s6koOpoeneSbAh3FMmhlCtM1
8Xjsu/3hi1lvC8wAjXvtPnkQMuB5a1Cy8+fG9wWYWChBmqjbrFVh4FARjfmgLJqsO4OB4an2aSVS
4o1N1sjzIjQCY2wXA5uGFObOK5/Jt2bahcnSQUfDn4yayKyllHho+I30BOahI8txg9QCah8QTdgN
oHuxV+R/QUrwkQ1CupZXurAfSyxONRdlqJ8DvQUfUdEAWAt3eTgkfOeDOwvnODtd0rtb5C2gFmML
A7F3DBdIzpRqPcp+MF/vvPYBSwIhbyvpOuH42A3SlSNkppMQYwyj2WdwdN9tDp4lunnlaTRrgrQ/
v4agLqzeTEYiC/i2l8M15GaNauoflsPb0+341gP0NY72YPmX90YX7sI4xap88Y1fkGoGIWQqvKgE
tN37iVcfk/3PUtOgxViZJIk9a4i51axV3Jt0Xt59w531dhQHAaQmySfQthk08q9wn54qZL0RWnay
6bUxV921+JkoC7SFEI4hoZ3Pzfoyl6HL2FlxX5E6PUv5LtaF4qdn1ynmG3HqIRCVJKvbKDOF2QAe
4OnDOMyPQ2PHHe9KApU6BykenFi5Py3yXiGz6tNINKLGiQqO5iTMNe/2JM1G5v7UiE/AlXw7FpUJ
89Q02nbWEG+ATj+cNcGtfJGbuMgpivihx9Fm7rRDZ0jdumYuqL+TwtYPdWpRDQF1rs8lyshdN8kc
/owYagojjpTPxXCVgItyJbeEASXe/5Jk8IZ2PYRHxzx5s8k/9IPfCh9LJ7deqUd+w5PAkTEsQfxc
GtC/8RSMltCG4xKlrhp9EsUcWpfquofKA+YPzXMKGoJUuCue8NY5pRq48xFimMFq6LRGUHdm9LV0
9Xk3A438X6rUyXt6kpN3mbbOBZq8asdoCcAwBkNVIOX4mvvqIVg3SdalwP4Ix+Sy/ZvxBlDGfFQF
RAfUO36/pLjpyboEen+7HkE4tphEgkcDlqNCfnUKxME/u1Vxqa0MEPUHdp8iwC7ocmm8UadZ3KFu
WV4ORSx13lYHTUQxjN8c1O7+s0TKnLj43TEe0zK7ITYTzoEpbCSnwRQDmxm4xw3nz0V1eA2g9St7
gsfuDZrWqf3AHvah9LPHHLKtau1guYhNO3PV/wvEnDStdKVow57wsTEqhoCOX7/hOcx/fATvQRZ3
2n7iIJyvRW1DH6FAO4tbOZKNwtObZeLnJ6v2kVjgngIrdcpki2AldQzBlas/wR6ty86LErbc/ptx
FSYx35sH7Kkzkzjw9J1EZnveKKqzITFYNKKE8SwppaVUVAthBltkGBB8C4oxiyzKfk+41u8nszxh
HedTyJ8cz43vhhiRkKjmABKecFEdor2d0HGCU/DSKsS73qXuJ3otFb4tE+2osYGa8Mw9xL3pbolt
hHgnntqF6jjPFZ4vnHirxHfc5k/1+mw1Uh0G84h0A3li3QfnwMmaJXkVLAEssRDF9zfaQkFotSbL
AvsoRH4XGMzV12BSoOu4VABL7gpHm9r1/BXRwIOhqi12UxCUE6kQOQzkyLaYNBNOBsXDL3m/N3r9
28tJJmW8xZ1IGpfbNYpUAKKLeFp/LKOaZjerMVnQDadhQDVKg7xys8rFBlmSub1eFWABc5VZ8DTf
uEpAhReF4Br2GtqurGO/8WBtVrTOMphnxhD1ZgdSbf6d29y0efjolKYAQsr0356KmSZE33ZlCBcc
YPcflyWXPOmvnlZl+dyonq62JFb9TykHl2khvL4yCWm28qw7vnspM+mcKiiBsQt7YogjhqebDPID
BmkHyfqI8sAFnfm1xqt3hsBTc+Oxj9wHTUY5K9V0FSAKoJimIl8dcpjqpOyha+1WFixnfuGm0KAa
iet3f4+c1X23PIZAtTX9mnZ4bJyl3glpW+RsVi7x1rx2BO167RfDsCx/Vp1kXx9yALWC00AIijeF
lzFhtr+YvZyP9uX0j2KPrQpwCbYGO+Bd/p5rCz7eLqSE6T5DEmdkw32ruk4FKbn+IdFohTpHNWDu
fWc0UAtJrqPVvN7cTjfyO8kpOekFtcA761uaItUrEV0mah+oPwduYtV6+wyCkRXzHi2SlXqQRuzA
dNK2sgKRo6F18raNSXVrdjZX+NWFO7eAlDRVRk846TqBkA3e92R15ioP7TBrqTfIxqNHYU3uGAV6
I1n2gah6fbL0yU5fqB2vRgfHr/NNGxAuGkUyWXwZQVJrdbuHxYZw2QfzwFxb73sr8/65GJqeXHht
rXIWIZW/d66lTr88JvDuA6OCrXArzUPtVQGplPXf9GojLsYEPNLgbHVpkufVOwtOMlMa1OgNE3sN
fsUMclbq1HV3IUYHLeCsKfKNmHUtoFq82mV829EoOzuv3XOaKoQ4/pnPDrlxV6IOxNoDrXYvDUAx
iRd1ybdSgz4J1YXl3sTs1bG62l6XsB4xW+Ll1S/oNZLADC6g9cMBg9cy9+G704qJp8WOpwYGh3Fw
E65jUxa8RSPjssbApwj4zfGdCqd38ZNg83JbDa/XHhA0cBE7uiI2++q9+VrelzdlOm9cRXN13EfE
bO1bmViWnGPxgk6djxpacxuHZ8kDGVgDRzDEmjyUo+bibz/eo/7Xj+wegShY9JcT+1TaTzwDH9zI
63WkBhT4toENDH/FYM8cvUZUuvoPa1+3nD8fz7rl9kUNHEwLRpqHSU+VUIMspuTHZDKCocG+Br8n
bIOmkBtCKVMYRuZH9ivTAsbJX213yb/mFtjJZ1HkQk5oPs+Eb3YRrleu5aMxTfPkNF18Sk2BM+mr
d/bidPtsbzABJtiYmI1yMcx/JQDRjEj1jmK2CUdrJxL57QjHLoQS5eKDNDR/qq918jlPKTfRhLf6
nkEqOp5g8Mo36zhclqY9sCbRbiofKF+5RXl3PCAQogcYaZPc1zjwehAwYRdAUgUTUPpJe7rvSPPO
JY6GZuIrfncVtO1ZlAzOTj88wmMAFHs7BRqRmAHS9fWfoXMX8TlOhnMFMxmfKtJ3EmfXWlz4xM6c
sczx+AdOtZy04Qd3O6vdKRCbDy7TiDrUJqs79owKhoe5/pllT7b/pRDRKbf6DH+CCYsp4OaKWMgh
vvhZGIMyz5CXPna3clatr69Ox9K9LJPLEZpEptCNIN8azsUfCaDHF2bkf8avqcx6FQBO/0wfzoLj
xnEdpweUw0KDsfUDKVjse614s5ywCRA9SfuYlX8a8VieVG3TfQMGdUn88tRkVZHwrojPdNc5ANGr
bpUsHbREZAeM0mt9Ubvv0/fojOFBmiS0hYysJHT83eqFtfIDh+cj6WCM9R9i194dWwi6QXsJOsh5
C16D9QC448uSAoCUq3/p7p6v1nglkpc0jgbe7b1hKAy0zocgkSA1sOuhB21TSOZr4pqF7ZsCSOKJ
dhVEu/f8vkr0AKg22pGTPWCN+sa5Klpr6NbmpMkDyY5hLy1gpl0A/bGfzGEtqVnBFXZAot7zOkQ9
PDL5IHeX5BUdDo7JG1JXCTwbtPSHopkJjYZ18f6wSplhrkaefxHSX88MkBq/CGbpB4yLRgPrPm8N
A7E2PAv8jGl9lo5XyBykywkBoFykNpFylhZxVh5Ft2yEmpR2EjsWcq9lNuu2odt9JAmJblryj8GA
FfHCQXzmoAjBoZqPrErPkZ47SzpkMsKp8TmnnB0VsjUfkTKY4dgHdU9RKXYlgRV4LfkZij0PbNNY
C1bbbF4JvPkJ+8ao4NVgybO3Gvgqj9IPLVeeJ0G4yhpIAJlaVpS6z0j0t8HNJwamKIMhe2k516Fl
QtCwXJdrUubDU3DFjDvcjbt+kECm2UGrZg5pYj0VX8HekjmEfba+zzS3zwjnOzelnZTpUFZeMHhb
ygU5hh8HksqUE76E7PNv0Hp5rGXVZd+ACYvHDVNE8JCzyil1YOIKm45bcAqLpu1IU5z+stJx0a+o
s0vJbeqMlIzAGt6Y3rNg/zmI3ifw9kJvLei/vtVR6iAyt/Cwt4d/guBekvTu/4IziDgKgPXL3LjN
eAIMhnSnDujNDFgCF+6vOr+aDQZN84DDGoaP27HEO6/7bx3OsJhQ30nUKJZ8M4b3xGpFj/TlxfEJ
/zZsWd70OKSeP8WQq6Wj2TEE/+sSWVhod/oJUR2mQapxeL1u6L+R+kxyz9LBmC7a31PSM2OSZU7D
6RK5zwp0dk0YB2pWrhfH1gRh5AJMJUAXdjrMVGRSVgHWOeY/tv1aAetkjy3DRoZ5ehDyzIUotoZW
6bsBmqQkeZGxRw9slwWNG+2ler1XvfPDqBzi4cvEI60qcrzNpkuJlxfayOuy6veIN+yNB/FG68Wo
8hjeBsE2h73bcZTv20Vft0tu0LT3f/ZpGZtqeQCBnaIJJ7M2HKHM+Ne+MxJ8qd8X3Z2Azj0X2VMS
2UX8MWDDpmY9q0tSkZRGCXXHuB3DuOLJ8w46DTARDGo/71xRVuXHJ8i9apE/HTZwMw8LfcoRibHL
gcSIznIIwamU94yVDFXFtRLOhG7TXOS+T0rA4PGFjTfQ7b/9Yj9XkUomAUtsBylC/WCs315TNaK6
9wnl7SUK5+OGTjmJ2DAPrHhziZDuzD3Ov/6nkvE2gSv/1FKAi6RgS5Fb2xbRzvotrlYhHmJhpSOe
1NtyLgwBpkAM734fFs0oVzfhfeF1+1U8R828Dux+mOby8lzInF++5X6Go8T9iYNEnKwNI2iuEoWO
1+CVrvflCKd9uE6TqJ52jVcb1qzMIitnoiMNl6Xqnf2nfcGAq3RkOEpF49AEpk0w5uvJGfDF/lxD
iosjkaSHV8HWRiaY9WGqlmM5Nyj/udNA1s01fDUpSepBKsX/Jk3x9c1S4kWzFlrib368nAYnUGgM
FwRtvI1+SOXLHvftMMwLMx7qJyLwDoIbf+BpIz0nIKnAWN9JH37kpMwza/FZAjOCc+uUvqVZ1lQg
/NLCOsvBHUVk80Kt1RKJgifsatcuJBAE+sbPvQvXpiAVfoAiFCuQKuxRvx0AZ1A53cXLffOWBBaV
BGs6zrNUztD45N/dHrOwCwfqWZTqs8rPibJ/XCCjtFJXJlcj8mfF8wbuM3PLepTe4PvMlY1sKdpw
AOGfF/4c1SVf8azv3Fj25FhTMFTOvTsPP1qL+Q1R4aviSPFCGRoNrP4q5b1Xfj/L/57Y2PY3kZND
7cez3t/rl3i6ivpjh/nCM4oUmDH5eiGVY2Y3dtgsZNxsl4BG0SAKH4+TxFOV/cr8Ink8h5Anhoe0
i0spe+RXrHCPV8t6CAhBTshQszTxyPGDyOAS03FApma97WbovzIHh3z1tY2ILtM61GvBr9x4rWqp
/k8yXNrhdn1L1Z3F7yTdRZ1Oe8ZXQsfB16zz13nYQNmWJtT0a9BkJVgEx5poNK/JRBYzfar5Am3O
ilZ1sxZeKVkMr+ckQrFGEg/9pb4vBWiDIYR9Jy95QSXKt9CIALUxRhILZoxr6CuJYpQGzep/DWQH
7eg57VDllVmaT1AoHX1W3H9fwANV4X5a2Q1Ufp6NGxwhpwUsV2f0cqnCuPdh0V7hRGVUPD6M1sq6
h1zR2wvVwwW41B6raec1MQL62IZC5P25PZGnZxNTwiaxyXn0f+KiPooCOYOlLehr6s4OWapBCAHb
SS1lLkgVn2O2fkVY2tAY8g3bOogZbjO6WjeQEpc3wf/23ql1+cMI73d2Tp42wNmwhSarlrXi5zf8
OgukqvXVUTCCi1TBJfQZwjIMQ8gyn5RRYesHB0CgT52BayyByb+8JfWinJSI2RzrMwogcSLatAhc
nszHoeL1bsRgY0C69OEEPX4M7mHeWTdsAN5Ky5KpVrrdukuZHZbAj5tjmp6D5czfk6V81XAHePN8
KvsvawoFIzBdGOQI2BVG1M6p/0WGKfVrDb5/R4cJKFZZheu93rbUpbP+7zGnBWZkBSkvcyPm4zGQ
Qtws4tsWO10XybjVcXLtkj54wdYuAZ4gEhotNpk0Q2kjWqj6dhe3B545+D1RJs0NFHodwP/BOaUl
+HZb8cXgLtQbgamlTUW/B5hIZ8d8JDKWc5KXLfL2yw1cqddPMGcTWET4MxVNmhbfqaHwTESHnUme
Jy6MMme4XmebVpYbDu3pntkEo5M3KmiH5uqmHXJGL0ULKn8bDHyDmaoeB9/LRQw/lpH5gPG6nrvx
PXmYBt262Tqxm4hcc6HjusIQAXhxeVwT/1ZyzflulQE/VZytK6U3OnB4Hcc+0o60kFB5dYuFYeLc
qCqvMxK0uDqiXpcsUSn7+oBidDt1e36Un/HlxkkrtfGS6aZuIQWWHnG1eWSpg3/2ldBwQYaDcsod
U8JGZCZRjqzd9skyrYubWG6QTkAdIKuKtwOTMulKTu/sVxwXrFDJ9hswNBaOL6MLWFNyE16ACmNm
aMTHdOgnIkmrlfw5bf1x/9jvxmAQKyoBXGgc/Wv1GJMkkXu0J35Bxg40AMubXhyCnV9r0+EsjtkF
FWwhqGhTrr0wbQcPCee6cU38rRpl2El0SYlrDtCs0h/IaSFV2MzTUNokbNE+TTq0BIFPWr0o2NT2
tjmFOu8vRhKcTaSSb2ih2VUkosssbMSSRZ+c/DI7tn8VqUXnU92A5wcli/fWJAZCXSLEoJ/jCCvX
Ibzdr8fPdxNUqINvfjuxkFZcL0HerYeXE8C36cMyYU9j2snWS89z1qGSJQy+HCCg5d7W0lN5C6Ml
DpAhlW2NLy4X34drOWLrEpWGY3HncEv+vOKg5IOR22FGJvgEJLlXPtceMmwESJbmBuDEHW5UVV8I
SH+X3QPgfbAA8JvV6XIltLtzutFQMHTIBOXOrRXOdRRYrs6sdvVM01vh2TKvDlfZ048GuU6hPcCm
DPBStUCKoYSnhk89BF8lm2/FZ/IuYK368WNnl8pacALTyCgFrwYjT3dGLkiHaQlfcyhBTA2FA2ku
I2tJzZ/x48vokFuy/gnT1f8yDe8Gg7ITcqMZfaRpnPuq4WRDDwhzF/ys+vi6eBYxpZ1P43+/s/ei
qeKA5C4a2xugVNMN8WwXOh49BPAFZc63C06d7fVD+N4c3MZEV/16mcxxS4LuAGEdP07xw5FRxA5+
USWXGT9bSxrCfLEBYUEWCjRF76FQxNG7v4feXMEx5kQAK5Ws6qt1eScwpp+1lv0n7n2R27aJ+qhk
CVs8yxE6xDY/XvR/+ACddigYHC7n8k9upQd4REGTbAQ5ETVxq5tmu0Y9St3c+N2wUahSyB++lzMI
a0jVPKhReCJAGrOVYfrXEr/eggRwxzRAiV049e4x0I5E0vcUXWcuNFESBIyFXwWKKnKZhnSSkGKZ
7tMsS4Sqw9Xv3mR5W/DgQMcjp9VXaPbguOP246Kw0gU1k2h5I5oDZ11+HtwdfO/cE5uzyxGTvg/Q
juwXiEIbs/LBRwnBTQc6STBkv3yzzZyJCi6eXFJJg7oedvXatSL2Lrv9XGu0PYjJd61c3EwKrFee
PClaSx+lVE01ZKEVcCJtvTpWmbrMAHtDclHAEu0qgWkCTxbQYccdSzNg7jrO32DI7iwt4Y0RPODh
V98m+S7UNEEKuESNVv11wyQyjaGUQUDYeYbTwy6BL5tmavpsUo3rT8RbImB0mjm5TRGg1qjxtn/S
a23nEfcZuXRQXOKH0XFgQuRZweA9TyN9cpmLMtFg8nv46f+9t3TA1+/RwHx8a3pIQzupJgbhYRHd
d0XSY0tjI+3Twwiw/C12XMRjOUjbLQeKzDQo6Kz4v/oDKQ7nnx/Krbw7TfHbK1zbhkARGHAP/pup
ib7UlgvHvLbbs27J0EOqiSDX9AMrinz/Fg3Fc8jMng461T6NVtaquHGs4qXWcsSRldsw09xYt0yv
65O565aSqKdo7Z8guyWGz5o+cHENCdoeMBp5veueGZzDeV475Vu4dO2H2K2zEbWCZulpugttfbEy
qaSv602r75F5NtMPM6cCelsJdQYCEug+byRBSYuQan+kgBebQqSJzUXlPzJ7zCtQZ3/Y4mWcT0Pe
aS0DslUfRzdTDPxMIjgtJKD4ud2ruyA2L8O+E+Vxl8rZA7YR191FTHenrIpca5ZSFXuItgjuR1U1
NunEAbh6zsgTB3/m+n3GgDR2AA3Kky+pOTHXgEQ7SxmWZ4U0M7KHYgSfWRSwpW88m8h3FnDgqCtS
mY8jpWIWWio+IrvtX2PKz7WWIXKgfN+CIE7A32obBOjh/Qi8/5Q9y1YgCovuiCNVdWhF3bmSOoTn
9mG+Hy/1OGKATAGtSo78VeZ3/RG0As6fHG8H96BU2EseI7UrSY7KMwBmJW+/GPjvll/EK1ZqqooB
DJnO34YgQBkQ6KBUaEJH4xCo32JidxfnnoX3lZ/Eg1rzUpMyTInkXqHAw0qNtNGt6jkc+JGTIifL
fvOzbbGzeiJq8T7Tfnx1TMB2TP6LT4sgc66fP/yksNRselVSNuQIUgXIoQ7SgJApB1Gpd4hPpOR6
67di+xVrxApqYoLzOV1pnwuKl8ciISJBWvC+6rjyP5yB1K8TXE1pA+E5K+WQ+5uSCbxplR9CnItO
eJTAPyCA8njNzaRi6ED4DDIwOeqUjZ38Zq9k40dje/HgJGCIOIS0aL0+2Pt7s1NQB2gQ59aour3U
vJRMPWjIAU9hWyRHGQ0a3CWzW+vPtxMPlHCnKghnsht4Uqo/3BZPqe+7M2TGt3YvlXEuOsV2KRZx
RHY+IjtAbEc1ygBzt8E6zuwZN0yHWs5VR2aZMV5xbwdgxP5+QE/vtnKfe/FMnxZFwzYj3YJZzWtR
E4LDNrdLpFwU6dHPnZOzLLMgnJDKbR93WtzUiWmowX9O4x5wpVJv8rnOSffY/SJ801RtnC8pEjdW
OXXSjJXYMxr8ln7MSJlB0eGeyoNFpfwREVTDKgiJV0wCl+p3iRTrRLWwmZ1crdOiO6jBZUxxXCwG
bg1DZUXgEn+WRdx8f061DoJ1WyMfIfJQxRWB/VD/hqM/qgqPMLqjI3sCH7ozDDf/lwYAG+XwxTbE
v3afwgVmRbR2GFTOXxRmAL5QtQZh/4+1e9aODHNQaU5b61MbEc2iWooOBDHYy7/l5+DzhT0rxjDH
pwIgKT8RUPJDoehsWJbGQooSWAZiNdN38EuXCok6gTyswHUDCdCkFo+GV4Q3fziuRvk08TvvPL/H
xs2s8oPrL9e7YqO7IJzIK0413WSHOD+nEbeATAZgiQ0a0on3EVtsQBsprhJX4r/6FkAsgBBEuS8g
EagiHuz2T1b35p2KFLj55aKELtXRR4nC/TER0ZzuM0eb/FqMWpj4Vsxtx3/6GHEwjYF4rHyNVfjE
ZUKL2/yVOumZiclhCx3QIoy+oo8zb0jvj4tanVNCDFFg10/MMtAufdioPIFmB4W6iZX9RKm20aQm
/jD6wQOOnxef4fmhCUJ33tLhVtApSXCaXcnprNZHTVnKztjGBFxjjtdI1mD218UcnaLjC9bqd/Me
3Yqb2W+qsP++prBmDSHk1IE2pukAHkEBzCJOIeoOMQPGeR8sv+/8Hu4W92nf69QfZaGvatjNsTGs
TKQ/fH20sRRp2fVU4qAa2jVZh0VOXChO9tafuKqaCkjdPceojJix0ZSoTZU7+yExtDYAvsHJIjsm
EK078t/oRFLxYyI1vNH+zga5pKrG5p/bNAEk5/nbyRUzQ+2sxeeF2IHoLklq8iHl0l8A8jDhccXc
3o2H1Ir6EEn0zm2mNi+IIRZ29JB2Gluax2Oygwi5+lQKZo/rUoHejOtO6g+k7i2oMNpwwm5dDs6J
sigmZVa4lP9Us3Yo0m2YqhH3sWmGXfBPTf3Ng9vvOPCtng8R8fekvWx9AY1HENa8vw0akRp2WJuF
pFHehyvmHUSfZ29phgKn7SZUSAe9dTJgbkn4mAz6yFdxBaDkh4cl1FhmSBw4QFFpZQ2LPzzgE6xO
ESJ1LYi6u+gcvHymbTl0ae8AtxlL0KePDqRJ213/Iw6mvV4mvU69kAbVrzjylYXBByj2h48iTvmC
etE5CQ1a/UmsTVAF58rafY6aRuk5RRXCgEohaA+fyvyTDH02He1O4Q4a9awbNfV9MQr0caKWlZJk
BkrwRvYI6U/2Km5vzFneGMLjL2e5r0nskn47ulySrybM5Moj6lABs5hPVAOV5G97D/zROc+n1YSM
eE2H9UnwAbw/iSlnBbR4BZ9ZCisEuCTqhi+dDE5xr7uoWkjGUQBfL4f4MSdPb0SgfJV5fRI2JJGP
mSq1w0/0zcnR9GK3svysLGLqKUWVEMa+4WBMTMEGq55cCAK8OsyMj9KyAM0O1gvV9wxOdBREBf0N
PkvZSkvk6PvEJ8wkO/dUMUGxDu7tQaj93yVsJwhw1c7IYYIswR2C+PqLwj31w5kk8mnz1NGcj2xg
bQ+GD9v9FC3pSqooqh+Nxx2RlOOLTHzHH4/y3M5Dh88PkXM/oC/mmv3Coh6GRBbaPaOfmmoQd24f
gyt8xXNzBMQkzBCljKaWCnUjYFTOZr0IVfcSVSkCxBG0O9/rDevm3e8CS1CFiG/OaljA1Loz7q/9
rPnDdg0+YhZBhmMKjzuDz29dKZvr65Oyr8QsOj+SS9fP/HNo3LMPu4A75Y8qHb0l5cE2dsJR9W3B
eUgzYpplpAnE4fL816xKucqUFiG9ji4f12Zy+5Ij0iLLqpv5XT0zu1CLmJna8Y+4VUVVMK94fxVY
KanoXlNB4rTQRrrSI6WhNqfSNoq32ty2MqmYiqPh6AGJFpsSoJ1OiK+kFHl0WSxefr90oWkQnnd1
bfoIKscWRBGksanjOSCs8ivk6t/rCwuk6kGj8mk4MMylbXpkbpfU6/GvkIFGEeA/GQyGXLtkNGkD
YEckQzhfeAoaY8czOdFpu4E0q//PZ1N7jrsZCNHGW6oyumZaEnWkXnIGFDgil4AqmKJYfDwF5+He
stcSu4I62UcLuUWekKJ00+jhHGgmcuozrSiPrD3kv6/YapR15zd7qK7z7rqJjedQw6Q9BqLT6d+S
qOaqzzfNwJjluxulWZTn3eErZdjAg97Iw/16d+NBngjjPnHQEkO76PT5iRDuS9N+5YfumUT1Rctr
zCbyBMoU2zKRbFR0E8hnNsSPT1xbD0jLdy/qWfgJATwMaAUpcgdHtcFMKisWArHLB5FVr4V4gz2Q
xDKK0UgL6GSU54YQ+3pLTVAcKCqJCJI6uTKGTR0TP8J8JtHvuSo+ivpi1HN/8xLVe6O6vR4h26Ep
kGVQAuQjFXKlqE57btxuVOVyjjAn3kViBWfPBpwgVGnwsIbZZ25UFdYw2xJlQZ9dtVLX9x373Wff
Cr69NNqAe1+qx/pDxhuKKRbx+40UcPtttokJ3EUQEBARgHhDPbxGvSUxEsoFEhU7sHNhscB8tuMZ
IT8nWl6XLLuWmcDvzve4e1oqgNK5esT5kIQ8W1H9MPbEug9QGDEoRmPXEP84/jKzBc3SvW1vFhw1
sM1JSfUTFFZpuZxCggZPdAUy1rkXOij5VYewMChGMnJfdyd7PQiZd0cjCnE7aWqNwxjKxvtPnHC9
WbODPdHFm3ifR0mEEHkF2ckNicIhVxEhwmHhDhUfujLcyomOrslDbZ+JIApFLRQ+3bVVpopFcbAY
Bw36je7nKxu1TPInW+DP7zKrH73KVv5XWnnfLJ43mHZZ6MGd47zlPt5PRiQgoWOp/8QcTTj8YcAl
T5uJeVDlW/wo+rTEZSXLg9zuE/78MmJBII20WQBZE/0HoTI/hFPrQ+qAmuXEnUE5wsTTt6cc6wkc
A9qDOezzoThb95gLJrhw3y7zomQVDwtXqJuC3KtdNTU7cQlYK9wBp/WC7OMBiiUiNNnQiP6Wr7kY
11a59WC8Hoqqb9vMCJNYW/NZE7hw7Iy03f3vVBlMEn2b7NEl9b95i4OaFDVRtK9KWfcD2nBVHWTL
GGM5coGM7DGiRa+jyth9mETkf1jsSObEf0hoNg+/M4GS4K23golFWw07pyzvqUSYeaIZBVgMQyYY
LEpWfu3/IIqv0nS9bojsvxMlTgnUIcvdslGTLaLoLBVW+Dtp4vXXPYGzL1CjOhJibuRjWpm3w0T0
3PQxUwZx88WTP2/ljaCsA5VuJN0oP0QG/HtpAbvg7y/Tlk2pf1MXpYA8yRo0kuioczoM9QbyAqNB
bjzvIh2LE8xaDPFDv8PiKyDB5+p0IrzidHKtT8yI8pUz82xGUtgQO6dQyejq6XHXSapri0T/Ob2T
oPV77JzULiS1QqJAZT+c20Bxw7P+pCTck0idF/R27FOdf1gqux8rkNds/hzQ4eLrPDDOHempvx9y
iNZzMGYle2n7j+bws1QE4a+5yEx7L6zusaU6OmxXLEoUt+OhGfnW1bCOR0sEOnL3W2bKy/m657R9
IF7ISvjRb/WqMUN/8FG7Isd6DfwWf9KhOAT1xAFO2c1nRuGVRZO1ucyznR2crhhkCRxlPV8SLse8
gxZJRK3fKl5d3aOOl66/poDoa8ymxD2BZ2jwbMC6XOso0SAOvYnvmdkprW8um++6hXTgOETHGLYB
UhE0Ls2/fnanytER6Rk59q4t7jdw0fIckBLYh/R39sas4yf6DNMqQZh+cLNff3lpOJU327rGaFMA
X7XK04Zido0a2MRk9jVNmDCKOQ/ULF5C1CCyd/nqZKPclhojzfipJt/w0hgELEZ9dte+MI5byCnx
W7ArSkctAdsqrn107HMdQfewDUK9LH/3zoXNRiLCBO8Sp8k6Nq3l34C+NIII6CQUXdvrbxyc2W33
iKPXdfbTml2COxMMDBK14R99q8krlLMYRIEvFcGQDWCN4qapOsoMNj/8ofcKrNBi00Z0M2TmEat7
toUzeMV/NJax687RGB/vU0u0gzybkrxoCpOn/uqe7O4JqoUYpDqcrpe/sZtxBkwkPjcN+M+2nWxL
BaVAsU2osrWGN5hbuoyKNzaTIkzuGOc1WBk6llWaQiKN2L0eu4Kj2lwFXeQkppGfvR12VJn81l01
wZoLLoBSnW8Ey4pnFteN01AwETX4LUyzuDX+Zqw6Yf9uFywfWf0lOSqmguzpGssC3QpijYfyz+gK
IDQBJ2tZz33u/atmozX8k1WrVEwhCL+gznPcN/A9sAJ2GlzLkh5vgYgZufV5lHYoPbVxV7BfzDpF
1IIpkYtEv6c65WfR345R9t2VlnlRJNHAEkulAxQJdvPQ14KgMpYaDbKKCexZxArRL/RnRnED0rPx
sV4Dxb918vAGajySeuM8hAU9wZJzYbhEFXO7/dgGxaQ19KENE0WdKroj6kc4kEAWyhLjz3fRa2ZK
NeLvrvDIBdPiHzEvDGbQj5lJ0/p8Rrzm+b56d0CAQG5d0nSqLRsPxet5B1dA5ILcAQLjyPOLxEqQ
0iTmUdbICoeYdd2Gwev3Hpiu0/vpWhpJ370HH+9VQMvaCztkItbxfaY+/ct9e4z8CW1JEhbYrhs1
E6j7nEG0o2AwcPieY4EnSt9b3ttgHm0b/QDpq9bCR0TDq1r9712v5gsFT6xnuPJeqtpGXhri5Xuz
EmJw3xLBsrTHV3xDB/iL4QGvwDAYIIMENYuHz7Qzgm4iO0h0gK9XD7VdrkiA1rS2NFNgPzjjEC1R
O1vOSBhhk1YZQ3QMiDi8IihHuK9hD1f0ODBVVzgWj01xdzzCocuJeNZEcH+bRqOIlbP5Wa2mFFMj
TJeVx5D8r0Sdqjeb9GCEmjoMlFZnmjHVSlI8Mmmx1aPb8ltiWDJTQAaSu6o0f23JE4ThYObLEJsI
v9+0wTm5lehLnrmaAxVsZsW6C8j0dg884lRyyXqEpvihYvr6/S7qjv5u/e9PtTIb91J+Xml4rLow
JncYxhhxLR3/+qRGpjkeZlmd+lBz8J7KDxQf7/f+ESuFjkWk193JiYLwEJzkyu9G46czz0MY84FC
gqwCfjb9GDKWl8IKU85tGZfJOuD4Kz8AD9ipVXRh8aoq3UGWFpDQzZIH5ZYgc+aZZbnZGiiYaVNv
UxBveY5MMUdZd2x5qtTQGSCRc5wa0tllPd/ToeQ4M1kEKOhcGBg8/jeks5MwLEVrhrfCAB+lLsTp
BxP1HGNpVLVcR+tncCL33V0LSlvZF0vTZq+M+qncom4+FRTN3D7v06QYoVqvJd63aAqqXVzfsk31
blj7QPQZMRs4jls11NJSYDjQncjndo+3chA9W82/NENWLstpcOxdybx5Acbqbxo6C7WlW1w6Bapb
8lC/3EEqyiQ7QDak5EdxsTs15BPTFgFQLmEOSMUtqwBLq4CwLYXjTsZKiDCuQy7ncsVqSBQPRIqJ
s3xaehBn6JrSUCgIByalbJxKYk63yZ7ztGiAHStiauiQFKy7vFrWDS4kJUBP8Uu9L16lRY7d1qW8
ZFUsESXqCHQ+Z/rICo9NqNEYbvjROxgOU4eKv0WBM1s+zG1oCt88V60orUVL4mFR77491vXTob4G
x8ka+UGpW8/wDMaqSNF39s5tS785HQhY7hsUWHxcPzSqwjUJ6ryBtDm6651HqyyNCkONb6jp+r5t
wxoR+3Fb3cypXjTE2sgkS8n3U1RQju235wDVXAAfZICyPWTDKbKo3WPNEUb5j4GRhiqFUlpcNgut
eYOh45HtXmIitJ7rjwQPT9bCRQu9hVN1Qt5gr3QWxQIk+NbuWn7vFfFc64TTphfbp2uTMHsDpJAv
BnDayJ2EQOsrwigfgKlj6mi2I5mUpgUVI63IP/Dl5P2sEnkydkLNaMehfyhG4uKEZoY2hu00AyRy
A2ITqQN4ni2rfXuDCzA3KRkpQjwUEUH6uVVjNRgf9MvAJ/3DI4Bn7iT+hOSdgoF4zEGvP21rWW4R
eoc+pGFiTnu8/LZd30k7F54iybREzu+C94hyAUu6HZFiTIlwnAySh5EJmq3k9ILrZDLleurUNxJh
NE+HaCJ/1wtx7yO0FvqqziTAAZgvHOVbzVa34DCpnfSXmYUz9klMoYttm9a0VQgDFGDr9u7bGsNZ
XCz0jJNQMCl9hIQVWDNwQ/6Gw3CSG+XM88TveCprBgG1HFOVccEDiOVN3m/PFp2Tznm2uD8lYgVj
A18R0SwynSwG2Ewm03qqMPBxiS/Q7b248avgA+TUxi28tXZQzpIuAXeRY84P2vkXUXXCTHVFZUSv
49ilf25mw3makQc0x+mihKxxmh+keNq/XDidqL0R04DDg2MscBydz8ABYMDXowE6bSb7quMyJXfe
DlupHpjK8Ya7HHe/iaz6CpeeTxA7BGYJKODr+rxNO4ELZQRG3lNp397US3pv81HIc4M35GlJT3Iz
HQhTheWovT7nzYrSWVfvGgwBo2zRe9CZZw05OyBUS8l/nnnyuUzGJalzn7MUkPX1d2L0Na0Og+0u
hIUeZ21jfwteeaE8y0iiqSbul1aJnTWBkeVUFvwsmpp1/T0KVvuM8PPvdiNnXiL3x+i3W6aOE/CT
kRR6OYdX/2ovytd2b93VMzj6pjMHb6fbgEExDITZ47YqPxcQCLXnh9cmVzfB9SxuGzzZWBMpv0rA
GLqrbZlmHnpkuJMaPb1eZefUyLKOxLVJAIUoumrrlB6OSBqkmrXrzvSq/FVqw4JXfL70wk1RkfGy
XQZ8VM2zTIoEEVbIlGL7RbpRVJWqF+l1IcFqlYwT+OG+x+edu6GsVFgHvxt+Vy6+8VoK29Ad2Hnp
CxUa+eCf53VE0dmd7NFPbEfRZf2jdmBfVsMLozsxF8zPlzmBc4ln0hE2fJC897HzfOVAmj7BZ6Xy
15AGsdrHxUeH4CHQ7mjskQ6QoThkWIHCUiTQtyUz2e4fSsN/9y3HCNZuh/J25TzeaYqouIF5AVfx
xuVSnjOJnwpI70LW7gygCb3yJhjvhTfBxwtEl5jvIiyr/xsLAzJZf529AE1ADIIA6vX3nswoUWnl
RePqjuG82dcqeFNtJCDfWABc3flFIn+nZpzw3HVuIkH+Uwl5RdC5zvlQHOXKodt/qgv548cUiw56
m/OIVA05K9DqbVxDO0ba9S6hiRZm/459gdhUajkBKt2w4ZEdCdAwY2nPnn8VoBtDmccxvruOg7y2
78Js7CcmhfiK5PGROMt2dtBwk55xSM37i55/nTMKNEn+uZMH5j6Zr5cC8E6naVe+3za3dTi14Hjt
4TyyiskmQA4jIQJGlgEJbpSWjvDtY60iyYWGCEIDDZ4RPvZJ98EjIVsznGph0nPDQnMzQzPAM7Kv
ky7Lz6bWojQOOMKMHcCN/5ff2KBG2fNGsVHKCletkeG00RWIi4OjkinynvlQSVBfo2Pv7oTUFxqo
hY3FycKueLe9F+Ykya1eyKu0CEV1kCHa9CrvI0/Fr6y9SfDj4bimrp86lc031bE7puhwM8xhMoBh
+UwswQhvsBZR8VzlaGheocB2zFjdMpGbIbtOpyG0294HVWDlu3aqAU3xIwmKAfxBBUydOccVrGG0
DBetnqy6dS9csKWiH1UxQg14Q7EOsr6G1Gdy/nGvnG1heshObA0UP8xuYhYqr3pVQuCT6fX4OEPW
uLopsZNGl2a4ggyu4uswl8G3JymrRUHmbkHI5n+D4x4e3sFod0q0yUOJZPXotljMH7yBmWeDUshp
+VyNPSj/krNd3q4Ev2lGC18YqhIsW7sTXNrri1Kv/Lb/O3mRZtM1EbzQ/eyyYa9nSJ18MQxeKSQ3
4i1guV+fggZOzgSRDSRB/yiwlO7XCkx47LWnS/qcqC+TC9ib2Qp4smpV8FeBecMWA04DX8BC9q/Y
Vzj9UumVn2KXtPfKGLoEZyJ+Y+zn7yWJLewzbK0rewYGmOVY/llzCtSZ4fjfKB1LMWJjkMva9NbP
dRaipicWknZ42R87/cyX2kIfMpJlXQ1yEdYMx2conRwymlzoXaTCRJvi694gafkGFF34EtRWAacl
OP+6pfq24MC4lerKy9+kLlpG326SJxl83+UfK+DWle6gdZhgIu+rEVPveZ5NJrSFn+d0Iqlj6/8f
NRFaOc9jC4X4RabS/70FSOUPVkpqgY7j+bOeZVLwHgiEL2i6VYP31O5BhOtYl2mi9ALWR6V0tbDw
DeWm7Jfe0LrOba/vxMp5aUOH8cphUKezVK1qV753Dl5MntJCpgBKL2LQtBFvN1X255zlN4hmOdWY
XK6uSWpwUfxMnncQOlGDVLDmJYLhCyaA0YNXoHdNyX0VvfYBbNYXw9YkyapQUHg9ZESqzraFq3yl
4fk/L0vC9HuTO0/JSU8Quq1a5rhSt5SsoJYGP9KnQDiGZedPzphlanRacDBJ5RO96veInm9T56ek
8nmT002dzs8wYym5DgYp6pLpOb/OmcFJZw+OYT/GsrO7TZMwWl/wg3gcTi+yvmTiwsH3wLasQXj0
P1Jothd2fFIY9nA6HxicwW/HN2lRMmdDJgy/Vb1zg7qjfv1QTRH19OuYyrUoDVAd47JqAZ/k4ySx
PVqpB3spY0u9euTx9qCFMZB8qRr5ps5jJcb+OGnua/9Dva1GXnbSE/yakkr15Nl/wnG+PomfUEAB
Cchrd6sXoRl+KrfH4kcnnu/Zp8TUI2NN/MpwduBin1YjGGUttyFORVrNMzB4WY75gh9/RznK650C
JkOxDxOBx+4HB0XPRrcDwH4JxDTKCcBII43HkVV9HfrLAa373fFp542n/6QP02DVZswHkApuHjFy
sOBMDvpqDz6R635CWEFhoOxb6R308yBsUEnfwHw8V+PHZVUlqWskNUEWzbbV6WPqgTHAOQo4OlwI
7/K6sTPv/KExzLhNROI0wZ4m+UHDWVqyIw+uPwo6BE4pnqPvaphBTc30SKiN/gWjE+MLKAs0mUUS
0dOeGdXM2NrhfKFFzPpc7w3bqE86wBVjU9+R4LcdnNz7DZJoQiZNUzZEEHjHMRozeXAb7Z3WaXSZ
1Qoi4mTdKOZQ+k9BwBF5IU8PRP1cEHSieMlErK9/17UjREuqLi8PxyxuTLr4Ng1SCYTOSS9iockG
bGc/EV7ymi5yrdKBL8s4235Dvx7UyvVOJdzmQ7pPbTCTG/A837BmuLNGBpBUvbmaIhuibiLbkXFv
NOpIvBEYOAKCfxp/3AqhBGaQe3K1FfzGZDkmvO/UwoFZ5D+1jQVnmCUIdPfkD1h8PxuLAYx7BkjB
E/ZLbsRDIQYbJtLonlblDV/j7wOFjw1njjZLcNfpPz6yyfV16O5NFbEItv1gRKB1tGm/TkBZtZNC
vh/lEk/MtqcmE0T7TZlI0KRN1tNALZa6emRHuqnD+lOusH048r/x1E2Kx1Urmpa6mA24uHpEweHY
QSyu2hZoXjXX0pKKagGeUg95VXh+CEQGEpujPVMevTUu3UFsS21D2cHr2JCackvqHL4surGQpjJD
ShBki+vUhGgVaCTqtvPUZ0RZPq/0Hb0bXKw61dFhgqoJjGNIrLPx3iHKF3h/qMATOTTDcOCXwjGQ
s/E5VpbknPZWwDHDdLAkotovoAXNcwiqi0j2mDodPCCeEy35+ymxUH0Sfpy/78xoc/yGe8mRAIC0
eY1EnlISK+Di4FJIYBNVU1ZBxM7Yp9J2rudsCI/zfzAND4vohWF5ixo7G6P4hTWqtiQY7EzAeEHa
udHdARn4SnEKrdjzncALEuq1CpvOZEQOCGmUXvrRl9Fca49qwjoQPBmDzPvjDoUD+MjbcLZgTFPV
KQBlzoY+7nOZ00NRQJNiaErL1iA7TGvt2BYwQrn4jBnVHQjFDjjovolQ2FXE+ZkHkXDD9HKxhNgM
IMn7QPgKTmpp9zi/gkDjN62f9L+D1IRXTwoGpYCHw4LzmA1NdKSK9XNREsJQK4lGWnDd4kixn6mO
n4IBv4vEa7jvD08j6GZIy8yFohLXn7ruERyQNQkCyxdJA+EkBTXfQLhvc0rwWTnWViuCtxQoUJm3
Qzav05CanrnneLQOGeX41JuBDV6eLzI4WlAUOxo03sPso1xOKSDflkzy/ADa6/RIXkM=
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
