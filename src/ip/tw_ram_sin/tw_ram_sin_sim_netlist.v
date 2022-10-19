// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:02 2022
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
LsQQTVU=
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
