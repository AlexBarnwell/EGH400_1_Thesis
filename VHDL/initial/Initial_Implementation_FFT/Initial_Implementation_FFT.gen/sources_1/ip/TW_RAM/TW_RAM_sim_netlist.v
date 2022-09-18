// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:59:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.519607 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  TW_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
pHqLrvIq29P1Uvk2RfMjAQjYjjv2Hme8XXUbzSDFq/YVk4wfIJLuwDyMJA+FIWbvNnuzzFi/lw2Q
oD/8VcZ3PWKcyDxy8cXojnEm5IQxsfUdo4KYFQSH+TGxf2gDNPvNo9uMwZht2d1dYauDv0z6QBYe
0RircHJ5HteGtgcZbiw9ElZ4CAl+jed3K1yZYsUA89L0J/xN+Zqa9hrZlPgz2gbhIVNJ60OXoE4I
BQBoX9X8mHqt+CjItoH/KdYtne7HDydr047wm8zGq3c2G+Ds1iklkDc5E/YGFupy+uQs8qDJxb0/
XgYvlnI7O6251RHi7KjMoeBw7Mh0xU4N3N2lqfxqihlHdsYslnYEbpz5wTFi8I1K2C7lnGALWxVa
5k8nKElqSB/GRqzJB0Bo9huHQpQbDqvw5ug+aaLen4j4Oh2DUOBYAjCTKYKT6BZItHnfqeBfWZPB
sPS4oQvZFiaKjAT0rImpOsgEMVnc9KwBkVN1spa7HhYYtKtnGFsjI/FSBiCaEVmieSZKCNoqLT8N
sRJh/YX+zyl+CMvs+IL5vGioOmA19MSNo+9ZZR+MO++lfZlDfeZCbEYOAtCMFhbE2o7ND//6LyT7
BlRysobMxCWeofyWahAWwkhOVIJGnDVan4OUvDlN5JZn2bqWzvKKBAAXY7Y7gHVS5IILt9PA4PJM
jjH+rsSc0rcWg7KYHV7lMkp6e+Ox87fRUlERZkO57xlUKgohOzKx5b+lScB8YVJBbwyZNr72cdZL
EL24ecz9GRnZFol0FhQ0qMMqv2mPrqXHlYGEIApPMfdZCaB58JP4E0PoXeQVuW0w8y8H0nBsjAZe
+8F8AGIfy1mHHaOyNwU9xXfX3oOf+palXNvwiJyEPyjBZHebvySNeboGGK6EzMCxHzY7yclLv75R
1i2REJVS3Yma05e5+hotOsQ8hgPghTzqs2shtd+oXMoFBWfxF+1huY25oNFRQ7a92xPorrB+/Veq
hIzkef+os9q0377tszKMrnTo8FXCqQtfenYjgnPeyOH5GmyMSu5SGJNPudcKNNI8KwTVIpfAGevP
e4HyCDoe8qYS9MVANKmuTHJcadn5bN0AgNdpYKwxHkDbNFYZU4guZKL7NcDEhjJ1hBF4M6eAnwx7
4X3NAyPJV0uF/VsHWHObskEwWUikZiNK/89Llf8v5dL1CypT0q4zEEV1FsdO0B7BHn0EJs7dP5wk
XFmZBW7f3k8VPmyDmWlHgXbbDCg4LgAbPpSTLvLp4F5R45gsTv6aB1vGs+K8RVz5NV6pwORIY17U
v0s2h/yd9USVILcAZJNk9NJuMELWgJlcwrlaJ0F0Ud5f+D3nFBRv59+tRdPW2K9ZWIhks++n5fZn
edJ31bIYden4uQW9MxnNxBlJCNeJ56Oxj2rdmmHDoEyLukDEilhsv8TVa0ho4/6FD9vOkYnG4gEr
65Dh8g9De0u0szgMrHK70zvarhlx3+EkZvLGecuy85T1iquFYJt7ufIVu9sDF4aMHJ9lnRLzur0R
kagqVMKFq2LlArBQ4TnO9VMurO+UDJuh877qZxE1LqIjyXKNJ2n3MxpG9MaukeP0bgnM3QbmjFaP
zsBD101iHS2OBa0IZiv45H4u/vlFP5xZhPfJnLyhqRCkUc5JlawY8tGyjGLDuxPJtnssIuERtaD6
KhGzZlBH6ku3/ElZuFtRdfVaKG63SjQefkOjEAZCaurlSKylXtqPGUX5yO1HTxAJUu7yHXfNeabl
jCzT90Dx+hpXJ2S1g4AK7wkBke3FfK+eEM0hu8ODfPfHr1pjOLepB7syBe8GpcHe2sZg+XxnE/83
TBH7mIXQiVgK4oGfdML/6ASK0eavl9KrZd6uwok6+8vw0VcWh6QF/SnEt4bgj4iTtvGDf5s2ldR8
oJ3b7CMv1BDVAoxsTLnXzhbEG0KGEtMzMEJVeMs9XvnYhwKrhAZieKqe0L63GHhcQdcxtrLDlrww
UUo174qPPDzVe6C/74+Hq/VVj+s8uCK0FI7nZa4kpTPt4EM8JsKCbk/c/A6CGmxKYfjdAsYSqQvP
G+GrkVQg6i8qoYXJYuWAAtbrQF6NYMmwC/4e1jMqq1l0D9rVO+LrO0mDFxe/yRAb31sfFXDc64PV
Fu3gx22QJ3PqcBvdh14yine+xYc5qL5ExEQouH4H31VwiR2oa01AjShWOoL4PrKWAP9g//fFseX3
bXL+Rs3iJzv9gDfq4e/K4N5MTJZN9S5sgd2XDDcdI3x2KWF2VBwWHOSuX57TQB3cTkV4iLAdST/I
ZEZHCtmp7L9OlfkuFN6/4E5iiRjLhpnPkGSQBdsveX4vxTr7y5XiDOj0M4xiper+GLFjvy4687q5
smf3DLZJOm8pmciySu8W5wZWknJll/sEay3F1SrQSbL4q9w9lXBZm20QZWOWOT5rzbpmcG/bQjzr
taMpsra4s9F4bEfAZ4aEGmIbQcHAx4R4+nRM0RCMYpNlVCYtbCA1h8YAAfKt4El1az6v7qgAiihW
zo9cGoz1TTnT0yyr34DEFopy48D6yIOg8F1jAGuhS2y6S3X/CaWLR0EauKpQGk7mprxxQxu6zF2K
CqbI3zHchMY5hRyMLL0IgdmHjD/Tg28hO8bYH7bwvK9o5vZQxHjkXYIX7NRHMn0rfVkbzIRVErEG
iBs6T0pH7i0nhb9eOVZpYycJtGc+5C9HAOzg0Yr8CXO1okHjYlp1X6lukPaCYasnNhkKzT2ibOpU
SuFKhs2GkwBgR0yNeR/gp//8/sqgUVDS4NG5+SWcq34NV30FkuqoF9Lk23n6zWJWEACgiltR+aRf
TSrG5ZM0Re2UXMzkFaW9InwILboJM2mS8LfPOocSD9XLcCCGJjKBrLTtFuOsuhLUGv5w9Ue0rL2z
bX+KCknNPSjyxrJpIde4kh/eR45KBHEgrfknMEOYvz5hXGKTRqmQ8jyIQZX80VF5F0ZOlgc5nT10
GBC/X7WbcRlRGtPLZ/Ky/t78FwmC45NUefQMZm2CRvsRkjZG943w3l64DEHx0XMyzt7GfBNBwGMd
RGy94h1lvKzfAcfGHsMhcnugJOmjUfW6H7oCtJA5lmNyLMzoGnU0zDDEmukn4Cppiiu3aJeZbOOE
7VX7TJ0TioQBA9m0eP3NmAMeZ5v+d1I0TIWxQvABTXElAGBvyS1BWe/hwY3OgIayWEl7Af5wFQN+
rABYDXnLZzN1TzQ5GNGa0QD+Lq8lPZgfSaq/BhHobbxxlXSCg6W2f1ZhumkwwBxXQ9zjq4zDKeXl
33owG2Z45sIS0snGQTx2cG37V8JJaUrF4iImIns9LO8Q2o2jwevjstCDI1u0qi0a8gX6WK/8StRi
Asf3/au3hLcvaVWVFMENBo3MJOG1zeBXNzvfYuO1z8LGx/ryDbL6A12ukhgVTLQKlIQgJ32kcq3x
Y15sfl61D7qJVmA3RLDuLsU5SRJssMVrEqgabERRR6VuiIKbKZ6F6xIsuCaEt/orKd9oWyppsD3a
NLRYk4XxVRjhVLtlTGH5I5yYKf4xTngcO7Ki+esBLktctSSh3bBELbYVra3Zxzo+E1JzqMdkbI5t
Mv2m4DNUlmS6mytDK3nZKUhmiPlq+YFYo5eL91zcX0Sx71LmLXnpmhL9QsFS8yiJ1EI6AbQ0JQE+
VNsgAhiB8I08MWBd/dY5rlKr0NQulKdNkyeSlEE204UkbM5mSbkgnvCLxjRWLSfC5wWd9uypnlit
SoCtae0uF0TVHTFi2cz9MP591ZVEOH4td8bUt0k/c5MnaF4hpZr6XJD82OiEnnT6PQ2+I19uqWn9
9CPj22Rqw/FLLhoVFHnVsHFiUOI4SUmgVu40+7KwOrD5wq6OLKgelUsMgM4X5xa5YDXUuwkp5czm
fdS4bshp94y0mtjZHHeMIqEJLSkeNzDZAdewUX+rvgm5gaQ24HH4rh1ZvoF87wOii9KA+cjZDsp1
fCYuTYXUAIQiB4c8HTvgx8nUga0fRyDya8rDQFEB4vhTb/gup/Y+TQN/ZsxtQs3yIG2XdC/fA0vN
odSG88MRsH+YK6Sdpu3Zdp592v9YAwc/bL5qWZ0OPpnmahnxNeiRXUgUiHoGARV4ea2SUQPSE3XF
ImPv9o2Y4osHDma34k5EtCmx6H1CgfGEaQ8X0YJ8zqP1xjFhaEVdzKu7OK28W1qfF5JcpBkr8e5S
O3lrHzPYgCHdDG0elnaG+4/oiwzvIiERJI0FINeTu6JudI9MkGmjhG1sm8olsTZLfcYw7b7D+H/I
mufo3n4ILdK+F0jcSjbRhkbjIN/0ox2kubdCfHlZBAVFQtIOT7gNlptNkMZcxspCsQdy1Z8lNhHq
OvCPVxs1T086Sdm523eiE9VX1sc+lqCIayKL8U5kCVq1AdzhBwAOhoosT7QYZBicEsqp/6wc5Jdx
S+tw50HUm2x9DxiUunGMM+p1oCPJCR/8BqoTIgGW9sB7ejtT2X+b9pRJ6MqcBh6N7DpL66UPQlAF
EyKHBjSIgr3zFZB8DNYJT1H5UPW794tCMzqbTprv9PU38zipNDhqpo+KtJtUv0NDJV/GAxgoXsX3
ImsexsZSk/IId+stUjnRgSiFkRByCPhm3F+jsAiVspTYTHW60HlBwpJaOEA+1hX3pEvxwvQat4yc
euXCu1D+aE0UN4rGKAfFUblkpZcdxbEmwlH16gS/qFvJm87AxPScxrx6fp1wG8MjBTEhOCzqy1u0
0tJKKFgeqll2tPvq7tzOfYZNntiVBzdIDPeNpKsVRtYlMD49Nmq8nqcJ6J/+F22IX2RQMwIuCeZm
90THcIJqsoPY3EqPj2++g81+cKKgJPWBleIYpTNtGeMZB4kKrSbILx4GGyIfzXCCujPSfSgizMKg
LehLRDDXdzEdqdAECfKdzXVDDM9oW7FPgPcFfdlH2I92hVtKVzfa7MxJFzAaTElWzIEA6r9AxeFo
T5UbAd7SzD49m/zDFcCQd0N7GortOWpB3AL/lRrZahDUvlxNQyTJUXCauczPpMJcvd/yMWpl1v6h
W+mFqtQanuDuF8uuufM1XZni2mC0B3J1TKP31UmT8GvS14y+8AWHrpZRSDLEbRSolJsQa984DbQ9
u5vGxTeCZDrUg1Ga1413zPQPTnfH83zH2hPXeJLq67Nr/AFWWmjL1ahdmuVpDQghRB4tG16ZxVWj
IG1wTnJaAFYi4quD35R4dxAlgYURD75hOtJDYo8ErWkRiQZH+xIdmm+F1u4WDTnQq+m89D8vdAoq
uaP67aHQ6yeSLhXzSXK3whlIB/xckW+E/WzVlLRZADUgirOvMNyl5YKKIL8DiwqfWRxBrXjX9yNU
U8u557v+ph4zooPn9q6bBVrdXd/rgGfSDWw4T0xIeFVLkBvJOoVbPbMJJnTscU18XX3h4mj2sloM
bsbJi+pZRRuw5xYvrOh9Ohl0hcFoh+zr5tf62UeojsLWGdqiRuO7DEV8/vle5S00owz4eHp/2cn2
rGCgZWFoDeeVx+rU71ZF5xfYIZbTSZspWk64NFUyf5R0eOiq11yQ6olYsiXNmUoSaDR0zn2cJu/U
uIeijTcSynp8oXnVzJymxmjwQzNESvdAupJZcooLKk71wRL/tK7DPwXsJ+Eqf1KfoAdH1SKhWGow
67pknhmppXKext8diuj4dHHvMzWmK9vjhtNQxb5c+tBXxBhlE/hrvblsBW2CRNqMNYHb8M5K3x7y
SC7jXFyHvf3WsQEyrSfHFgqMEvpRbUPuqkyuuBq1Y3aJ13pWxPIiM4TY6ALvWuL5r8sahJOtiyAB
RmRXFWk5l+6nUFfVbQsTNKz1MyFNvFeZzBha/nqNZHSkSQkRi6T/x/i6D2B1n0caLvrIQ/1Q1owB
f4xsYTqrww0BjVpZ2YlKhPheF/OX8naV1gTLMz/zdCWRw7ApYWI9eDYvZ8nkSC6SFlfbGZYpG944
UAWW+r0C1DgaqEJeTRrrCpLGaqo6NsGWZUEM+gewFFP27yRrDYHQjKw1KvGQ3qIsh7NUgsFVwpjS
AShamlJxNOwUL2gmm2Zn7BeWxiaLCNDLiuDVZ8QDUw78aruHKvDrtr47nntWEvowuxqhGuN6rAPF
BQ7wDULc/+51O9wCCyGa+PN8GqkLTpJV5GWFjXY4LE/JP8jxj+U8TNlknUJebtX7Xoo0tIemMd8R
V5EsAGg8FlDsDldk5MZL0UlShWzXHv+m6luxPP2UxY8yV/srE2NMgV2iHSym8KOc1wJWImPhHLVh
UjpBSS13JehKm1SSh9pjeftMp0AlNEsk7pO8wvG7W2TUBnGMmJC2EaeJr0R+KzFfJFkPJgWn7ame
gEGvzuLoHL7XMLFirm84rDO1t8RXFGslG8C1H+lEDUngV4I/Ue8uSKV33JTtVjQwJ9ER7fQhlGa4
ZobigqdCrT5hWGwh4fsX1xmGW8yvxr74IZcOUFKmSzUqlQ2bjb+kilJTEuRMuQCfUqH+q3lpat4e
PVy0T6AQuaMCzYD7ZQBJ9srZ9s5KpWg8I9aK6VP76Dgco6waPyC3U/YFJ+VspLu1ndewsT/glBTH
SMwkBBnBqJ/woqGZmKUfBlg1PnEp9vdYvGCZ602PJArq3TMkxxWWMoRZC2e/MZv3c4PgBrxdYsjG
FfESbyIQk2Bwep4DTQdNQ28/lzHnH/EFCEsC+dHTH8I+PyRZQ6VNJdiPTahRQ+jYhQ7ZAcLuX2wE
g73JQRfwh3uNcBw4ump5Ho9nXG5XnPu8tgaE54zZjcigm29QJbB7ZiuzAoJhIBnPoy+r6UzsI9cl
VfT0AoR+K29bY2H6JnlqB2Hqxu9Kpl8bKfRYihKDPMsTP6dksxgUNiKlo8DFFypqThPnMn9Z11Q+
Ibx8bJthG7zvBrH9t/NkM4x/XrrWP0gut3Ys7b0TrNcv7df+i+UlL7D0bjirXYENabZkOijyCWPq
9KNRcUJ4yRXYX/SS+GVqefFACKpbYG6r29ZvrEY82+V03uwQjVwC2gW543JA8alBBrBQutxEcn6o
DTwV/1Lx+4o59lh43I1paD6AAGxXS/Wkcw/EamdVy6yqavjQ7qPRQjgeZwj6lkeDxR9uBMax5lBF
jewIM+nGTFGiyc7TMwFcP1EwfipBlhWBEaMUkHvm5tamYRDaPuTtBCM84h4J9AIK8G55Dh/HNrZz
aT/Aowb8Ad1Pz++pBuLaUf3lHPLEAxuAcwa73P0Ap3RI+802p2hlAb15+xfn0UeOJO5ooswM3w6H
HyRJ/yqUJYuqyidmk2bbpz88i0xb6EXO8h2IE5y5i+pOBaWA/M25FNB1dKpCwUoZfxveepUuVkUG
c/x5cKfGcFTkruTK0MJTD9Mk6RdIIaeQj/yz12bGXHsDCnBNhoK45T4Z13c/50Ql6Btfpf7/6QWT
lcKVuu0rFEWVRuO5SquFI9RkiGHy0JkD14tHjPVkVjuYBcb1a6fcPFpr1eY6/VDVDK2CMZrsRCY7
2Dqkt9Ow2LhXbBamFj6pT0+9I/BcFDN3wcwnC7MDQH/aLsYfyS/rpVe93HM1mQofp20UJMk/5jjn
Erh82HnDd17t0NAy9ZseGJUULgvihZ4UWYX6wez0fKcgZUPBEZnDa0nhc4nQza3GSjYoYnkjKslt
MBE9SPat7k++JVOJBvaJ54doZ12gdl723AZG5meOs7LPOtPI6/RlNp210StBpNChrnvd9+HFqGtJ
fwvFME/LSTg8UkkMEKi5IpvvJYy2iy8gR8rfxAQ9sSvgGJ0ZKW5uOBdYB+z4UAWExF39GrUG7P11
ibkwNkstUaHvDSUnDHIJomBzNRtHAyOUmqg7gsddtzgoHiragjbyE3Jj3dqr3eIDGpjFFvowCHZ6
e5UvGEptzrQpXuy06ANDof8Ndd7qecnv4qEW7UU7prqNkTvGNASW9jbYxN/bJ+T3R6vROZ/7Q4MO
f1Yr7O58sUq2nHW3ifzG67R3t1JybJK5mG4fNf3AKVQ/Is2g+xV7WNWGFl3pVJjlClqyhPqGN4C/
9zbj77d76Vf1LR6KkAW/RZ4ELPnHgSg8CdE0h5/L3LqcjOW/QIj/N6R5e/qLwicXFOHpRaTxqldA
7vycuqG+EcLQ+zvj/ZFZA+M/fXriiMd4NT76ov91RVhmYOlY3o3YmB/sGGKslJyMCNu/DVdeiHoy
eyo+GGfBBmM9zilZJ3Hu3tLalkXMNO51ru6ly2xrxHNVpojXFdyPpegqfEXDggZSI7NI89QnJ2Na
xL6/AsszmATtwPxzt73QgiUeRLU/FUynT33mPtodRca2UWF24K2v9haIAy8XdkZ+Vxh+frs1omEm
GFnr/JFPjOTPnDX+ZigJ8pOtmTTUCgDPtvTZirGmbjg4bTBOZSlNXEDUQpcfFoFAdONt7Glf+/TH
4m75sCEqPMNs+9Ho9Wyeivzgqt4WJgIYyJTD3PgnVQsPI7iA8TSavfNkpBry7R7kgeZW/ll9noJr
JXFEn4fUE7NYwobBHL61QU3VMcDYGoPJKU0EPYBtr0dAH98fNMUTl9NMJKfKtlXwu0OSTqqyqpvw
jVvEwPlGBQiPAPSDyPrQ7PtsdpezUMpuM2LY4+odtHfuJSDBpx/z6B+NIpLfPgFUia7kXy6twXn5
cErKKK5tVzUKgcwup1NP7wZQkS1PqUQWSCIjJKY4wvuKYjVtOFqPFkSqS4LaGyjdPvAvq4i0x/uL
TESKmGSjEXlnS33/SCNNbiC6bmwgp9vEcJ0nFNzT9u62dfSuXBsmA6DJFrQreAsMRDdPRNwKh+eB
X59pf6X6K9tP/R/Eg54x4Vahy5MU5OyLnKo47pTvL8ZbiEcvbapOibd1T5cNtHdN4Xg2aKpLz326
9HEQlzaKp7sx0xCUMASIV2TDsGYv9WDHlTDQOgnFEjJ0DcaSEPAaisUPX2quW194tIJiquZF9+C3
XNEQNt7rQrIfOjXGYF7tK3uIyxRutqrLelfscgccrqXkI1yhWUY5lpesdBpmv7spBV236+a4v9C2
7fAPB89YH4A4Pa3J50urtexCXmPIlYyqF0qv2+P9aqwdCJRLV2um7KFqC+0IMwp+3nv7hIVEAcXQ
hUknIUHj6JXTfidPyG5pAst3u89q5Y2aFEDhxbEqTv14Y2oomx7NcyHNSUP1gQrDJR4kuEz5ZVVs
aHRzqiEpcbjPZ6g7zLNT411k5t/KlrvYG0f0NrRen3tIKR/oVXBXhZWz1Pu23EARWsBwesyAj5sa
FdcJwcX0gTfwRkr1Etj5udJfGCQCViM6PbqdrBQBPpjcd2BQ97RqJClTqnivtGSITDwkMsEYhySb
/kzVnP5ItoqpzZE52eazfthmangWklfR1j8TeG3dPzCf/PbTIvh+JIWkQYVSxiEVM8TcEQNUEmtD
TqjFmlgVWRnT5JLHJnGlW8LFKnZ1AsKddSFp4l/x+v1hx2VNVklOVaS61GOYOJFO4Rzpk1qbLBpO
LWtXST8J3WGM6QEgAXHNCxkkk0dangSoi40n+dZ/6GiDAgyhcAs3fwExcGNOydZ5KywOQZ+UHmji
/Srm6/zKaR8sqP5owOWwxPbabr6mPevOZ9TcvvAl7r9JKdC1CIDceDu0OrMzwHWPnZZWT3LA0UOr
ETo6h+IYnDtsKBt+mj20Ucca/SLZZ/HhO4CZ5QF6RPAEtUORcJPhl1zt5nlBkeyHggeytpLwdkbN
erjLXHrxmRAAp7fFrp4P1EPeGDZerYpkyuszhkJTUdF5KqKygmmt6CEWfcm6+VeD9Ma3A9FyeHmW
vVOikt+jJ6WC/SEqRQXfjoUNRqAYTaQgIbGUW59jCnVokUafEjExhy5msek9of0pnunp3wW99aZA
+yJpB8JbnYzqJBQdk3y4kcXC2uBH9/0/9JsUDfbBGb8fp6uCFD1OQBfhdRp6ZJ1Tar3aIwI8cL4G
4npGsg3ABqE2gbhhjg3tmWVUIhHr8caCELFvzQHjrZ1NRvFJo/s2doUx+jJ3HK8Nuv9kZdokhtE+
DoaxrKVvLoCsI93pJD9FG7YJ78Xfltzbp01W4XyOPh63QpSZhcm+v5SWHYOvb/KHGXhjZL0Q3HH0
pOsPhdkCGdYvDdBvXOCeQ5i+4PLAhPvT0D2FXfOOSIfEPkUgLh1mVHBy0DGp2Xqqcr0wvFaD513C
4ypQI0S8Cwiy4IgB/XYMgCIcojIKkRomae6B25B7RmcqsxWzuelwak7hhglOAI7Kt3yKmNOF7us5
Ri1QF9neABvd29vfuGPMQ8gH9pK7Pdyo+Co5uwpd9REB1Lxd0JD1zRSblmAWITb03IWf9cWFDwYC
6FWluqV8g05LSdr2EjqfaXyHDtjHoCDpQB+bE0AqgLRW0lY2MzUt80W5u+f8NAxEJ96UKtr1Yu9o
L9v7Aqfd4dTY+TG2HgHOuKxzQgqV9hqkSb15zIOo7DXu0MWbLSzA0lAd4kbu5XioIN5MX7sulIyL
TVjgRhRjApHH5XTgMIcy1Ztc6D8Y3CunLYFGTem2xTBYsJ85UujrDA7o1ekMrWlMlkZcl5uwh6b7
Jlx6pBBF8/t8tC62CudjIfPBbEBl1ppdY6zut9kwkNFifBKJ0uXoflT728SFosGvca9Wk10ZJR19
YK0Uho2JvNouDPE9e6zg4karusSMQcvRAB5b/J6GfoV4wp24Mdh+hkySnznxKWCOl/hFqaeehalt
Pn4q1+3fqD4AgRVgYs2lJNX55EcwHM9TvxrrU/b6wXnuoro+HYev+ZmarcdWG01PRTDFRp+yZ/a4
fXQdG0tpqMn6ddVTB00K2hp3WXLhPCL8Hg7w5/5l31lXHwPHwQhpTZmE/dycLlEeIKmbKL5srr8R
GUH5z9YO7bFR9frLuWwsySMOyKKIlBEfua+oBLhetiMXro0s1AIXwdVE5roEAZqrcjyhg1fSx+HY
CAL13iiGqPhp815MfZ7LKwKEQ6o86EiuUaTHKR+E420pU/4cSWTKsIsZ02HzUBL3g+0XKlJ0TF9y
QZFoSOhJ01kQQ90uWUutiSqqlGQyrmDyOtrwNvJIgi9yn571kCCpxKhl8v2aujaKjoUxUn403F8G
VHfDA6Uf2WCh5cLGDGU6Nr5FM0q+DaV1vggk5ZdeIUfo0YRAJDAkcAdtbywcgb2ZXpCm5PSmgKf5
X/G1XT1akQggl4klZf4riKwd2hOqumMcgUtRipbVdZVVWZD4WM/KtFarbxGzQoTrSdLQXTkEYFXr
r1kSH3LFTjisN3to1m6AUgVVnx69XKR/+PlZD6pLem0h8eYIMX2oktGdIbuM2EHs968S+zAD2+Bm
drcESif3Ax4CvbuIQcgZj+6EcLUzgrPyjzwd88Ypbh213ELsbYwv/wrH2FErVb1cPxi4MPYEj4hg
Fw1uBjq/Q/IDGI7tRD6vQXSqZzrmAMSBZcOly1uNpN5H9+9m/7MPv6SA04FPYdp+j+IOVNkjkWoZ
ObXfriss4gSdCLpizrWokC0xyzQXFieYn7sw/n8nazcCPIj36yLHxVDj7WEs3ZPre+pgMgVEZG6l
1C7o1q+6Q/3VYB+R+lr9UHHKdivliERUias/BBSX+OaEQ9OZ4RpVWrizw+Ti6EV25sbj08722G5E
dQIDbD2Wl9i2dYHbMj6gruPUiBmxKqjTfTzeh3JInA/XuulVgMlrcx06KV+Ng6tKI1bgJ61JfWsI
mc2Q8voSepqnKd4WxQ9ztTVvJ7qxF46Akp78aZqVgP7obhaOtL6rinfZXQnYUeL+f2KgznrXnrkH
Il224xWFRKfTWD8hh465966YV4l781Une3NOv5YZIfiAvbe4d2WAyjY+TXHresg7ECgZg6dRt3E8
SzkP3uM0GKavGGPmkGVvmBW8xyfwsJ3MNOkKRcoAtdxLfvELmihogXmmAJh2alJpUDxa2Gr6bgKt
NCCrIesSqxcrLJbPVQbmUxSOeGg9XpjqcjP1SZluAY0ug5vKSQlmMLmQiu2+Q+kP+Qe5zEebWcfS
lIX3NzB8qXhlGI19HWR+09reC1KX/+8tTH5FG05lK4klhbI9Mr6voSrwlqOFGbKGMl+zgKUMACUj
f+oASjtL0e+mvTYP2hdbwlSYWV6mOkcbh3ChNS/vzw31TScPMgRYw0r4r3JbIGztET/rRi6xuVBc
MUeLeEYq4NqszvRiztynEvPr3cyMGi/HMyoWurKm8IYIgGnyZJNoOMU2Ux7mS1cpU3aj1ueZtUWg
WLNwV6mmG1862kOytvOcKrotUOOLgEBeYCqHqcYAdl8q+qQg2Bxp0nccbHQai5gvCZhbHIQoUubw
rm1jJbhNJmSwSuFE+tXJDtZKb6cY0aI4Wjr6lZ/AB9kmF0lixn8kWXr601CkUwyorEvLScwz+JLf
ZqEQb15JqhsYvOMmC6VbcjRnxvI2TXCzVdT+f3E47DqV9RAFrGVDhEjlTNAU7U6qktTZuCQYSKzD
vVaQ3z4kQ+KDbC0tvft9q8PhcPmbN127ze0Jd5ippmNlxtiKdlFay/g6E0M37medLjOhHLtFPapR
JTdJajkilEC4QkzqZqLHOYgCgxQ/XJHXkHjuTLlCPwHLthnKWCPNs0tbOXrHYF1ydAEy6/1o+v8Y
BHAb96MzxfCmARfbv0nacVs8NKJEHpDeS/3IdGZydR9f+oNRmD5UoNO77Vl7HRhIEPJ/MtOVr9Ar
jnIYgVF9CIJzx+wQt6RtWhecFncvP93RBCAius9whnS6UW+/spcZnFA15rLvro0ifwj1sNjRTBWn
0/89dRIJoinC1OHSUaix8WO/x1QmyFFl6yO9u3bWRPhw7gMyFQSpB6m+llw2Iq3mMgHOOFAEO8Qo
8NFrzxk+3GKqofci78qJ6SkQFDWav+cU250d1zGfsP/wzL/gMzSuBiaxcA78QB1wZQOn+nNZyzzb
R5cSj/NoyTu8Mf1ib+dBtKRrly0V9vmsavi1KUrXXH07I3gYWBNqxv8DoVCmz7C3HXKQN+rloj2r
7iumYZbWozlBUISZ96ViYVuezoCgn7baq8GzNldPT7fmCpuzKYT7XtKdLK/zJlXr0bzDEsCB0sXq
yE2zw9raVXThsr7rcfNthlzA/Gfkaldx+6QxeM5FfF+swkWtNyUsnEjIJ42xAo8QwxVDPYUlMcV1
k81H6lLhwBa7gagPGl6doXzdcZPSHJTZvlR8XBPOmkCi86cGYola1EQ+CrdtDCE0JebrHNyAX74u
qWt8kmPTLWcDGHVq1KgFRQ2Qe5dN3+Jd9w2vZrF2bV3vMugWGOHsjqo2D5kdd1dULSqGQpeKLIwU
zcyyljENfr+Z25GS4/Ado8qLWUi5od5M9pKcvqbtG/Zdy3di43soN5DRYcRGAgrW3HENvzg2MGf1
8taL+5O4T80OXT04+P7t1Esvu3fQ+rlEsSlwqX43Q/yDpb19JVtT/WWC1uv0KjomVUKWNBvi7Jbq
CDdv6LbadQ6vYmkGLRs3aicYSKsi7dwqwtpzCYtkJQajfh2a1E6074bs8A+eaPPn6Z+JdsxuWQYL
RKDPPYIcxdpQ+8Hhbh0ubwW1Zi3vVzzCsntTeLd7zLSOUo2KXOPtBsBDdDiuLeHcZcNZa0nHdCGN
feRdPnF4iVWPMkoVIIElSJxZizNqy8x6Vx/ayew6nkxm9vA5iRPnx1SdLay2sV9gMzPvfh9WBPOS
I7JXmbfQEj48Y45R9p7PgdyylJ3scENxpnOZCoolb7zJR1BPtCx4kfZ7r8YpBHt0mz87dgzJQJ+Y
Lhv5hemTJzlTGw2G/GxeMQiDaEQPAj8KfDMpEvDxqCpE4QCHGKcHklsTOcaEZncy7fDuV3+AbPSp
iMPTozC2k8HNA6AvRjP8ALB438eO3xHxEWGyAEXaSUGzgSqjxTrTTfsjjPqFhCbHplcUwoABVvyH
/hbG9e+LZJDjwUJjW71zzQCZOsgkFYfbXGKlg357SBGLa+hJFynpit+LSE8rFaDUhVI3HjKPvDHo
N8EMxSeywq72qCKtNeAkCVaUXWEOZNGGBkgauNhwipx32Ijpxp+6teQCaA2/hPlyiFOYH/HA/k9J
+y/yn9tiJ2p4HalE3/y/Y5R7Oo7i8SBO1VyU/A807no/0hWgexR0RPu47UsQguU2zxi0sVXl4dYY
c38xVMKGN0OA22aHywD+GWeLH2qfuZNhlbVOILVX4/gsY4KriZ2RpJuNhEjFlaKGE3C+5zzjxTPG
p4a0giR6jLUfyEVemVAZ2BX98v+zxVBjEXNwCZ88SOoHBPrJNTX7X3dTh5QScHJWXUlpfxmEVmd0
WQ4T7+0vAw7tEC1r8G3kakVK4xN9whwI3HXWi7q9foXQE25Ebta3EW4yEjG7wpmeVTnKCtNIV3dx
RDg7gcmxVtAJkEEpRIBaEf7YpgtJ0jJjUbTimI2D8Sdm3GjIAfQJG93o0sPiDwIv+Wk91RBsEcO+
CEUMvJmo+7XAsmSAaUUnTD6nGT/O8wtKcML95yfq932Seu3Ucz12m+3Rsjp6jDvLNxb45yJNsUog
pxyv5hehKrXQzJLLtuw7VB+bPtDky3/4JnaFx850nmSv80PEkEVCS/PSF5NfzQ+pHx+QoZRr6MHk
Tnl69iD89XwpDgvEH+bDidu+Y3AmIs1guFzX0NKmWlhXe5YrPFF6Ufa2/+vtucqTP4mx6nlUnGS0
aMUXUFNwGO0EznoN+C5/Ri1a841Rhcq8W5/XcSrKsQcrLzyefPr7ZremeTaVfgZ8qLjPZMlvwW6V
xvLC355PO44YyArIsjzpLCyXQG2MzyAFG4pqhZDOWPHFjzGEawmIJGRJU+vUiWLQqQ2JKHCJxIGn
uRTf6KR2hQo8jWJg3O5HsGA5pS5oW8znHA6u1ArhQqPCvDdFcFmMtb9uVoGRVmpspAFvUopvzbOz
TJkN82xgyNIoBO2vaXkC7TEBSYKWXsqLLw5tHwsGyzoduPQLFJIxxQtcY6QW5l+2SG1xgpjD1w+g
LRZWwecZwX8S84Alz6naGAe6A73XQrPOa16BaZTMamr5UV06FRpXbiwU6SdPQecUoQxuVRJl+anb
s/zqg7Y9GVTX/MgLXT3zfH2PDBvMMsAhdhjW36Wazf4+csWhKtIPRkH5cudaRUS9qkkbTJ8vm4tD
JA0wyFcMzriudni9UJHU37TogBTdfIcAJ/NM188uqUEjSyYLIYqLlNzrKyoEt3mdiXPshZ+pn3KV
Fsttvw9pJ0RD9UC8ced+PxMggAa/Bdxq6V5lh24FX8Ck8PRpCC8WIk3cb/5yBfRMUfRYrPYwCHsp
w8AUGNI7B9QZAzEGrJjRrrdYTauIPKR+DN8T7W16+/t+pzRxxzMdiVUPOsvE5UO50ugDpDcuWm2y
2QX9gdymi+AHVfZ0A7mit8e1dJOH593hmgc1Cb7jC3IRd/ywJ3jfMVBS+wxpCXDxUVQp+fxNgup2
Q+zSNXZYV1PaXHaSfEOszfH365Nbv+gSTjqD+dvcgjiUMo64e0of/b3BxgKbT3sUIlb57AbzGQbs
5vji7Qu/5G7HpfGwt1eEKg+hViEYQJS9fB9n2nYBxMvQcYLJbli/yKu1zhoqi1gf4IGx7tH+w5Xe
QetHIdbQ5Y0SRIYMK1v9Vcp1HJkeCrOWPDsd8S38Vd6OowYdZFkl+RvKxUGP4Zh5T7Zv/054nJZZ
F7mzXXOeHuqXgmNcKjH66BCw8AlJFvYu1T1NqIMtNYvFK+HLiofL28+5uIwiGc+Atyo98Pk8Pc46
hP7hcfmcMKNSxm+BfZnLYfSoQfO3Lt0JtqXbpWCrj/k49Q0tzx8Qz8PULmJidm8rMJqOq0NLeL0b
6kMCAI1mwVIF5ZXEkkbMs+VFPmA5hqyrk0tECMwMkLfpAJFHupLculOUkA/XETW2yYI5A1xcQdEJ
4t+6+nw6UMG2OhZb4DHLZRGytNtR7HFgfEmnTr+I3065v7WDwOhTiCK75J9MXZngEge7nZKkdaUw
LKARKc0Bl5ineSXnvK1KdbB3a3zWOBSuIFNY6kPu733Oek+S5QyOTubWMRwTm1ushJDy0qpdRew1
R2h53Or6FghkxjGKgHp6ifYbXKkxIf5/+rbIWX1fdrOCY2jqZtRpoP4V3nWoMwthePZfFu3T50gl
Udd4Q1gHxLPquEVLlq0twGqfSzt4USgXbccj2EhHCsX9ZxHS8xnfqdE+fT9ztbaUf/dj15j6UUuK
sYfpU50TkgwLsX9zY1rAK2hfxz8bNegj8o4DSgzkqmJfQozDx5aqG5HMVC8tryoDWwdHm0N3UVoU
ygCC/ayvVpkeEL11lgdJf3Q9aDHS84yYZCrplY/4PQZly/4arC3nuSryOPXmImvShjb+q9xZjG+n
uK6qMDjPKFRSXEj+07SDKyuGC6Soskog+OZPrWggXvhcweC0HH+gV0WUSxrVl7wVXP9dJOelgYDy
ZEU2VEOcnWJUP7tAtpsOP/GjvuLwa6w2Rfo3jPAKH0a2khxf7WMNe3dXP+14YsCoamB0hGCAkgGp
g38cSbxkeSJiWZ77gQB35KS8dA3dMsAsbU3E35DpjfOlagPhBki7+eqcxlocMFqo12eT8i2I6FnX
KXNtokgQeTqvvuQ8RwJvvziM36ggoE0pt9zFhJn9U0q1AvUPHWydOLjhaYIW7S7Y5zYHBuJ40x78
o0szWHh+RVdnA3BDIoeg88VmFxieAgnlQSWY7GE3aDztpFP2k/zKcLFv9HTRJFXyk6ea9DOVsf+a
9sfONe8rk6hTppFFEYDQYE00c9VIQzLStFiTSzlgF4TkqH6UTgIN8Fux2HyRxlg/no2fjaUpU73U
xVAzi4aFDb54acFWvb2nf1FkzVlbTWQGpJOs/92bKVjvDvLPl9Z7OpcWmM8i6ISGVcimp1jmWukt
iNTSgvZCfXdyImigdqF1C3MY/CAaF/KWMHUyMUWpnOSsGVKEv+XCr5Z/0OPVaLtOUVQkdJXeq6hU
WdUiQiqw7myuoRcL2ddHo5SKuYl5cx7rLCZV2hGnTthR5THSeUWkWuLPodPmG272Ukp35TDzActV
27w8qAH21Fbppm8TgKvDGxl92J5q2BzE8axocwejqFaHlldnmZU2qoPklmKEBDtKSvr6BJXQ6BF3
jcMMS33eV2iL31xbzOnUtN04AIiKCzwxfYHkxNzfGNMm4yTSTxuv+SflF6OYnQQLDsN1kJvccvfM
e7oi4b5rI1EYEd3s1fO6dimql6ojC1CjgjSUAsxuPTjwXHzaxpthIcSREu0q8/yPRx2506awwFtt
IwduCuJ4DQAmkW0U1E8CBPrQMK5sF6m+pB9QpADD4uA0+KI3y43a3r2TO305ukUFiYlXiDlHbV+0
xn5L+XEy4f9/+zDI5TR9JCnpCShj2Y2My+zxn48p2Yj+jNwVhKoXRlcZLdmpiGTwiGClpDR2HA9Z
5AH1ovndKLXWMjZeyXLEJg7Yh3rEm+4yUcpFPa+DAWFefBb5KTl67KcyPHJo0U/V1HaA0yQWbIvA
3O82oXW/+MDJYlaV3CYdBjyEIueVQ+DOBCghquvPTqjHOPPItRLVd633P5bvUBK1SQC2qabID2A4
toYVg6b3pu8VHrDPlK99AsGx8TcA42QXTG/BHE6NQ8rPV83f3NM5pSoSTgPnyBas//Me0mHgIDyz
040yjMLpML1yubTadnjCOfvm81ZkuDxq5Po8Sgq+d0eNF+aUdN5O6+s3sZnvEhEyPRnBcQIxl/iO
LU7GbHwgC4b1h2UBXAR0HqZZd7KAF4uPx0OpsiUvu/8BHP6ju4SBdL4dFvEf4Oh2FCw0S5yVQgSI
25f6NLZY5kUF+/76i221kLbp+xyYYPoEY86Qg29SHITam7ey4NiqoPLWoQ86EO0TOOdFI8v05hjV
eJOcjftuK9Y3kQtDezZXZaYqerWeeRLal7qxkSonAKpvfNeAn7u3sqjsCDDQ7Cr3xOtva8zIcUhf
GNeOh5+NsME7LdOO9xokAHdodGJ5gIUulZdaoRd2XnCfMWF5cvQO4fol3p6t+oTyPs369VP+tVlQ
jYMLrDqNcLTPf455/EcsRhg6m+HRaVVK0GP2AyuZfjzoUqOxOR5f8+5CW7qoyshDnqaSThAr/6zJ
iM85SljOomcjKEt8kPODWwgtUfs+sFrpViUBXPfYe4aueOoBPbRsJyIpXFgp0wSN6/uZpX0e62Oa
WxUTYlhNRSFYuJcHB+Fp1GV8OYZXyH7cCCEOYFnRa0PL3966x8/3cFzUtMRX7ZmqhdKcBgSDEf+I
OO5q1aOQV7iPIlA6d+8bB3i/c8hhamvvPwyVK9x+JMBLxuuEQs/HfAwJ1niNmjTzWqcyVIBmJlWh
w/LNQdyeMOxnaPPvSW/fz2xErbMftHdUODsMtz6QrdXEwYc69JxQ0/R8lJ3Ojheb8eZxNvUeK+gC
MM5IBU3KXCz73KWlM0i3CBGve3XPmYOjyayl+fDncKpWvpf/8bBVfA5IeChRXe1Br0jMRKArgSsK
iHSY0rS41jmRui6e7PQEVXUHL4XOGpZf05W4BMfo5XyZHOo3AmFVJTHIejQ7fvNaMf/yScqvAnz8
yu5j7hf371hXtzuSFYjttVcRlyI8QOMGQ74t2JG5GAblnnKm23cxJRlNgMKyYzEAvRJN6rhXupEy
4WJHtEHs8ZxuzyhWwbHkIEyuqEgm2Hj2yTSJHk+JCQHVGSoUIUUtmdCcuNmAuS9HDFqaGS57LAo+
B5bDD34CCgR45z82sigGtJLi/XeWOpN9PPr3F9ujdweYoprqJJK1uZ7b5yW4RCPEP/CVGqxeivNC
b+pRj3jNQ/HRG4Igz1CZyEZ1mMBHaTC/ronjbubBgccJ4N6I9iyeNmmNgRP+DBIB9BR4oAYnZB1A
kBRv9sy8inowl7e2/LQIeBJ7r5bCqLrTzN6zLEWuaS/zD45mIxbEo2Fl+njkz99FNyA1OIW2f5d9
2Dh7oqykF511d4xQ8eJ0eBHrcISgcVxfY5IqROw1O26wITfXSLLy1R2ujD8CtU3m9+mcj7wGFRY2
ncvqozVOnGkKuoEiO9DabPTbdwf3jyTutXPItef74lx59n4LE5qVWkBB+lyb5YPm+m0lt1AYUVTh
vHpvcPSjN6rt4lTKmmxEG3yNIjUZxHefmH8r1WGEU5avMIUs5hgwp2OESRQZ4c8fLJfEm+RWP0m3
YOxu1IrOyelUMzOV1nqs0zOfJ5U9V1R94E8/79PgVWYTM8UP2GeZuXo5odONS0KkcMm8G5BmXjm2
EatWfu00JfSzmJ/P4xbk6qptp6YiUo90T1GWzNhhM8BPsz5L/qI4XN192/QYXoAXfrviLiqYpZ0O
9GGATWCGMpoS42Y/DNE/CwczKV+uxiWMjlj3pzC6hQftUWzZKgsTP8JocGJ0S5yHtWfSjtyTZOzy
VAy3WG2X8NrLyTbI2vQ89ZjSOrMHsJS4JJcuYMAd8zUpXRsKZ2EgmqQeAmjUlpTWvnR0XGtGkrSG
tsoygd7ms4ZmJJ3+F0L0490NmRLfDP9zjC8pz9boj9h0SfGoSPRWc7WNzUK2Me3Nj/lfiAnz8zoa
dw28FKXomGBpXjHuYSLDPYv1u90w++xyQZ0BJ00AUyxOEj0f9jKLsuAvfzf0YjFsyst0faTo6/98
tDAtlH5HpCbM/JHiL4ZgpNXzFCg0suGoH2phQ2Q5Guh6nUfqOAQNSn1T5P2dorbXFhmhsHgBaSgV
biItz4DEPD5BAjXbqhJkri9SQ8+E9ncv5zPf/vPFYwf7CXGKDn0UAVXlqM1scqRQ32sE4pWQZkTX
v65ZjBWZu33wvEHDe11FM+cTW0K03KFqivdq4vq3vdDuJD5bCm3yzG7FO0CYfxGDqAnVDHXF6SfY
y/GNJz9OSgqpFW/TApIgJVTbdpwjy2jk6Fdlp127PJKqsOPzJ6Tie50Lhsi2Jju+qW5zvi9ljlXG
7DX5ClAmvS9YJnrkYFQr+AoBKiB21CgD5L0tf8WtaCSRRbNgNuoRNjiB3DZ/M+KBYyIsYq4ngB2N
EMnCw/Q11cvs83ysg98guB6kXGfJb7OGbEL1oLYjnS4hk8LcDw3xBQLo7x8GRtrybPFn/g/8kf7i
19wbsnsCDQNm7fBkf72nKB5nAzgBFoFUfuPyBl66DB6ZMxvAtF5OhadINtgM9sAlgGjvloAwNVuo
DvBISaGuPgvY81WWzRfkewllE1hT9aO0JHPA4DuRq38KMOOYFUt9RI8eVt/ddxWE+uCTBbNIaQ0L
zXrUC1YmviJz4RCv9R7dWw7kXt/4SGxsy090AMDP5ZV+RI/hMrEMzdX4VCeHHbPrUsw8DtPVmMr/
Ry/RRRDD1kNbGg3UNLMKsvt1Gin3xFeZ7C0BaRhnw5o0E/at9NVoeMQu7SHHdPCsj7XjhKlWggKW
22FAEgVrgdhdtiVOgUK9e9FhrUrluGTKoQuTBOii3zjGIaVTl+zD1y7PO9KWldmgckkB/5p0WH2N
chQUrvPdBb+T0IQ7iBkNPXv0DkXcJop/cOkii6ZAXyIVIgUAoJC9bbDHqhjMQnfike1crWeEgUJn
u6ugZw6yTSuhiG7qaXMXlzsAssftI0vtOC6pmTfZspRs7Na0kwQ++Ap+DIUEMwGVPoT6u3En3EZz
ub+QdUxlHO+N+W1d0hOmSQCmpjtyhqNl8qUpnU/OBovUFBQT5Z1pGEPb7sB1DuwfdXtYOk5Z3tEF
NLFt+SBuHFA7GBLGPnXdxTuRnk+bDXRcrPsA44pgfifIb/ebZzwwtnHMcNv9SLhYJX/JcC/Q4cQx
8Ypv+i/v7p5Hk04shpBDW7laAz1oxUA10ALkVcWFiDrlSPQhpZdKCIY+WLY8akc0h8XgXDgow+Vp
eTzLZk4BC2AOiDESjf6Xyxjk2YJE95RI2aODb6mohbF2tZMUjMiFerCsl2offgVuoQdR+iW0ZPSL
40KCHVxo4w67jAHCHpi2uqGCsqQRJ7mcz3O74IsoJiv2Jp/6Q9R+1j0VH8Yx58p7ihjEkH0QQ/ds
jP5p9jsGAR1N2IbFYb00S0Q0QVEhg6EZlnScWC1oPcxbtCASZksL0xzp/LzKxNsq4B31vqgYJzfr
gkund3G573On21EA69aH8YJG+fKn1kU37K/JmieZvlqNfvlBtUTybkXkH3ZHQGlpOPuPC9gTUtwS
XPWouXnSfUAXJe45j4k2HpGb+kC7jUsD5qY6seOx3MwAH/2L9WteAug7iutm4VkHWXmUpGzJrK2k
aYsl4s5Pjv9v7kDJ0GVtLSkvdRZqHDfpPZo0NzDknR/vmxhEOWj/kyj2GDw9m2c/aFOt3SfUaXxm
QiVzBbLM3xWQalUa1JQB6C6jx6pbtmw0FNSehh4/mfKpFPx7IPFXB9SVOckRxcl9wwAAu+nv5xSF
L1sufPdxySpLdTI7i5PhsWrcWM/sg0hmnA3Vr0QLh/e1AAJ7zOjdlC/Mu2T3bSF65HxEp+S0wUcQ
hU6UImNYLeBIOTkYIkOy2Nfq/bSDOeKmbbK3OfmjTVNgmMA7O09wIGqOYxteZcR58RIjHngBnGgY
UvzuOwQSMPcb/CDrR4zp3ofanoYAoyAyzs+KLrM2So7eVR/tpKbDdyqngQ9U5lbDDllQZ1IjYiLE
ALtotK82xX1s+L3dKs/9oa26ScJ/IKfshyzJPDOGpydUVjoHAV7EVa8MpGmNkjE0MVZ8K9G15tgB
hS1BO9VrEON3VnfOPIeKy9KAXUZDBq25qN4oKuM94rdJ/rH5C4HQL7o2pBW+AzcRXV9vF3zZsCvf
4mjKQCO5tMMPABHrRqw+7ChTnZJ4490hmtMuqtG/DD8j+//eJy7RK5mMvWJTR6ZdBPjdXAlzvm67
rDwaeB6nlQF9utypAllTdtlu01kt2eVjytw4OSe/qAEdqz97/mPhmcpEwxOCgvoBvPyZeoMPOOr7
n9/Y3//PfdXX4OP9ZKjleYdlHobbW1TpHm2MSe5Fzv30eR0BVJTPlCA6x7Wm5wEZzP/EzZdqQDym
9h3XewjDz/fds6G3fkc0F4G07dHzR9Z+zaPuHqlYeZI3G+ubuoBZddyNmvPLtllpT1ysHTexAqqW
uLzijSar00xfHcds/1loZy0svk0qgH6opjH9o9W9iiavWLspEM6gwZEWjB7LCcWQzJlIC911tt1Q
tZ1e65mWmD9bNEbUmzErVs4wvWaRlNTDXkGxmH/sSTjM0t4/DKq/sOyc7HdR3OCflDYyH2AVt+Mn
fzTzY9TlPmEZ+43fQMNf47UcqeHtDYOCraqY5FJDfnws7CQOZVfqR3X/pLFghIf7p+NY1G4ns6VY
tjstsXye5fP6pa7X70cWCf7b+wENdWhEHg3hXEqcPIhSiw69oz+azO8slA/jrMsIXuXdLE+h62Ro
FSa/YeHeAuEngpxEMwPdNo5Pr4/0wYBAXQfhGWddE4j8/6vje4yFTxBKBXqaLrWnN6G0ovi6Rzbl
fpz/uSjtoEFxuG5a7TrfW6OFHf7MR70tEun2cjmTqJyAZiYsldknLkAMmQTTSbiUERrcHIKXaqi9
w6Wovpq5efaE9YsQ5OR9Xq8ikrvo0g9dvLgYzmlTqCURUj+yoggpEorW5uRjqvaXlI3I7iEuJjNb
RvwQPmJbyO7LyoS0G5AplPeuU20uk+Mf9dHWtpoJ/Ah8U9kc/+No4KbZzpIgnzR+7SHoxRBP0hle
3JVG87tvGlsr084S0DaFTo5p8pPT6jFSBwa9gsEaLHS/9sDeK8gguVYsTkf1+v9nbvO7eGq7ez1E
SHYsRQ7i0JjRPlZHwbWb6/Zw8NjhxiP/0/sGGOMnAmfAEHfvR3YTakmcKeORi9siAOn+Nxor5E2S
iCA5i293fdjMQfDedKcUl1lRr8WRWzV27IC2dDpW+MBEaF6woTnr3+zbhwh1pam/2T3C69YMfjzC
Ho/5gV8rtjtjvyxr0ZF7+V0j+7cO2y8KNiqe0VxzxwHjJkJELk23Z7CgiYOXhSCYpLJdvZhZEgHW
3naDXDKc6fxac4vKt1HN5qNIjyitnRXzQzxPC4NsAylNVtKsBC6VKWTMK70WTIboUbMb6SMoQGjX
jLHBoby4hVKhqQp34sAn/sFksPqgdupDlwpzdDE2gm43k+4ru9vezq4IAzI6vmfqgEYaYwYSHgy9
XsX80iTnm39TJyvjwiNXw4EHYB4p3tMVrFAPPg2pO7wUwMNtno/8tXb4j43IltDUrawwW1NQlD6W
c2pMNBo1ACaHqCKJk76sDUoVNKYwhI9biTZaqXpYEB1Ae6As2iu10cn52XlEU8E08aatPWYxP/Et
Nt2uaoW8sZb23TRcSuiX9dOpdoPoq8wi6DxMlaXo0pjMtRmPn+eCib3QkkMow/CNz1iaiKoxAdLL
qzPw1H1z/DdUFQXoqZf/Nhnpn3kiIhXYohTUkSllFrSldsyPCj16IdFVQyMebhEagkDq08BBxK22
Gxl3vuer+GgzfNIktfQXCanvwtkuy0U228Xgw0pwhzetgKtheDBjiqc+54ggPntgcyKpH+uLr1jk
blfHi6gAkRoymyy2xEWcRP+CrZVhIIkZ3hjBVYlrmdfBlAfxuyjDKXlyiY94bfaMSujQQSgwCL5S
WXGgziZeHqEltiQEV5Mz24yI6fsoUxhd4VsvGAlswMAwAU9fcxEjGf/JYj5rFzDJicWB+FGm6wnz
OXkMzPqludnbyifOljDTD9VEFZgoBB96c60UDE4d/JXVXSxzcB0cQ+QJix5MtDXSSbWV7ubTzZKH
EnZ5lmXTcieS9PY4XnVuVFwh2gAHH4yun55I36Mt7QP2aVIlBdltiQL2wPZr9RdtN9gLqfYFbVBO
ItzgaDUW62CG7q1qRIiXLobnsDm1pBT6VR7ulqHISWo/uR47bcV9+WmzDl9/nA/d0GOjRj9HcIqA
xvGMY6BC5tXdZRJWXKYR53/g/k7IsAaPKrkHzuAUFqLX2VekyF/mX+gCdNPEm7skSXQ9KwqpXfIR
+BKa6DBf7rkR/w/d0wCoOvh7yh/7kzZrOFQ37hbZGpXOCXqopzmWCuzCmveGLLP2nV3Yk7q93oKM
U+PZaMM3jU3VRrRaAlvP5grKCwzCqn56zuA2Rcryt+xX3GhevC3udZ6WD3CWmqmICbORtiBCh6Vw
x/xNAQahBsR7PuKENSO85nQ3OEudiY5DBT/uS9e16XkJ+0zQVNLr68M8Ie9XWRD0+5fOUUWsVbPa
YeysYdEYkOj9ouqf3srH8uJkcx39+cCx123A0/34b6MlvThvga3kQCeiZhuX48kY273/pGW7gd+K
kYqMM1MK7UKlWILuaTrvglGGo1KitDa+sCrElzFp4WxL9FL5wBP7lJkec/zjdulBsFz4cKmrrkXM
B8mw6dk/oMTkG7eqjrBzFOptBjm3khGDA2At6kBLOqLXVqHjNaF02BTcKwYkCKn8Nr1PVwnuDUEe
BlwWGdz7w0ZWPne3Qr7FKWb248PAsuCumQZE1Xx9COlzxlYTT768HeazsviOgLn7yz68CSBW11Re
TrF/7kE6aTvQaHCb4TCsA3PehyQniyWRuZAuv9oax5owROkozp+c6UKyitpu2VT+Yec5uMf73j9X
eXzAd7lLUGIJZQq9aOWPxW8e3tIDzP9oXjxqxC16os8+362yOdUahpdPZTFHn2JgblUxPUb2rVTR
QwQKrwPgYgQhDbtyare1Zce/i4mUDUvvSTwFOqmYyKajLU1/UBvwK6lCfw2ieeJa9M5gLaq9D0Eu
VRmDB3DMF8rBn7SrRFCbVIMMiLZRz042lwoOFnDhJY6aXIGoUyksGF/oiDcV/ISNzMwDaolMDFAf
pFXCDtRzNYcUO6af/fBqeqDV8y3TYwqizWjEQ9DLh7jnqo8KxpW/KIDbcFa9nXTV/TYcgLxWQoK/
o0/9dghihdBBMJSmYFaS+l1bCjxsrT6svWI6tkRP3aHZ0Ok4ROaOfedSkqxWHb9x+Jcp3iHkRexh
uJf3YjaLDbYmJoOiZo54Iw9Adf85iibNEJzBlnlly8/XczRmFH6sUwvxJPOY2MVemCh4uxvNzXL0
f4nJ2v/eRv+4MgqNsptM0s6OFffNUWbWesjBPL3o5w/8ijlUMfwmxfPrlZ+IdWanQeoLAzI+pzdG
FWM0ScysDCY4XyqU10N1JTiu4ND2cQcFEtO20Usa7TbUbzXgN5zpQ+SzsrEQ9lZ5KFCFlHjVHGUD
epBPvxUOmStsvMsrGiBIg8aoUCzUqVSg2/1aCasIJrMV6odWjC/mHY8I0+5UV4EaRN5uHawGpu8w
0GuoFePWEVzMRv5zMvUGDE5wygrXmTBDkGLjiVJ02S/CbCAUaZwJuqM88HxK+hA2wNOXqOeHpp4I
TewChvqR1Z5TAsIRtkS+pvmlY6RahAJM85bbS1AJOijnsl7/mpApcLgGa+fZy+K6j7yMuFa6b4Vj
by6SE92tD3abKVUbsfhI+SeNRp9VCzQEhep6KYlXOhdkRgXu5+dQ2mAhGOwZz0HJhpkQypHc/oeW
lewxHVfTEJffdwA6T6pGWl/L5spriFyQtgHTLiMEFAJqs+lVbLSAW7G9u3I6NwbMSr9HY4A3fxt8
H1T6IulmQ8mJBUlAduvp8KdCTqx1sF8ASnbmhbjOuJBVjmqIExotBL3G7Y7GmoXWz4CknmQhYIkF
XEKMvfPxfOXaznPqlj7MUbyQtv0PoO7vvpxWTzc50gfGoKc4V3aOLykwT/P2J9vN5vs1+nMRU53o
AbP4H6u8woa7j5/91MMq56dZeLfx+yLoToaK8+8g/bYCMKjtya/QqtKOPcsTqGHJO0EuKe5RL7hP
VK5AW/GTDRl1vk0iIOHKbl/hsw5LXP2oGESgSYZ5BF17fThDk6feHaqHMgrlHclO8T7SnJK5+/wz
X0V5PtI2s5A+AYj1AdzNZtXb7AAQmRgsdQm+djxf+L/0fWWLaVhxKn+Es+Whe54syg8ksek+TPYF
uERfoGtpycp3+VpeM33ZUHkKJJy725Kjq9EkuMHIo5ZBZXZRocYIm5eVC82VJ02NkSY0RdaD3gAs
ixDDBo3FjM47sZxjfQPhvmUY1zlraqy7VsWIYOMUMeA6rFrS9SFQ75OYhJ1A6h7ZjY6Xtlkw8lNM
S/PYW+Tm+SobiAC1AvpDfooCRHv43E32c4k=
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
