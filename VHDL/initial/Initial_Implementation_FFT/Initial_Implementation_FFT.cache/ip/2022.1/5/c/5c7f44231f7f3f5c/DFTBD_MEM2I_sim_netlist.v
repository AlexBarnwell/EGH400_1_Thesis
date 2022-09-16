// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:35:53 2022
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
