// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:28:13 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
