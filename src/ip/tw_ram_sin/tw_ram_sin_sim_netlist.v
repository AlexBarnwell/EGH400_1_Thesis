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
nuG1HCg=
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
