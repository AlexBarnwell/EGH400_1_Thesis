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
FLlYUys=
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
