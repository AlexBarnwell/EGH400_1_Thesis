// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 12:39:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_READ_DEPTH_A = "88" *) 
  (* C_READ_DEPTH_B = "88" *) 
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
  (* C_WRITE_DEPTH_A = "88" *) 
  (* C_WRITE_DEPTH_B = "88" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
JKl4CKcFliWTIOvgQX+uCfv4EmgnQiwoRrYcAc5hEDNpi8yJkWBu/1QJdwt0rcMnXDDE9GeB1g7K
8FycnmZO6TzfNsHqbOKECHisMElAS4PPf45WGtzSxjoW6DQ4xJGhV+VUWfDcxJTfkBY60h5JXuhm
lsCPaefH2N9lmY4eGg0cLqU585dmhJWThspCNzv/xTC8dc1EklPhiv/IOYsfJ4AafFGzIh+kp1we
//ahmKK/sF7b6sfV11aYE332DzGhzqvloj6dzrcGGoS8p/oInjEKJtDibGXQXUjUK/m/UbCKDPex
SsZmRJEGRj6bHtLcW2TMEn20Eovx9dL5gD1g4gY5Tjtu2/XSSyN7Qu5m1oYrqJOKdQx+iHpM42NJ
M9fw8U0hy/UedYq2g3GCpefgLwoTLAKNJr0uYn/EmTKwNF9acr0uujGxMO5yHaVMzPFnM7QkMnhr
ddxfsf0XY6t9p7RGcb2q89quhlKtFeHbRSJg95uMeH83r+i9BmTvijXh9sqKJ6ScdlGHZ63ewhd4
/yHlaSgddkbsqRwY2PW7AuNgeaNWjEp2Odkel8OXtRaxa1OhU+gaNaxMcbJsAY2ZZk3Oz6yG+qs9
q4TMMXqyXqfS1uhLQkS5NgGsqmexN3roF/FaVNrHl0XuQvZDsOlGi2WbEAn4z+LneqF7ogRCzuUU
jIzBguIIMsWrsEMO7WDouVWuSdUNUVYhIMKqS+BfZoqS0kPK/hr4yuf4kJPeafjyuDA2klIkzCG0
DpIzFw4j+F2cuT3FuaBgZKFHqhzG7yQtQjCeQJacvZY/3HGUpVMTjYRXoG47lnPLWsZhDHbnd0Zi
vqQbSYWI4sk6pep4vFLB8NnVMbpQNgmmPLLIhHqgBv9u6JQ4KC8kM8s8+ag0kLEWJLsanQAo9yPs
tiRrGjUovC/rmdEJwj6ce+16eqyC7jrTf4EJrXhYgdcgsp1SWroQmsSYaWL3Ox1UJWSbAQPrRurs
O9gdic7CAvImpi0dGg8cZlxYKW6piviN2HBFdh5IOc8snbHaEZzpezF+l62gazEUf1/3w49v4eDA
Mk+JvH0WN4n7WMptwUcJ/ywIOZUA2OKtC4LDDGJYoA9ojf3FPPGmghHMyg/nm2jPh5oCP/3Ok8HW
zX6JRvV7Ug3nY+V+4TT4urkfeg0gG8EH10qMPKzI1ylXj63l81Hb/eZ+pQ5p5WuEjWeJ8D1gZjvL
yrTdUvuOjzTIJ4ZBcxqJT6/M/yMNQgmVCb00bq+Q2pOn0oLorQbR0pGLxl9dlT0Brjw4zU2eiJ80
f6gjb1Wj2ELpafYOS9MC26AvFWFw0PFEHcCbLt47DKvGbib7CCT+xoQNibp4aLIMaytUwIztaA+H
ECQGGIP8DsTGf2nJtudbXTPac0VnsuqPOQyThXlmE6J8sdi8t4zHwpC3SBd9iCvmg4pBw6k9QbGU
AEhEcwSPhWuW96g4/8+qwB6TrDeM5D0ToMHuSuWGioiJuwqk8Sgh5qDHB+TGe+JOUHTdZgpBYurb
f/e4YOC12VSkdvjI6vJujUghB2DXb/pw0YWg9T2Ic+ToVseuJVkDyMjaEtG/GfnsrLNU7MWfarct
/T3r0g0glkzHDVHZJ7+DKHw0Qm/y0DeuGV26ZyKZKI9GSClMeHKOQMaCNLkyoDEpk8NB1/3yMbXJ
f7+3x/6537pAVV0OveA4HGzrl/GQeEHaGiS1cJUVIX6kx+TlAXPUWVpXz05vCkG9kYMOgzdc4ozK
qTwfpiL8IY/iaI6h+u2uXDL6fxsuKlX7f74FGznxOo0mQkTJ681SFRZE9s0WiGmWk70Q5/iXnmI7
ZK7C8G43WuairfrK0U8maQaIsN3MUFG/xIY1QAadEUq+AgiNEqXX2s2hoKx01Vj1wcsisYjzX6x1
rBRmmL7/uNhtBVnyjqXKbcr8uWaNu08jiBBNRxKvQQJWgFUnGvKvIkMUlEFQGnEQ01EBOSXW+tOb
feA3Wo/wsZlJDyoQ6SpYfFzYV9Da9BY8fmflr1oRhP95kE8R1fsYw5MztdJgge4t4seKcUHlS5Gl
I3P834sIdKhgs3qeCQc4RZ+dzKLiR453i3Rws/T+gfLZ+fuA4jXTbKnBbSQh96G/oNhhC4863YX+
kDE8z2Y/V/hGxW/zdumu2YPcDz1WuSjlf2x6TnZWJs4LHAaG4R4AQ6xt0mLtylZ8dW62fx412TRn
VrtQH02yrU+o4nk70140lDxiIXgtKw/aWJ/e22wBcaObb4wl9DGfCAgT1D2rffaaKHZRlHRHSbW/
RSJdqXOvi3lOY1RP72TtxYrynsC+Tb6UCoZoWUnovaRJWfmmC2B0wa+MLOUGdFrrLN9XzVWqWuy9
hYZPRfdBzx4sDHg5qv/vwe+0CWgarHIs9xhHfBS8Rj7V5hq6e4QQKiEEzNvnDZ3bduQ68x9gssoP
J6cC0mlTSUlZ8zlvnIg0bepHHjWFLCnO+hs0xHhgLp9eyqB0uZKVgGDpsnkxSTiESyctrtEwc0JC
4aymwajQoW+tgfeeFotAd6rVM1xj3hW8C09uOrknVEuapjwZnrVJJyFQLZ0cL6xrLcwH6cMkvqGY
6Wk1YfIAcXgARMQK4M8/juh/w0EIXRNMFhiutXVBavABIJ0bNsI3H2cR14Su4FSGHNG3Yk517gz3
S4LtZK5CEMWqm5+JevdAwmiui+YGjmubpxcej3i8RMT0YQBJxydbacsrZV+3IvA9d7fsnhA073ng
WqaA5tA8lyCGiVkXBtCOhBi+MIcdb8rpIMCkxRkMB42TGowALiNyUoQVR0i9lzwn4jaGXhtfUdJN
cZjja+TPRAQa//JWpulLLCHpw16+0NPcFeCI6L/jl6ff4MnP9Wq0iykH4oeJ/38iizdYXZ2TFqtK
BcQVuJC2b6XzNu79BMAcPzViVmU53SOS4YiP81sufnGowyk9zxcNkehdyW6g+spMOy3biDGoNQrk
VgkavzJiBX+TXeLwbeVZd2Tq6vm9cXxRuxCmh46DahKN7e9eQT8ueTbu9khTdjALEadVtF/BkMtH
OERr7Z1tHxNrrCVFhmDafoqdi3bmjVLzOcgL4lqjuhij9wZ4wdemOI3NRNVbRRjNrEYX6TvV3nTw
4zwiwpM/h7vmtyyls7cozjabgQJEB+A6/PiYlPdWcLcDOlmW+27xQyVA1F5665O2AQ8T80qHf/rt
WSVHRQwxAOtHbur3uDVvBmeD2uOaeGQrbCJDkn/ihcVI8iJatomcms3UM5thGt/YeMYW77/Kn75t
6YQX8g4inwOuj/whDgR0cLiHsifkK0NI+828jRHCGh4QURny13b5sENopjC5vLEXY4pgWmjn6wZq
wrTRSmZvmxoiOQhTtnkYD67SffL3EREALPitGaHdX3FJza3S+6sghQIQh6Zqw3aEees9Q3lK6I7n
BegqJliQJvALA/6d85bSN4zAEqEkvJFOf6nT4yyuOQzfQNpxXQmSLG8StNtovxeVUywYae2PY3UU
B130yEVW/BBegPuLVnNcfi2Al+Gq9ypHfTSV+cWzmvLVI0/CWT0+hwSdf3bFo2U3NYPZrz8cr+Lr
dNIjFMzzFO0jBZEG3mcLR+pAp1nRFDbUs6N2ri25qjj6NKNeu86854u1cOmgFQbe9yckFJZBhikX
6CyNQLw0DgvAyMX4noBFw/ILl4uRZdZm56dRIoFS6PiePvlMBLJGdoDoFaosYz1/+q16LdqRRTgB
Pldp1UuhhKvam4rlPFX5Mrwo5amepuAR1j8Fd7Vl2mKX4XaCpkLNrRlJRF0S0jp/quc4XbC5I2Tq
k71W5R5Y/ufJzOBIB41Pv9sahEuBYsoSDrv94p76Bf8hq+FKw/sAvDFdFopDnE02drC2bhG8NYPD
AdLsJHv0X5W4oWRt16zLBGDkPuxCKXRu9foCiv8GDxCbI/kzXcvMQYY4sjoNZv7Ob/LpGzgI2YgX
2zMxliY73u/J+WMszmSkk10aO31dV8mp3QMup60GEO0yhBelb/5nsM8+707v8v3fT8VlWVxHoT1W
uRfxmpzLTJsagbTaA7nskcRZxCEIK0St0XKbR5u5fJILRGpshWETXlfH9PgwuKgR/XTtq92dzv7T
UilOCBacDfYA9CZDpwLxCA3ixR0gQIgKfLPu1CmCvA7L87W2THv/8wf0WxD77YBXAVAfzFo0Srm7
UXk9rzqA7ECUKa3EtBlsN5p3TW3fyimdu5feMy+sOEVXfhY+oxIRZ+4H49CpbpQye5dlDqHxiMQX
f2gSLTqej1vKouELOP+m5fonneSjP+AkVYigdy5JQgEWRMPZhxdhFp576iZXJ/x8NjeHQc0K1fxC
+ux2YNX+BGZtqizLHht/E2EgA2WnBCjTmXweXHvEfITDFrQCJFPlQD+X4fN5dxVAjgIiVrE1LMms
ngRVHieLkyqSczfkPvdkejvVcVaFanBSgZv3NUbCrN1AOmExKYz4Hibl7quGHAI1OtzvMeFqVclS
O5nC9e2mJkWk+C0RDlW6qACCmGm/Ece+7E2qOvLDcgzuNF787bF+Nkaqb/RnXFSDdacc1Y5Oq5mf
1giBaIKW/ARufKxnIuOt4gtTolNtZVghYafG5gR82XdaEeoaLtb8NvVFRjH8fj5FYQftfz7u6ymG
bHxzmgz08kWyGbCmjY92rjZo5j3IKUgW8sq5t3cALbtrLNJnTr/Y9KgyPESY7kR81ffvkiA7yXiG
x5mMwbljvL+CBVFPZEOWB7XqeTZccUqkDb8QXaFbOg1jIrKjJppF5ugY4dfvHGXgQkdK9IZvlYw+
yJ+TIV0EYqCklw5/c4gi5mbAhadDft2KboA+M515A42LZxtBkCLoLK61lBioLPAIV/iXd9bGzhiD
N6W3bMgxXMZNJvBX1z/xxDVM5kOXAzgjVxzN8QTDE4zMy9Q7b8L6S+dpFGSvORgvF1ZcANbW0VHf
Efeb+JMnMh7mUBO1m3TznqKUNCjXmoy2Tp6OL1ChiOYGfI7cCcbHFpU7odeIa1GhbhnbtZoU+mKp
TQ8JYbFODnOVtQt3p1wVfDnAqPryzuc4Zd/2vj1fEKzVWtvo9KRg+FwAlHXB3gUPSgefMNJr9sTt
DmfvCSoe8hIervlLcdqh2iSMwTPfu3VUtG2m5qrTqsS9zTsTaBxEciwMeu0K2Utx9ayT/sDrh5jJ
65nG1bu0cGbzMmRtw2kv2kU15CDhwoz4S/71jsQrCfL4nwEjhnVbmA6tkheBAqESPwHfbTP0Vg9Z
KiH+zrxMArrh1vu4eD2L1AO4otBgYrHqOMcOgR36rAbkn0jZiBOc4sDVS/rjLGUbH98Ka/g5vwq4
yZYxrEYogcJ64RKhb/jt0RK+czLn1rfjHexXDmfhbmcQ7yq3UEQ6ucL/wh2Krs5Ns6HXFJJXVrge
MRSXhHPZ0kzAU541JCt3Y8xuoTF+4HWwGf4Ve8CzyTECJPrRP6lxwrEaXY6BLltuB4Y/Q8wyaLyH
DW6Raj7b8lNPNr9+116o8sdC+6RNLVXVMgjllm7tSo4A3TlRT7dDYvwEirR3HR/71sjXpKyD5ftX
E3JpprMbsNQWQJ9FVrlRGLHaUit8PstK+e7rwWNC0jkwKBYyAJ/er3hbLHMzTsSW/FefyX6X/baS
elVGshLaxPhYmUpEZlM0WU3a8mMWOpUh6iMU8m1qV9OvdMQXnZZw4gDAFqa6mq8OeUiG5UqOFrHx
hCw0i9jPHCSOPuSVsEvNOpdbyGfUaFQPbKopDudm5hR3EKH/pj1cPKgnL3WRBxrwNoDy+x34aEfB
n06+87qJsDjMft5MoPObfEPVcqDBGWbfNUmdWEjsADUSRyG89Dav/SWPXoHwMnF17G5UJkcww0+o
BKOi3XBtlo0DBDOmXBZlU18JykhTZUadf9rQh3f4o1mCh6XwjL1jaINl18/3uxog8ieVG3jSW0Ba
UJUeOKazsfHOXRt1tD/lE9nX6hlT6lY/3UT8MyYuGVALIxzrggH9Hja9o9AMmJNkJRYxNibo9RSj
0gYGASb31dzyqXhuzwp3z8jmn9UuFgOKd796Enf2lCMHCFlO/CBFfTmoCiD+9shFhxQiowT5h3/6
4eIAvLDReaNEtvya5/k9xwO+sEHCQ8D4/vwXGONL+7qxZfBpWp00F2a2tl4uVR4ZZxHuLv4nkphj
U+fn/rJWItUtUkf5Qcpo72aNUFAd/3BNXAQQlKhjFaruhFo3a5fu9ZFPtVHO0GP7J52OpTzijZZD
lBwLlId8xStN9XZ3dg6XDyy/DHVbfhNqLQWcjIq5rweqGi90IKrOFLbbOGrNLpxtqdv1FxGbznYk
gh+2zpf0y45I3+ashFSVF8keKskZKvSFZYTBTiHGrHD7gz9RcDqEw8K/omIB0beF/VmGs9jRhrs3
24RS4fujMMuHNXJ58Aj4LGwqwgfR79wD9srDWpzDeNUVeUbbUfbeZUjbzugHfp1RTlZk3Avm3cM1
KMQffUv+lqaqqpHuAEl4Tw2pyXDikcNBMhS9DUDINGASQZCd6ntebk0v6hOkBrOVFNL8j/saqKBZ
LxzmAeSHcSjX35UgyAaVM7eKXhFzuKOvPEo57IqCl/r3eR1cNjhdjSN8XoLoKhz8oz8W9mGzLie4
9Hg8+kjvOgzyCizBwlUCC2KfymN7D/t3AHhn+qzgdePpx6ejYCxhY/pz9ZaSzTTQtiHDztH2xp1+
bKf7LLrJ5SQKZ5/kjZ8DAIxrSS3lZ9sAk9qqlKaqiWMh4+zgm9SkIR0J1IS+StM6aBFb4fqR8L4o
gPBr1dI4iQa+TuUfhrz3FM8Wwyt/ZRBkUQY2EpC+M0BwLSsfYjR/v3zTJK98ToO3GyPzqWAjEl/h
3sei+HQPcWEV5TQgwJ3N0NKkSfH/jh+LAujeZOeccae8E30chAMIsIGpQptlX4vQCbdSvQGOB0Ao
IDlNcFf/9srPP4FaAaFhE9yIb3qTn9oWgGd7ojCszpfAMEK/KsZ5n8ueol3F+x1wwPrFr28PJnQC
Awj3l09upTggUdjeNLu5wNp3LUQZjR1/igZQMypx7OpFy2kGIqLW9i3XGN/GZHAhXv2rqub3PSus
JHdlYyzE03gPJNtaWOyA7ZFyu9PDn0DmrhD4KOfK5RvomGogZrEfnOXvUCgWl/vD4fV3o1Kb+Zuu
CavAmz6nvMuvQ6yn4fIO7/YitsgvVWvjLM5oHncwloJ4l1VOaU5OoiH3lXPqzcfL1s2hfEiXJDOs
2dK8n0x0TnWkxUzr8pwFwAAH4IRk+/sawrOIisZzJgN9eZypd53L3wtIBpbZE4RLosEAGOx7tJN0
xldg783Z97Jhl/kpYCMXvrZzq2GhTEYSD6RHE36bkTeB47XxKiYcJyH/sdRKnG+oEvqmHTw/xwtD
YrsUoCuXSp9PKbbz5lf6M709ARwvzxIJmMw/ubmKJ58AY+vWTBfUhp6/rxkNMAOSfFxE4QCWqLe7
oLkTF+CljaBtcyyw1oC+hWzdwiULHmzMggE40T184MAUwBMnMSIbShMgPykS87BCHe0nHG5utu3F
JbhzC0+h/PGGbOGTZgFt0a9w55M03UxZ+uWfG6nu040i43fTP8Yr5PgxOKWaHbEeMRekYcH7f2+J
LmPqKLaIOnOzr7pAtS3Na6SIIi07Uf8bqoMfsM/Zl1/kYCp3l4gcJ7CRkGhsGUl0+chpu5IpMF1g
rK8pj3uqRffQYFb6YGvORALb4l5jFpCYza/JeuveeVqSHUTgMQU3mVg4pDOTKCjlVX3xzdg+nBr2
OXcsGkfmwzhuzZWA51/6Si+Gb+KYlFb1eF8ztw6C8OGGMJNQY45hdTZ3j5KiRkmpLITycfSW0tbA
MCYo+WldsOjyO4W3l3c/HK+AylSeI6HUdHUXkJoB7yYLVxHVVC55M7hfZV+pPYZahrCov08uUkTD
N3/oyEyzvCT7f6beWlethC4AHXaw4R0gs8FJV5G1MhIyjpjaiC7Oyl7LK/aMJPO+JxaW3PjqIEU3
yuV+xk7SHGMPGbo70y4vjvVfWZaobGJu/cr7PkNPEHcVaPeCdHn8BF09l5Pxfsd5dkU6B58EXZhJ
2148K7dXiJsCZj/LnasXc9fMmD9mUsfS1A/ROlWyrx7/BowMt1rNI3AFB176BL4IH+DAYg3beM4U
nPfr5J0e6JfYRHA3bgrFtFhWTbfguOSUE2Zfjepzjkdd1Pw7vEkJf3lOcnZR8ANzjVvAurnWbFL1
ZOfDRxP182WrCQgipcruHi8eupLeNo4Olr8Dl05QetOj4qJPKqgGshPvTTyoB4IVKv26lNx6gg+3
9PrT6dZrehUE+zdOQWUI4oFdjt/2naxPuwwh5WPknExrU7Cnk1AuJhbGwQZVEv+agL9it/x104oy
kC3+i4W59A4LU8abvOk4XB557gtqqYY+bbjbxluwU75lyjjrgXGAkQhGvYx5gYwV2Sr1Zd3TZQUy
BlcBNEsVqdYJLSZD+WGQfO7/RMOkn4asZi23D4yw8Wyz/7L6VaLzlVcHskGgkpH5Am/KilZ4vf/V
mjx3Ji/bT5E0Yzwj29p7G2mCkGZhWG95G/facCaqYjYheSzTPruxC+bCH6LRD10G3rUcMs+2WXuz
ZhX886CNL5/PhXDriRrWopv8/ScbrGIn5tHYIzkHgJfPPvIdarTHfqIXL0Xlhl7BORnouQ+lQT0m
m6kPnUeies0ymOD3bJA69H7fygy0wPK4JsSmlugIqborpFuTyXKHMvV2qAFTXhmexkOjMtzrupsh
VOy5//WDYoGkRrulX7/ieTlfQQq3R8lKBKqSr9vF6wuXIFuFyqx09w+BK/jjqYWM1AlVjeYotyXf
drFUF4Poekyfw1sfhsdjgs0DBZTuvSBWYAbHrxCasn/zEwcjZn3Lr291sRsd70Hi1hY0n8lPWlG5
UePdiJP+mhKTSuJ8I8cgv/PDzXm+58+pk4PrkJvgGU31k8dx73WLFNfWnGSPtpzyzSpCGKsZEBWC
ZvsHfoyiuyN3PRzhsTd/0Btc7ob0gZ33rgwRvlS2jDea9Swc9RpAg1Zi7jx9gHda0SztLw/Edlb2
3sZ2Dk2kaJ01zy/YvMT8/+u6vD9H1eSxSnTYRzKZzzodIibxlTIfGV5SVjQZHaN0bzVRRi7mgOxk
duDzxbWcVlEqHBZqHWW4JU84uexH9sp17/WKNw2OKg+KSCnnM9KeJHz824oAjUmaDwf1cEob6G2t
W+GOIsmR+teT1/Idr03CmreGkHtnthRoXf1SeF1lytbyRFCHyhTfE6V0MsYIZ07bXd41SWGAT7ud
Tg5tswGgbBimt364qZoHv7qzSAfAqBNN5J3qFYd9cR9vQcchaBxfQVmpLcbhXG+JBypLYwYVF+Ga
WR/DTH54dM4ASyFoSZ3UfcXBhRcaAqP0aRVlihagisd8n187fEtTjzmIjGi9MKMVXq8CMexGC/26
62BKt8bCSu0haFZ6XvbKALviCW2n5efPiFPHMG79tPi1dIGvFo5HQKiLdke5e0CnEXKEyZjc2awN
3HNNRrILPO52SrfxSKPRJaCsrQM1h4ofMGdJRKaZc4jxs/WMpy086az6+YEapLPOH6x4gwX3VSy+
S+qcM1OFqticDrpG+fM+gLzKvqVwzZpucO/zbKOshmpaHnGA/sBzZlZ99CskcDVJq1OKdxguq6Xt
rA0HthzdgfKa8eEnBCeMFytSVdXoWHZATfgA3WYl+uhGRPb3GTphIy3eP32zhUmx+RhdWEx7ogAD
NV2E53YxkT1EloTx7t4Y9wpE9a2RBY+/0yT+pVih5IgYCSkxhSWHdrp3TjwM6UCnOsTjhl7QHMvs
8SUwzHVwPdL2dywrNzu2EFblU/mWzNows+usiJVToEjmv2DSl3pJ62tyeEjaUJQqAaXZi60S9MFC
yM5Spk5q1ziXGDfPB2spucvR8FWdfNogc2Ke3NYpbgxxHp6gYaDLUcXEwQtRt+WIwZjPgcb+bMpV
oqYkCqYrLGeQVV54fZ5fTKYhUQVNtos7NKrhscZ5q0JYod/dDMxv6Mzbh6dGoq2z92s6R5pMyYwh
fv2dMtgDZgle3tr+n6NjuRvm30tXOW2EwCZxArZ8UuPXUtcjiCn7yQu/le8bmj1uv6y18d16Q33U
1yNsH13SFg4w4OWMAzOYiswBtq4BQE2szYaCmO0gUgv3VQizQtUmmafODQYzhzIVVF5idLPQb7F7
xL2TEvPh9LTwtnGhmHGXP9SyF4ZFdRUFC+EmLfYGCUIkV+6HLBrcInhX3K6bsBLdeYkFgwHt9iYQ
6j4QU7mPMxe1DH1OfPdkk0UPY8EhhRgv+6J80ucTu0W9tpZa3asqMsc9NN24NorcePutLdZdHqyL
akiZ1sfk5dmiYcbFdAL/qnLi2KjNmqt7L5q7GT3HwOtV7chI3eC+mYQHB26RVEjm5VuavFidpEn+
0YgKUNlYVlNB9KQLqMpkJjHvoR/641LiAWmdidd7pTGiMwX0Al+vEkQzWAWw6Y0KgdFXuT3W36wH
Z6tlb5RHZdVTNolF93P9dxi54GPNfGo0jB+SpYXILm1mBqtljDD+03oXlhj/HttuR1jnXeLPfISY
yAOR28Dfp4VbxA1cXB76ZgjMv+dAsGZ2bqHTaJ9L6+35U6HEVFVJSZmM5kjRwnMzWsbS0jNWc3FJ
wH0RteNrdKXNv1kI0P92aVpFBajJbRI44ShAt1iAmkKAilAkXr/A9soE9xWJdeEDdvquYSq+AM2s
Hzt4GdAw2+zQiijDT1VYp0FyvxbujjGZs3MelO1O2St7TQaWDxnkpAEQWXpZsrpWlJoa/5VjSsRy
6jhMvFlWnQoLX3zrgAJpkWa7xFnoX81+9+uYDzV5NCNKe6j4f9fdPvlDAW7IKwjMkeBCGMUvtsAl
mXVNzKBXJ1DqU+/pe0zhinL2eATI5mGwVKgTHUT2MBI03/UdbdRnjfX4++8KKyLhiliKtcuEMh9C
fI/FFaFydP09dNtChyDUwMGgI6AMbkfthoKGPnAOln9kDAHVuxMvW7i0MLuqij4qGGselqquWkXv
s5srdGlVamrFh25KSZITVldvk6usPVTRd5T1V6Z//YfiaOm4vnb6ylE+L0TXKw+ltembNWVUOd+r
TblEyAhRhfrSJDqFCHIv3EbR/OcMUitsRrK9baDI2hnr48bndzh8gA7qWuBjVWpkQELcxpaS1WHE
58UjsnbMpsaoYQO8cO03J9DlIBitPfxwN+qBRehsIK78eb7My2nCrTz/FNXCmsLUZ9SJsf59R0LO
f6XWtDm/fP9knXOc6ZHaUIhpCvgxrtnksDa6hZcZyKoU2+14Ki3eCaLj1xecrdOp6wDJJy5WME1x
mLyAQu4pjA+pMufqMpWERJ3mSwXRpz4CDUNilDWlSzqmC5Dpi9i8D4xAVimtZXn68wDIAtNzee/J
xvuMM8D0tLV9MO6JdpX5EAwcAOr+8T9F1DiWm+oAIIt6Tr7WjX1SDpIEdmn+jp2+E7W6w2gFqUTQ
7qExcKs9E6T8OuIm8EjRaOGuDBnoZ7kaLltR/tyhiBL3QL5ZSmOQA3f57tDmrOc5ouitYcT7kid/
OiIrYy0IImW5cjJaizmdRyFH2ARygCK/pD4mC76CQ7ImOXYUu1VmdMihWDoEdTB1nQ18fHHQidCz
YFDwbls7X/u/zLpEXUtx13sl1bWFdk6tcOWjpP6xlP4vviEWx+11IXShQFx8aDxoKKhYzzzH28VR
CRLeI4SbSi8EPf0Jfla9b+DL/yms+htp0Zaw2hcz85ECCV2n1rwGdaHZfc31sERTTrBB1M4RZBgw
wlcABs5L7WCqOGWjgoW4bDz6+y0Ormrn6CR7zJm6hu+vKhfP2rOTaeY/PEfT69nUhR4nZlrXSpxC
z6PEtprKa86cg3GRM8Ib9t29pWcsMhBJ8yqrSYU0HTlcxYMYRbYVECT65PChFLGkt4jvF5OqyGRG
9D+k4rip6JPwISvVcDyRUtZLRCtlOrZLB+Qw3Ozp3U9+mbLcKz8Q+jR1jTTeRbR22WSvZQL0FxPp
pp+0rGPx6r7VIvt/AeMjFz3oHT+BdyQj13DWab7wpfci35DRWJjnfGy8yRA9FerzsvEbOD8g7R3e
1Rg53R54nCS1A/acQ3/NPsHiDlmjnBactrrPCq2og89pmiR/W32WseMFfT6JUdUZ3aEmLyhqNjqJ
g8b3V8fNc1ISPrOeuVBWKnYrFsAdT7g44mO0xhS+0mHrjfPxMg/+4XF3c54qoRNyyKTqOISZo+WZ
50AxnFzx3dxBIFWvx23b7EQvGDAw1U4AxVgX1DT8XvzZEf3bO9hDWN+ddjbX6m+J2AGJYx+q4uUv
VsracHGgxp/qX5mlMmphy1E2X2kLKBd0mkNQEUG4En2Me3a6I9hvs+gDpJKfPybR4xz2TT7b5VfC
qtBOLpHXcKkWD1y21Z3DotJBRUpJIKcR2sYEGojQCLpAiUD/sS0NQdyxRZhZ3XzeGcts8HECwwmy
3QHxsB6Vg/QIoNMcOSQETot3K83/CKpvuUyw6le23FeSfgMxdfMVgKywKBAA0XLVlsaoT2bk/UQB
pI5I72WHC/aDdKvHgtsOYbaBFXs1egsi4FL7pYt7p5zA2U7Eepde1Pcul9ThEXLrAs2Wkrzz/yCp
xJOUoMtc2dSijf6MYop9zH9dJGmOuz1lrASbc/JVhcEeF9y1SOQEj3Hue6zPoxX8O4iYrConW+Il
Gq01nqvs9o0D7y9Ve3muHO2a5NZRkniHxeY69vPjIcJWJ1TAZcrBZcct3sScgzI2E/dVZNC6hPlm
VVWvaYNxNktJxdB6PnGE+6gFmAIgFsZchk/GJ2aTmxuGVBBWIxkbKM3cNkBPHmtZUA/oQV3aPaTG
g3Taj6PykUy8fUSUfR2p/sh4dc+jORqT3EXzcwlnDKDS06y5O1nP37AsiRCSvveWoZGISHBX66pJ
mNXIjAmOUb+ISjjC6ZCRotCXc/NKXwdLdBVmbaQS3UxQAlodkmau9ASSOfZ0FD6byKdxqHgY2dpW
lAS/8ntug0GEGPgJa3IYiXFGMgsyjJXuJZQcq7zHqMFRPGC9qNhPaRaY9iuf55gDCXOQVc3SfwcD
Xi2m3bex22mm5x4XLibdBEQv7khWm17oHteZNV/M7blFWQUTXvoQhJzZLZRFOe5AYgfD2apO/yUE
zDuBPWW2WyKRczwPnjATjhzwfDXVit2IQfqQXTpwB/F03bsfQ4YEjyohuBICANkvygvfgHHwRpbk
xMMxzDM6QhrRoXj6W8sWNxoHEkMcCI+BWikIfdcCp2pa7YTwhVVTQ7b8w+glUnxUpP/GVuz4nihm
CuFYR99aY74TPGcxOQTP18bva+dzwx0zcNUlJXtYUX1vm2dWVeUl0j5mSOsfYj3golkz4aJtvksT
J7go4rSVFlnVuyVQJQYuINvPfXD5QXE97ojCD6NoK9bcZyHYlBK3GuRfx+FdnWSe403//mbkdaoz
aotQvhX4X+HA7tbq1qlcE55StVDjgD0e3/s8HF509MqUqhndwDrlvu7WAT17tuCSsANRaye5d5kq
SAVHU5/lkrKBltU7iFeCdnMGwN3qkuQjjeVXN+knY5oY+BiosaRk7woXvkNrEqFj46jR7CH3Emjt
hn/syuB1hRAsMd5mPj03K2Gm59ArEuML3NFPPC0+KV+wblrWpEhnhpmZBAIQjumFhv49oC65y6Gb
MfqtntRl5AGW6FJkvt/hLQcNkuyyfzc+WyHGzDmsHb9RbhBTmepQD01pCGL3MOEiRZXWeQRNBgx3
alk7nwLdhxLXNiEOBkVdZGlUpk77bQ3z9dvWauqLa4MtBHzjzVT1It9M8agaaP3VlRJR3ata9Auf
3CFwBgqgAZbk2SMd5ZJdpk2MwNzafN6JMCUpHk8k27YjbYcvybk89ySDA89KME1zol9pOLJ8yywB
fuGy7yCp0J9mME+CTdz46Nw2QmVUAwtIT/lP9hXnLH5sd+U1QxaIX1poHFJ1g5abyUJOadA3pVsT
v7s3IRy1ddLWE402WJbbjlNAIUoIctao/F3yCjRuEoc2BI9BsI4vHcLNthpvXBLJIaO83UW4F5hI
V5wyHFxaeClTx8HiShLvyLCi5NJOciNwveTtBb4b1zPlwaj+Fg/mLninB8AcdhtXRql+3mEvMN/u
8sSZUllcOlxc3VAtiswKOKz914Wt6wvhM8OEqXSeaFKuzO44bwHuebXEi9rf68fSScYMzYk2UG5V
CCWKY8Anl7FHulK3I86ktOm/ooYtsGVfs91J9ISmjsWS+I88qgyYaTgmH5xUyVUYZPXh3+vybii3
CW6CmfURNEO0yOKdGT+S/UqtQSEKWI8k7rTCZ1Zpo/2j55Es7TnHmtlsXuCwvdO4UY1PSLiBvRq8
3o0U/0GAVvP5cRF2vEfXdIDH1SzrJQbJuRX9cRV20QmE3MbL1y6IG/xM9v+wzMdGtlVimbhqGEW0
umIV2GenRJvWpMlv49y/SFniHxmoiTLMUqVFbdgiEhfWLnpOc0aieDvk5Nxkxokd0lRIxNIUBBQV
AlGKfJN3ffJqW5ygAE0gWMeinjNHJHXNwiqG0yyqQ5L8rTMEqiWnc6dQ37bJRUv2wVpHbXXO4g85
NHC2BoNgaY+8aPmXtKMT2QXVdvwDS6kuvjzYeOWQ1ns8IChegnDYb8HqkxscOZywrsBb85pke8uJ
o78SKk6FTnu2v2k+ZyzYPP79z9zre/L2e87mCGBaUMbmS4j/l9scgsZf+XmOcRZpGIlbbj0TQjU3
Nof9LdDYsEfEAqbubTJKVH3j9g0Eb8LFghe0TV9ee4d9oHJhD8qAHZlfWyntUA+fQNs8XGzwUXbx
ReTqfqiPCmyua5jENM64qeXJFVUPkcQozYBiy2lzmk+26mfhIlIW2Siw+OFbOqzEcolQ2OUevjK3
lMsCbp1G3O+QGqM6Pinq6bwTdYfAmVTp+J89DPEK9ePJc0/nPGuQJ+oHb/lTm/XBgY10A5Kuo89S
dWIAGTRlBeKbWG5vN1w1jqNLaNvKXKEbb26RWEXOETYqmASDOyiDYF4v6bF8SvlasonBX7d1Ks3v
xWTEVAeQnp07owsORv6T7ACaDriiBDVXAWmK+oB1saHXmRcmbb5AKBHdJRhYk9TllqX7803g/C30
yqnLaKrhuYIzz4Se8ZjPJKbo7gZ1gi41wcs6+jS70o3na1y/slW0dU/1d74FuK3zecadV7SDIIkD
qwQFHJxPjyItS07MI0YwWv0xUETnlSQAU7RHN9HFzud6TaBjzJZY0yEAr7l30+0hys8Q47zRqRSZ
ufiV5OMrsHpTyo2R+d4Cyeg0q98HnNZNYV2aJXMPlO63fOgGsdxHl/EsRlqz6s24u1k360gKaigI
/hzrmKix1PqWtJz2o1tbdwnISkcenyCWM72a4d3VD+hwCApyxBtsFNoPShPiz4OVV4hEbkLS/4hx
w4MGiHAZLx8N6KdSpQwtaJ7K1ARqMM0a8TJqMxabR2zy5G3WtFGhUeb8if4Z/bNI+NjJlhRicHIS
mFeUdnXkSKsKYa96ft1oLOukXpL8Rvolx4fY/tioJXeS7FCSWkujcc3WXw/8/D5NPCf57i0U2bV0
a0cwdiaQTiTtHOaHvkv68ufTIK/W6lK+JlFe7uuv8BA3++Ar12sgSoYW33ELTejJe+V6TBlF9DDz
Ju80ZOo7UfDCMgu5jGVcuQX+omyYZo8vcndTeJzIh6gtR4J6nxOAwOAfSdb4ZQu2ouN3zJWD+2+F
0gNjkxXdGv5vwlY3hYlqcTrSlOGgUZgmMSpQsVYbUjRBI7zEW3HIysaz6FAk0x7EQgk50FRMHNOX
FU+nYya8ohb12PDbCa+ZQYrxjKnwS+KT+RQA7TAeX3YIZnkHOrqZAlKNQlrI8F+5n3mNVYQNuhBi
sF14lO8ll7qJj4uSsvY9S+n0l9MGSMXOhQgfbNPYf7UmRrvuNKtk0+PWupwRW76TedYcMW4if/ue
OvsSHIx/mWS5BaHe0MTZRy4+8fLzzf+F3HvKHJ/oKMMkML1Dyap5GeFtRGoTU4KTNqT5as4TYiPr
2BZUhGSW06wHKC1/a8IoxFAo344x/Yy/LV6yrCXhyHScI3uWpqrwnEyFPCD7UkwIR9SRGh0vKlOX
2QEDfBjxXHsCtO4ubfzOeMVXdnCter4Tcy9Q4KmHPqEXe53wzzm9Ieg0WW6S1Mw9lwqOCFIx2UK/
lSl/8GMJOXvlK0ZIOWrpqxhjKODhp2MLc5ffI49asOwxgsnykMIs9RV9FlafzaYDnQsvkaq3ifFr
KH5la8MeUiWlSA1nB1LO+TkZntVpcC5M9RkoqUNv/ew4bCC5Mk3IIMpes7/9Y+aFN1jx8+tsgMHJ
xC/rDcfSHMnNXQWu/y8g+NPR1FaUkBTEzeMj4WZTWXuTyELLfxRuerdAefNCpRuWLYHBZaHdXskd
kPwbPhL0UF8DrDYTRhQY3fhSkrAU1d3yIgtGXon0g0nJIC2tOsCvHNJNNL9TLqvRkzYfVPICm/rh
ZSaCO9kc19vRtfxXRHrKPVQrgLPTuFY0D4OBoogiT08dr1jXmfzNt67mdzOjGtxi3kW4d2OEM6Az
FMjILStJI+zQHfFF787OofGow44hwKpzoklBSAkvSl0NBA4R+laRx1X0NeqvBOJq/iRQXR5qUXPT
rNMVswzoPhRZ2GYkVdcq6lxp6Jv+Kxjv1tJJt68Al+JJZeIGEBaELpxlWsN7mP0JsYxZkVqqE674
fNsE58/TDhbhJNka1AW8Vt38VA2ZHmCNLKRMZvpWzltG5EsZG3ylds4on0TXxvdX2v4P2c2A905u
xO3Wl/3yYhAO2Z2S57+0nRedkA/WWnCjNyQIg03ke5YDPbe1YQMwmkQtvfDcxN897J81Cy0dXzyN
Zch7LvOCKUjAGfbpJnGxvEF0exEcMFA1BuTOFFgOwm7V4lq4aWg76t+txgRM11Z6ftjp5g6V/5Ns
LdGY+1YE8rkoNTBLo7tSEJ9n+FJmakF/mh95P8C70iYf56Nskis38CfdN21ixvtJau+9PfNqEXkT
Ctq/d7CGe59dbFtpkgHED7EEXd+sWtP4q1CUxvjpbD7P83/rfkoVsa3M+a85iOkxrJefI+VIJYuD
7FwUaKI4MopWBR1DRQ+8I7tvnAm1L7oAd37Ath0gkeeCCaUFWhtdTqyts8I3IX/KsrGFd7JenTQA
CaOAYovh80BZUWxonxVd2BtTDhJVX50qsbMQSq6miI5/sugApCJY2OFJ3UHj0l223/+uyZftx8+n
ZdoKhXsqCFoXHnAhMHhl2XcZARWNVMI2GUZ+VOTst7A2O9RyswyZtOBhQfDB30jWcnmyfgHJjCVi
eJ+Wm8RZOsEGrU541bboNjFVGq4fkWlpbD/rdcyIZClraFI6VBP4uHVSjNdmSitNFlG2c41Sa4Fo
ePev1WP77vEu0hMy7EP7PFSZw1uzmRXNdjTIwdTIHuBSzT6X3DVq10z0Czjs9NZ7teOGWDsovJGn
hxmUDjba8neoWlkNLXApu1tcfH1s+qyAP7qnaSLP2J/oVLkN9/ib5KXYsXLpr7ACX0rCmGJIEuJY
DWIQlOD3FJZ0866VmnJQPLT2Ip1Su9KSp9WPJzVE9Tqz3XJGkQvjPweukbTgPSBJNdHL4GWscQ2T
Gp6xPlMO0lEBzY1zDs8aYmfL2zkTEzLvbZ60+mbTOahS5lZmXVZF4zpXUBoWSJiprEXrfilbmX/S
qGNuTvJV3HTc3ToWhZJ9WuRVf12AYvmO0DyBiFG8XFOh5nBpha8Xpt2AYYZU19HI4pUlxRStqzTf
titJVTn3K+gvxSPUY3kWgXxiMxF1SiLymWydTOnOJUCzvQtgrgq/BejXlaRzA0cwf93RXv3hWi1t
RDuHRXB+4xEJH7SVk1we1S8HLhdlB1br4d+3s2Yut7qr/Vptcp4vkjzh32GNMhCZdgXBDvuT8VuY
8rovryHzcTQglBq1XHsRLLvARCH0Ei4/9+sawirLFtB2pEbbcwJr+LEQAhKKHRO98HCdIjCHoxnW
CCdbRJJKlR5zhp/xpADtCKz9Kh8EYjGhfqMvraVeo9zvA5b8kVbVXy/+epjCy476Bd9uJEZo27iL
XCLEOwaOEuHQ4uCbud1g0Qpk4Opf/DpMGnFVf7l6p20fcrw+4YNQlWdfvMpG7pTwgqId8KN1+mte
lAr7saLCUdwreuMMLG49yjQdKJMyaKmmTyMUDh56NU/4roSKAPDyRQ5Fx+qbS6mcPeSTJK9wyKrw
efrXBF3JVUxV9V2A1UisI8hSzhu8uS5Dgt75yk9KfUqnnishIzKjy5yL79OYrdO5/cf4mgcFs9Ax
eA2zQ2SfMvZ3Mkjs1XvsqUn+E3tQ01idjQljulCfVRt/1XKaVQ9YVYwnBID4jN7DaGYPB3hkrnMf
lXCcygRs4qSRQBD7CKOaf5tfzDDFEqCjwEmXlvQZCs/HOQwsQyJ5MFZrN3mEDk4qEo0pNy8/4W6e
yYBxGjjWxphrwks1gVrekyAo0ztGPYTOIjnlX5vRdvZ0x4TZhxnxpqXdCCabOxOQPMHvZhEwwuEd
/XupvUlT638qptF6Dp3OOt9M4OTV6FZlRqT9H7GLau/JwM1XdQNZxHknNF2e/48HzW3XphDEpM5C
homCC6xCiR4E8B7ZNxQupClNtR0PtqiD2HxIqxGyfjiSOO852wNz4BuvM1q7n5weppgMZ6rc4FmP
SDJ9YgIfZL4wuV0UKYOaHNuWZFtBcjxUU6zZR7tOczOuOTdhHG5E2QKQ7Q6N7J99jNBLdcAIWj+X
7Z2HIy0unoQkeea55buZND6mRe8pQtWGZ1dTEDmItGdhDB6jec4wDgwOKkxdLzrZdvr68LPOuNmU
9pAvVhbBCGCKF+6FSoMsfYsFJyZ/K6qufLNyUYN3aTpVC4xfY+kHsXL8iJfylxDqG8EV0x8vgRWG
f21bp/M/2YfY9Q2PHYhVN1QBjt4PSQRTtHR8kPxKjLhLwUcS8LE/hFJRhfMoS3IVJ0mMn8RqJFVO
Nsj18FbSSNNVm6VWm3NQ8USDfVhIGPfFb0wEqfhJx7Cid+firlrj85mTgBDbSwR3sAYqtH5WeudN
F7IGhl8oDqMPZeTUK2FVKOAzxmHfKUZYNYEnXKreBV4MQTS+uIq7PxlrzaIOt/rVGw+K9EK2E4g3
buELv43rtNj+0//k/DZbwq/+bqy6R31WHYjbpgBB+1tiy8E8K9ICSa0MYVnMtAkr/shVePsSIX4r
cilJIsVI/Y9NTjnRr9z6Gkrzul/ZngRQ3N+jOtI/pECea2NDNd/J/VP+d8ESPqnBPV4mR2H+GAu5
TI6k/4BvvNllza62AOnKFQFPmy+gOX8jjqnUnshhchES4lHvHirxN9iriMwpulZc7FI/dUvyTfYd
7uh3kjvSlC9Y4cPjuJR6bbk7bU+6Pub6ynFIWI6ceFoAO2nn7b8fuOwIgrczdeBxjoqtdAZJdAot
74J35CLAaOdSNOn/fr5fAGYWqQo25wS14Yf79JMEv/adYB+8mv2DqRiV8oKcz38ztdLT88EtIS7s
6Gq2QQCAvytw+3QiKqB4sBVZMfuFyEzYRksT6jIO6YwVoeDJ+apNbR0gVhGT2F8NF2KAJpiIHINP
fWVM4e7OwrfCrgllsZSJwJJrBarT67nFOPY+CknxCDcKh3GNVIi8o7Yxyd7oOvc9dJ/Uiy1Xem5T
FFmrYX7fUTqIxayesULioKxDxtdCAY6y6LLxTIVdn9qkxhcMshaaygzPI2CV06rpSlY08Yaw6iXw
b/ijajBwDTFZvTz5BX2fS4wQXjAZMuTlp+5gt9+9n40KPpcW4wHqCiTZ1YJ4i+roKm+vhF7uK0M+
7TcfYH+u8eH2B0aAGr9XX0fGTDKAfTD2rgsKxSe81GDVIQ64ZjqpgyQ0bLLshwb7oSDeZ7ARi1Uq
bwIe6UgJSwoAhMBQIak/fi5TfqG3NlMon1us+ABoiV3iYLhJoEda555BRU+RqplXESH0OOgkfxEq
8pi008MAKSkhZkBO8oVfMSD3Sd6mIMEATKwFwpY6b3E7zF0n8vRaLmg4EZlSiRo0ZFW+KY+hUN7F
Ghd1ij4HC2LJWYhvLHbYbIxANIwMDt99EdHwaZqy+aF3vaWk0va8aDuDg2zDNxL0GZ92hYIgzyVd
u/m/sEtqLhcb+9XbByD5MEbP3Nwcp8BR21aChe8blyU2EIaZktBVftsXqXmwIZmTG0+cVvYSngyo
AkdNs3rBYrLtXDI3tsD5+xJ4YvmQPuO+hBCmTLTu3xIr5o6aqNS140rS3S64sFHdZ5w+L8d++JXw
kRbCG476WnYWsOINpbLA69gI1ryAAGFj16L7ErlY7wa1awQsLO6WnYoZ5S8aLmEUQPGFrbJQc/QF
H30LE0VyZp9TxvPR4vB8wtzlPmD1AXsa42k0QbE9G5/cTeJGjB/xTZ7k0lPz7fJY0ANd3b+NQtCN
F03+2VitnSWeyTokwE1/RyboznrK9pxAXV2htCd/KWKrd7ZeaIbryBxCOHrdZo0LLdyIbx9CcVw9
QavdzBH19i5LllccN64lJVoZ8KIq96i53BIRPcetY3u/HJUPjnzD1lLyT0XCv0jtU76Nc9cMlL+j
g7yYiiPjzC0qMY+93+94A9yScXIbZm7EQTB95u/ihx/JMEV5/cM6Q7RVtE8Vq2AdkLZV0l9KG8om
V4Ltqj382VhpIwFrZMXYY8XoK1X9F1zL0k6bBHtC/rxLYBOc8LSD9ogWDVLXVcQ4LsUpiwqRtRSk
e65kmyR3EkYyF5wssYkJsPJM4yiO1SaLEbe+KJev7T1PpwYOqOyuKmzrQ7wkw0Imi9C3cbdQ/zaC
imIamoOvou4t/N9aEQ2DUcxEtA070NPWzfLk/wB1a8SbK+fsjSIz7TlDw3U8JJ4TOh6/2EVyablZ
v8apTC0QTnIcHlFmclQwohY+O0bGvZjazzfSJFHt3jaWnLSI5SEnv8yrz23Q0GQplUIRKIhEetQM
tOiGQ54IosPnDwEo/OmyVkG/CEomGiIzGbPvMf2vcD7J2CvXJnDQ2qD1FQNnZaMWti5IEBpQd7BO
/n4KRHx/Y5+AFkkXgVro5iMukCzQP58+UwDZAthkrfRCbz4mL5u7YDwST85RwUX3lgmUxonU5PYv
pwHOdD/ToQAE6Tfwcs4L/eCMKjg+aJZiWFF8EV/ca0+nLEBa6J0rG4W7tivzBfmGH2eLVqbKZ+zt
U/NOdUaGyFRxS1WeSueaUC8/I3a01S3A+36JgZo7Pt5d/HIuShDSWebDRUtfWhvNruKzXPpgMPNx
RrgLfdH9UzDhzef4g+BAW2Mn4ZqzucUdeU65E0voYtRYnstTcHstafz864etmXvkzHHwnI1sZ8db
j2adSvg/9G3X/YnI7627w7ZEK12BZFuUsDnba9/eehIMvdks9Gi4hR9bBEFZZ5Mb37EH3WmHpAn/
7ON0nSasaKiPz/eCHMMLWbxNaAyuqMUk7ul6p1rCX7aJICVpFiwDagHNZ5sfzgr9drULp0bPGxIw
H8YleKnRsyVxa8TTKr6kNM3UvBORPwsmA6KJUiq0e8wylolfEWFhuO/V1vGmgolonKFBfksYY9MX
vWInchzc+UEsMbSAynijNptoMIu/XUmE+j2hFygJwJw5ohJrvX7Hgz1Xw3L+q1UTfK2N+Za+Dwnr
9OuT+EyRw2L+clXFpja7lVbRU/zUwk572txTddC1uNIxl24Js/1jF5skCxaM5+hfHz/WrzJZKTpu
f2D2aCfPQD64VvcDgfnjy0mxL38lzgrg0xpsYAFgiXEZnYLd+b8t77ODiNN8Jc9tRmaED6/KUwvu
RfKnYJvP+6Q511reMoQUa5UKwvz3HchHBetLqSvoxVLvlRmcIWnQvwM9Qnu3nASdCC4TxNclB7ek
jcJ2y2BqM7rK9QcyisIQ+odNYIG60xLMQCUHt4okhCWsljaO+CZFXkJ0XOtr1ahxLZaSdBpFkFnB
7lvM+k1E5E4KS+jzULtpY0n054AA26pw3Dsm2ibYUfFXtxT6b7Znw6562TZgiJS1f3tZNq0ngUE/
D1qZh5Po8Rpt2TRDnGtzzj6Fq+9/hPwSCa0wG4BoMg0j3XcQKBGdNp2kVgvXz+zZaFyeKhq4eCSj
IQFhSn2XGINYMcpgAPYlXMxG+dlnFP/NJ6E0OaZKeBZ1HC98E99yhy7apQYpzKdb0iYhauB21oIS
XZ9H+O2ooLOgQXKjd6Du4dMNl0+KNfBtrVYJn61e/F3RGUBUTEtg/unqYAbbcnATrNAUXUqUUWC1
e5Bw1IRcjB8vaYOpEWdTfOzS3Pg/U/6GT3OcFTRA//YWkKq9Ftw3G2SZidnOT7IgZc5AatKiDCr7
O70qnLTU83FgHzlAKYBjhcAKPfHR+T754r01bmWG9ssvFv/qreoBeEDwZwFrI7E0gYR/zov1eUrp
Do7F1J08c39X3QRtjDuI3R49a6tgWpSN/wteWq1YTCTJmlwjMrxwxUzeTpNfKf+gMKgHxhwehrIG
kNW+x4AATT11Kxz6s/h8UTccSzINNxeU0++/yn/2cLGy+7bpxWwy5CdHtL4MGtKkhUmhEUwyuF5e
tjNG5jcTHYwbImhpUemtgPSYDD5hqcHWkTG3brwmcSNOEt5U6IXrj+GwIbSkXm2MqWNB0P09tEeq
uV5UDowzuRJn/s1mUwkoOPfPgRL/8dN9eXXL6eJ0W0LFs1v5LC/KpBNiGygpHVfdBY0y7AnVdrnC
TB7YsoWYasinMF5fD7T49SuEWx4q3RRFUwrBpBcD0dzyA+YAD3dnOBJ1kBECswXpjg/37j/Z1YYP
xGr9c22XEaz92DCOi+nW3HNP/vkYXaNp0ETTfKVZq3Zhj78LurQNYcBjMeL8GHxoaC1Vl/aO1nUD
cjW+X1rK1MOP2p8UdnP2QCuBhoP5WpRKqkeejGIFipd8dxkZIILYFd5scwTQrXrAT2kzcj28nN1K
SOahqc6iBN1ihatijWYBnovO7s4weGspRi2GKh4OjOenVfJPxk0Qfn1M3vnWNIULUstyq/PoFq5X
+H5OB4KRMxhc6wpBxLgU/iSjPX4ykWxUf+Y2aUknOlAW+25vkGo4C+MZxC6T3ULI0E3XW/oZyCaX
NKGhNBZRMN3g59sXRUGMAFb8qoa80RkNPLG1T/y7J4aeiACFZRfW5uIcms5lh9Cgwf1JqCOi0k1J
G7Y9j0y2el0Re7tVz+QdurQZc9venghZM4/V5YS1vOH2E282/pFPiiPCD1aF4PhoEHFggKxzuDgg
pY54ZMVjZM/d5Ur02OIkRBV3cQ6LLPpkuwBpFbKkVoyJjzPcAz7Sm3u8CcqT8s3OEtU3krteHYct
0widmypdS3zCqp8uyWlvlMYUch5FNl+/aYuBzKZlx4HI71NqwCZLD1plNCm7sVdzkpSTQd6o7sIr
HcyO8z6Q+5vjq1DJqMDHvr/EjOsYJ/MZ3LthxmXGfmfPiWw3Aj31nQN3iVkpzWwsnXGrLhxOLNEZ
sIeH0US8gpzwqmFCk8N5p0pmH28ah5+7pJL1pbb9D88O40zMIm8+IjjHRljZvLa7jN/NLQbnA7TY
N2SANn4Rahxlw9PHXWtC4Fi4cprSAActpjDanCE2AKlEPjsoTswSmR72J1AUGBV62OTCaimx5BMZ
Lh/Um7NZdTnjwQipVww8YLxP+u8c0WDApstW6klyCZergMe//HA4uGv0UHzdBxrccXvXO2sG6sH5
z9th/OsE8bBvh08sAoTySXd9fkb6+fU7dWooQNQx7DY9DIPSil2Mm/AEj8KDzmk31c5b8xCxhQyW
FCWw6FVsYld0DAMu/VzX8SZ3bk2koaNDA29h23S+bg30G04+ises+jBetRI1tjrBIHdyiIlr8B8G
bJUXO01pzA3icGUWx7iFd1d1fcSsO2Hq0n607kPwK+e45Za46UJaKHWIKku4RVE7UHYt4TngtGij
bQIwqORbXg4XLxhzfWPLkQiiPZh4dxgorIS3vjltnCVcss303u4LfgL4/bo+PD6YqkezR6q1rffF
QObRHJPeeEiKu0ns2wi+6s6W1uPyDQAaNQEIy0abeNf+ZdBRX10QDUVrq3gMxTBjYYRgNRHL5MSW
B6kHXcI1+TnVDLapsfMrObj/P0ZhmugqVUgMozmtbz8SklMTSsKKiV/C28kXp5ch0Z5m0s20tMZy
qTorisSESwaAevHgUYtcrsSMr2phtXfnnazjH9WjsuzUItk2HnS9bxmtKO6abTeszzaXn0wUr93F
WkHAt9VfWn/LunnxcsyYqTTCMNqlnxJjd/ZSzhvU1WfeljrA8dLbXw/AFRipbsBfP0WJrirG2UEO
dJwn/O6HpyCUkc0uc2jCEZakFOhmoANCXP0YjG6n45SMOsr8VYR39uSNYhoNb4grQ8y7MgWRFVc4
9muQq/39/wxU3F6owb8YB4uq/qyLa7CFaIwub2MgbeRwqg0Qi9PBVWlTq7SU+YgrbDXK0E6VzZ5b
P13hBeM6jXjarBef02nUwCU4DZj0bWw7GnZ1x5FiR//t2fhckdPo12dz8+yAXoo/dCIEsmbF2V+t
Qr8RrMLyOhHLFWTZ1KHLxRFsg2dcbu5Vt7QUnEB+PPJrHTq9qShqR5QLCG33PEA+ltm+EqJfNLvi
ON2RFXkz9sDSijn7/S1wqn06/LfXsmS334C5mmBFwFgtyIxtaVlnT2sT+8FeZOP56wTKo7ktXJ0P
G/cg0Iio5JltzuOEnVEF6g3GGGAj6rmjqn6PCjRqTUYIWgN7TwZ0oY24jlPjeeEW7RgCkJikZ2U9
QBQYuU29sZTj796/9jOYQpXk+mfST1CTwRUxCzK4QVZbJFeVKUVp0uUgzg2x+U0kTjE+56W99eJH
UPP35bu35Y6PLLRVg/dEq50aTXLYlDl6encDhfe3/MeyOFyNKnoZY9sniUouWLXiywaGbuc1WvP+
qav7XiBFbD81xJRjnefwZZqsdlMCmd9dYlcNhg13TicGdjAzoHM2yQxEybLlmR56b+dPdZawfB4=
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
