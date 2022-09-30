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
ULTRSyA=
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
