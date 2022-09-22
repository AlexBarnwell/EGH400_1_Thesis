// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/tw_ram_sin/tw_ram_sin_sim_netlist.v
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
/Uf3tjgqQh8=
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
