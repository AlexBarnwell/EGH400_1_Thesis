// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 18:57:40 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "144" *) 
  (* C_READ_DEPTH_B = "144" *) 
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
  (* C_WRITE_DEPTH_A = "144" *) 
  (* C_WRITE_DEPTH_B = "144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
iEAi3md+GWb9EBVQi00fJhNf8dvb/w==
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
