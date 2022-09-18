// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:43:47 2022
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
