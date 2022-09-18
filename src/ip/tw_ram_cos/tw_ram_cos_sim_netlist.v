// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:43:48 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/src/ip/tw_ram_cos/tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_cos
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
  tw_ram_cos_blk_mem_gen_v8_4_5 U0
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
v9DGz7hxQhM=
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
