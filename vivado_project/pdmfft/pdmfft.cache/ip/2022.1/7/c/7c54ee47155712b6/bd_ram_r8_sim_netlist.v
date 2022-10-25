// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:23:11 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
