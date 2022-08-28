// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:38:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM_2I_sim_netlist.v
// Design      : DFTBD_MEM_2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM_2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM_2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM_2I.mif" *) 
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
