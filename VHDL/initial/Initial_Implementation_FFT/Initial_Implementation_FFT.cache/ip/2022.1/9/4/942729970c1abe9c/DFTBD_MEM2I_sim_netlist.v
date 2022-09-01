// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:06:33 2022
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
+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
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
