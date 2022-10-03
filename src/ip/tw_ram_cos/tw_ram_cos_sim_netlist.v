// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:55 2022
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
up3g9cc=
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
