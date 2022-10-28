// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 27 09:21:11 2022
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
wYSrWy7m0UZpr2zY73VjOzWzkpubLQ==
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
