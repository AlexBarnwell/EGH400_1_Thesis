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
rjZX7cw=
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
