// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 28 15:16:38 2022
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
