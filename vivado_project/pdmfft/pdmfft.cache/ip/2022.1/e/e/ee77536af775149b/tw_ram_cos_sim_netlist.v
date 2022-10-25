// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:19:48 2022
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
  (* C_READ_DEPTH_A = "120" *) 
  (* C_READ_DEPTH_B = "120" *) 
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
  (* C_WRITE_DEPTH_A = "120" *) 
  (* C_WRITE_DEPTH_B = "120" *) 
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
