// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:44:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tw_ram_sin -prefix
//               tw_ram_sin_ tw_ram_sin_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
WWyVPkw=
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
