// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 18:58:37 2022
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
aXRVa2gZBWBtok/WxN2a/GVrwUeXaA==
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
