// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:41 2022
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
