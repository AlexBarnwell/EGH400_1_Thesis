// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:55 2022
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
