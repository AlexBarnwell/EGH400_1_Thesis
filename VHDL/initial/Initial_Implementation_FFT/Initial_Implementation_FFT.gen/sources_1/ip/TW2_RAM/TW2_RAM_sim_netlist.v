// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:59:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW2_RAM/TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW2_RAM
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
  TW2_RAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
`pragma protect data_block
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
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
