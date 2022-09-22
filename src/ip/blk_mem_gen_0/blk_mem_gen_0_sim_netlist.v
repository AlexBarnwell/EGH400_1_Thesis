// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:24:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
  wire ena;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.36452 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
`pragma protect data_block
E939TNrJgszHNoF1lont7UlR+BuSOL3S0e0pdW/c3TWsjz/Qnkwo6sMsrg+T5bhUU6VIXPr4ENFC
PkO7y7WVrLjWo2RTbDds6IqeFQe3+KyliIFhPWMUgM0zMLwFwtX/xEvI0p2eXoGC6u5bcWjYmnAT
BlPodaRLkKuWJ3FgX8/SyU+AwzaDO+WL/25YS9sqq+qfuMAjBbW+8eVqEbRkILq0L3RiWVN7GG+F
BZlXvxECiklX2J+cmy+/vpCi4rA2nxK6JQlllbhNLLS+ZjX8zhzxs7LKKLwPUSvg6AeO/HaIYgEY
687DEff0uCmwa0BUZn8yM+s2Jkd/N7dEAPO82CcOnGV48p/4b2eYmP0tkuq2dIABJGAq9BQNTDUo
Og1sHsr7OjvKY9t663BHAm/SFjrvFkpaKqML9FnEoR0FvsfI8coCO/dEsHXaa/hmRK2LseQmVeBG
J1VvnZMM7UuLJWQ7rkWLPClsoIOZMrtqG9wPHC+o3p4PzaoR/AgHTa8k6Q94Ge16WJd+BcINmxhi
f1qwEMqzxXLne8G3TVzLJvGhaym0VaLtvN2UpYAQ2M+n9q+3Ns/EN2RgSBdw97DUNTbdGab2wboS
gdP6oTJHSGfqptn3T07J3LUj2t/tU7zRg4jXT3vbGrd0zY+VJfd6xtn8sqG3F0Fp9dZLRwmeUfg5
bcN/4bU9Q5/3CiliGvHEDt8B4CJyCDhf61P6Qy+veNlfIMo3x18WwyHOyeLDV9/eDGw6apKSoFOu
YUc41b3lgc3edbVLh7g7B4Y/mkfl0oreMt/9SINHLZ2fG/ZFeyYTGBug61o4cncV6z4rehzGI4Ty
QM87Sh1YdfDJ1tyAzEjjr9uCcZjblQ6XICF9ev1fosjAlB71GxAPErVe77vpz8473ljHThC6/c3m
rI4F92wM3IwLyesNLtW+HGcBGUqxZFMqhXvp/aBqGidc8NJZtUdiC+5zVcDILv7ITdl40i15ZtmV
x0gh3S/Qil4kkLqDnIzUt7asD326carqGDDdhQCuFX9pHbR/4U/NXaS2xkpzorhVKrYV/AvEWnao
BJUaFLHUbB9lUR2B1HgDMXxROcPW3hrJgaoc17ipgYLB2SxGKwjUp7gIH9r+nkzaF1lUd1j7gJDX
iPrIoxZvqg6jqz1aNeyteoJTVaPqjwHXCxDlnkPulu9z83mxo7bM2T1iGHZYh0x+XzReX5FHR3Y7
Wru8iXQ2yvd2h6yrXPlDGfcfkpYv3uTiUaZ7UlxMWmQy5B8bpAKT3iGxg+jJBsdXfc7ifFEgRaZ2
jKQTk/mXepL6jcxRc94NFWuOn7jbElaE8oDhNkOg6sMeOyQ2cFsp3p0TL/ohtJZmjLDf99+mL6sS
Zsg3gQa/1DK/1ZDh5GaJlFWBKyEiTMvth88fOAg9JehL2QK494j028iKLLVO5jgO86D0G7tObupU
prAyeoArKb05mHTQYetRgIBm/je2MQ1GMAw91vHpy9z0BkwwmvTVArYp7QVtq5yve77lo+SesGaF
j6f5fXGS6bTXSP1HSAn0uuyhO8LJ2oW82k83P1drXxahIBSlbXArwwa2MI9u2QwbJrO4N+EXlPXR
RoSMqyo8E9q9gubT8RyEBA9jW1NH3CgMEst/15RiQpw7qSJY7elok5pvo0DEg5tRqxwHN7vRZhXv
YJTBEgppwCbUZY1OwYMh9i03vc1DA5p6evo38GezyeTgpuz5zbYBiH+wX/kPWJOK6S8brP/xKBzU
+/cA/lafNYz7k9PqOlZ3Ujbbo2J6yE2sI8OLdOPM6oNUP3yVWVTo2nGEhizI8a+8cVmbCOxgGhH8
56Z9cELttfMHv7lolRpCviYlu9KaCgbZGmitEZP3WW/40xL5GHDtUgqFh37Km/Bko5m82V6DGX3Z
mYVXSqa2hCBzQ88iNna3eVP8IaXvNck8S3f7xv82ZTGNUQaqIhAA5wkO8psB5wiG8Hz6uTyOif9q
KC0EeYC/k5EHVfcRmSzjhLCEgHzmcIH10YvfctqQvYoF8LIZYCRA1SZdylfSeO/D/c8o6Uo6G3Rd
aIl0ZPQ8f8wc0f7Z0j/qvl95or6OdscFTEZ2dNJCvncEWh6EF4nxN9HZJBDrPLYFNa7gsUzXAxBY
rwM0tVRgOsj1LakGCZHIAGpiAqv8cJpsCglqjs6ihFOSHdGfqqpNZbv+46JX5Pf3dcMy6URkBMxi
vuvO0VIHno2mAZ6nZKmvOlA6xrJb/rOJ33puwMbbdlCrb117aGLaldSOlldc8LYgdq7YHp1iGouc
i0PbOvVUMneazsrwmmhRyEVDyBMdB4Wvb39uM8/Uzf6v1KfuMrHZ0xuAg/NV7mhiYXsabZEI9N5v
hNTsyWFFcE4klr6h1KZ1DViR5/CdGAV0KpIRinRJpY4P71NtTBw33y7tORc+j4vXuvRcneKXDOFk
if6gT64N6Lgy4ug3uYksAtTudrlm+wYIyImHnfJRSM8zIVznNah7Ne4CQyncJ48wBFGA2FNQuTCE
6Ef9zMRi3AO65XA3G478U9otI9aAXVw9KnVTQn2JuEMDAQ5/0d0Rlc7/mHeLXPLbdOwyUW4FeSzT
EBxHqUs/sd78hce6bnqJ5HGL9H1+0kw++p8GcHeZ5UGbosv2GTFDnSZSg2F8iEA1JpcEuVLIoJW7
aPvMFkj1Bb7rHQvuhXUGgztxILhD3n7owEtU5sc90tyXMmc6y+scKgn6PAakohDIfhKJ2dCtwjPa
iPnDnnyKKv8q03dPt4yuTgSp/6DeKVKeawo9iDhPjkDmuXZgBnyLnFXQoJiksNa9hMQj5Vi5WQ8W
lIGljsRdNCOQ97bCLf123pqwhy9thANTcuxcdhIkn3PCUswh6//QLWgipu0ERl2ByqsmAfG+/NNy
qymEIatInCME0yZOJXYKWctKW52pvhqKZjcEoGF/rVTBjAkxR7nE7gbzxnHrTsmY4cmVYSO4U6+6
Wh6W7Wy5ybjM0sf3eeiy0Q/Knsv/Es0Zo/zdJnm+r2wABzDMhuNkGeU11ybOwMHFAg6po/ranyw+
zDdCudi2sY7TFituAov2NvJezlu4yRYEwRFE66jpu434IlXSFwfV12e3sRG9+vsTLiuvII/addYu
pWCKcwdU0sNjntk54lebcln4iBWq3nR8pQgj51ukIA54EYHfUlDKhKByT04KU+U/k1cBHjQy1WLv
qOlScNZaUmcU3YOsD06WP1sydaSDJQD3PCLwdVCNfhRPGMEPuNlHYvdYjO4d0cS0ZmqOaIth5HIf
AnZZ8XEaSwXZ+nmRKECR0VQBz8tOt9eE7GXPmIipziVmVGHQ+wlaBLplXNQd1OjZ2l5SZsdzRmss
9vq0CSBzALfzNkfSGaZZB4w0Fp8AcQt5oKdom4sTrf4yep43MSuKy6HuSxQxVSnZPoaqD1xr9AEv
mkQNRvEPycte7yjJmcc0DtOgPWtPsHVqr60vxYLMklOsRwIO9iT2SMAk9luu2YC70SW8NsnVYYoC
tHMr5TpVq0W+bTcI0PCoriLVApGKJgmcf3Q1PeRqpjwZcxbdzBsC7MSGQiHbESP9rBNP5v5XjNE/
sXYTM2gnJrcEjgSGh9dP41jlLLm0p+2wRrRVoHJhlRt2qnhX6SIuZm+GpybF7qviyydUASB5Hy4A
pXsgBBJ51pS4j0TaweBXaTr9S9AyyvsAiUB6GF8vNHlMHGTVgPEKhm1q/G34ICC3Va+7FO64G+K2
eGcCw8bYrQtmtEIpLx0fhHnCsTtiOj8AsMnFovTa/jwQdlkJGpAhrz3OO4ad2RjIChEoL2D1adcM
cF7vzgPDeRBvl660PusfFihweI6eqjjZtsRa0hBWO9Tsmip3Ouuck164YKIGxgsYSyl/TqFfF3wm
wUyyQfzzgvAo96Wgl0hnn59EY7VdEjFIEefGEBVOF9fVOiAbXH+LH/yo19jFOeO8INEIpqqtDkFA
4rdgE1BKOjJw83lcC33Xx5SybbVuNvx+JJKKTgJ8NUb8Lr8albW+8JHZjG4tIeldQBKnDbsy54c5
zLnqjm2ZDcOQxTfp7ZPsILQSXuJ55u3HiENVy7X1VByvy/SFhRAP8brCIkLHFu4b/bFPKLERVcdV
mEdaC0TAEDlxLdOReDScT04XHlhhJL7L9sB5YbJqkD9Cr+xOZ4pzxLAoflO2qz4w23aePuJIrFim
2OXkKS+RHyjq8RS+ecVFbmevh2Ip3U56DOtyxiE1IL47+o3tHSH/3lymtmmb3QbYJll/wxGxJI1x
jWHGm0pml2Q7hysHRRFFvYkgYl7ECTqUEsnAmOTLF08MeuwczvpTi8Ox3hAwAy1aAmO5VwwC17wa
UDY2txYrXM7W/ezW31Qlod8+aVARNVSH2e46LtOu1UI6d7wwI3bgzOhwUEas5Pmvetdif8BSzOqz
9qdeg5jCMZ3f2tUwHcEwPhbB28vcLy9wlF69vJlKc8y9xhdeDHHGlTnVg8AcnK1BmWUKLLlCr2BW
0GE3D/bEG5eGKrLXVkWoXtvReiNygCOCfYF2wkoQy5G09Ia5X3KBfn1HScj3M9XJZI+ciEPweSwP
a+vB0TalMKdyVhEPjPvgOb/hCFfDsje/pHItSCeImMG6Wqv/tbUTQyWvasRu9aSpRQ9LweWe+JdG
yneivYyDsm7urs8EpqaLpOpFLO1MA4etvwwzDKWFtXRGud929fJBU0K39leiY8RMPiwtgBml+P0D
6J5IScahgg3dTibZVC0D9OhsW0Cqff6JlSXbO3vmIxWETbAF6aC+q2BlkhUly4u8fWhO3efyFPft
1B4glLNk3mlhLoc0Nzeio71Tx5vyMO0z1d5GmBYxpzSRCtbDhINGwzZW9x6FMGO5WHbE2BQ5pRpN
dM16JgcHJFikgwpQbeEUc2cNh1cvy/CMBhM0Zetkn9vRFOtgxvIVPDUXc029TRGlpoY0cpJrkvsw
eJBebqKrcz9yatrjRP3PJ9taBUs8a9u2wmuVSz0FQH3j+1kTXOVkRWC/OcYQvCw7HJsRMOANs7b9
iucdG4Eq7a4Js+TQZY4V8QBnr5tm0s0Su1s2piP2IEDY1mPgNqSYnRXGCJBC1l4DqnNWgz7GiZSb
C2PVTQK1bUlgIZlnv04gnNMUmmT7F4wjJm7vKeJg+gOnbf0xC6U4KayxNJdJgLchMuNhr+kzlmQw
N1Ztjlcjds0UXuLQhoTzQ+Y9w7MCvedZH6OTlGVYr2Z0/xbBaDS8Eh+ujfTV+hpq1OD+uCmGKwTl
7glaNkrrU18wBUh/62M6giC+FQxbKOyQXyBLJ0zvNV6Q7F3QSHbhCX0l1qLQvOPNx2SY0QDWq0G7
oyX6DuHszlFZynSK1u9Mv401nJBW4X6aNNjcbcTd1KLMr1IQpY9O9mtAZtUn7KybnfmnDdgtdU5e
NisZp3PDzMKWDfmQZDlEz5nsv++ayl1wfnmZutCmVytF0h4tHilXfKQ2h1EP5rQ6KZ1doDB6tdAJ
YtNcs8jgIzZSyXa86pmp1WEjKc6+T0FrHdtKcKuTAMnBdd2+wtQueqT1pLdCKNlKxUunfz20UbVm
yeuULbLRZv4iXy+wiJIm51wxqZpsBcCaG/nFXZZdguPKjK+HZhBmjKKVBXHjQEYoZAwD9I9qQHdz
Xjvv2uD+p4xVmvuaBgM+DRDdzl/k2sen++Pzs2D2xrFK99dhdAuEDrrWhVatozhJdCq3Hewo+c5l
w21/wkHSDHoSRVasXV5GjkuqIHhH59ExouFNkVeTWKrwL53pUibD23bXJ58HbjOZEcVmUrlWPDrC
qi/7HB1OZ6wrjICp9iN/jO0EfFIFSAvuuKXXqO44d9m0OpbuvCgYnXNcw1WbhDQuN7vbnv3Lc8no
/fySfDaqS77ohVl3cb6BHGCo7R1ze9p7ciMgIGl/jM2U55TaEh1aRb5nAVBl3epJCyyB7Am5IU9J
kef6u+Ahw0VQrxeomobFFPV9NHfu+74rxirfp+rBp+8L30rktePHgoGZ5WIly4ElHq1dIFc8nscc
jLtLT7xYcBGjbaF3jMh7WVg3gB0WuAoBPQuqfCzA9cN2WkA1ueC1axA4UwbGNTqQKV9DZZ+0c8E9
SppYntnS6mPs8W/wDFowR1onFadEdC2WLbhIu99p/yUpPbJ4D8yDCM00ejoABz3qElFS4c4uMAIb
A6SKlxVOdKOgVPEx3pATBFxpJ+VVEDwUp2tGwu+Dix3dnBu7VPkJkfeNEJn1YQ6aaS4PSbLh1YHV
GoO+ehLwI/aDEnvo7qJrGCvPQwfoF26X4X5fgnhSiEh2X3UyXHaUrjPnG8dAwgu10OoOFVnYovia
MdNJYH2QmjcyTqmNBl/o4nJl6J5/EEzKy/LFg0QB3ZhpKPKDwLjhvbTenxBf8f/bPrw1TUYMXMTD
KPsbh2+U9edcD3h91ZnZZGwybQuR+nryZ/K7FUT/3wNCD/+CKVNu6icKboRmX7g+TV1zSNxQXOZT
aoTqtGYpBBvaKoPGRrBPpvDY+xZt7rT0XMF310Cm23vaW16cjxbxpSol3zjA9vm4EOczQQ8jSqmb
/1/pjTAEDwlWx3l+3a+cJjTH4BWXwB4OE3SUgPKfEgyDaguSm+DBDEK5tNh6h8cB8THOJA0AlGr+
JXr/P/zYne9SBTswsbiu1XkiPB9gveNoJxyez1Kw2DXxlTuvuyFz8OJypJUzAoQrOyNmHzN2cbWf
6oJP60FVgx7v8XjkBx0G9XMFFtAAo88q31N2vc41cAi0ScoVdhim+uHNDMRbP5ZoaEGu+jh7YIKK
5tkUG9uXoPkQi7MVDLyvJaQXttT6C12nAr6ZN0T6TRkQmtAfS6VYaP6PsXGivD/jYDYz08BaK1GQ
9mvEtkPCe1YATl2OMDUj4CMniEKBJe1fS80z2rWjj+8+aSnjlSHjxFSUC1eTNJaAx6tbHEx01I9e
DqhlyyLkCSi7afna/aNiixzRyhY0VJUxL/5NgjKQtCEjqDoCv2VgZvcjO7oQ7h/4Qjqp7TlaZGCj
+tWMIVl9pmtWJlele0+CEvOu2Wr9QYJuJIWV99BbLNhCemOJS/DjvOPPp8XI4T8LiW4veABehURw
KvLV3l2AJdTG/BqSEQzcvOVvt0kG+TDGFLF+JifdL+9TPW61uJ0/Pi8/qTapxeHFfrRajBfUjhzI
3Ws82qGaGrtoAsUFbWdjh6pKxKNYb5tuAFsxkKbB2ot6IjEvLgGHHiqH+m/SgyyEBtK7+c2gzFnw
RlHbobxezmRixmQSzsu9uScYF5S/uY9JHoBJij0kPwMLZ5tYInVgD+VJ19bEJ1LBqt+2g24Dctqc
vsMy9+iQfr6S3h0gzxMd1FyrX1AKYxp7ZehsdMQ8lDnW3qchwP+uJckzEI7o56il1RMrjk7RTjx1
BtUYRdzqNi0maD8ydyO9DAOTR29j3pkLtpdmpFtZNie14FyMhyYXtUOrNuPw6q3zORMROxae0jzB
d4jkYJJj8vXvIWC409JdLtS6gnXC4wdTHX9myBHA6Ps1Q2PMbOe4DYmx7q2CJnZCh0iNGV7Mxz4t
mr7/uwmkgiuw2jEA/nRjtS/In5Eo2ia9gENV9ep8IqvtI6LtaVSr+4YMosNKznYNIfFSAHsIb9Ht
sVpAQbeqsKdV8pXDsV7E0ltGvfDD9qE/prFCSO5z6s2wvhTadJRcTU7hxp4KpwqcDFwvrmSDaPNd
+OMfrxMPW01UhcIjXwkxCSJf5exQ8OX4ZjJIU1Qw57RVWK0e72MCSd5tv2Z58y3dyKlAyIMHjLV9
nwzhNcSR+OP7fB0/iVbH9mkixAu+J1aysauE5R8zf1shhfbsKQADZ9oJPSkeCce4Bx2cWGlol/yS
oD4bYK/Ud/ckW9C6HyZ2Y1iG/h7SQqLYoTrP3U0YbBBD+ArkK98biKCew8cxpSyEnzfC5H4CrZNV
42bKHtigb7HBOH8O7IiBcH+UAR6J7QJHVStT8FS8pwcgyOPeQHEWoDDQTfsZJQca8ZlQDbFLM9mj
hE0fZ5ZFwg2Je5gd41S7JaP+kX1O2XR7WNSqzKdrImdevFBSptE12KouUYevAOSs5AC5oF+yoIQl
34t1a6YHn7dyA94MiCur2bTPqVQK8YWeLeYFF5+sToFZYAZZecTrDDeXy+Ykh8UunsvDshjGfva/
fwzq5A02i9dKfUvMLUce7/lwLtddVkZSgNE+lVAFkX85uyLsPuu63MmBj5AYEGkg1Ourej2f7C4z
o2rLjxGjkWHR806W+tXUqpP2omOtQHxG2Fg1TET4ZN8KVQGJMjSbqLVkqadJw/iW95ihszbuWR9e
pcGbFMweK1Ekl975/eCmCq2zqQF61EOIwP1ubEr7o0Fvty2UeOnpNWPfGai/NGFytmqFdH5eGxiY
7EU61DaLT1NmxUSWtG9YjeJHWDvTiMA7kVylhEDXYc4w8v0Byqeq6chYT0WaD8vPa46tykuxKmh2
s1/cePPQYw7ZJHaqZ4PZ0zudmP+1/n+Fbmm19xLjF4aH+488ojMNF3zbyrupkwG06cVGQEEgmlYV
0qvUDkW3AGIsHuSytkFs0wKCDY6Ha7rWYr+lq1dAL0/RXL11pQYB6Xr2xbBRo4PrBWdkMJOT9Tez
n0nAEaBm8in5mWQMtGQTiyvg38B2bEYHpjFzm3tqdiOophIu+kIulEzVijMEnIHdLbmPjurkRYXE
/ov0zuHNHPkiw97tmJyGT8zcIukncQOl+drGJ5Tzdan2GZ+S8EIhAax/WdPxdwnA3yB1tCZ5pKcf
3G2a5M8vHLpzcGOIuzeBjRxbAjLqGm65PxtMTSWlnV1eBWnJ18OEQkqhXQ+Z+JsOEcCAwWDIsLfo
2tYTVj1chq8hZhXulaFmjwhw9Q+M5nX0sw3CQwQSR2NhHuOZvCtbC8wvOYSclmm868PrIeORBzLv
Oi3IrLgI2ME36LIuAPsxLp9E5v50Qaw9b3msVl6dcq4GiVhNLtxXkS3+Nf4tm/2czferCe9BhYuR
toOagB8PTf9AnoZvpxdk4CyR9U/Wa2dOswY59hAUFlA6Ot8rxR0PbRxCsxSWHHK23aBm5+hxu/Xn
HK2PPoTIL0HzxNkML4Mlv6v87TsXaZs9hpt1FnVreyC8u2K4ZNj+9DZj+KpNAzkMryG6hst3uCz0
awv6O6z23ReUZ7JXJEAL0k3XZrcIKUZWWbABL092BjzPUIkVYcsmPE9fLi/E9r2o2RG4hti4H8Rs
LVDGvZYHZ/bS6eWPZAyRYCdccHXF9VcKnys9YZNlTRKaqbclQq/u15QHqpwfPTGo3NyWU3+5tI4B
fXypxW8PW0wbTcG9D5kdHeSmlwWIS/6TvWZB7uqQYcVqWmvstDb5+PDcKefZyjCz12lo1VN03J62
AN2q+NFDbYar0hZvUCLidnucJOwreJfL8Yutlbp22deb6g8DK8ZVcux/zqwrbYcPLb1cazF6yXx7
LT3bgkogN9NebqrXyJgULLesrZKeaP32Rg6bjbo6J3ADBugHn25EZmk89axvllwKsoClHqOJbwfP
j64LXuNpUB+O3BZxFXT902s+GADZeWLdnWYUfq9aUKZ8Hpsdtb9fh8pO78pSoeHkOoOAQ4iB1DuD
0PUuBESVxbGuUvNsACCdPkz56D8NGDexi+kEaYKGqZt5bARk8SHGIle0L1Vvxd6To2RtBwFQjLzx
S6afgA/4H1qLYbOESqU7O0KCc6WyCWviMEbqykjPqChDrLnu25NqX7H54h5sulcgPq1NnOHXL/LZ
sTjtD6O0DuclyCPv3EyPxiZ9F64hjDZVw9GDw2FG2NdXAXFnR3LxZoULj0ULjN+dUkAgqereRArW
Sr7JJO9gWBTU/jJ9t60jdEb5n4cv4G8fZgA+FwYEKAr1YOAkrv9d55hHc06WI1tOWkkIHhXmRLIg
ZomBWo+vjqPy+ZWdYP2oEaTs9DAzmLsuTvYnzDejIwPJO1weJ78rpzo39DVG+IsoJSG/BEo04e+t
GCzkoYG0NLoD7Bv6IIOlRntaKwHWYp3wuoVqHXQnqutl3qm2nE8a3nCtXY6BF28lLOkqdDbI2pgs
o69KjLq6JKurwgG5JEyAPcCf+O+ux5jL7+g+4cmD3tqJ6z50e9YvHJB82IfpH24aHa5tigsWl3i9
YhTWfHOWtO4uRWn553H8kPvjm1EYeZrr8xpZq24V3SLbWRxddNuKVpjQUp8aUCRUVR8Qi0ykklQZ
9Ax1rm1hvam8Z9+Y4NuzdxY927Nj5/R7UhMWNBRR0JcST6S5cm5rKbQApqxUf9dysX2/NHS8GJH5
GR+PeP2GARmuicdumRS2XrCxoob/z89K7X2p0FUGlNrQ3yZ6REQBZ9z8zAB8AIgpSsbRqMPoQj0q
8v+2WJnhhRIjEeqpFJdgz02OVmPI6CPDT+Dlg+Us/nzZ9WIhOwqLdoRNfhPaPNAV3+1FdyQYYRg3
9f2u87xEvjAcIM0FktumsKO4b29f/1gyUZP74N3YAtkpB9JlupPeFPmWaRCbSORSrtEOspAnNokM
raoUUArf/gs3zMqqoSJ2APEs+weA4eVcHN7yg6Qga0GJGRdrk10tJ9EIsIOaAcakA6St0VmYZBGS
BmSZnrkqvfOrK7laxiSGrJ78H7l4kb1nL1FIUY92zpTjVaJZqdnlX7Ya8F4Vf4ow9Gad5zXCdjws
qsJG9RsIMmtI5SGmesrOdZQWwrTqly/s40IC3XtsslSp6iHHkiSk/pnkuLYFes5yuQjBZ4KHzt0m
dfCplqcqPNsbpBvkItNeJ574K50XMWh6oVQBLSIbNG9NdoUM9QUwOBaAPMmymhJfu94mqc/yjD3z
hEC/Rpij6DCsH9wia4IBnbpxQEojKAIm1HqwmbCxMIriLfXB8yhb3TfsUqwQ53WrtmV4mQpCuDVj
ulefTtwk5BXSw0Lp7NIXz6IEw7dz0uwx8dC3z/jUS+UXzxB29RdMBN2taz9NQ4NYNjgSZrlqkQeX
4po7q7YAWopnkqj6k4IEa5RNifo9rMclqjMmeJS22DnKRoOH0scnm8eVKaDBjcxR58e4DxFL0pRx
v984OGcRySzuQ8SpQ1nIdsTM6beizVLIrKJeh2/5YLZiYTo8i7+pK48gaBKY9FFkSAOEPrQXYLP3
LqRQxvHce/vzuwOM7XVGZs+e3Opea54WSwG8hZipXoAYBVTcitt+Exxg6NBzqSjgepPRu7ZBlxqi
udJAQSiFNfb878WWcKbxkb7/Rs4eSdKBra/0rIBTKdOBJZUq6JSpSi0Wty9b4NL9FVprTAN8Etkm
XBFlBXK5WmllwEZqxe1TQmFOofoLYJmzGPGGdhIfLygswz+SYYgjmchRMPWfc9/hsu2nIbakFjBk
vzSXF/KeXjqshrhpqJNA/8sPdkGX82PG1nerN/NAIDlOxsoDuj+z5KrvXmV/Sv/Lp6rhqO0Hn2Ff
3nn5JDT0qsgEd4pP7O4I7jYXzOTa0Rx11Dt8bSL4GJ/faTEvU86Lcslobx2eg3o/MT0wgjL7HOiK
0ZKriKgNNsCKDNF290KbkuyaR17q/L9mgCONO37H5KkbwSbfdy/oos7xosCPAW4IbeYp4+ZAGvmS
KSvjLkPzm3hGC5t+WRVNGwsuRXMGGEk/hmQE2k39ItxfBH7GFNjx/zqb+6JYT1M9F1hKTBOZCcDt
OXbVJEfrc2kwDptYPo7Sce5qFvJMY4nWDicAvEv29G8it+L5PRyKqEkuAB9ukl/TEBRUloN3xxmy
Vpp0NzqsPwgPQ+pepIlDxTkU3ZCFh7aM+8x1DooggbdOusDxdhqHhLgTQCKN1yQmFRzgyAtMkjsp
qQPoFYW99+qP38F451rch7RVg1UjGllLg54tp0z/sVwjJ8gciGS0qrUR5PEdR+rF6S+SFIr9oTwp
LvLvzI1hRhhykDS8augzZQUXitkadMveIfSC47cFRFMYhQHN5fJVAknJhM2JLOBY01gJiXKuMB8W
BloCvmhetM709fi1nzY5IYN3FSVtg3m/85B7tgxvNszNL9W5dYWF1Q0gd1petjyqblYramNFaO+F
8lesG3SbwPXTk/MxBJ7fPO8RwaQaCFpFgKvj+bML2kSZp75IAdwI4Ra+XeuMqtck/5REyiv2B+vJ
52qh/4nLhjVXzgJBY2FaRkmCSt8DNsDbfLmQ232kxQJ+4sJ7Dznj0HPzHnz2r+S8C/zWpTUBTiE2
RyujrJ0m5PFylT041TdGj7ggnkRICMZEI2t8akU3ZxZ6M+xLncXe9stIugLbzwf58Vto0D2N7SH3
hYY4rqdMQaiDE/oLSbJ2E8SPcUz4uvGUTdXVXrgE4RCP12r0da6aqIYeN1EvfKlXD1pwc9KzpbpT
7Rbshm3LBV1L4DYqf2rDGsVNegSj/pOXTTPlIWqRFiPoKiSa3N28t2qrSLHTWRnXskYkFNnMePXY
tcp0eIXI89eDEHliGqWjeOR+d6o8qZ4ChnL3LD8N7Wp9YEFUU1IaYpYeYsDd5JeDVldeLoKQ7a2d
n1A85TQf1vuiGudS1eEqBw5ApR7yAbI6nfBHcIyt45dz7sT7TO5uaL5uXMJnkmU/7HrG0FnxB9FI
vbfQ2WfdQ+WZ+9rkCBu2Yiu/xR2LUKDBv76mnhFJCKpIJVdYU1UkrVkMqCf53p+gPvP/LYgCTAYZ
N4Iw4rwtuxUGe28+zQH77lt5zMu8KYawT3NGwSLHBT9tT1XEMZUv/mpSoAvBnJC9U+MKqduUjqaE
UcNt0gtSmwTditxd2p2XhWLGEG6B/Hh+AgoszY4utwH5hzQRujP771WgWHO/59bKx5GLgPDkm1mf
zI8ZYm03fXhLiu4COqQU4w8pK0JQbwKHtQwAqIa5ehheW1OBKD+gHRHrogKciBdtAVqis4BLlODz
WaDR1proiKqA0AxnxD2GzoxKhGHWG75QUWt7oVBGbwjBDrS5eOISbF4k6nYmIPfEYVI/6TgDcPVV
+qNUiSpoQxadKzXxniy6Qp6p8XGUe+0fZONM6gKDCveYc55mxkmZdCvsB4Jc0DQULwcg0f6NFgRd
jGmwDAxstiAt15Tm4aFMBGsCPwLZuNKb9YNVmns94fexpBApbn2r6uax0WY8osVXLCG/fGQJ9NED
LLs8X51OvXzq9K8SxVbUJTv4QkHB1D9vHvk3RbCG6yfEpy/ltL2EYOu9at7RVGo5JzUE3TB9PWn+
dLCjJbgDX0iDuw6+K2CnICzYtIpfMeExkwUFnfAqLSxrQXelIbj5/qOgFG/7udF45An197BbhrpZ
wq2H4qOnxDdbzTxgtFMn128LDNvu7Ud71Ys/52NSIr/XFYaO9Uk+YSGFVHk8qxSuFidiV6CWdeOu
/KD6PtRhIhrap5buSKwFxg8rAUn3MvUhwkjbDl5TSdlgLAKl357G1iN0P3A6P25+Z3m4sMb1ePPJ
kvt8OiqJuKV5IKeb9wpz0WQiWKxAAUEeT58aV4ahXOp+t2VH9eJNHsyTRQxa/LSQ8cNmobmYV2rA
1qtZcPHUpk7mE2DUbnX3+R0GqHp/IW+I0B/oBIHLX+uqfz44RSbFDqp4dPICngsbQK5OjmUVtJtA
p87y8T7iTZmDQjAngjUOpDyHY47SQKu1dwW78/UxdJFcjXCopyBlUqIwnRfkgTrKYbid8ZhArjdE
tSLWXu1kvd3t5ncI0H6x1ydJvNS1vkFdH7WhvmzttrfdfLnMOCwjxEFApf2/abYQzSR3lKwNxGwh
dDOvusT3DGCiXcEOJuZs//+ITpK6n9aonYb5EyHgnD9ZbUtPP5eurbROb9SkHxnObuL7rjXFgBX1
SdUtZEufyCvwsr3HMy+dRKLfwzDGc8UCRaYIa7kLoeNDCFNytyFQUjXj1rbLDWPFgUIey3YyegVN
0mzXLIpMFwHBjjVz/wRfuVmdmrm0ORYZLDAgRKQuUZPPGwt6YIBkBvenpMnc/3m2sTM+TgU0TgMY
rv/qT+UvoVtBmr5lCkj4jzribGhT2VDU8cUCB5ipVKX5/boGGE72MG5WBajtQ10dBnX/RPFL39uR
38/HYzrT2S1QhPGUObkb9W8SCDYkFv7Jfi5E+t2sjK9510tzcmY4iC3XtUymxX//NCjDmD8xIGDj
OBQreMVv/9LN+iCFfppx0CuxsISD0JvheNvkkL9eZTE0Sm2NyzV7LhvOBKxSL9MD1NEwUHLhFvCd
wdQrczmzoRpZn7t2FJ5+bGJ8rJ0yGDTzbxH7JySxEGsCgDtq73+LtY5+vmZLCveUXZkOx/KQEIfe
DU7H3T8c2KzuHQK5dSG50KIOLQcrfRSMbd8rKDg6yANzsG8TR3e+IRbZqAAkADmLLcyy7oAksxiK
dJh6zJOAWQFfuCpqOU05aAiknbHH4vMI0LZIsiyXLCvHIHqmFuGqRPsnFXU9k2ZbrAVDMKzRUa2u
nl7ueuj4Hq8QF38iz19Nir9OmPj4AnOs5/hiAkIHP78vMwjimrwq8Wm46Qy3PMXhFiNQkzlNPppG
SUQk7pw50hEAEFObSAiLJb3HGM84TARp0rnKmL37/LQPbgFAX/6qjy7ym7R8idE1ooVBSnOwZGwF
Vj0lRg4sIFjmt4Qw6aAQkkjS86bY6YtgaIfE4IDOoZwCPgc9WQpN1/tovpd5JLxw5/BG+cqJjkIo
SgK2E/uFZWjNERLqkUpjWhGrlnzfzOO/bsOfrBsr+SLhN+rnKqDXAV2CurmXT6LwhCXXZXNirh6O
+e1hhIBQ5tPhGlvuxn3XF14ie9QczFRLYAFHqLy+EnwJ0DmHXr1bJGZbZ97MjiZXfeslLUkONkQa
XuCFNJilR30kHwThDEE8t9Mv8kw0FqZGeYYL/50PiJkPA/AmHpFxv/SxGd5HRkxOZ8L1yYZXrlfm
XuBEMIkzywwxqsa8PXEYAYh+cHKfOBqU9QpU1Q9FQj5IuT+1XHwyd8GkOIdBb8vk0rvoh0dBY870
/QeqOKXcEqkFpk5RZESoCXdqpK3FNiRrPCIbeyB3RGg6UonMTjF2I9ri0cLnJcgszmMPcOC8i9ol
ziZiwLysi6IAI3Z34bl65saE2dVBNqiSNQ1bfYjHZtFq7W+pfbNAG0skeibboiX+9n8lo+S0dHo1
r2oIY4GUYoRlqKgx/Kf93wIcu5LYz/1+lEoVvJbB4xC7TK9Wo0CeReFibRZ3qxhuekfnGVJlOkXT
LRTKvjq4cpS8ya04fS4f3KNwI8BounvaGHBj95sokIywjlmN97jwshChODfEna7j/UH/mtjS4ERv
6VBQc47XjJERoSO0UJn9RIb2YZiQA2lx6wT/JzgJCGWTZ4k3YhVn6KyZRJY/ialn/khEao0Xq/0y
IQLH/Pj0H8rSqIaCB2oWc3P6ZCA1M91RAm7U65q0wmNxKYIA1zMuMoPftw/A3TiZCecVkdwQlfRg
c/O75MFPhQ5GtGkEEZwDyPsj/GL32ZMM8pYbF93dT8KqWYF1/xVT/Qjdzj5F2CWShtp330SvnnvD
oYpYB6wMKspdGqESetvp4mCGnQSc+/M52eQNLhM/dB3pU7+fnIw7GbJ/tssrxfyl29oFba9+ej0N
gPfnj7DU6dPU3j6MaAkNz7PRqUgPRi5YAFKjyG/GKb0J6b4Z09+gnXPcEEK4wji5oCQs6j3ocCQq
B/Jn+E1PC6vVOQWEcMFHw4ShjhOTn9f5iUlTQ2kSJnLdZq8h24nlfI8glv/6kQZoT9p5+Z4ahaMM
6MMPczGKlNxHgvsBWj5MVNkLWTYYtsCr7INJx5HhckOOg2K6REhiUvW1kWwKk9kFTXzB67qruTSO
UprxpRH0UtTYjAFsyu13/wxuInYjCXK5J7rOLSlSG7Ir4wTOljACTXYxw7z/amYHxPiTUl8kjGvK
kckdInCpEUV+omFQNRZPJ/3qhj9yQN9TdsVIXYZEEPRWJJDqorlbGAvrWq5NlvwmWxyf2QbT9IXg
jLV4tsIxDje3eO0bpahazDzrquRzxjiCeM6yUXVYQX+wbMBwfcFoF/dfVewpMAX/n/vqvWiOd5oM
K5jQF96EGJ6p9UJui+PSxxJS2qkwB1BJvNx1+oFxZy0HbMHcBKJEoDbeV/mKC29tTREECbYnaUkh
yv10eDbgNH2AlkZALEO5QRIMVoLdkTog2pxPwgUgBG07gU7U6bhh43yBv3UwACG/Nikp4OB6jAJv
TK8GsqWUWOue82gmi0DymattxDVs9krNJOKUjfM1EDJmj+aoSzowxGMJdGbkB5JCKcIKZ5BXMit2
4JSGTdYcFzSfuInI9pmkpfVRjO/rQkrZFbUzbw20IoGb8ktOGnLT0huk/iSE9AvyKvmWdjwo4QFG
jZlL7YfEsI+uJbOPmp6PaswBe6NS4ENvXu0H584QSnkQKS6GBdZd5H/0PkhYHYc4TPwfeYq34UE7
y8Vwh6QlcWu7z5+WnyysCfGc7udd+GncXVKq2kt/zDQMPym7/534RDWAxKxBIgkPzydlg7hpPBFK
vDwcxbC8LMpYk0GCkC3fTcWZ+23vEFjLq2w6PD9TQC7KfE80GjP09UyDj129AbmlCkhAjGZbALTD
8CW6JYnx2cwto9nw0mDT8HQvjwuPdsLTq1QlYWfIp/W2g1AlscCLkgZ+P0+p6BefOkCpPhzsbX2K
4cVweAwIJqmUTEt7WW65FdpUhyuyn6Tbn1pQt6FjRxRfq8GSpzRCgw31I7ZIAmgHhZaFenDuEBF8
UIs2F9KE9QEFFhKa/RP76Hso7JJ6Ai0ddFSYVl8xCsW3QAD/ybPoEU0xTZLMSRlhr7/XxZ1/oyx0
9FFCA+BW0uU+JwaefBdNOagkyiQjB9sUEqWHnjRwW4MoI8URPvnuYkwCjXJJS+9xW8u7LHkX3s9J
2mfTqSt6C15vLPDFnD8cN+5IFJw9uSk9YZmiz/UEHfuyeH4UwLVzWbchN4HbV/q5PjBgbNOz1l3M
MJfBXs08V18wMTzWf5WiUJuYwaUduXrky6REkyfxUBvpfqCahdS2j9M0vXcQGWeHSZj7DSgLlRkz
NZE9nWqeO/8ZsH3T7VRMp8Tt92p1edx6ZHRXBW1g9i71uMNbu+3H9j67LkfTFhiKsckog+RalJ4c
+Go8fSnHDHZyE3Gy9e50ZlV5m7Nm7rloflVnkPZDGP1e6QIbgbq4UOqEnuPnspfQ1jf+UArKJvKQ
sWp9zQy+XSv/AoY+8R54gCvnKc5l5TkYRFo9vQgdUAlSN4CNEPlw1hKiNAZnjmmgXac8rZtv/hs9
cQDsXWuIa68ovg9p4dN2q9AhPCJkz956jnFU/hq/S2JeEsBl61xxO6J2vtad1XGKsToOjPKQnPO1
y1yXiDdgAwpq5Sh0jWmGr7cxr8LQgLbA6x9Vizeu149DB6bMsNU5q++Az4VjszeDh86slAcU4w7q
jkiiOzDJChK9EwbuRssjVlaUwzTClw8DZTn7Edw+qW54cLZzoF/KcOrfOjtD61vO8WoUINsW9kvE
Tgm+4FSjBk9PztH7ZsYUrYFo6OzEY4X+zbQpEwT0Tay1MfWkNcdEVqBh9TRgDts1/IaYKyXb7ZtE
Ozz2bQso2vwTZlAGvvZ8t777jroP8LJJEjlyQJyLWa6AjiehTUknqj6QRcAmyzjIb7BWYggXs2w4
HheZRyddGj7/gYIBse/UHFuIUfsTVgO8ERGRoeeBtB9GcXRe3eiYPC/zYmXXUFEvsXPKrFzmn8F0
2gqsYkngrLqKAEz4Dc7L7kAuBSxF91aLUwnypn+IAPEPw7IVs6Q+EgZJCiwQHAhyClFb018lanTC
wUELz+K3D6/gLBOfc2pNie0XuuDo2GOQnppFPHZd4LpJeQE4+UcpdPn6RfCA2g6C55yQUKj+hR+b
S0m1smsmlogXWuL33PKqsoWa6EgNGNIOINOHnaPILis+x3R3P35rQ0pmFfhS7ZAOnS3ToujJzPM+
qGOOvQgTkNrQqoMFoQM1O+t3JRHPaaM7eKVfbhvhga1ffZTCXxPojzFE1wD4m8NP+kunF2t43E6a
cDD2HZMqW6hk69/mQ1BbqMamcKH7bG3aJb/wJfn/lXTv62oBvgCSDdzbszdwGh/z2qVLUE0CrpSK
i9xCVQ5GO+6Mid8OCa1PNWBOS9fy3I6SZMPwWc7xEX1qLvtgci9ANDcUa0DlRP5uS7Cnesd8bSCO
/cdIuWrKff6EYNGeJa3/vG8eEZLyGHbqHo4kGbxouVP7HoIUxzSkyGMjVlA1lQQr9Eah4vbHWDch
LpKrYk8Q5FEnGwWZQn7bq/PpsdXfDrPBhu75umsspcspjwW/qGDhxD3Fj4Tzi96rbtEdns33KXhr
JsbDVOaK3N/xQAv++HoGd29PvStuKpLmYnwI+my2U98hlStlMlMyz85ZTqUvgpeBa/mJOJm/0/B0
fCPVeaNWAU6taB9jEt9KVJJvpyJx6YTOuIsPWxuIptpk1pyIZnSpFw2j2ywKzjvkLjm8R9SJfDbV
KR/aWyWNicaxP5pKInuwgBx9eOtpH9Y5KU2FmUbNBnlkMhYigF7f1D5ISAss+4BuCryLTgdfP94j
fChbSyPC/4Q3mV0387Cuzv6QX+RcX+4yV/CvVSnqqNdaF6UAfvUBaKMNEGT++1aPb+hiYFdgbF1z
QgK5HJgKtKdEprIajCuYbswt/JrIvxHsOtA13xzqTCjnopC5mkrZM7cV8ELMaH/qwtFkdo1DfnRs
dgu3vSMecKF2l47rFEVtI2BEunvJ+G9uIolypj1K0XdgWmaVl04RZwrM7kwjeJsZW64jff9HPRuM
m8QR2tVN4UJlq3tiGQ75VbFk6oW7p2oE0pTD2lf6XoWAWb6SfPiDE2o0+cegsxbZ7lkyoOu3S8tA
dTQxroTz8A9scr43dzumDULkNxtJxt4pYGonJUDf4aVckVu7JvZ7yPKTTbvMh1AsWacU7qe8Livw
+M3K7pXM0847g0UkqERIpWHF3FBOWkHg6/GihQKmPeCykbB3iPIkt7qrUjBpp43+2yL/YLxUBZLt
oHDdSFIftkdnJKLOYhHhWhvCXVZVvDnu9Ll6UzhMzrrw7L/ScwSNK++iGnEwIrr/MQBtqTeYDQ3s
vRd0yun9lvbW2AgIKpLFFpbiiEbOQEW/Uk8rsUaNles2TdwnnwvI4PoABXXFtUXsp9maaRkYEqRB
p/6C0TjEL86MvBTH8EBYlJAun1mfKSDvz3r2R/n0eT/QaAuRsWa4bb+9CDMaJKi9eQhDlqVkzIK7
QgOW73QK4gslTEZH2OF4pf7HsB/kEkD2gQEFN3kHI6X3RP12QR/LYvq7AdWrQnAsTxDRGBCAjb1k
3ziQmJnTyYhPe9U0yXPq2OSZYJv9Hbihta+z/unetxNnJeoTqXjqlGM8lGPKiwXN29mblJhOuywT
v1Xmyor2hq1jDIeYiUhsgHe18hiY4tei+6VBwco/VxyrHeuf1bbo10QCJJoCR3LURvB48an1ES/T
v8WGV1wnIpgHi9NrtXFxy+h1WGUxG1/cS5s6eAuvpW6aFgxe4PbeRc39YPXOcmz64RXCkz7dsL2Z
B+esclzOOBMxsUeGCth+xE3gjkO+jxGlx2gHwskyBKQBJHMCGqxJJ2p+26klbMy3aCUogCDr11nI
acEW6kL8XRx/L1UVB686gQfLYqtl29X6xwBb06xEE6QiqlUdDp8RJd7DSOaH8IszwXcFzwt0yhOZ
aH+4LAf9j1p5gxSPg5ICK1Wfb9Af8SDp0nf3Tqm5qOcbgVYYT3F0KUdMqIF24c2zcTTd5b1piwUe
HPMQieokalX6srzjLoABP0IdLcWUwW3L7upzvkuVIloki/l17jGO9mO+QKWMGxWkF53e0N8v5YlX
XJveiOzyFnPU/6Q4KVsfxL7rWc6+uUa6acJc/i1x2G2lDPng7KBw3M7667uVKNg6ZtfTZhV8xTRM
CLhQsUqE+I7u1GO9wCU5crkgd39VWVc1gTZqzSk/GvQ/OCXDK/4zmsDe6QyUESyc1WEvDp7Zuw+Q
AnF0Y+8x4/Q6g0Bs/ZlTKoERuRvcxtfRmvwPwZFqMd1QIQZxaa5PGnsG+xjXtnEIO3VoIWoRA5GU
Fw9nb0h35RfV+0rJXnqVx6/ANRVZtwEzGrEYWkfpcFsC+CQkDtB6M2N24iPDykRX2sxhFQlYFcoN
p6yokZis1qVZeTC2e0gNi7vBZeHmy1f+bl1jAHD36ERE2PToOCji3exzNRtV4sFWGiZe8OpCsotg
FFIGoIoUD/SszLZJkuHfZ7BdMt1PAyYNhGj1Gk1/iX0m/j2SMfxTKWxCtMNUokw+f/Xlry/ruys8
kI+qS5YNTumafC5ep8Ie4LuAv1hzGbeTwA9UFVlOHk11Z6sz3YYTO395JngwSVwKMxo/csgIDJrb
JoJK1xn8tAfhSkdGfjLvMJd6j3TWkXahcxkrGmoufli/N05zCbbgjp4Ih6BTVEBRkAA0S1psNtJc
QXa8DdS9x4NKVenb9Ku0xbU9U+vPWgZyYhFMUhnPEUeXdkVwy+IM0jNUQHLOyVoacey75Ej7sVfb
85YB3kg9zcdxXZo/kSFEJj2qoYSrcnoJXHc57nqIz83IhziwueVaSxIp8/n9z442qvxQu7ZvXB+B
eJIqa4UEXfSfdutg17bIkGU77tL9LHPMQDwrRWG916vmQu7KR2si5WgXulsSDc+b8JJxpgk5pVCh
qytJ1co3NTZlHw2E08yJloeTsSoZiStt7SQVSsnetnCwFPveXCq19xe5adgo2uWRZfb7ZHqTlhnX
nd7sSMxoQ33bzypddGQpf3+gz1A8oE/0aX8XwFCqBXn9HY+8WypnckKYtVgfGIMSGq/BqIAG0icD
l+4t49xLUwkD0uhSyQVqMz3DfuC7agQa+OXRnH7MyH2q2GNGqwMyYNXL3Q6PqWj7atmUR8z7aRWU
z3Uj2cps1TwXdQFu4OJhD/ZII97nAL/Wd51A3X/WJTJ8XARN1u28KSLp9wdG8yE6YfYbdHyhoHWW
u/paMhf6CJXvSE4fPEFExQEXDuvnQ0eU38yWqarXzmjNzKSFQxXVWOsLM/e5F+FK3BoIc5FJ8VNS
D90WM9CbndzJwjYgpMnrfdDpunUMuhSbpvP5UP1bZZhU2UC4YwZQLhICPw68Zta+7BoQdWe/rVHv
yygSBqTnKXD5ZlPWNGbxwWjCjro1ZUfrd50chKKUlJrZ7X3fYcrJOugwysj0TsSylx60vu+hwEuH
7733Ab/EZdqbXpfl0JBlpW/j0nA1RAhVUEUaqXLkdtGVcMH6zq0qEnysJ2LuZS2CGmXW9zM0qdpU
nenBayFGLLFB4ch9ArXwWApX/IRN/Z6qwzYvQX28q4Xk6ESrXsOWJjedCq/yCa4Xh71UX/sDMoVv
YlYuYRUaDFOrv1eXUxhVqegcWjWdt86HgCtIpYJ0vihuSryER83abSTVlhlPmNN4RkVCpKS2lfg5
vTWce0hAJt90ryZTsuAEnoxZYkx6ava3c2Y9gpue4qSnH5DPML5UBVlC8r1xxRWfIYE69hl9UBek
Qn6R3p+iq4nO+JM1kHUda2ExZNh8fqX44LxQJeQjC5DqXDWU0YkYWdlK/NNhwGrha/VEyXyoVZwC
hc5jwsBSgGvKh22tpySr0pYNPKjye7J5NCItv/Ke0GNuew5z++niaaZgnP3EV2Bhbhg9T+yVH3ip
njaIpcsjJ2LajwE0CnAmdFn9j6C9LnNBf1B9Ngz48zoJ0GCl3HhPgZDLPVysb8ac8gIaoVEuqjE5
QL07/mKen0zKAw6PLpaYLYPQmZT+eCuaC+tiiFOZUFav/HFUwdVNkyc6eeZ8ew4nCU7dwxEu7xjG
O4DGX/qnECS+UDNwE1CaRLde8HaqO89xAmpDzsAQZ4aX6JCKx8HaEyU2pGpNPk/4Yj7V3d16eyo0
tnUxjjuPtcMmlLsMqAk+O0Cf/Y1jC6TDf5sUwqucJP+Wkv6t3NjKZxvnsWsfAxG7LbEvR9pqItoN
+B3r/W0ts8clIqBzVkgGgnBapfk3ZWh28PIH8bRembXFY0sJIeONmsvFpO5GnYLbwvbkpwACUsMG
tBL/HGmtVhtid3mX6FFhi2m6uwN2ResrG5ES/MX0CO0zfSAXksiaDdTqi8sH7fDF5pBHigg6Zwyh
rwVt37gRkAfdTxFuspq+XJpTbWSrqQbUgJuoLePcLhrNDgoGZAp705M8dXQysQUjqBfGn1obcr32
KfazNW7lmwE8AS3zM3QKc+nZxpb4IlboaYEP2Zsu/pr0JvvbclLVgfRf4cQJNWTXFoImVI/BAQ1+
Gh2wYUbxjpSfO2YULAh10+L/AsUlK5+0jIE7AuFmp+GIcY4QagLZzyzINOaucLquo7oNOSRaXBkC
NfIUtr6UBG80ZQVixrg4MQw9w4d+IuKLXvbi5mewbUhyQyERTlTvuLnWLHcfjTEBQqwwbbabC16i
CTygyV9dhGzI0XWcOuWAHDBJ/S4pFYazJxFCQv5NAPA2wEDdzHB81PuCDqkDKTPKhD2yR/v6bVna
y6x6OUJJpslfILeej3R9bepKWCY8kluN2tJxtLNTosfM2KwVGhDl2MQ9bsMqfkRkZ5Vqg9beoCAq
5RMNeLsaWjrGW25y1eVcGd/V6LZ7wzqAs4pXpbwrR9l2oWJ+kYttpayxzVtB6w38KhW/N6Rx/rnZ
zHoR5QrfoY3VCrA3LBmWBknfj0ToRG+qxgDYj0s11ViJlVN9DkI3IklrgFqSPNDB4czQTzF1guVk
FfyXJaDho9/kep9xP8KYdd8MnC2xrI7mW/gIITE4Frc3yBFyJeYCcUtiEMl3e8d4otxz/Ndfggdl
NwsYE34Qw8HRYaAaKxnSRJ015rj7M9M2p/R2sDQnes+06CLpGhQT0KVKQd+xQy/XdCgn5TK/bUYO
+++nACd3rCe8piLtcDsMXEijSOoyoXGt47XF0lHIpt4PKcBrUdLswtvLgP3yeIY3Z999NW6WXkvH
JTuP9jocZ6zbWrugX/0hSzOIdeMeYWlBXLq4XqZ601jAsaI1xF/EOYQ0U9nJuAmvS/ZjisSgGaOr
mkSUttRwFmch+IzhVEa1ZnVy3Yu0QhfOA/ojO2HltRm53wAPMCxQDqHZoUFhmjrGojkskzVwLtVw
7UMF2gKLzcss6kIBxhKGzkgD3/4b0ueNzUguRZe2e2Z6/LDoZ1ewTj33pypP76w+Z3wHqvly56Sp
8S4IvM73pm/5LFZITLUmoo/j13kfiqR2A/RMDjGYu8r/r7MQOxDX6xCkaKxa02zwERpUdEBCyWvX
Yjpdn3KJE3GdzNpwJvbbZ21Qn8+9R8K5d2uIQL05bV4TsmTxTnYyfAVRr3ihos3WTuf6C8TqICZB
0ri8nDgePWQs1O4YBVpDN9oP8c8eaJd4Mbhfq27l0iWVraeNnOM/iAX4JipNrdGQ5lO5SPMm9SuA
UGmGqLDQtfHhPdaum/BTj6ghdbGAsRPyP62ZQj60u1T5WmnGyJohcMQWMKC1wI3ETPw/dClOtzMT
gRuZOlps16K9BpGka90z1phRYCI7Y72iMXlGUdex1cHaxkzqHloN9VVtEvwwfV17BLW4hIS918rJ
ypXqlAojv9961EMzWiF8DWHSnodRk88dcwKSRVFtX+SPZzbpnhn6YvHdH3NkNhDzLhFwWb92mZZ+
9m5whe5dbkbkZF9IVVLyq8nGkEhMQGunmc4CDi/2H/yDvYQ6Yndbl2ArPBxptTik+vAFgwDC3wBK
HenLIkm3wKBXDl7bRNldDqLWzH7SluS1Xv1t2uGnNxY/2CfDeAuVWmjqzVyt5TVmAo/mpSyTRvCW
ByfL9xNBGbEUQMdzKuiMrzzP0hZi3TIINbQvpDUQoEdl2QyNMHMFdTEkzALikH+gh2QTc5qUxEAi
6h5NhzU5CYoOH0a6FaHxKjeGWWeJ5+JwVLzoZOxyddt0g/H7qVsCLb2uX79QCiH5nfdIR312fKJN
ziOOdjgb2GPSvI6MTaVxNzip0w9OD6VNEmLS6Vz4trmHhE4Oj3rQdqelZNRstmU1tGWltOXU7IW3
Z3iDZF8Cm6jiyccAX84Ww1AH4DxX7j3ozKwN0CXkP8mQgEf7DmhzmudW44CsuOzahHmOoE6bpz1i
7JtFGDZV4waq/HuRlfL7W32cH4ms4m4AnzVfvqJBOC0FdeTpYk56TuNax3rhLMK+GrGApv7I03T0
IEGAHXtamoeCiOG2c/a0AFvPydUyErU+HSv2YQZZ9G8VaoFOagt240zcydyGOluMHDmJq0VDndHp
tXcKNwOWoS3Y1P2qQFnn5fuOkSuUdYGYNo5Ta3nA3mkOS3KagTloGorlHl4a0qp3M5Kb2OMONjVx
qrsvHz8leYWWAMg+7xUE7yURYkMtEInStaSPUZLB/IkE0S6JfDJ3KXiWoirAMqBhWLwIeeCBcpK6
ubqbV55MrBIewShIVeeOtLYPFtQj7uvJXkgGlBFBntBzAIVxoXtnhUknyjmdR05CmU6VoqiPoYCG
LhTRTso4C1pikGmBEjKR6ZF7JQOC7FeN/GQ8mlQzk0FZzt+M0MV0wAsmY5WKo0fSZYUKevaZ3xVW
ND6vr7udrTypI9oInE/ut4/1AJkiuj9f7UaHazabsfPBXM6QNp/crdWlMJ1XlCsk5jaBaPFY/N1j
3VXwBqAxgfJnj+hAs7v/XRq2AZTOJis9tnxv8vhnwRcN5fwoich0Z0EHZ9dxW0VY14AptQM/PkMw
TB0dGBRepNQ3h3JQQMK9/J6GshLO5rIU+Z22ZPiB7GK0tV0Q9VfDaIP0Xhik3Ltc9fsJiqjyC51a
h/ZQUB1Yph0rkzSYMP0xmFD0Jsh6Ro4BsqEqUnHJORWmYEsZ4h2Ej76SpJZUHSnX4rPvvKJP5Fjp
hXYUqiQNK2oYNuV8S+27FWXQ6LVdLz3s+jHY2kC3VoOAKsW6FWXJMZZTUzAbG24b1csUO775oHSV
XOTz3lp1nMwVglgQf/r1Jz3t96bL0xGNwkATMZK1O1vxeMcksPMB8jBR19PsQNTrbp5e50QNlxDi
fytN1ug9slk7EQeTy40iTlji2gplDxkTQ5/gnKMKWQ7oi8wSV29b2JhA0y/+/2yHoA7sk/fagEfC
86f0QQ1bHaTFWsEZrsGUm4rJ9LCTb7mcxKjuw8Nyg42PVOXnfuxzHhFr1gJTadln59Jy/ST1ZgVJ
AcX1dS88WH3WWqybGN6hLpPG1LW6kIm1oe/5FiEqWysaisaNHNOYdd2VBVZf9leb/8tlpjY0saJg
XqE7g5Cy5WSV7aS+j17wZYVcwv0BRy9nP5kBVG1W+CPfO5bVSZEyHstpBWtjNJWy2y+FiR1qhjCM
9eHtbUKPRbsJE3lTfVvt6gQqEmL4O8OAjJ9Ctj3YP20bFy30/c32Pw/sSXjSKF+JwITujBC0B8XX
qpgRFlASQHWPisrZCalLSYuzbjF6RctnhLV8XhQw0hf/wcFsNth3NnV0fw==
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
