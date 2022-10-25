// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 12:38:12 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
