// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:37:55 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6I_sim_netlist.v
// Design      : DFTBD_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6I.mif" *) 
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
