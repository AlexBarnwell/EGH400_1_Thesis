// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:43:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tw_ram_cos -prefix
//               tw_ram_cos_ tw_ram_cos_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
NrZ0yTM=
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
