// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:30:00 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
