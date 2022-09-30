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
Z7BV7EQ=
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
