// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:36:12 2022
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
