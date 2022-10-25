// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:02 2022
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
