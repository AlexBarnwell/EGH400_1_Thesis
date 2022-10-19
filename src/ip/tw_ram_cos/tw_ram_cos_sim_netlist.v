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
GD74VUQ=
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
