// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:56:19 2022
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
26eFGmHOO+YYmPNsfsKLXFUBOfPTWmk2RnWJyGKWBYYK9VTsb96vzLLwQ09vW+NzAOS4+p9zdPxu
1ENldkCEHFxePosWZnXTAuZize3pW+4GwjyhwUa1TlspoCrAKh+fF4Osu4yTfoXTmUosh1SElym/
F4Yudp0Yuu1/9883TQd5z+Quem2Beg9Y9lIrDLAlZGvKIt3cuel0xQsJyj+d7kJyOAyGdipSTyPO
GV4eRc9TBm3mALUmn2Phb9HlaKTipzfcRSVhkfJD5jFU786w0OuMW/SilAhgqSKJ1JgMolx7g6dq
dkzFNHI2SSHOA4n2cjmhMX1JlNZ7Vh6M4nKtYDitAR7pG4Lq13IZL/qg+UfChwAvRYj0N6UVlZmw
9xfW18z5tk6fWaXINDtnJCprSgFIIF9lELPrEfFbFgfPSO8RaFs/GLlv391zEWCWa7NOcmZMgT0o
57XyJYgN1CUd56OXbH6F9ZNO/9ffP58IHFCGw0ZhIiTAAcVxG/gQtLsBsEprrHdUT+32we/qQp1a
OxO3z6aSPsGpDN+B5+Gly1MAHiI5lSu/FX5SX13euugP6hq13LAmMVxtm2CM8fQLjHVfZRcCMwIK
v1RGnvLelFGlnCYhir0wlS2DI7B8a/vZiVN1tNvv8d7Dro7qWaCnkFDQilufPjjrqL+yXwP0JkSf
b8p0w5PCkBYJ0UC+AOy77jH7zwrt2TySDkXFi5aJtJ32g7dgxOf4Xh1lCrWlry0jjvhT/6G4G1p+
2kiulCkdPXui6vwGOJhNOIHWNu7dn39FgpX2LBsppl8GUZ+mNvMND8kiHWNGNUAayp30hrVASeGc
r3QCF7fwWWSJ28lmsZY5MeMFeoDSRuB1r7DxWncsKLpWMFe5qVrd4xa7P5IGoIC1LmMqYa2InA7a
RE9lDFbdaWeLqpCaarc2hIyLVSPD9fswC9KPVASRuB7F8v4x80O7uSa4CUu/L8GCeDuNztMBMZ68
6u9jY8EbXKo+g4EQw/UOcBD25rZUI/ymWC/mV88Uzu0oJ0LBydGd/CVcy77RlpIa1fvQy7r6L7M6
oQOrwA3TvXpt756Xr7kEoQ9b7c5Pw4z0YPojqb3HTul8IAyOW35/FKOQDn0nZfFYtHFzmjFhTkon
QV+yzprshM6LTc8Jj4sG/3LNTLuGCd0aiLDRg0mB4k4QxaiDAzgdpdf7nAjsJyFFbYIBlUPdE5wC
35nvXJa8RshzoYMk6QqdVD91VY1qeys/NVbOD2L64rfwOE2avWHEBI1xwpgMnVTcKC95I7VQ1nOz
tRZMdIK9rxe9WiRgdMRtcZtwMUkqsJKXycuR8LaNgoajS0wTIguGAKevx/2d50OM33HN7/UV8NM0
16PSssRtT41X+8kt+VIV5HbTMLlxJ+oyFPEfq9Pk7jIBXxKEKFXxeLopH2h2UWfYclpMIBfMZv5d
Q5KgIaOF25hZs0XR72uT7lXSn8AcVblzWrQkzFAdODb9gU7tdo5YllnTWbjTFbeBhoAFTo6FgM2k
50E1JJb6Dbs6ONLuamBfM02IorsNv3XsCTDzz8xzMzuyZIIKfomtfUVFNwP/GhLqq+o24kEFJlyI
IrTqDeKYwV9vPGVoL6nDNwsYgMCk8Th44kWIWqujIgxAXHpBSisdhRvD860AYBlqDYeWCkGDogCc
h03TS5Y93J2lMmb+VtDGkzczNFUpviuxD8oFKg9N9pX8T2mEmkk32fc0wFpTBEcvhHQGgs0A2SV+
yFnBs+wvGidVh5+MoKd3/uckw010Rkk0keeZSOK7vNN5JmRQtrMLC0TuO01KbxdAXdS7WhraFPmx
MvnWJaFnrbaztUp2yy9Y+kRSQEw/DVU1UhzX3abpYJRZNACQ73ES3bl+LWT51RPYr7SjWb3/9lZO
cu3lnSseGSyaK7UA3FPOj299FHzrJEtCZy3C++ELzjOmujVuMKZ+xvKJgNc+NMBRJLv8+xG4YUI6
m7X0zl9Plutec5JXOtEOBzs5qgUJT+84xuTlMl06Lok4aoWKUWuDQXOtjCN7M679EaWwo5rZrCDN
VyzUAcahSbOqYE+3SPL9sPl89HhNp8KYPGSTLxXt/O1eJkslKfmTJmZwt1PaHR4YHja/w6tMfP6Q
ClrdOC64MpeYIH8c0vsNhHc59CTAJRujLu689OLl4aIB19LGXl+2mKhrfnGIKasxVMGsuIvgFG9e
Ple7lBA2UUWOUH0EnluYCFhc8B+p4/oaK7GoRuWekgwfQIyZplyg0XSG7CMJ9ipqPCdYmU6EQInB
XLhLA8DNLDsLTH9NM469gppZsGINluE5XQIWtJL6xybwxCuSmqiNmtbs8EVHVlfFrvsYt9WGkNjL
/E80puX4vkPQFSuv2OXTZWxS5jHljjJw6NdYHqPVgj6CKCqc3sIr8WFRDOY0po62mzDELneXL2uA
xWX7Ns+A2jFl8B2cG17BAnixjoS92vck+EnN6lMDo9W1772ZyMzAj0WUMrDzxSmNsz1aUayHRdC8
IhUmoMEzyMN1jgF5GbZ5qDt9VI3+edlOb9Rc/14bdsOsV57HmgrcDCw8y4k5IUP0FhKPJcwNoblc
VFtLEetMURqoPr13HrKDjC25cGKsaKpbJKRpmu4ZMhOa0HYr6pDhdaXiGYZogGzTx64lkHcofPZ+
305KBGk4kRmCxeX+os/xyO0MY9Qo9u3T+hWBJL3oVoT4T3J7ZDrWgjkT4e17OfMxV8ui1rHh3T8Q
Da3aTOFnv2pP33Wc/vTNPcr9fWCVtKvJCjwX6bXp+yx7EX1XhJ/uv9anD1HdZYbaKEO3XB9XurB/
tyFCtei/+XgHPSbSTtFwgM+o9H/SI9iJVX2qWbeJNrf0ULnAuxyTx+xbqXOtyJ5u6cStJdDssowq
4lYnfamAasG1ec23Zh9UUOJJujAJbUVVTlojHRthwwYayGoaooVoE8tVsENS+N9esMhKQ+UmJRVN
ioc7e5IFEQMdEX68/2akeewGWwBxNG8Aaa/I9MW219TDm7rbmGwHE4nwLUAos3wzIzWgUeMB79zO
pvutdOguKc/mn9E/jBgDywidbHlRort7dVgQq0AZPPBKtJQlOuXaw3GPWZnzxTR/p5sqaPg4fafK
ELJ7aNnCi5fmndt9ZD2w12iv/dkbRcm0TwUDy9YLp3hDAp9UyHKBArxOL1BM5eTtohbNFhi8yuCW
laI0abTaMrED3isuGb+C46UWTrE8MGUw/lDeyvW77pZC7qOSLa5AayaUq2aLHWUOz3EDqjcXMDpK
4HEy3KwiYlbI2DfPUbMsLULGpSEfazuo3k0n7Oq6YuK/xB8uHr8hKAOFB5LOPU+CvEPT3RmqrlTM
K0kt+paufW++OfzIAzIf1JMOcjcsAdO9yn5976OfxKNFdLpyzp0GL29ClzMfmHjnMlRujZpKP1PE
JAN1TGv0aOo38+fx/e5qpdPyeo09EPV9BOJEa+WSC1i3uv3UpeG196j0taW6m++mE8i8u5QE/RsC
Mx+5fW7jwEzbKlRkMjtNVkUM3zrAoQGwtCbKag7cgHliReVu3X/LVNA8ME0Cpj4q2Gvh6l1zivum
WAjSQFXiFQiPaXrJnkOi0L93ZMFxEfoyQYGiUOPeQHomkIzRxlS6GZkghD/lhjOViMVkDRSvcdqq
oOLCQBj6tYDwrjMD+4m0gVS0sEPNYmfjkCVc5NVbfyAHl9KQcgmBmoQLiGrTQVTU1e9Bj+Bpbhlm
/Fe+jtHnvRWtPk/3kR60FEFRutVSrJOigF5ZQTM2G2L2y4sRloAgcLXVyOmvgX1W3u2ZZylpAwmz
lQwh3McoZLRw3poarAuncNu3ueZir0h5AjkNyzOsUo40qPmroX9w/8xCfz3Fq9C2Gn58FJ4nL6ig
37fAhkpZJWAMHo+eyWd0sgxkXuxxvo2qSC0g/bGzN6I58EBckYCecXrsmRAflCY0iDnPhxswwCTY
T2r83pvmRVLgsYjWY0lWJGCwA99T+IkN3N0GlEM4sjST/LRbkoWG3Qx4QZ3x0vKTGb61tW0o6Ugo
rES/8FALS7z2xFQK0cr4TGKKgLIEaTTtjrcEZUVjgI9HcyM+1+nr4ek9jXAKLWC6sg8ohXgt0ieo
Ih4u5D/bXESgV/LoQQ0v3wGDVawd0Xjjghu9RJ47W0pVSylyKp8Ha7Pt4dPpucx7KFda2+wbDe4q
i9lC8tOMrYjpKCPJzwFhw3MEGPIQHJCJMLVRt4nyeW4CQq4RYG+QFk3yV6i2wYvt4raqlr4bbLZ7
ZS7w5AvFSr4LmwcU8DuA/5x37haLJZTLD1wEDWJnzjLRPYYGPN/OBLAvDVcXNf5jE3jjhbXaYW0B
Fa8PpdtuIPN2LrKGzF/bdX3BTD1kughvBHOK5t4+ZF4SkY0wxqOg9qsueOsWKMwYD+4yWCBJwcIG
3K6yyCMwFw+7KwS5nWpQo33Pna4smxRv9czN8YZbL+AUFCzvWuyqfr8hoDXE7dPq45fOFewtmxRL
HijbRGGXdvYpAnoc2qqmGqFASoPh5sl3Jo/XKAONiD6Vlm7frk5dJWZhS0mD6fjnBKULSxBQeqk/
tjcCe4H4MDC7+CxT1Lx/Wv7viV1gJ3w1GdFLWSHuR/QgIntjHGim8/J6/l9fpKMtMAEz7VPxV67Y
2zJ8mAATrHgVcYCsb07LdenkMmMLavvAJMEhRIb5gIv45+/ECWgaAs7GCu01xZRUJfZmGB6p6Lrj
D53lc4t7RFjSO1WNlQ/lYXwYYoRVCpDqqrmpFZFOiTfqr5FkOe4rNc6zTAVC32rb+hOrFhHgCgih
46njD6u2sd2Dg3FR9CHjU1ARHXkU/SxqEd9gqXnCfq+iysXF9WU4NWuuJIvVciK6PtjZkd8ba10Z
OSAyuOoITrl8PNouVcW55Qeko7YsBeBcmb2sFjdnsnzmwL1ZaFz15nv+gB24S6GLH2HbJLL5HLfk
WHrjCto5gWSKcBTYkCUNNqmMi41LT46Nrjvy2Q38Sc6vICG8276POf+EGBZkqotcYxAtajEy+ILh
spf2Dksay2DJqyo1cGyXJ5vVdcemSVzm0G97lngDMW33NJg6oNZAFGzXennW3T5bnN4GsgoZvLax
638KO8MnnZywfQb2SQkeVEg50O1f7eMxyvfiS1OFfNqRZedD/RNqxii3TkFUWQjPsdmPyRRJsGTE
OBPDpLY0csE16T1BV7mSHiCFOtYFz3s6EvJ2MujW3J/DXeoLqce2PMYgq+BhDK1M7LZrRquAWryr
5TeQqk3rGWYkD3S5E5jI2F4KeFQjJstkzAZIhbPxUbonGkjrud9acmFIEiXE9IhKvXFrhJBZgVrP
GL3BrJCG/5VF3HixObuAXBsSrh2cdcmnXh4d1TAWO3jtYLLcmaxro1UrbGWjzSgPC8lB2jMUqKI/
hv1rxcuuYtffYlcxgXT2yi/aN6G1nWwxp1onmZkO/ACdMfqUFuIczFsf+0UVVRyV+GAfmJbhcqYL
ge/z3iBMNcN1WDbZFQQaxC2QLJ+9jbzmzEurEhKvKypIxj5kdMjJW+8KHRz2NTZ+o1hjE1HwNy4K
HHdehqtTtLmXdzOyFlLGmuWCBtD4E8hocI20b3Ksv7kMRkaDccW96BQ9f3RhYrQsVv/ZveK6FhZe
4rE8Veo3gLWivTFwQNW9FxONSimNSkUZgyDyn9ndWbkVVA/uV0YS0r6NTYIoOMoIFcRutpBhBcE9
d2ihc1i3lGbKmALO1+7d1sQaLI2XX+O1bYIgHBdmO5aH7xdTL/qaQ0XXWFFLBHwLKOznNjbIFDhY
hW89BpDg3652pMjmT4o5MCtf5eVsyxbJhW6VUqmJtvWTJZhTIeelWX/gJ1vjlbxJoCXdngVP8IDI
ZTYI956zss2EvHlAohgJ2YLrOlcv+PzNiTEYuwM4+I6IYBmT5oLxkWm+YJtGmstYwdAyuHEJAX4A
6Re9dB97bm9gnHWkMQrU/eTFud1/VO32cazu3F5rdnqe5x1aUMe8tfImikurA+Z/FYLuah+UoqqZ
V+k4VizXwQKLXw3NW5p5Dl/nZSrdA/c2Ro++oJB4ynkkDSIA1PwWTcr1X5TUQ1yQcixf+iq7pbrx
xNwZI13/E/+meq155ZD03cSqsqL3foduStPnIdBAMmmF7xxlNoPWppi0UK7Oqf/xev2MBG/tRFnT
OJhCENi6J090dFhBFhVFcM8pwlfXTpLEBJjYQIGe4nrA5NkmuvR1HasifkLZIgxVkks0U4xDciI2
WObrW8bA+9DwQfeuy6IWETheudGOe5+i5GVfo+HhEA3aEsHXHqVwvKyD8HzHdOtxJZlfyFfkY4Su
2QVeTK2Q3jehlghsHmMQ5rMkClZUT2Fe6YPeWTRHmjOOLBMHW3tnjKwOf047h6uy11/82TRlsGmY
Bogls0hoVseWy28krQaXF8OsUKz+ZiGRavYVgd6s8h4uq1E9Nn0pUcftwevwFJOfgD0jO0joBgM/
y25ViY0Sv/TxrC2F1S9W4nQlVC+lEnwBtXm69HfmMhHWI2yXLkVLZ8wkFqO4SMGLHRMFEBq2eADQ
d2oYOaQMMJ563RwdtLTfz/ueLEsX+F3UxPFx2JVJ5IishqmAwuX9qWlkoJxuqxldyf/3CvrBvcOm
07wD5M8MpghqaQbt6U2nOQFKP3ZgJ4fLaF3Lajizz1rIkwD8cyKa1JTQh0cXuvhtxkaf9/kX735J
wW3YKfeMBU10xwHq41l2iDHscTUh3clylqwER+iORPrpdPAq89mOOdQIzwG62k1RmcTKuQSFxexK
OttCScphSrCcme8wr0+FK2y3ttLFdPfKzyBY1OII2g4KNkdV7C5L6sDadOO4osouxDfKDzTwPzZX
Hev4jQWyW12rS9gif8DzZvITmDJPOvvO85aKijbTMhV9/n3PvJrkj1vX8hLGXHtOiGOrt52s2oeP
9DnIfwYxxZpUxNXIIPv8/ncrfHKccHoW+bbK4d2bGSGtmOthuCSOCeC4iQBBXPd+9pXgliE3Lq6M
GCGvk3CLDgWjSyBXH3UimsLjybztFNMUJT3ekhcxr7RlVq5jGABDAEqV6Oxx5EfuDODugtnQ23If
G+c/xhTb+pvrRTq3LM7VEAHWizBo46Dt1AEFuRLS2DkAbWbe7/+lkiVPbYo3g11hyfiWTl1+UdXj
UaPFeGmwGaGe86s2aU7AOW+lwywyRhc88bekonjLQn2wFylNivgj/oa2dzd+8LTrl33F5LTqIS1h
LRhaQRfcPr2/1YHKOXJbJ9B8wxt7y4qkwY2dwnG+odim43q/BLGXyCkue8nOkFzoeV9DRWGM7pNH
IagQm98GoKmp0gtg1DrQNJYrJTbqF/UNHr78QHlXAM1yLbPb4+PxgFaFPBx2968WN+B+uwrOkuZp
hCwshdmLT/tDVBhI6JVtFrvLVjAO1F+nXTyDLW0TIZrrYDGzkNzhICkt7dE2Be/u1Q2v99oO80aS
9aB7y1fFm0sSIWoo8npwmOzvKESIQf2aT7FWdKg4VsgBAWydL7sjbm4jgNWP4UQ31FlpUHUvEThV
h/T06zVR9PNMlKaUzp/B+DK9Qb3k3qd6jVDbOfG0fqre7iIh6FVbPNTdr1wGcvs5j7qXX7UXrHyY
F9VAzOKAjrPGNf1XQkAwO7Vi5wG1LSJiM+n2kvBW0DLHXu5i0PbFV2Iieu0KdkUHvLdBXLeJfKdF
JJhoUWJOFPcp+MnrOFPhSP49lNpa5d3DOGxKdKOldVzPmPCCqoVft90y5CgchClrZiepWzpr9IFK
CQQC1x0/4IV/9h6DgEI2mps3IH3RLg1CieBPhkv2+E/M0XDrIqLapnfJDoPZhwwtPmHb6RiWECwR
cfoEB0qvtqRO+mao2ca2u0j20aK+kUGKzLDCDCAeEat4KI05mSarVJiXk6BtWkSSgDWIk01VKkUZ
bFeHQ/VL4e+sS1RKFeC6MQYA2sdxyY0RphM8QP8HaYhoJ2Crwl9TeJYkd58Z8O8+A7tkOH8Prq54
Ime/vNvVdFxzTJ6+O2FgZRnP8SIowMJaQRjSLWzcOPtiOKtjiBYsvU9J/0daZqLv5a3o1FeKf58w
vFYj2nC8+ADPaJ2hwSN6if1gTgOOS3i5AiSDXPmA6iXui7uwYIdoquVtMgw7nImSICrlYe1ksnAB
rlA4yInHPToxZXMP/3toTJMv6oCnOKmEUjqEpTuzWElfyEyuuNIEn3wMnE1EDOLry1+qGZCSnJhL
s2WMUqKGfAeUwJ4XHXJvkdDwUdd+lXiN9QGOGbwlLkNAdHwvE8RKj9uw3kifomMw4AQ/zxpMs7VJ
MI9q62j1PxJFDj/wOYIWQYlTOR0vseuikLoa4HR4POkR3Wes1MfcLjxupAEjzzFdvPFZrwFjbno5
JRm2LCbVv4kyxdvQ75nF+thH9qKGo8glGbA1o7U6oWgNADPJDYGJtTmz6xjmLqu4kopa2XTmxpbd
EDV/RTOZg7QkssF6aYL2eQe1nEQaFShi7zj247GR8wJGFeuXE2QkppfeG3/+/kXTH1XfcynlGhD/
lA1B/Mu9+ntEem8OLEOdwWVwvxXgSCfqVg1/hcAJ1fr+xKTFPvE+npi5tvfwsTOP+R3CUGgAB94q
Kuomls+QxxA4miPQWqjppSAB6+rsUkHY+UkqIxGfVAwT+D4eoym2EGZe4DSIQboYYTwnsR8+pyu3
56cbDsHgnuaYE5+tVZPuk8XqDKyff9XHG1sQMRzE8yNL4NOlRBUr4Y7UEnIAvpJYmulSSrneVKB1
HnUGycbPH2UW/n3eyPX0IACbLSkAz8RGmt9uEAjQUMyiPlvJZxvrOH7pkxCfL8GAlBrKo4dnglDE
cRYbHtSq9QJyHoYaHCWxwBlYz5F8syLrF18vALoRZwlm1PMJNAbzH4ucbdbE/sPQoQBfIILYPYIi
6aQ2ONvLGlLxaYBS+kUZWyupsOEShiITTERY8yphKG+pZ5vRG2Zo9ebXt/MALtOC9EtSnesht9PP
UdIqmHZepiu/l5A3hV3hxFJr0k24NndHJmrX9Uo2astaTpv7ZXpKa8WXRbNW/HMV/IKqbbNxIM3Z
ZfXuG5lttwoaD7Bt/1maTtG+YOdea2AcDysJyFgxO/OuYfxqeJN4UxFCYVRDyesaXfueKqZ/Pxmk
FtfuvmLg3PrNh7ms4c/9/BBr5VbX8SgUiDLtMqd3Vmq0yVkkVxrcqHqCB/pp6zZkWud0W2Ina4t+
eXwAGWscXbcErH9NqU6zfsa/gnWneMS8k+2xpeQQS8YzdMndvgJgXKsNbj1pl8posQxujFPzvwT7
/sF3syQ++57mx9XvaSQK1tR8TDONNlSmKUSU3I26COLiW+O9+QCl/FKXiHs3ArZSDIebVn1pk9fb
bV8egOdVl6Q7zZy+IU1kjMK7VYOPCGYGIiY0rMH+ebCtkpXSbN1BgB0+4z9gLRF69ulyC7zFI2b1
712ihfOHGcAgjgsqa/X5Hze/9+GntkYFpt1m3/Srtd68ijqyqk+Fb5wJ/zMOy+oA0Dnu0KdDIJeY
lTKEScwctKppnvrFpngt83jbD5L77Qny35KYwc8AFITWO4y2esbHtSQNOZjqSN+po57tLbthDFYv
7QfMKyzKZGBR0+JH5FnrnWRa69D0V+lc6hffBz07YyqqoeBeTVU8W+NNvrAA8UotcLCL8KL5OIQV
7jvzRNxRZ3fDUJ8X+9+P8/yK6X/i6AMnY5jJqBYm0FErlrFpQOXrNI3O1s0dVm/8QWLUT2p0YTTz
qPgMoRziyibCf7D09V2RPIjYr1rbdpxcjvyfr5P+w0Gccq7D21A3apX3JnCzjECg24/jaEZVZJT/
vjYzjMYyadA3qQMUTFFx2IEXpU+1APXWwC86JTeN6nGM110hRo/g0n76Sqj+4egCc2XQEd8mr63q
X+YeNfdftAHk9d5BWpT+LdrSvmBwh5k/RcE7OhACuq5XX/nYntMgYMysUwV5iDHaY4CQELsLoLwr
o4h88WNOroG5i8dPXnfRgMztpnwDufP9VLbZN4MBtX+BgM+36Yr6g6KKM0dWHGMggxH62eYa4s47
KxfgoD8PPBafziCXT3oSiXk7oSm54uNpsZ+7/vW++XBfpDCsvjpT2z04V9FylhLEDe6zCG4USzjG
c98Hndo5EKYsfkBcQ6RZa9EkYN7/MnPGsbK5hIYQNhlgUrPROYR4bCB6Bi8Y97yDson7XEzckLlC
SEt4pVNWMasXMr+YTrG5ifw6I65tStO44B2c/yDPAMZCVaJsXaM92DZ4iNroA08N8hTjR02c3gxg
zK+szURwlUGSvdK22nS/8HmZWAszpTivv07Y12MGsHJUzGIfE5brs7u3FqLiNhp52RN6Oo0AujEd
tYfh0PzsBhYdFLJCFX7kaGqxpaZLfrYcE993UmlsHaMgfc+m/fJOMl7hf2gvlvGclAilVkRQGMYb
XY2L5DmeQOYSw/mtgUmxUgg5ISenEfRlB4EXa+Snogss5vXRtmA299n4+nNfxaTd+nOYrDdVUiam
dGRWMGlPOoZlmxg0Aju9mLy0igpw/xeKpAxMqYLLhPipJcSO0YljgfF2/egTZXtWHbCk+WyaBxTb
ZhquICyHcQZyWQF6k26gOLYKPfjs99jy0YR19xM8zV41KJbHXhIzkGEvUTC62rbeW0wKKbnyeXNH
l+BHGYmGgKpgv704QL31zKcDNadGdfhwSP8iOE6LMXfctCxhe7URcvri5u7aFLoBolE2K6TANsM3
NzJQ9zrpB1faU0SUmWSnLl6VMdDvG1txGj/0R3jlMpT5DzcSDyLl5VwHFp+s7MaO5jTVoFEAimVW
ngZSYp7BKiW4Vz6EYdbJHaumfJ7EipT87A4t94KaTiX97FUnbAsbTgcUUJ6/owFpQyFMwuOM2bAC
wOSU46v0IE88UhcNH8Ov8+EYoqrC0IJM5vc/n/e3nTFDQ06CCetzyGvKIJjagFZiUhHaUscE+Rzs
f26CEsAjYM7JM/rXFPQBYLBs8cAzmOiH1zwEfHr4dE62SNO4fQfIk77ztJ6PJTbDt+tbqC0Wg2TV
/YJNvdMlYK+HU96j3nLchdLSRw7j4vvT+iGaa/KhIRZLlPp8dNxf+4/gpIRepKE/m13i/vK+vrX7
TusHhau+MItUCrqUwXrEBD4vf1QdN/8/miUP0tumR666Q/95lwNKPg+mB/CAPahwSWmBghJOyycP
f6ksJK2YdSGYiSMcXJiHkLBvSwZ4NfXW7KaOaCZHz32DFWtZsokUP5nSukC1AsdTGiMSRQOinTrU
gOgxmPeCkQtdUaUfSHwHH/FoJDkgu77DmgI1SdNUcplZ/0DdQKZBAEV00el/w2T/aRQ2QWRlnXFB
vtBnFUFR4nBkja35V85ztl5/qDTGO/u4vG5Yfrj8Q7Rz9Krr+0h6jUZyjk/ZPF+jFJGE0FKt56JC
orIx0oIVrCXMx3GhBWUuhZVEXeQV11Ytlrsfvi8Mv5qIW2pVcuJbV0yA1EVzCtkwz1DKxYG92QSr
qDgFJKDBQ92E9RInhtNNTTTx2R34gSjKM8BatZZ9xtKu9MWwljVt/vJCn1qwYqPaRy6cJoBOZkaZ
4AJ/DEy/q8PJoiTa1ThHQC1tLHffXcbGQwqGTC7D8dRqHsyCOPVtLKOGffES7IErUQAUuiZ/0SG0
xpcTmYX40MwnwwwxXdRevGo6ktRdrSbVtxT38VzYX9C3zOuhFHQB/9XsWHqSpZ4dCARP0Y/Aeo28
OopnrXMRD6TYdi23sODB5nxH5IEYwnMM6eOfhCM9XRA+aJ9kLBeAVvOcYwB8n+HD2S+i/KukzwrK
edDjzhlPC0mUbTkTtz1fcAsWeWLt/0p+NscQLBvxsHHgs9zPPKWfjsCm7b75eEMFu8G4hytuv3sy
csBrhTiofEQpYEAsi04xzSJ6C6VdHc0hZUV3VR4Vk/YDaOSmxGcENflFTqu2P6JUtEaAEU3NCgkv
B2hjv3b7qRGrC58xutJ0vtO/QxwyFNaEzfSC0zdYIGX+sSo4p/fGHwLM4LU7l4mEawMl+oyjVQgh
alpiWDPGxaNUALHLBq9gWtPHxHsTFAzqCQupe8g40GMNdxGqFD8aO/YVrlZv4leH9z3vrKwEXAW4
4AzdddKod2Okj8f4S9jjcbDSZQXCmKtzk7mo2++2CH88GGx33g1cCHzmE0g01npLIrYHZo5MUc8r
NbD7vIUbxyAGU+eON4x5hwV3B66N8+0KPtHE09r4sYHMgBOUFgfW0j+5/VqfISB8G0QqvA9PUF4Y
L9qlBv7yfaU0lDq7yk5SpR6F+zllVpmCwPs29KCJIah8qQaoMZH1aj3Zi2dEYOoLA2RyafAYZPij
EIZkXAXFbuz/X9FDiUmD6pBSeaZkg8AE+FaVXHVslplU2IAxoQhBDWQ7+UxwywQ6Wd1bR5mH/LoE
u/7tz7d4As/Ym5iqtHHfZQGODo2z6oMOiYB11xzSiBrgWpWxpk+YYqG5NbFdfPwcOHw1ejxkaL+T
Olnh9M4Wwsk2K8sUzjT9LzfNQsUggdgPi1R9+rDlkZkVX5okoWRaefwnNZ6s07rNcvaOr1dkijwu
F/3srs2V1/nzFY4OAvr+vGXWl9IHvk9m4V56FwJmF2P9SgCAW7rLjmrP8XIPNdx7amfvb8cuZM6J
nqZsreKCvMtLIYV+QP/+NFGxr5J1detTeNX7/zm/mAWXEhdOKRlf7CnghtaLYMSQrIPxurbtlFwd
QmfFpJ1MrmeY0MJiQu3MgSVOnDzpexVveUfoQlXW1k+7bVzJcgSunHgEK+K4htaDMC0XYEZBhtOI
phbjWRhk6+V+3JaFASurg/40WGqY3+hMti3xC2lqaCMrk+bLYIQKSY7pv2gbv0DohSY6dkrwipdv
L+F2birM60ZogoVRFERLbuxXyzs+WAeIrpEIe6Fx8rmtbOUD5P0mHOpKlw2ZB9EemJJIvyTAM1lG
DUPl69u7ijxVs4igq1ccsXBPzdTPwehjZzY17Xklz2d7+2v0OdeI65NXgdlh427k54c3XKmTxBL8
+qu6uoam/qXTC8h4+zWXKyl3TKmzfBrOu/pV2izIau1Q2J/7mX6diiPixX/kX/uW8uqZUthg1Hcu
n7swvH3bHwJ6D/6xtX5FLGZBPf6Y+8fouOwkaGm2Uq2dz7oEPq01NYLhZq/kFpZVD3+1wa4HydUY
9gnQ3H0Z2Vnjs6mzCnrcwOpc4UMGTcaKQjfK2U0UEctOrSGr1o9r87oldGi4AWo2XP3uEPH3BLRx
82aHHeH3NNXnjCSDbo1VoI3NsGAC4rDp02XLXz+zZVxd9Z0JhODI4kl97BJ4ibERS6poK9Myr3m0
PFDtWy5mqGm4Lq3yy13R5WPfuU16jNzvU4xShaO03SnfR7VMb8Ef6VgInMaOlebxuE2K9joYS/Xn
x4yo6fHARj+IIZbWETIOJe8h48Jrsdh1tS52ue8QY4EInQFcK9oZUB6wFRc1HKVOk5KEyPqtAjiM
+//nE5Rju+plczwzWyW3qPJmdMpYLzKfdOY796PeT2QLaUR4YDd0NYqXnnYWJ2YfhF9KFNXu5+Oe
DKh2penLLUeV8/kk4qv5PACagc6QqOhFLhfr78axWg910+s9IR3DOpld6ZLznPEe0QZIE4tcjFmp
yZ27KC80Gkzk1Tm/f6koQyriNy7J/tWesKJ8zdpNPUfm62HLhxQjQlGp+TbbYI8ucwOCkClZToLu
BG2f/RRF3gfED6UUd8MjEHGK5FS5+ZXcVnoxAJMQM480fOkrmYi2YQQAw5Ai+i+2SvXiiBoS5NHu
k99IeoScXyJx/n7uC4GPkTAnzudkhCMZHMBdOrm4fRY8yMQ//VIQnyS48KJ66wgG7a2VY5TN5zzZ
KS3dMQib94S29gQDoAhIGgf3d0nBsrwwQRUSp6jUpLEDl7+JNVFQM6NaL+UZcPgcEGoABzZoTGS0
6Sp8/Imoe74ntsow5R1ZI10zJNRsPBGnY37VryKA+dkXbEQ5rgyMc4eUFByR4dLllwru/jbhyT88
3QNCCueHm6uSM9AntyAPY3sbUc5cRFT1xBfl6vwHlv5dQ7hiFBYwY1IZlr63XEMoOkfE/JiCiKS9
WV4XqaI5mUvdSjuNQrWekSZrEX9H6/G0ucg1wINQGIi/U/zAS7X/c2yNdoBDCo4OoVNhfujRwAlZ
ObWO8flJqAsdUePpOqfcihdBBG7IA01aM0FY7QH4ofqv1aF/7CjtFJMZO7IsHHYMaqzjvvuhLFLc
8z+HuD9BaV1RWjK82C63f1APvzJs5oozo2OJvqr9UCMNAipYfqv9PPgvFtfcLRv65GdfL0q3FAMZ
P76dmgNYH4yD+EqkuuVV8BuZBl/VxN48vHogRCCcNkrRQbFtImdh6gsaONzcjwfa2FeRlt9HXONX
9PFGQ0aajA3NHhsfTVDZN603akmXSooTJZUY3OlorzhyuUxI8NXbVNy3x7NTK3sYPXLLMrdl/mVL
mmpT6ilLBnGPyOt1PRbx1vn31OSfeQwk2I6EXzmU/Q/vtYYChGeSqw8rPEvoK96Y7409UxPAcD2/
Su1quPsXHHE7lzY5vxdPSHQQJNz71HoZdk9bGo0EsQDsIqK0wVr/9yxxDRKJ2pdF5/uokoupUAMr
WX/3aXOuQNXReh4IhcyGfEiNY3nrTx2Ye08ASO9KCetYKNghNNMT31u/Xz6PFZpcpFiUlXsWdBTa
Mfr10hSzBpzU4wGIpJcNxbhpkOopWHsqV5xG0JaAGhjp62x7cb1jCoV7DHq0nl9EmOoSrJVoH9l2
Btyq9jOBckTRKZk5aM1Qg5JGCuODJiBMV1Ul2dei8i/rQkIxDr6a5CeXI3E90sqJPburG/iQiZuz
ytAdYEP13MuW6ELvSE18zMI0Aj3dcHJZ4XgvaVTXp//8x7U174E2PlN1h/6tIe2OQkyKeZH40Ed3
9fdc/heJDb8hoZvNO7gUJz54D6f2emAgtE+CoAzWNOiRPzswaGQzLYVEMPYSdhHDViD3lSDMQlb0
dC3CGGlUGTL8cm4kUIuwtjOzrwHp3TZDSNRxRmdJvTHXRuHk/qpGJWtF7/p3TEhN4VQNFyts8M64
xB0dqfhZzlh4vlkNul6URjqk1rKw8hOLVGPshiQa5fLe+yT83fjcb1b0yQVj3CGpT1vk3G4K2Lpt
8IQEs9dT8D8CSNMWdeaPVMORd0xK/gQHw3uT8F1YjE8tAybbiYmrDmSZgcIaAoaD5SFCP2nlbNlj
X43soKndZKJYIaBpH6sQGzW/v3ldhiI3TxpACdYruY1Fk8YVu7Bjwxbb8mLr73cOhwR9+eZUXOOw
De05qRU/Sm0KmqD8Ff23pRrW0n+2IundzRogokd+1cQ4vh4C6nBZ660r/9fj+PRZXYa//EWchp2P
DH1tC7XdoajzFBR/M5Y93gLxKzTwWObC4Z8GQEm+FP3vw+3HjG2py2tSi78Dl3vP9VmMFr0ddb8R
RFdHn2NRCafrOSv1Liro9ouzf5rlV+wDozhjWr3pVkpxnWRArp2zBvKgeXQQ7Dy/CYHsHwmelaRt
VQuyYZ6tQF6WoL/2XjS0T+go+zdX7uee7XPaFwF9rDvScbMB79lyEIdx0A7wuQ5+75TI1i3GMA3F
e36nXYIwSDB1BbMEG1rm+08gl1idDNpcmw+EPhe7xZS6tgzGWCMCR5G6FA4dUg33jvi/7iifPbcL
9+np6JxoqtzSuzAawri3Yg7Pr9HBECGcI90plgdlj90aP3g7TTWJgirfDCuW0WNSPpvzCikUSDLd
2U5PSPSeaaSawFoLFLpC6wvl5OQYG34E/QNcKtxswc2taD1hY7mEUvVVFlg0rb9xtENuVN6zl+MN
Un2rKPwvMOkuZdMPrm1FZDeKHXsSN1pIf2zGpD9v98PAf7Dog2fwxvsMiR1xNojmqDL5O+MTyyi3
ZWBCd+VDlFIxQRZDqrdQb49c0Auc8fCXG8OxIucCY4qMrYUlGHZraLZdCK1sBEc+TVRkqyDcGvIR
EbDF7qJbU0TMxdc+jn0EEC5fJmYEmtcQmMJ4fLPhWktWEyvvkrMHsUUQhWQ4LwwgBG+3bykxKBUs
fnjWocRSRFyt7ubnvvFpYhR9MjvrRYF4YKugqxqF5Fw9/qVNilLAFJivukoo6SqQOG57g0N/hsMo
TwdheHcALCO3rtHPvRx4VIpXzd6bhszaPS2sukWlABAsTXX14xsF/yG/4UFohuptg6171LWm0qul
C1TVfPaGmic9vSmD4TXZuP4/WQvBTxf2OxFIEgxyJ3j/2KbZtRNBV3rG9y5EVX2OZqoPeajP2qJA
s0TLtIeoC2XtWEw27vCWqd1HSgQ5wArwNJUJu87egrs12iwHGkrzjdLOgKt8/7Iq1tuIG4mYlPFZ
OhiB09lBQOw2LWflbNgk7lc2GT4USH2o+ZhW+lXEDvThF90UhTW4GppeDKCGWY1hG0PuWdt0NDc3
5vudFo1KUcmzu14GYDIm/i1ScY6HqMCTebHJidbuV0ENt50odQ0LijP2A894yQTGFEptvvUSz1gI
E/1pHbUJd6fqE2DwRin3MWEbFYY938c4GnbcFPuByYUkKoKkhutNU9J5dfHcIYTWqM81+lIglBUq
CpB6DmOYqnFc2Qkgig4HfBXyTGrW5mLPye/PfqVHUP30NLVstpe7UmEq2W6DgXa7HJIJQgi8ar0J
DaipDHFi4AKpwgmAzZrjrmIhethPeljWCpUg+be2xSvooHgcnVaLyk6oSZIk2y5AGDkfJI7Ce3bG
BDeiY22TWl5U70BDfYhDvRP0jaz1PO+yjdSzSZNRsT4tbV7hnTZdfo800aRiP3URAg6eN1gue2M3
uDjB4EpytawJmZ2sOwKE6hI7abNX2xd4O6WjPmazzV31MLmnTLe5IbAjhR3kSwrc1AokxUjazhNW
p/XnL285oFZF13mlQVlUcBGXVj3vdfLGi3GeKnuNCsWXPbNaHkV36OcJtMrxjdzL5+m1VgDNBzai
NFtcjUyzjeQVGQHYg1z5oJgTaZ15GqC8B0+nTu7Tr/Vmuv/ytBlpNzC3jxF2wWj3/nsteIyPP/et
wyPcjnQmGYDrJwuxmYCV+51c7y+0aiC3cETezKmL3ulk5MzbdXxSnqjFNZzLuSa6inn5/LHMDKpa
zdMYnggd+ODf8q8yAu7teMcT/GOj6mxQeIi2Ct6iyvRng1xa9i2pGjwcDj9EcBKZ4ouO77+Ezv2m
NSg0dQk6tXnc1PjOfTl6vaaV5/i5x1IBbDkvlhp2nhDhE4X2jicgibCb99+JZQdmrzRqPJybI5aY
npe+MGH45mEt+RfpMWnAqw5fC1TXVhR9lcw+RVTRCckGoMk8OaF/0+emn5dCMz5u7EbqGRb+XJJD
Mt1TCwkyliJae/mBBq04DD+dDMG3O5lhrtZmGF0L/cmv9GqHpgmY44FBxegAGSsotTOav3rplxaU
VBXf/faqfkUH+98IuNdpMZy2+vYBLIv7atSh7esugXK4UUtGI0N/swQlWcEc1PKuzWGawKSxYWZe
8Vb4D0VX3mvSC8BCcXih45ybYZbUunuTTZRm6+XBq+D7U070/paQJXEwXd+hFPQcY53DURVHX5bH
2BdEioZspYkPEl8SAJHsUkbGY/Ph7c+XqlZTDN06UjcoFY4UsMchO95Pu9fUx/MpJQqntCc6qBu1
DvRBcp5IizRSGWlfr5RZV+Yf9VmIMylfLCcqB1bY6oeXn+mVP4vhXGySiAIoXdTKcJ+fo7+AxQCV
5eDsiejcNZXKRx9LT7o0PJ9ylz8on4G3TdwtjrG18g+iBQgokYic0EDxTj8HF9Q3IOpCs1pKatot
PI11AmVNhk89n3IntG9FbEY0G6+dlHDlDb+GUHt6W5g5HE0dwhLo3QIC+IfgiJZfMl8bAB5wUfhs
uylcqL5Guj/Y530VtT5jAs9Xdoib/SOXIplZ5RGSTvLZ915eFaWJsge/RYNTOmrNLJVvM9Z9pAd9
CU9PxpCpwwsbAy/7UNqSB/mjgLDSVB5XIHg6M7s+NjbdXstm0Zeoi5EwDkv4NVHmd+j+hWNKoMS+
DNewjzntVgzYbSpQ/D/cfQoxac6LZRbRB8SnV54TCjFdHIV7L1lVEYkgvBBPR08Nw5mZHj483XWA
TlEsTw4qGvO1O2tB5mjOrzCk47oDyKg8yrVMqmp9AuG1HYmDcoF9TdP0JcNimge5GVZXSTpv6B/j
60r8cZ4Yj1ZYhszBq4ny8MDZuCu+PjMLzdMJ65Eh2bYHnb86ztUUrH0M1mGIlL0AyBiAnt2/teZy
mRLZroEmLdIc3/qHPe7QWE5NXMe/sHX9zKRZ4aT1rF7sCF4dLiY0JsQulHCTy0DCOIi5tI8JrD9k
jJ7WQziQTnvcA+JwhLaMOjyApHKN8AwHaRvyxrx2FUsQqTfURgNCZEyHDZL3bOiCaQH6bGD9Y6wU
qCuWgUfNIOT/tjxD2AQGfvL2uT7eJXSUdnGvZycTvF0PR/uTD4dgroQxwf6HcnFh4lVxOZFjOuXQ
Jquq18PnBds54mgFkFXWTX9oCnsmlpBf0A0+rhg4ZTYHBeT6IzWEtXjUBq6uP6GMTNN+TUfD8POg
LH19yCXyRlcYKnu6xzqxJhqxQeqG/4E637ThGRoxb7GDbcaZ0DzEMQ1YF3NpHz0FD3YS6sxGpdKM
GbXyuatBIIlhF7z9DR8TogxSuAvzr3N2n3T9cJC2E4kHkYj306u2hyqVnn/gpS4kOc9qqRcbC4hc
wGgyW1EPj4rwVgkK2bhfvkwleYKHdOEsDZRSMAxO7hLQsHh78e+5pIZlHqtfb345JBQgmGBV+XMp
R7grej7BUjLDbhIy9FAdB2QOrtst5WCZG61eh9G5l2IXi3EqnQe+UrYCwuwUCTXXBub5DYpvmryX
UwJbQ+aaJz2e/XPTXLwJrYr+QhTfBa9cH26WwLhn0LV99ozU1LQOBU98H1yNeArAoIsissUuVhaZ
oba9niA0pdkqdxfee5g+7r4jc7uuIe8eSIv9B5wnJUeMYJODkJcTqvhFgfF+Y9lBs9bpkKX/IAZp
LzuzL2QvVhkP8gYtsR5Sq36Qdxw6s4BIr+8MXGzJnVIyjy8iiJnAj5V2VgllEVRqF94FPdeACigw
4Hmrr+uYC1nraywuA1uYpaRyPUueilSZbxpgyOxD3vkH1icESPmB/IJJHMSFqjlVj4PVfZuiZLWx
cIjRj8KTyNuLCNMfc1icFVd4RjdElLxghrZyIi6vJ0lEY+0YestdWs9C00KNn9UXZSTP58YtTv7y
1uyAL5NqEbI0LIlsl5to6VzpdAyrQN2SJc6TlrcmVxKkYN5Z7jjyanDalhokAY+yUXimGbt1m5px
W7eWROcruAwkGg7leaEoTZT5xE7WsJL/SwZZb2ugM2fFa3lZWsNbP0RZsF5EJWTFtz0f+NTafS1s
pjOQBxJ/52UABUUz7H14Zo5sl2sr1N5Re4j5Nllw/oidDwd/jTY7/ud82lxADNzCEzh2VDYwDjVX
mJVt8tbIWQSWWBA+AGA6G75pzBilZ2QbNwbjw9w659Hcw7FkEfO53LCvbyIb/A4Wn23i9pvVOR72
oW8WKqSDVOXfqlFI3GIYvCRgW5gRZt4MFii+CLhrgzYRKm6Ulz8+BT0aO3Lie/x1aUmlo1P9amOb
HizCJ3szvsVl3ULxrLsGW7R3+rGlTq0/BtPTq6S6h2zt/HSIi0nsQn6TsYaPDypsty+WAMY7m6j6
adUHeGF+nQFDnilT5MWZ2B3+2tp3kLWD9he1NzaPZQxENvqnZDfIazBh+udj9eka1kh1pKuIwcXM
nzHlipbUBe7KLMB+2vtOU/qNCOgPnbYbKG2cWV7xrtC5PYkndwbaK6g3Pbkj6zVZmsesCKEkHZzc
HCwgLopHdI980rBV3XBg1/NaqVcuGOM/k87tdjkIHRH3rjgWUwywTX//QVhsW9sDVcUzibS+U/xS
ewtFJIGTrDi3kjOPZMGSXd0UPfzIg9HuHSppmaLGgnojI/SS++2mSh3rc4tUJ7A0nVsq+XONQIde
0e1swLnkpZT5OCnPTcBW2vXL+IVFPjmuKlFbkOKk9sOA83aVqZpJdJ1ztblTKsmgnZn6/7qg8ENm
0ImKvFJBsy0sWjRkYQowGQzl8W8w0sSYvbhhodqmCzBEbZAo/lMTjs+iNd9WZREX1TDGkBkFUiKC
DaI1r4NpdnptKarIHvjZZwGqdfsidjDUdDLVd1Pjvz8blHQB8GK12x8K7ZJ5jESPi5fgvn/bZ03k
aWFnr9pg1wuMaAN1qkpKDuZuzVi1O32QXyTg0fup11hnRcnEZ+yIpMYQbUXnEXlp6R7g6qbX0PkP
3NjKxOECvyJNz7rru0bdv+9hxQA6P/39//LqN5qN1mT1Jp68s93ATLoDjQUERxGGSzP5tqNeNEhF
TEo48vLfISseWLtcaFGDAL961uyzxyodtqrfmkSJ7OafJ3d6bNYIfmojLI8+227muPBJy/JvKu/Q
MCOa+9x76TxOw9matYqF9z5N3imxfUNa9kK3tkvOEytc2m5h1koFKQDzXhlvlrS893r8XzimXf7V
VRm4QUFMVVN2RjzEDhGuNqif91n4vrcvPZayd6rH0iaZQyTggxQ4euDLJ8B2+GT6YBKKIDHTD5Mf
nwiDAndZ7DCItVWeo/D1Qj82B3cEkY1Ofw63oGm5NvJzuN8OpHvSD+eW1Ibu5tAO1sRjaLVZUcEL
+1bWGGYeCDp29AFiWLVE21d7MPfNrc7sqWm//YGfAA8zqe3ZJ+ASKo3w4Srlrzbk6A4DRa48LldQ
yKzC9Bl0Peu3n7bDm+tVoJaUWeomRZUADqmP1A0fBu8JvyrwQB5nu3eUOVKIusqyNqt+kwEQ/L4r
jcrGwrZl9K1g3FqVuWkoXXNFTSXGzLjR9y7P5BMkFmbBCowTDBJxdV8HarA8ITsC/jEvrxYPg39t
RoQciGpcc7fojIwER3jmiPnkYu6I4wVL+gwdSlGw+ceM0h9hmT4jOFXDNnjA5oblHIzEo//KUxrB
83QkifhzkxI8GLu/dogp2pt217ar/54w7HL+MkDRMzIobQ9KM0Gh5S3iBgve0qYO7OmmSWuKA4UD
WuosRhnluRbJFhgCjzcnBT0e1VtOodWvXE/CRz8eVYSFMCkuIBKmQE5zxulWI8wyxbq8q76AMk1I
sVJr7Z4rqP5+YxZUde1BuvLl4hngC7JHNA2kTFraor6PLzmrBTNyddZdbd+ryWz37Xm1ksWLCBF9
SQdTcUNJf8LVGYgoanTWH1/F9Aa8hbqjN6H5gNk2f5w70M58a/36Jwlb+4FjvVLh4tKbcfRV2+b9
4uE8gPI97N8TLnrwPDVhOLMf3c+65WQXSSJnUsOkx0UvDT6B0gZkLqbtY5tlJTaVyqCVkFsr9eqj
WkEGsRO4upYH7tv63B2AvYAgrk558b1EwBI3oqEvtPKdEFCx6V3H7s/tpjk7GD1YRe97yInU803C
PL5/o7SdVTodjFN1A5191kTzyDiBvMjtGDai2IN1RycQRuZe9cuuLSA35n37ZdY20Msf9GxHEBmk
Li4TmbFBUmqvQGzRCBXhCg4M7HqJEkgfbtwBFqZn7ZMO1nmB29gMR9IlfSHAGU7oZ/BVhGxfyaul
BwdCqo5u+rbGfHOxlUApyqj73OxTNIyAErc6yfOaNOMYjbZlFN+MbcZx/r2pC9qBjGIEPWBKK6HY
neBG9xvefZ5Jw+140LOC+UJiHcKOyJ0L4gxicGwTKibhvIh/2adoECsUsyCkL2aw9j5SUZ/j3XCK
XEpu9HKrGlo0rixso/RQxjX6YP3bU8as5GtUxxu936TtJ7OFIJhr1ViR5OQNfsIGvhxT6iNBuePq
Eqr5kpvqYmDQA8xS72YCgciGo8eGK68sLdAj3jHVRjBjO0gQ335VqYd33q6RoSCuLuPDjiUAx41d
oooWaWCEQzkzqRbijOwck+lO6Il/6j4SZFVq6TeCRc/VcQrPrJ2EcBNmT9JgKMCTY8bM3xCHbW96
R7lUG4k98Vl3JwI6yrJSJsWuJOX5lvmV4z+XnJHne2lCLS/h4M3/L4H5HmGaHIdrkG5UsdDt0Pwv
RqEn6EkK4NTQq7gHqAwlOKNLZSnVK7K/7t2PL5gnu7wcVHKxCR1ACazcQ/XgeiTWOc7xyybl5H3M
NFCNph4aLCiIWEh8J2Sz9Hw23vTeisQ0dF5QpLnuIKIU9gRUf7BbOhad0PKRCDV2Kf41bwpzAJMq
y9nOUBdOLgOAOZIVRlTad+IcD/4yIjGPQOqCPXMgQNxDl5vTrWK1tS3m4bTx9/tvpsp3GdCea7gh
ixeCqsMGHLWMDCKpctFukE8QqQ7GW2wKqFcOh5yGU4DJC2rqsl22S+RseeyzrgC1hPLRuUNxRj7W
G08lQWXVshZ/dj4ecfkMfbvb2pKdZyXj+1It456NAKLP9GqF38XQcGp3jZL6EUwkf3V7Cdrq6ELi
aqBIrsXIdDCKiS5pC921iW1O41X/ZdrixSIxmB+bWEBJRN+4jz0IOCaKjIppJMQi3CWEFRa3ffKb
cPeUhmtsK2tLa2bdnZTpzujEfaqfEvRq4mR5mM/RxsLyW8cVHd8wq0PZEYs2yDCtVa6QdS4qNBLP
A+CwpF9flniyH9IiipsczucYYpokihT7K+djG+lNyMXB0dhMs+OVRlz72BYYRcYREXBOJVZjSAvK
MoU9+IzGRngYRmdKUHqI842+g+MEBKsZToWSlnHDi3XrPy5AGRmHzx2NjXlI1OoC+lmDJ1QvsEf4
9nVMHQlaWUeGORwVQrXWSUmFs4dS9RzvkubRjCiDkzfItRFQ7RdbV88T8EbpBebeW3vy7M/E3rLR
hmLPAa3oGqybrLA/jFX9nGLDF0049wIXdQoz9LntrRYUiOMJWGvXvRL/11rRQW8NVQWUGtmKK62Q
TIDwvz+XUOj/DP5zVIf9XHoQEuQLOlXvGcvaFolgeFGFzcHvGpKbc02LPLubsfjKttz/SMffNfAJ
jqGyoO0vpsDiIMMcLLkss+/lloDTXyXq3s/0iw9QE96Xppa8IJQf93MZAzSdLMhUx5OEN1lyssIE
nyWUdGrKoZZrExcYXywu8ot6iyLAMdLPegy5wlpFbo9N/Ob3/453pkINs9WRosEiR+JfOGLvV994
lDlySyR9Nqz5NBi2Fqn06Wg4VCugpZgEjqe0qphU2CtP4ihe37PJX1IeAiD8kOiBmEsw73ynlLuJ
ptOXsfdaFh28BShH4Gm8AbVE6A6sJAHYkNQ8Tr9bWhO+BL2lHM27p2s3e4aro4PoJRisi4tfUkL+
iNx3vGCmfDJF/9DB9VKUxU5Ggayuke2awCTWWeI5FX4urY3mwKZG0sG6TAdPiKIAn3UFO268hhBE
rH4g27WYDw39E49p1wFpVfmXOds9+G9Qei7VMKvy5TCQETxWXyCN9NWMtPssANW7+zhBid3hlfcA
QMexrxxBnbWW/m6+wGGRrzWp2aloC9f8673D6h9GweWEtznpCx9F4A7p1vySSHVKr0X5CBT4W421
zNKE9NRY9LcG7BCjDB4Y4H5TVp0LJzzjNcdIIDnI5udK4iZjP6X5Q7b6MLzTiaiuIA0G1D+cyaci
ZIybRilKsOEtJM7MAaMnTRY8bF39Wm7iTTd+VBo6fDAzgXSjXZr3Gl3jxXiJiJzI7Y96tl/Q8ZAC
XeMd0xgUjS2Q9gOVpkz0nrCyjqn2LECsONnLUsJf9fr6r6Tzpc50e8ken5bgnu1Xv9BKR2HEtOWO
Q9J2nvz1DyRmBmiQQMrVfz91r/OKOHuubxcgHZT0PU/FgVj6NSB08n2pQWZ5qk427+qzCA3xesqa
/+HOJaErSQWkdbFF5XmD2srqdrKM2FU6GK11xfbJ6f3CVxNqNQ2j/e2lhlKB6IJ8RDmmjsBH5WKU
mx8D57+ELQ8BXh9NxVEkv60VEo8QKI1J6qxZE9v4FnxDfmVZfoocBGlWdNZsRQc/dhWD69bszqvg
YVczDxLLsIGioAKswh4FZz0VERwI4ymvtSVd3dcsAcoj1rTLpDT1ela311Ff+Jhkoyqxbc/QwOL/
tbvi9zNE7mNNpoMzF46cPJT8sKOFsZ/ocIypvJRTIKTFZdY+UpIH4kGA0Vd+tUCp8z+KEFLQUYmP
2oQvrOrSbVxCloQehS7fYZ94Kbbi+j/qCs3r7ctqaaGwEIeGT+AZj/jdKK1I6zdsSIraExfmuvw4
ldY7D7oWdx/whRGUym+upD+VTJ2eeQjwnHcn98Ir1VkMybaYKc8zbC1sTzIF+72R7nVDgzNU9Psq
UsxeXTjuMJH0BURf5iCbuixGPOBOqVbRWess5oIcz7/JQuFhhG1QhCZtba19eHP6QCbJLZ4Gm2ay
Lyn+9cUGm/eRwFWtNB8TkQbuZdCjxmJM/1jtK/3qmSjQfG0+hmRHV34+3ag6DobuuRbxVkehD0am
5TlOr/WYKxIxCS12VS3CVOa4cTVr69hw1CgDBWs/l+xYOzd378SOwZQItjWdKz8pqXFnxI26ICsb
j+O8hry6qGtuQMqqL35rVhLaL0RKSK/fMQ0x2/nK6v+LDl3/y9Ty3inIpPy7LvI+qyqMSD7/rqD9
jc8IYQW4c9mTB/BI2+0UI/4yc4rr8MTubPlehGnvAuRQLYkTfz0Lm8x/uuv+XW12y70wFwm1sI3l
aaWEe/nMokNr9fNb0a5rDA4RMA/M4zZgl3jSgPyIJCcMJXsI4tOdoHwoC+/LCfCYvYceYcsNJ1vP
mlFGHKC1MoZRFK7foNr4bbMK3iltyzs8leG6lmnhGFBHjzmw0bXvAfPK4aujW/ycnlR9mnyK7mxG
90L2dVFhAwcrGnyQqTG1r1/ragFSjbmZ2WPRajKkbwlRbHyfD9T+HPjQFyqRVZHjdWFWiobaLVVj
6w5ghJWgRkwbnd9J9Df7Oryma8UmK9Q7b5ZYaps6OVqxfnmH6enTYtWuFi4SwWP3IzcdHeVCFmIk
PkGtqnLVfxqa+4TYGiFSJqoA3c/u8jYbJFdWd/UtmVCiSWEh1KD7C4URIO3Jcyl9c9GRtAoYujmf
ZvXeae+CKr3nRWOJVfhuNSTHnkXZlE7B8+qKfTHVDtpjVCOggMcVLqG8REaAIoKVuRN+7dpUugdU
Rx6u9BfQGCv+Pbm+ufWIB8Be0xvx3GzM+dyMTLEkOYDXiVxo2w+iSyVCOMnmeBinUz/+GtayOhRV
wPWnm8J9+DCspyZZ+cEc9LiI7jrQDwIwZoHyxRowCqGfyWAyuyB2tYxif1BKyJqtnZ3UUXauOn1b
hE+kez0RHpvv5D2pqOMdyrYqh41gYRCHiXwpGKCXluQpkHyWW9aoTjQ58s5dKh2qjTwDrp+DcHrW
6Ddz6jjBTVkpmlJdfKu+XxAXiE0IGvU/I/cpKzMiQn1chjqSQeOBla0/cTVg9cmZrwSjoalP4zlN
L8s5CW/VMVG0FzCynYiVVvUv+tZ3Q0jajS9/LzUdBqSf7eJ38VVJN9EHfIEScQlj5+w+/OXyuGzx
3aws+z1jGYIfBLpAVqTzsY13f4I8iwJG6yQ0FZWle7893grK5Vrg9s3BjFs7PSGUrjKD/8mh6jus
TJevyeEBYIdj9/XuIl0FJcM9PmckeNklSR5To7/EmYq7NDpdxvTqfylJP3cZ5kcjxBCWEue3bNxU
ODWB0KeG62LPbKPkw3N7d6lzdUoMWUSxcGgQAl1cDynlkXbR5vK3SfW377yDM3SXqJsiwOsyaQgm
7woKb2pYuIXSNiInibco803R0XYAysxiP3k0zcYe4MaBqlu6M42t6hQTw9z6H3mTteWesHE0lM3V
j9vJJ15Nm5HwvaS8adlherncZ9rjDpqsmSp4oyOO9AWhATiOVULFK06qFpOu7/6iq/q4fZLmKrQe
XY5ccutNHrBqbt729AIrQ3bTTI49ZIDjgX3aL0ERPfni7fXEWIC4/pr8wS0BGD0FcX3q2fTHLISO
8l2pMNCWYgNDgV23iyhlu7HxTi7YD0VDAV7mEYgW5PfHKqTNVwf9S8eNQLOS3eWA0vok2vvFy/fJ
sE6lReKYqEemg/H4ChzUN6M33lr5plUQrORntdik6lUsb3Zp/aF8azC33/cHy3XHzehZg7DJ7luk
7B9jL8msCrKPi7hH8lOw50vi6rQPKAnAg8ZD/KpHDHeBJqXF2KAe7J+KYcIYhZ5eRYyoBUBuYXV7
EnIUZHHi5wAvWcHFQmFlytPkJ1NSNRcLqjwfvdP0SCeL5oMX+HNWEWkVblT8sfvu5mVXywtYPYGb
PlqjTSt4ruWaG7J6PJC2+HY/qPwG8nO6Oi1LV5CSSz/MIFIbCs2KiYBls8lWNSoUO6EcxGQIDD3x
cp7zfIkMtSDZ/Qo75KAljr7bV3I/X+GPG6itsVxRrp8/JJZ1/4MtX+XBlitjTfJz/wT6uI9kxbCt
YmHO5sFLEfDUJ/5H8riSx/cAUAbI2mDmzPk0m1hqeYMp0fwZP41kIQJoniuabESagLfVP+1qpxpG
3g7ubiuE8bc+BrNHiFTJFk5usOMvdGf2VbnrSC6B00+lAUTsS/LCErBxZeS3YQHCxUlkcEFN/43c
kbPPmBh79vASI2lPMI7vp/cFAEJEBH4KsZleBgx7GE9p/eCeAKqlhozdSz61exoxbJVOL1m3OTyo
RO2gR+wKR/OmairaZIeN9SxmTsm70/SMJjd6gq63WDUHBRppI5UIcnOX4buHHQbtCCQ=
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
