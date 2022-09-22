// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:14:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EGH400_1_Thesis/vivado_project/pdmfft/pdmfft.gen/sources_1/ip/bd_ramp_r1/bd_ramp_r1_sim_netlist.v
// Design      : bd_ramp_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ramp_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ramp_r1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
  wire ena;
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
  (* C_INIT_FILE = "bd_ramp_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ramp_r1.mif" *) 
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
  bd_ramp_r1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
