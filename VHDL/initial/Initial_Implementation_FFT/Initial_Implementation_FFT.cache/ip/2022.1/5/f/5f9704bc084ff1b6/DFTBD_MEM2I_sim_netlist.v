// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:01:12 2022
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
