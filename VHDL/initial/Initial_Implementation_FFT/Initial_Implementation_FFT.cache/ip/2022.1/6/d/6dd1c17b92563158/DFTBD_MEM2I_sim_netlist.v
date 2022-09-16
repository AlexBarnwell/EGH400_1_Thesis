// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:35:10 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2I_sim_netlist.v
// Design      : DFTBD_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2I.mif" *) 
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
