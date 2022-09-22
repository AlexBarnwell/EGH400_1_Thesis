// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:56 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/tw_ram_cos/tw_ram_cos_sim_netlist.v
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
b/J6BJraF2U=
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
