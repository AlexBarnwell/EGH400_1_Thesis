// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:44:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/src/ip/tw_ram_sin/tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_sin
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
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
  tw_ram_sin_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
ufk0f26uvOs=
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
