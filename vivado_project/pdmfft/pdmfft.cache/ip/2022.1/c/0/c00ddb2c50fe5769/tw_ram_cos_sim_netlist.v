// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 28 15:16:53 2022
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
