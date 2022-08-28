// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:31:47 2022
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
