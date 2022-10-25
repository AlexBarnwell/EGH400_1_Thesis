// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:22:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
x4TJdeX+2PM/zWsvssf32wyE55NnAaSFSttDSXbnBmgISC1Etgcf8fAdIHJEbeVfp0idD3YocchP
aMOivO6JPAaegUGXPf2gB3lSe67l5W0LHhEuNKVpUt7HxTiM0HYOwdf4QUnt7qx7wcBMudyekdpz
spAM/hf105TNd0Eo5Qczhep9l9YNHIem8nr/5j8zd46B+gcYsK4gf6njp4bMBd7ftSDVUVQIFCJt
ixD8d4/0BeEM1mwWmG42IFJGUetEv2Xox9pHmOfNcBedbi5wsWqhW6JBiRrZlae5X4LTpMhq5fiq
/REiS6sNYRr1U8hQMCJWpZ+hAdAzwc12aRulbG7mv/GH7qIG+lEeuID+tIqQPdGK99KMYRLUasl5
H32F+M47pWbRb0a3ex5Je4dptJ6kbkIuSHkjGS6hFzl7W9U35PH1VuMFguIojTz0tLN+4aIQ8sbx
zyGEEFpPzJT+T29mDUY7lLB4PsoWiloJ1EowfFz4QrbzbVEk353PqbbPZ8oE7s1qO4qNtXUT9WFv
57BAN97xAmnCJXcRUUJ4FiJyvLy9Cwr3m5oMhA5aW783FYAwQD9o4K9LR09HdiYv/9e3Lvj5fjyJ
TTTHdSTJyEUxcdIX/McHEEefk7rF6myp9MLATjv9bk0yUYFGQuKVq9dPymfrfc68qEXbAXROlxED
iSf50kdZHUKouBrdrzEb4yFSspRj23Uy0dLflDiX87M7qNQ/GXm75Bb4kL5+mGA1cq+ZP4NdJIQJ
2gaDPYc2Xq1u05BkJSOThXULUk59HT7mb512XZifXzBT3JD0SA1qaYaLK+hwULwjzzBOEBl4ByFB
DgCyVLwsbzB/YnraAQ42qnSqfcgxTu5doLyImA5RZX5V/Jfpf34txYtzYLOMbXZABWGolqBLQ0Z9
5hS5CMHMzecdsfaJu22+GKhaqjYExzadgWUTPq/ooCMVBx9OEaBjmaTX3k8E8MwiX5hoXT41drzH
4NNL+p+ZCWT4P0LWtjfqi+zQ3UqSux/l1zCXS0BIBeMEYbp5A3w4XTK0+buL9b/V1elOVtSx6zD9
PmoUOeZxJAtXeyTV30xvdXjO/LXZInob9xbPZHlN5v3WUrZ0yXJLkegK2ZtwxqiBqnX6zhy9JMUe
eKUrN/l7d2cYFsr3s6OGuDelNFC1A9rgRPm/63Te64Q6rqt3GAawZ3fXOnDKRfwpXzvQ7hZKD2rY
b2ZS+X5JcyMFpQwKfotrW92yxOSVCAA3IK4Ay3ubzAPBpPKEN9FAX9veDiDhKAbCrai76rMaoNsV
AJlwCAPa+qQFqA/dBPrAYRAOV3Zj7+eMdIx0pofdZTtIQ52De88xp4kMhbxl//TLAXDFOYh6/l+e
qFQFHimdjX4HEk17AFKb2ipx76ZBhHZ+oUdzP+kE2p2jobRRftUY3ZZx5sYPHPyjIfQjokHNiwLV
XTje75sw+KmGAyeXqViKdTis5Vl/1uoyr9XHUjnRd2j6cCRuGQ37hW/9LIu+77ji5z/Prglm53L/
zL2a+tL4MgUMgM1zMswLEA6/G8f5wOK9zMrK/IJWaDjkz0doo3UvMKR0nRUz5p9gAO6fFcubKDTz
OTYF0KZAkxMH7XwAmJMDXUWD+jDoDFX0dC8tTeJCmDyic8ufsK5/GJrVupPsCHH3dz9k6+TjdLgO
/3bCeXgDUgFUi2aXNuNRHuZh33knq916ej2f0cbSSSiWxNLrqVOKDuDxMkdgbgCO8vPPHX85TyPa
OClupzEMrd2v5QeHvQ8Ii5lmip6XQCX3y6Utvgq5JoNRwG/RYaifag5QUtipfdv66b9REM5IGX4p
NnSTdcd30ZDqNs1CI9YucKy2A0pfzt2lFFVe2rqv64qhPhwHeAU7V4ZTu0koOOA5+PAik8YF6C1y
fnX07r4Waeh/0EmD3D7Q7EuFdDRbHSD4/dh4KxTHVttfdW5MSM0vgNTTiv5QjLe+ne8wEwjfZNDm
rGMiiO5pAM+KlnEd0GE6rU2zKatRcnMSbwkHKRDRoRkeua6IkT+MORK2smp2bvsy55OmkEk8kO31
pR6yxfr+XiaVs3tQ0dEtrnF6JfP1suC0vHxSCrVZgCSeh2A7U3QxpCVLYqxubsSMgEYlDUfazdtD
RsisIEAm83DKtbEmOb9sid5Walt3Y6KeciB93MkdmB4gYkQ2un6W64RaipYkfqH8TCYktnyRjfJQ
BJVUJ7WazAHK/puEmHmbEkPUadYrk8mECf+5mqqbkFJf7dx1krWcVeySfR0fY+MnPLxPJzzOgDYX
m3nARsz4viEyViYNy3ajSC95Q4TlOf7B1KN3cemXBhFs5SUpSyiBOAWcfz69ymexEEuiwxKjmyqC
sa6RJJQcIMskw2zGO7RDitKzeBV1V5RcOGQ9XwIqkBnuT/Y/jWN0rV9gdrFRVEv4RWZ1WIqeM2ot
IM0xsJsplb151w3ZQVVQRzOBaF3TmDfrDTB6YL7I6J2ny/r6wHErcPoqvGbSD1UKJBIEbVHfx8fi
NH1dQ7IX9rHdbDq+7J3d9q79ZDEK4G2bAUZlE5f7HNREATwae+voo9ryFUe8mMb/0t4lwtkl/xdY
A0XHw52HHLbM2DgjdIT8t4o4SyTivsVz4VvsGbCaFBqrLMCvHgb+1AE3izw9tbAhBsT2IA3ZSvS7
1rkFme9UV/iVfiz/1WAE8dWhWTHhiLkEoAWAu88+j+p5SInbgiB6li4J469k0kT+ItPBaN1WaSo7
EkZux4W0Tc8+gUlBAV6m3X8WD95OupZDZWPJc4d3PSCzxDS2FCyhsidw8edomNy5agUMjAe9kYN6
c75jsyn6qE8p7pDsXYdRSJkiimaEG5PH6kGRs2Yv5XzHOZPfrMAmSr7cY+96TFpJsk8QfJMonSfr
4WlMGfSkBeIIvCteB1fwn729YdXAPSlWXRtj1nG3ptG2ve9A4Wqp4fuQpavHwvB0u4zmOdrMaJq5
NlTudTJ1RKSnAZi4DTzxG7+VkWfU5/J2L3WaYxnhwLaupx5RuKVZ7t0aQH5aWB7SBGidcBeg4cV7
NB2AaMBJzQ296II5Wtl7upX/bU/7+fIfj8iEFzCROqBvLFZ7oHz8HR/bxV6RYOKN5bfgtbw5hoMB
Ksu0FzRtTSfdFqU7V59/rHdhfom3LpX+/QUFNx6mYclSV1AE79nxsedyhz3yk0E8QU8KM6BEDuK4
Gc4F1bgGjmm4zE13EPAI03/hfQihHFnSFwP2zLAUTU87sNPLTeFTg71ma/V29kvjUTg8/mPOnvBP
IJjQUb1FI9gqL2Nn30kT4tAs16575z8oEgb05HENDqnZCuVLXmM34MW5Mx0mJUpSZEwi9W4Z9ip2
ZUHZ2u6r/MJi+PwULaquIJFq8IkTUw3EujAoAq9JDAFaMz3xAmTtvrwzqr7EeXSwYNq29N4TE5dQ
REcGg0ofIi8QCtH/gqC4noqgakBRasBzhwkYRq1AIyIJK9UQIZEIgLPRYIkVGpm9nsUV2IMeiv6q
Nz6W82oj697pnvryGnFXuRI8Wl3nICRqPjnqmiIbjTmRM5LV9nPKeOExFnKTnQ8+tvayTE/fjYt2
saVoFNwjWtyR0F1rLTk54x/9ZTeabpoQILsi7UVXgYPRmWjnxtm477/nRRLtMkpA+5s4GEKUpqVr
0CTK3/E/JpKh8yhpcBV58cLdCXe8JY/O4h/1FVC+NpRGhTXJIJDb5qdsYPGaec4Vect35dwwbLMf
DRyF6roLWFikOTGTj6WVIsEkzyzgmqFnJ2KIzA4i6o1cnMcukSlGqroQnQc4E6L3U17Gb8D4ws6k
YX0S2bB7qVeCYIryvcZvdustw3aQkyZ6sT6tFsCTAqniqV3AiDDgFYH9uR7USMjqM+BMfutyZBcw
xlki/wCPGZz+mhvkCmHLVYJX7y1EjXbBbBQv8WN+P1LKBvcycOJoqIkUivpKyBbCu8oi4P/rDDaU
ilsYd3AKAkJ6n/Tt6ve0O1TfU0bhe7/DuyYjLkvI5x6JvBJPmUkCQiX4GNdhfIbSVZ1lKYI4N4OB
XygudVtmUM4hlXX4D2Xt2w+0u9JKXqCsjvjU4aRZe/bgvNjnstd97p7qj4C3RXnBA8SyEO+eN85T
R3pGMgesFcnyAUD4H41+bFz9J1wSCA/hGIDIC9ovk/74jqfjtwT9InNZ79v65JYFeLJhLuWhp8Fk
uRzQmJM59t65CqrAjZpMdM1sbhugemZLGD3nC+V583o5VQ2wdJu43yY9vWJ/QmxMx9cwAcIrkpvH
SLgh1SuJtXUQ3imgED6uttFeJw3AUdKQSZh0S/O0B0kT3Q2aU346n8zsQBGEZXAHrfWLeeLMQZla
x6gCbvFUZb9OYPiGH2OU6KiZcbNakT5QPaWlHBJaiapllOpegtQhyU/gX1fCD335K4ccTKKYRTEI
FXk2k1OzQ/rmDcuXwJ7unSQX6+9ZkwFZr1YaHga/HhUweCQqKJY2450kb2QytgKyRJFcn8nscGdk
kuJtfhUeTrTTHmaswpOrmfWR7MNlz2bC55UUUmdldRaTSpU44k3AzeOdcZsKqwL+i0/6sspExKHM
XAq7XBpoPxi6NPwkFgO8oz3HGly1dpBEt3VsYdBhd4q9SNYfCCWdCUCLQG6dN3D3yt1Y1LwhySs3
ep6eY3ofXGR8+h15+q8Dkbrq3+slbm8gc82iQvcZeONFrNL1UGpsqS6nYrjlyy3QjaK47RKJid/5
X873/127/jDNVQT1aDgZIl8zgH8bjmNkLt7b9UiPVmjfdg9vbbPDsukCPMbbmvOliLllcvMlm8I1
3IQ+JdYdtL/SFW3yRzWZtTfOlA/QvctWyfppkhGKT9Z3VnN1wuDEm5knuKjwEZh+QSaUh2+54tDm
i9ZT2rZtyxmG2xIfu9hF2sbjsOg/tz6XpbrLhG530SzdRlOhEVkDuWAsJMTE5xhsVqZdxw3V0smx
7Azgml3B2/8g1K3Sz1NIO4ojMP8j+gkYgxoxlIyT6TpEa+ZoUvcSGWJp4HF0Rxawo7sOCraNuCHH
GnZH/FNbwsIgVfErVGq/bgpD27RiRCOb5ZqyyENzZSYjjmat2yCr2GmIQ4lNl95hV/aLsRAQFRDz
k/hLxNUQ77QIz3vLI/xwUHRXWk6eGMBxtDU4umeoHWqYbueRweFbJ5qdeuzi05ZfzHGSGL0kOGnA
QrtcVyeR6GQrX003ksxrSlWMxBA+h0CWcXkifUlDcRUu1hDiJJrK4GJOonUX/RaOlV61qdnmYTx6
3Z6clSJCG6kyaFT0i21fZ8mesQJWHGCO8cYq4Gwy6k8HzIfi7Ns/K3mQkAxNhB3ux1zZpIxAQeI6
UnM9eZ2rC3Ky9srT1OnCAP5ijLHjan20zqSG7DX/Bs/hM7gP0C/6ltlvI9pekYi1FtFoZLzTohVH
CGBp2L+ZYjb6BL3ZLoWVxgGaYYhUqCSYFvau0UGF25XDeGXmCM9iL09VseKoYDLLS1FrDQqSCtu0
U8ucY6/ZLyXW2FKpo+JDShjNh1WGPIGHwwetRrePVotWe/UFKsN3KOQ+R+vKoqTNxPy4H/66GgvX
+Hdh6Nd6BSnwVrXS4cH9/ej/tDi4PING+Jg4bH2G67mLzYtqTTdD6wiOU1A0lZOB+JRzZ6+GswuY
V4/UbXqEYsd7xdCI2U2yy1/tEMpJTzLJmxWyBWQOh2KWkQaT6F2MRIzpyn0oe5NaBm/FAMaUrD8k
2JaJZy9dD3isDfKOjfBg693AWw83rv3PVbBGGWdM2R3yWPghelAw0+UUL6Qa1uya2o/ZkHL4C8JC
nwOKynjMVr61kpEqC8Q9Rd4HnKhY/pgYH6RTUNeXHRgOvNOv1uHJWfp4aVwx8dd++7tX75cEbZZQ
JscxyvXRlm4wNIeM0j2MYbhdRx5AEq6GGlfgksYWFbC67yBJ0GIhhEIxTSMLPhfG17q/OB/xut5h
hMEbyWyHWVimIoekVrfNyBVwweYiWpmckoCMBeRjQb0jyBWhfypfb7JRElh/VJMU8GDwNNOx26wJ
c4k5emTh2lS6xA8fo8/msm4r5Oq0OsWXMJfbQE39ypdUoJGIBlxNliQf8Gi1dCTrsDmFBUnV2pPU
yCkxsV5DeSbPXN2Ayhy5o1N3IE6iRUCuDJzP5aVIJTe965JN2WAYcQUm/sjmB38HMoO/Dob/19Ra
0CISi05ENrL6SE04n9DFzXFbVcdY1fvJtOJ8MmMPaxt5TNh5D9MNpsgn5BpnkcXtyLPus3DJE32k
N2kc+7ej9ZvrKP97UBrwyjIdvxL0TtmI4armp7LWG/kU5RmWcJ4vFn1hfMRi5n50M1YonRQtMUqm
xfx5TU2KVFvA8XhZonW9aPlnsJ4zrlCyjwPrtKHTi3j51tJeN9eY2rLH7soeJ7eT2+3A/rqXiA+9
Pi0RIPdANKrR5PMCrmU8OhyP1ZE6SjpMoWNIM9oaNMZrEM7IEN5rOv2qMBnCGW6p7hjU6NCmbuL3
i7dlm7GihCOHaU580quS1htJCwP7hAZxmIBU0DSEqk6Heh4mhIUW3r8RcvDZfFkXVsmmxetuAZOr
he8YIbvZpapaYDorsaPXaWjgvCWi93IZoQezMaBxRRrBmEWxmPiNdp3DrZ+Cm12stX9h8afabEiQ
ZjyLqvxld6L7d7dg/GH3Ju+zgjOyqzD/A5Wwj01dPjh3aH+wRFou/ygqDa27E00hcb1vsyF4XkHn
eQaHO/DWWwaanG7pMbQGewqZI8WbN2bdcIi9rZ2JzEqNTBXYH6oHOD/cPrCuUyUPzlAtISgwD+SN
/H9duMGBnn44EuAl0fiSBPGvaeshngUQiOWRXJ1dMh2b2sYoXF9edzQ737q51lb+61A7HvnLU1l+
tltz7piXg4VZ9o0/iDA6VtmJ3jdeXv4Mk/vP6D6q/6gH1N8PcBlqD3j1gYitgIpCaxp2jBxyJl1e
iqntJj5Q1o+ptgA18JKKDRpHdhAcOgMwAeE3egJjDwf57Si2YUDbSQkvNbob/TWTEvUtrqsGGfYS
a9HxQtIqC8HYEvmrnU0s/QWqmI8DwCCzJEkNROP1CPBcPXBwqc5JbGIkCxcy4GLTKIajWSyLMbvR
FUvQsl3cYPh+WUrKbc06YVbjfBkwXajYJMIxRPqYe1CRa9gaRibyWI8KngQvf4Tq5q/29YGm8Tel
LqpRF3AW9HRs9Fj1Z1v2d0wCAb5aPmVnzXo5HDN6sS5U64am2YNdCGvLVidvsB73aYJ+SC8HLfsv
COdlUtSvMu4VvZkee5g0QeunCAPqT1s5wbqAEksN4EiM46PUDEMkfE81JDFWe6pgNDyyE+3xaZO9
JUtWhZEcsP9uOrpJxZvddw6NJxroP461f8zevRqOU6VupA/Uufhd3iwujRFI99eNYkt8cn2/7sHh
AX9wqp+GgrNZe1FOzQolkS6Pa/U08svpQONsgiaeIGE7OETWMLF4H1E6lc0dcMFyDU+F+mqw/p/z
j2zRbkGrki1n7LOLsQ+3J9SQS5rbGN8hs6xBkj05CppOH5hiXPW1I1Xp5pNg169U3MVo3A4DZnlR
6QEKhRp6AnFehCv+u0YszMgXPxv10KNfudRaUTyBsgtqcIsBFrF9p9ukH2SsZ2fmekO03QWFM9jk
Y90lRjKnaF4lSny3nr5ckU0MBGenzvENQRPxXVzMXJkzKu646+bWVHbko/HkwouikdLVu1YDMhCr
xivvz3LPe5shBIcmPo6tE2AtrfarKlPeKBUnrZIwNJthV8RCqkSrZGLs2nG+0vpVCpB0XBKq4mtZ
zY9HXegFOOOZ7jdKFLaPFJ8pGynoSgxKDdpsdA+8EPoGvlixsdUYH0KZYdfxB6awwhUVeMxCz/ac
jVHZsSdLHJOSyrrbNGl8pnNhmcIOzKVFpCWenVgi0IsPC/shjM6l5FU1uKoLWGIwtQk8TrN7rMq/
Jdi6xedpx5yKo5bfApXAbkueEhZit/8LVRPGQg0fr7ScXJMEJIdYWruuwUszWPK384eO0/lw8K6J
9Cu44QLiHRpWDLQjJ5iwVTtzBYvcU9DEytparE/cBeSAct6gaNOSO+nL4TeHa2Wo/+NXHqybLQYw
T1IyxUYLHDs8df8cchfvVXTuT1FFK2oHoaFtmH2qrHhM9Wu5XNCNwuSU4LTDIDcHAyAtOTpKdRIF
iy2nxr54sQxVvjHVf4xjh5MtxfkjYcjeMvImO9SaovWyjFB/OgPsfVm/jMLxL3IhtNkwj28IUJRL
IKCSxgjOda7QPA17MuIYcjH7GsYxgammPBzsw5SDM201xtVFODLBzSVzVkBFaYppnmQZcXBc/SIP
74QTbU8L6OMZ31vg2dbj7tzL49/uw3GfC+VsrJ6gEfYu3A4XyvpEP8vqAA0+20xHvgT3Q3NuiLjc
IkpkDIC2vwbPU+V6OCHB8lxH1XwzWBoJbHWo5R5xXArOdyeZXbMe4fuz8yY8XLTW1Dl13tNANyzc
LFRmXg7z1/MVpNquaYRpz53tcwyfw29/lZSnp2sW4MzxpiaCdCCy7edO0lAHQ6au0nPgLJ8ptE5W
I4C4xnfteRWu+XBrD9qI1MfEozmNBIO4MEGiRjyaIGu57zjWMru9vk6u/FcrQtiJDnKx9i1U2haB
krNhW1xV+QaHp3wsjxfWW16GYxrIr5eygYKz2WwhR+CTU0CEleFxcHnjaY0xiNjoFQ63XYCvOJeB
tvOYOw0Yk3K3VI3GcDK/j0LCT1TzoFIQb3Iu9xr1nveIO82lbIRiz2aFFCwHs4d2gj9gqrg89KIy
tidWHqaz7lWd1ab/nVT9RXVUaQz3Dsxz1tbpNXtehmkdVFBtsSLsl9Gb7iKtky6DMmNWDCyFsyqa
WNbpY1lWyrfWMKWnwm/3gveDQyZIZwMMsW7qpj064ZIVQ/3OBv0A1Q0iCGIhpitZs6O/qWJLiZQd
O4XtK7yerNHZDseDywYGegMGcV672MI+c2M+z0S6nCYDjW29Evc+DIRyOY0jxZHstVqrX4NmaOn7
eL3ZCAnbLK4DSIOWkwf2G3cj6PCEP6oS2uIYfk4gWzvdtrXqzqNNL0vH6XzG9MZEwiQXVutDk5g6
nA4Ps+14g4vbxurtqJ3b+gfvXrhgS4uJ8/nliy4rTgHYen7Z/k4t5bVWbVHuTEYrx8ulT0ePru7G
iS4Uh2eVpy7HXFgx+KLkoxBq1UvSicvPjPWCPDyIkPYURCfjnVPQIbOihLSp+KI5ZQffb1y3DKb7
uwO5EGKPYwXAO9cksrhvqk11Z6YVvtjTEBdXMojhMB+mOZbSlsrm9iruflTAg2rY52BLzx0H7k+g
3QPqEjB0byAYLRmf8h/+cIJo2aePLFD8oAE4sHDKbnNmhtoMY1+A4iK5f8FRb0Vid80/FjiD1lnL
Au6Ka6XH7wyh6xBRvp9Cw9nsy+Rhlw6XJ/YuFWEfQeQ7a3rAjmi1KXX8mlrdIaYum5xae7jgFg2I
FFf9tcahE9bzJIHxaAZXbnkibnwh6fucWSIyd10U7B4Ml+hCHlFT6ILJ0/XslQkG+A4eXx88u4hC
DH0+vk9I0iAQNiXgcU8iJu3FpXlKIEF9Y3c6kr0aa1roWGZ159Hx5qBmvcdseJ3JLyB2S18U7G7n
nVn1F+22oPK7rZ/+sl2DEbu9e8zzE4pDOW8XeyPB3wpkT2U1QOF9lXya6vYQgXgrZmv8Rtx9BHdM
knJvPcDasBxEWnO2p5IiZaGFXDhGNPoz0EHn/JVVNPbtjPcnjwpx0PhcMJ8P7QFOEZOB0UjKQRqG
IJ/+2b1Bj9tFH5tehA7ZOxFe3c4e+QfG4vAeGtrTDogD9iMwMq1mox2SPHuyubQ9w/m/ziS3Ju1c
0TdMkNyZJmnTGgQJXuShQT6GG7H0gGQn82n0YvyNimEeusIPsxV7Rp12PJFTULQVd0nhzfXVexjt
ANH7Kj3Kq4QTPYH9wX90r1oGZWbK2G7OPNy2oEt6GxmX7Ge/4kg0e80fU7e6VrFPZTeMhC1XKG0p
QcupSD2/EvS68ozFVc7ZKscM+BmXj72eRHOyMi3795sovnkFUIviexjB4Ptkq40I9V7pB8x61rlL
KaSd3JkStIowqkUA+tp9oqUVk/fiyiRDDTSjm9pYbkAByvgG+tZLq43e/HwNFtPCtOjZ3/qBpCdF
qnAmgbdLOs7LHsdNHJD4LjDYITKY4sBxrN2rwLYDKCyO8JHn1Gdj7jfGZTY8z47VIVBOffAhmC7E
PUy2MhSLbV9ZgwA6sjvaPwDlEirON/ktgJDxACbg01ua4Bu7RUw181+IRXL8H6roxuRAstr9kHSn
u0WYCEvGqY4YlQ0D24LrZwu7wh8w46eLoanRPZrxrmcJBfkAqnGJ2dVNbdVvEsP3v0FLglWs0rgT
euxvW5rkb3UeLDjNrjgxaEQ9qVyt5yv/SNUGhzWUTcPfAN1Z5RamvF0L5r/CILJiPZ6yqRjX9gQn
vKHqG8zHgmPFvvnEAcbclCfaT03lWKEfwvW+UDcWJXjAfbcgw6+7UPLKGFuQuL/qqNBKaRXutLBq
RQ1C+wP4vNtFer69yHZsai9+3oOIpLBrFc7iTRtfiTZqFeJKl9iQ7XbWBQw6nGEaZr+bmm/z5Zrp
yeR8shdo4jgEh9FORv+lxlcUvDJOc3av7aodYlba5UNc7Ka65RQ8zjqqJCOi+Q7UNjX4+IZbCGAL
knh7dKx7UWwjIowKiYdmqhaVoZJKE7LLDNtTWYx3Av11OLww9wz4kp24Mq96GETEk4DFcRCcbif3
9uLRQb+PVz7FjtxisYW0o5pVz6P5y99hDMROBLbMWyWAFforsi0A9/cdSdKVrM+C8/KLVaSXkI5t
UeN4K6RL/jwxL0TwU8dbAxfe/Q4KrIObpx7dCU3wbHEshmvmPpNqvziDnQCiSPJNfxHZW5/gIIGl
CgGJ3v6Gba8O6JFdt6DnWOVQqdb6HJlPrzekzsaxbTmAhz/AVmdz7lK11xYyEJLO89VUvD+Volhy
Qi7kV5gsc15V/Ak5AWl2MF+bSJrMPMsme2pJgDGmBTEuQeoWqk+7P063tBlKns3J+VjflPgxgqfI
tzK05NL+ptk94bTWGcszDPukAKAfWUyLWFW50knayVzZ0kCWTrNtaYdkerAlVZS1ia2uV6JYcDIq
sRWWRQDJb8twcmgb2kbNBa7DKzLtYeYSH/ZqqiqYhM0UaTp3SBdZnPF/rZvS6lDrSOh4Q6VP0Nqj
r9X1Z2BPv8Cgc6l0cU/NR139XU/d+f3q0H8fy3vFXvxo9kMfLvGlb53G6Nvq9zWQDlo15ufw9UTu
hu4wGia0KXn4jUTYmFS2PjMjkU0zU6ZfFrK61kTlYvGnn1AvHKWYgAGnQO6Lz4t2CZElvruHzlBi
5iNzPxXfThQonxw3BXNipo6PrP2lRke5qrqlUTM9929kKvwOetZ91+TnaBuu7TfRWCH1lJtiMozK
yWZWDw7D/gECNJ82bnKuUD+ebGCYHSKmycTp5MSvD+cjThyqfGTc3oPWW9OtEjNmCpW1N2WmHMWA
Hel0kvli/NRMwFTxbGXW+c17JB5TSLkw48QqGaeauY1lNeCSKzN5yb3BJj4zAmIH0kfurK9uFv0/
9UBOm8M+iCYSJHOsvuMpmewgPvhiXICrRrn6dse0MjvpyIxNnwhZcBvTn9tKyjdg6ec/7C196hIP
VxL8Y0Wi77pFNrXayqQqoiWTxh35DvnoHrV/Olw1bHLLaIyr8ttMbkPppYcWuKFDnluatRyLr++a
IilSegx563+cXQrAl8ySP9Xn/ewPl3pw744nz/B4xR13lhWGyshW77rw+Y4eMr5LiJExAcEQstRk
rk965uyBwQXb2vyFDD63fQ/GGdOA7te0OhNy/R3ckUhZFcT4dJiTgApSjFGAn9mBg9qiZJ8BiChH
88epjGh/66dr/f/7mNur8ueQgDLxPqHoLiOagt5bpzWxdiBm8LuR73DkhGwIGRAL503G4BkGfK1r
2l5I8hhd4FiP8Bk9cOrfDrIcjPg5bgG1jQlCe+vr4T6m71rKaELt4XeIcJ2SDiUPq2/i3CGeGA7C
/uYFH0pXgwUukUm+YHuLisd+yuklg6+uX1+FcPiK5JsdbP1+p45EPdTXPvlPmzF70i9Zy32qkE3l
I5al58piC2r+r54g+bRWp9HrKH9tJlGayykyNdIYmzVDjJBWXOrzKgBX5qO0hoxt9c3an8f2yUpE
dQ/v48tRY1CUg0aaGInpfD3i4sBaT4w4tJl6WcE71b8jE/UqfOanCTQM5v3jjmURFPRt+nJNXpU1
16r5Jfb/Rgus0VNCgvYH8ZxHkBOcVOExT25S4pAc04jurkayb/EiMq9/BneI3j+iIyuw+euajUF2
RbmcyLcdYH86gEZu86EMQ0Eu6k47kTKdpAkVs1YgiQZzK0763zD+v6DtGLnHLgYqPjFeRkijXDRY
1D0nJplBkN4Hn3rOJGEhaXKXczYdfACPjugl4u+SJjXGuYT3waT/kAtRhSztIBN7jDaJG/B4WywM
1BIL1oBFeKhmfqlpU95djOsw9R13Uwb0tzdCe8Mr4RTj8lEmtyO0dTftJOwqxAMMHidnPnVSxfC8
nRRhl0u2ucDDdi7vl5n20GbpwHLdaWMURYPfdsQFxH8ri76O7hytMujDpzKU8D6RGN7frln3lAO9
SaLJcnjVsPUHWJxkdquskBQswlBFh0/Q5MywFusvi2RPirIw2OpnsQweyp9QTq6ELFN06B2Gvzc6
G8GMfCnO54HVl++ZJeXrT/EfjROKmWtHpgPuCXRwRm3RZThuoYokXV4cmQrmTzv7eYvRU6O7Uatd
X+eGKgFUT47O4d6m+wMWJvkNUWBtGNwyIRs2IMicLk7IdCpsf+27zr22OgI0V9rwi+uUrSgaIIg6
dAa4U/3GuuGCbjiO52q51jXmydN3VVDysuvoZeB84r9+OVpLf9PhOvxyVlB8NHmY6U7kdr5Hd3p9
SiGDduTbjb5B7rLi/8mQiwKiyXXHbp2Oie48eXHAg5vI6EEjP7H/bAY6M3/5GRamdJ1UEAgxYgNj
/fjWfUPM8HQWkwTXTycVcdVvGhQc6/3JDVB+7wWDhMOD2BQjq+t5ZTlcCpD1vpJ4g0+tB8yYF/65
812Y0rfttbbqUaS2bKALT02g83wXyIE34lyADz0hF5FZnzQEMEnCiFPmT80yD03DE9YLZT/id/L+
sd3s1FWEAY7jG788Pw1s1TB6JXdgEVUr5xjr3LFWYOKADNT+P/pBhp9nfD0PdU7jB8S/iuqXvCNy
Q3zx1wJmectSGHxy0XaEccxMqNdRY/g6rZa/FcHdespp/DI3q6lvyRWdTiesuCWB7+wOOn0mVH6T
/GPiIQWJTAyeGrJP+kLB7UaT2Rr3ZnPyk19PGyPWv1nSPI5kiTTB8sR7I+hOMTO//9/sdLbMcqHa
eqKRTMqzCJxTZAqquvnq/wgiBjLGqUbqveaAwjyhRNQ5QSKZ7lauovctEHl3gOdSiTJU0hHIKEHu
Hu4oPtDEi3x3tOJIEMsLTzheXxipFT+uuNTxf4xKy5Z4Z5HI9OB3cT9AbiBwxASowzi7gsBmbNGG
hjUcW8hKN5DPBNlfDyM0O8LjubZpfUP5rzAiC70QexdGI5bf9gT5qO2B9voHxPBs8vEWnKlXgNEV
PpOvux/rYBe5R3LXx6bZmpabeo4s/GsdV2+wmKa6mpEbH0MlXStzDY5GgitUTVfKj20N58N/NLNt
ekd71lD2+UCockuZUnNNmcVoACZNNlnKprH/SPtRtyzgYIX3zAiilWo0IOQLZgSlhFcBBB3RaKI6
/CzzlKSTbR0Ks+Zo7LztHmL5rhnIpbgxqm1YizFM2tO27hzE9v8VwWCttFR+HKbNuRsIoqco1/qV
26NRkshRnRm5CvuGAF1YuxLe/uuF7ehuFKkRdnlWrMzqtbDS5cw9KC+mM+3d5AxbICg/gZFC/T6b
L1kPwnQGoX9Cr27Fi+/MyNEKYuK5Zw5uDbT0EwJYk4FiqTndPBQZ+kGP200ZdrtLAObUHTH/xgdG
QBxwv84eTA35ESS82wy0NAWgLWjh//iCHQqBdyTwS53aQADH7DSZKhcRCJltvhMhTnYogRDqSNpi
clGR2ydfzfGgyHrrYGaD0l2/r3jIyCuMU4qEWFuWsNmxlqZm4bOgZG+kuHo9KEb/siFglzkRcvVr
dIpSXZw5jstkEx8x3OhrPDEL3kAmNiJFRqe7Flslu56idDEII60uYtsrR7T3gWuAWV70v5iTQRUm
vvppovFrX+jYegk+Vla4s62Yay4bNqkI3FRm03e54VRiKKgycLDQlWa6KyQnQV2pTPmVSmmPjsxQ
Pu4jnBTfeKk7XWHlXk2cGmmH2YtQ4mSMn5iJ/PjYeeiHe4sGflwJwthdmKtTe6WB6edWEpEYkSzV
j+u88ymRyXmFUmIgVz/zQr9Gal0HnF5IUvxjHutDpgi/rvy3SwVrHdjPqgVpPnJlOq645i3ctohK
+6lNjPWtdgI4rMAwlAvEjqGj6/9A7vRMOL18xQ3Q9Euj44H4tntatE7NoNGErR0a416rxgBZZaTZ
aq3iqlqrK9Cpbbj2wGvuYU3tu1aDzGuFS5psWZdEZ7/qhAr0hrynG4xHjFJgu1efagpLJ09sr6vx
cdf9Xn4taBJXeNPxZNdz26JdaV2pIJPZ3XZ3Rr7SKjPL1xPfmycMztoAN3bsQGiDhGV1Ie1dVIgF
bANfVuYHAAVZVsErfCV9XlM7PQWcs1RXVxE0QStEOXVlvhRhPWy+EeJGQZlQhsRNNUQWvuRYihPK
kYZtcC+drAbi0OlD+R8OJvbGcLuY3zX03JOy1ma78hCj5AcNwiUkzQAqOLZsl+X8qvz6SxJzSDpI
85Yd0VN5+TsElxeynDy/rqxH+B8Sq5KzdtqbSIRwrwbwbvGHiIawcEru0k7FBdodcUWqZWCMh9/I
13sm2B/r07KCzcp7GwnS4P7Q2+y0Ro50FmGzxgvGZtAWh8B5Kvdqi+RrqoWUgYh2HKejlPHUHTPZ
b8lx/UTzHi5JCv+ykdAvL43g+2RNnW5uGnyDe/9UECz4mtkNTXVZVMtHrI59ZsaQaXuLtsUYq0YN
lTnZzQFBZp1yxxEiwFfVqLFfnAsV1IBksCkbOyNVDi531aGoH/7HS6laKG6zd6iTKTXWEGEaxaK/
fhECwU4TJfnCf6JyXUft1iUETD90UZa+R02gmhFC2Ge5fukJggy3ylIM/fHIM0h0EX2enpppdg0d
bSH1FWfGFK9VY5DGcUY3UVCQU6Qnq+lS8ebgYxWhZhBD4ibY2CChlQWlN4ZwjNCGgo7GxXMv+qs9
oBgnGFPQeMlEcIuV6FNr9QKbzl8pCg3CSnVuUSpn4J2o9uSqMJK1o0/do+Tksp/7K+0ei8cGa10Q
aciGc4nlCF0adRqqOUaFM+XFstyRpasL1IqNb+a3D4yrqU8P7u/H7iCp0NijD/tSyg9/Aem1dIaG
WEluh6yWT/lLxJzI3ygyPfI7VbxcOiwt0ed8y0/hJ6DRunYYpeLqF+eVJnov1gND3Xlhoc+dybzQ
WACgxrTi8+AlS3iwic7bOT/nTJOqK48M3k9wrYzcectcaO8OYd1dHek1GMOZ+sByUkPOOuLG4ZrB
MuIYuWA7qzPTTvu/zc94kYTUe2nfUwNVV0QgUIHBP5OA9jjZrIeBnQFEgZtHUbhlOYa6eeC4tt/t
B+wSZZhjvm8VE4PUKmRVEGR5Un5vUlVbwBTmmY0fqNCtYkjbGHxoZssqYK4et6+tgvvWT1h/zPtO
DAW/CMOvi4GtOQurXll1tgGaDncXLDmaCvBhmPm3HF5/1ePetZnx18LkEMgkBWMQvtEKJFyPkOPN
A/joaRZPUDJkO5f6a5eQXHKrhcDQTSVGm9GxEBUF5jZWK31Hm96XG36VBpAFX3Y9IbglSQGhSfjB
SH/KSPoqZVvjzg7md0NUkPna7dm6ycUhi9qbfjM0nuQbkw9RpLdZ60D9OWorfYJlf1/8QhcHiy0x
ldawUxf4f0NdTqPMNMfrqx/F5c4nHU47EZai5T3hZQd90kyq4olT/Oqz7ftb8NykgMdqXS+acEtT
ho0+HBe4va8MmW1hFhmXmy01xM7vOLd4F5rBngh25+cgOqcdN1kP1VwrluJjCZ2G10kdDRoj3msw
jbtWHGR9tuZMZckcmhrcD++/U/I2rNZKOY43+Jaw2zApV9xEg/BR0ygES/Qm4r/duSVYLjFlrowN
DJdSShwBJJiopYFF3xh56lkHgJYWNH2jDgvPtsKcWyPR0otFEUo4d/okm73bELDqji30SklF9UDb
l9UN9zQr49RdEr+rY5qeg0cf0FmFZBhbInF8pMoSxo5QMetQisORtZXZlAsRSU1q7e8nBPj+Dr2R
l0KSVYXS7DjcvW+o4fwNTSZO69fc1sLKJHwad/Sd7Ir+fW4pb+M1cH+sbDglinpfMjyYtPMxRLDD
Hn3xaXkA/N/YM52PKgel/CbePIgOheiW1xsgeXglNKFU+rHfgSqT8oKAgGRfoWmy9cIk/Sdz4mEd
jy6ET+54irQFlxcQ2RDAwZXd1i1tlPfFl/xIlkBXzrrnAGE6iRuB91pc177iKbS2vLW2pv3vU8UU
WkhsUg4kEPKNGy1XfZUhcAXDYUxVxNellnT1KePeBCn5JeyjVQaGlD3b/LlubqVo64cYA7Bonq4i
nRKZb8KVmrcmFyZCVRSxbroTwyRQ2dy7L+QtqyGVva+F6jGeRTlFjU/v8PJ3xZZJvQpG+2dtIIdF
BmJaSh5IN471I3vHxqd1L9WrHYPkH2rnEg8ARRmE+GrmaeZXrYimfLsy6sBpcUbQz8rmFrr+QZq1
ylggRuaSnkBXEzksaohPcn6MlNXDMP4c25E+3i+AvqIBX31ilW1AqsxPwUAjovuyw5GVXYZfiuvW
ESi0kZda1wQe/wNA3dHiAq0bO2eZJ0xfpYk2tIIFtCFv+dgcsLa+ff8nrqAVlGwM1z1Yn9lvI8Dn
RPsdrFqJAMSKPgJoHHTRcEjCIoF+NJ25OEizUpuuHZIRH1yODK+yixlBCPc+RHTq2YSMgYFmsWZP
I+R+7V62gMg4hIzvz2NTQQuZpkloqCCmCNfNLdtHBMBPEaltPznZFZGG6U4RelSf8cTVHTQt7vbS
zUsYDbxafLFCZpxx396BpFUw1oDIkWZRP5g5ynxwS8ZjJe2bYUXR4yPfB4B1JIu1mYPWpThpwGsH
Lq2QEFlHS/kMMjSjqTV3RoqQFs8QqngjoecwUAUiN/cRkG9wDzpnc/vKtqjNFUv0Cb+uiL7yskgF
Y7Oud3VG34hQ6Ph75cl+KwyWGGfW8gSSl1RyWQv6Z8cXAV0vc0Q5RqIz0msaLxukAzIvQBdRhnzE
q2pefTb/sX2LInJscXmBxBJJLanjKzpSKvYWLeluyvLHqG0dXe439cUDoE/pJo8Rjx60aL0grvnt
Prs+/MyBLWl5dhPe+sJKncUDdM5fuOzRzsfo5vbRxsjngKIAGW5iWSWWebtdZ37H+UQSVnh8gYZM
rncRrH459MQcrvX6IUi3oFfL/fULBvPBrFoqYNP8YEY5s6AMY5Rm8RQqdfeFn2R9oSmHUFWFBsnk
3ztZ29amTDAqAfW8ltBfe+ZOG7oqsqtmXKNcsKStlyG5UcA0ff1Giwtnb1nT4zfGsb7xgkDEMr8L
nYp+wONdEPRhF8Zyzpn6iy/18e5/frGXweVOPb+aTmiFj/06u0LSV2KnWg+cfIrYrmif+3YI64nL
vu2o1OHe4OrSp/EL3qX3dKEgwqtb1HlGKsULllSLpDOn+Knj2XNCTxch2bcn1awke/1fg27ljSZ8
trinaCBbHh+xrvRhTk+b8f0MhNRH0JBDllHcnSy4hOseCXTml7r4OuQeTNHsTMksFeBsh94JSmKE
QGWCvmT92LtCEEteAJzP26yYtoSDVixHiwuqmwexTRU7zvgBjFElTzwvM0IgmsSRTzThqUVdFuJk
4q2iCVaviX4HIsqcMG7qyQL4wMMmPkPG1JFYiz2UAsK72jButpYQOwYVczINQ/ByZJrF0HRDpP6m
wqexJGjbzI0FXZHUoq4R2di0dmT8mCjlfB9gbEze8b6llL0DidRQ0LMzHOobIIbMmkbhOiRxJJHD
mEBiQ7DO0GTHs6UOOh+mH5jz7VwPEGDS4OYplOuS4sYQXw2V+rCNGENi4O6f724jebZrBpyj4OuP
oPsEtYdfM+qwppYnGPV7G5nz0z1DMXhPQN1wVSNCaZvUMRzenuonpGu7+49HB8KJi3bovIdvYWUj
61K2LuKbxNyKYNQ1xV0nE6iBAd3/LMxU6fdQ80WL/A9ZMEbF2kh1U81wsDqcPDENLDn8L6i2j2rd
9FT6dt4gBotleweX1LJVFtaVtww1rALqpia40VU95uhNlQljYJQMUiLQcXOtJTtennPCvbckk7am
m3W0sEYI8P9bUfGg4y0p7x8VW/oxwe/fWKU4H7/JfPOg99ik+mauTuO3BD/Oq4lwAkR+UNF55M1u
g9c1yZGebgTLIVz9l0huXJc4sPrpqpigRfMPVV1mjhad++RsWXl69DcKPEl4fR/QB/r2dmY95UDU
DwR99G3GUOlBcc1uCuvxuv0z1pIKFSGWUOqGBKz+19HBW5BKk3ZVdVslWD31H5TCet/NIT3Y12Zu
eTxJ6z9K48nLcayQf0FElBJ+C3HLehkroEsRQvCK07SuxYYEeN5aSKcPnid5nXSiQo7GxBtB/eZS
WknHx3iXQPmtpxrwRiFeQTFZQ8xQWJ98h9LdTEbw0Q7IoTuzABAvzEl9J4Rwfqj2Eo88UtWkz2qe
jFV81Av7WFFGt1uXskL0RFHHTk2Iq7yRVIPHMyqMBTyWQq83So0qk9o+U/6heTWkd9UBZTJICplK
zdTA/LEJljIhWyneGyvLxAMmTnuzARr+CJzl/zJ2JccLJJNTh5Rp+sHEgMimKetAxR44UMa++Via
4K7HTK518aGoAhaJ1xYmhmwjxZw2S7iNw+PM1LaRD0LUZqoWYr6L+EK0AzAXZMON/MknScRP67AD
Nj2WNeSDFQLLS7Cp/gjXqGl0bK3JYqyZjPlm5cgOPjXWYzltxaCnhVjhyA9A7ZTeqOk8vxMDD8rT
uPqUd7SSXsj92+JawAUf+BbWPeRTvgnTwpxYie0k34N6IIe2l5B6TjIT0TIOz9lnozUe/bm0zdBP
igcnguCU9lTGXlr3sy1z2UtqexNzlaNLXDbzkUouVp28iycBSCrbTJfDwCAy7ClxIPNvd5B+eUcv
Ge7ix83lS9yyG4l/W9Eu2QfrZJ9u9Wh/ZQy81wVCnQluouWZ4FVdAu5irNBZ7WJSGysHglB3dG/U
kwznY43J4qhH4WZ1ORo9XRK64xGVY2ssOPFoAKLVE+bjUPxRiBseI+Kt4rn32QBzmG1Goo2Ttybo
mycOSWcQ/mmqgO4NqwUKD84La8HYPX5RWR1rRQcaKth3qLXuxURmF+W1mlnM5Jfy/G3B0EBWPrJW
mJgcGQs9hh5g7Yqx6WQ3mmgJpUOpwtnp/0ZVnoRj/OTuJR+onJBjOAFSvMHYgAlEnsmxnRu1Uoea
Fevv/WSGThAlRYTCuGmOLdoGkuMvdc7eEt7wifpa7ubsFBmvl+VUEtcWIsIsB0zwQDT33S8shB0p
Ib3LbUac7qq5C0AnRke5E6OCS3y7YMMJn7xN03lG+ZTkXCQ5A2pLX+l5U0m2pAm+jyOL89/lTD7b
EzQVTGwRFIMMVNMcfrhPjmUKrR94MMK0ybV7QXKeHNbX2KaCs6zSOAh/EB3wi/RayHAn/EsGtrmn
wfYFJSmEUOCvc8Nc3HlRKva6wtYsBt37oMUaAjRj3FIDqR/Z1oTr9izbjM2AUQKsrbokVSdCS7Ds
Bq4wtCnt3maU+1n+ErPQPzHlCcZKk0wNUwI6fFK0X8Wt0l+skCgvL+jQkHuF+naNEPmWmgNYWGhn
/EF+KldDcl0iLxVAaPKHJWVHK8a0ItqA3i3nU9SA3U/a1+rfaZyKwP6ZV8ZysnYy8vcSgrk2q2Zy
U18t8GtjK+qbaev7C7HkPtsP7P4QaoGvv7nXpqTyCs/ifGuaxNQnhmUck6weSIwCkmQLUrjPrgN0
rmIvSCLhmKCTHrPlzlfZSzJLAvu8V17a5JrOctXviKzTdjHqXg7V8QxWqkPLEdbYo3a6+HG9hAxU
Jave9pX/GvfCd3Q+DjLVKcyvsmDLQj1EmjG00FofTeSchkHrzDlKAl1mxz5yji366YVtuAN9Obgl
GFS8Iq8EU6olUpOPvaHHuzs4HkL5I905YwbvtTrObmNz3AgcCv8du713d+1bMXPtqwE89I0V7UY4
0BtL5HmaesESkUpLazeIrtqB3SVZkmFCgVCN+0GS4CjKoAN0bovPHzIhyNiSasuaehyywh7AF6AQ
9fJTD5tbxHPAIinJhyFVWS2MnJQxN++WO3zIdoHoEUmq0l4TvA4ncvpMqVkwqZmaIX/i6RwxoXGc
M3GO+L+EpDBrjmB8t3XY8Y0tW8wtRpsfdO9DvmXljry/aU7QwXVnkBw+EagFLMy2fU93KP6bSoc8
NKs+zq1m7MooCQrRmQ8m4TRwRcSCoWJZsTCd3dXOUSLIk4Mxx3A88poEsWrFF910WDQSP1pIY5OZ
tWij1MenayqebXk419zW/WkezLiURvV8sZAVtsGgwk/GOXU3uCZsvcf33d1bHnnyvNQTO+Jx7C1H
FTBqad0lWvCRLMHk3XltjCcSoxMkJq194qWlKUDv770J83bQfQyna/lOxEoEn9Mx2XPsVSH99bHv
gArnOFStu00rkhga+5T/AVv7tRO411K+JsUFzIzyR6rDpOe523tAPF+gm7WFBHll8/7k31CPeyaa
IMRtzzhEXuktykGXW3laFanjoXTkl/rh6Rg7gcneIEqgO70qiykZcosbdabk1lgMHDEeAYdB1uKL
J50bXcHhtVHynayCv5+Q585F9aqJJ/GGzDz47Mcrm5TNjRsYOekj1CeJ/788sMLPGcB50WAtYKEJ
qdACT5rMBPmdoWmR0xt+/VtNhwFT/8BkCixNydDetoZq8WPT4NUJOfZSKdbmpowSFN7gL/2niCLq
cXTYf3mgI6T9ObO9m44xoHE4GCdjjHQ8lNgncyM5zR5IwdVDrtGtDUTB2+As150EeaAJtDjLOFbt
JJ4srEpBltc5hqvIY92uGT5Co2o6EYPVokYpqY9WqbyWbWXT7F80hWxtdgNQtjDV4qCs1pHjEOgk
nnidukd+IcARSVPUabLYo15it+gQRkubRlfVpSDAG6+g6MuDe6xVeBSVuQlz5SR6LrXK6F8l1vKh
puIs0adx1xBtevW5SeV2LYt0ZLlZ0a8k8FLMEBv/uWnO7tSV9OPsp5+Gt9LMYKe/o+8NDplJrTXi
uDJhYzIlFOv73+ZP8GoX9JTDP6OizevfPt2T1x7abdTfpUACwf8Ogj0nF3IQjKTeyvr+cumYNyzx
uhf4bMKt00hERqJyaIeovx/HdBfrpWvRkeVq9ML3s66nO1BRME4v+f7C0iuN4AwnXrO00Tkmk+sP
my+M9s9GGOY+FjjQLQscq/p/h20DO28ShhiWsjAjpAn/c1YpV2dKXbhkHJrWLAemZR9pdDXHhXJm
yniJbZZ7HYT71cA7TSQv/ruLjUWVg2NKZShBHNB3TZPf7g7E8Bdy/VFSg+C5LqoyJlt75XpMbr/4
niW06N6yCuGX6VvaVuRTnfoGv2WueUcJbotbLov6u4AeSUN4TzoHtRTZ0HAoIioF8wZOJArtadvj
VpUByumDAyuSU/7FEt5NUyNnvxNcry1GFFbz6pI9ZdikcF/ExYzeIyVBgZnpx4l6ieNJrelqppNy
xHwhxmh2PqMB6UYA/4oAMmcs0bOEhyb3f1Eca/fUzHWjgUYZglq5otKyXEFXl8aLDvIHl69QZIb7
SfXo8HmGlj2ZjEh+LrdsF662Bf7OhszJAt3fLHCnIXg5riLNLMOoQd3tMjhCUAJNvFmPPxkN7HG1
BTMkHzwpu09v84v0s2wgL5rb9kcsLxxgbqTEtrsMZ7OTn/RLiquA7Ey5N6Zn1V3OWXgNW/SaffjC
utnA6V2HsZEjitHkCCgzKwL1HXpBN5eSn/XmL9XPDHOlefrkJ5p544ysABTw3SJLXCVlPHFM9xQA
aHHgQwEYxI68Z67mql1R+iTPWdrFzvDGFaNszcq0sn4jFFIXOrH8foweMBSGpVR55+ypp8n25m5d
xB1LkQ3Wq+1GBPPJi6lF36HBb4mYocy6rNR+S891Kas7dvMxhL2XVFVWujLUEbmJbZ6/FiDSw55+
+zFAspPAWDW41noQaiDzMhXrXUwGzKW8jJBgEJWYuGRtKHXAHs+dlY8Kb//+stRHihEbGWiNLBlZ
oS+ppj14Dtxb3kYWUaefEWQ+xOuklZxqC0O14ozTYseP5iKrT0aPgO0epFRUzqczqHJKuk5m0w1N
JnuAwyn0xCw34opn7WBUPtDMPR1btn8Nvb/e8OQu/knmyh5Owf0QI1aJGfZhVoMrnyMU5WJlklJf
iqRn5tPQ8Ee8jf4ItWU71gLHaXzobF+ehOhZxGJXG5QKm6iGq1dnfcaHvWKYplGUushjzRMIAXNb
Zr/5S8pVjak0xraIfkN8THlkBgKlCdTJoYZl/5lZN2l4g335qOuvocs74WWpT1pkFfQoo0KeOjYb
V/JW7dk8jxdVpcAShlNbzWdP0Lh0pVF77GRFm6Jw5K5ULR2K3SK+au4UGuOOEidpYm12dpWLeRKg
G8+O/RPMXp/3ld8K9VaNXnV+b6cdfsgNdM7Q62dIoSn2a6GantKBLFcwZBD4KM1wkvoPUqhKk9X1
zavpesgHS+G6PBZkl7ypw1vqk7AOo6QgsPZTahe7xss+IE4YCHe5EQZAgdBomnseRnAGJ35DKBkd
gXblU0aljIxF8ssvE5UADRxjhvqJHU9pDxj8xc9eVVEZqCEwVMf5ux1iwweWfX9RqwzH+Ig9afH1
yPbSAqv5UBgaugT1+etuWF3U0FtxBfLGum/zYYcQUV6tF67ykaNZM7iPYLnirOv0ho7eELN+kU8E
ly+RCMMHu0TttuDQezVH9am/IWvyL/Wz5G8pLql0UMNgl1ZT30VFkDVnFhTOVGN7a86707Q9uG46
IVO1k8K+Xn6T3WkidpVQGCOnBacJmato3JRk2QpaoR8splyWJS5Shu6wHQjo4QeKngQGePukAtwI
aWAV8//ktYFypxarva1dOnK0qTwJ6REAa6V0wCmIXlGw7rXrQzPfxjqX8cFp053VFPClTU2pXWQR
WJqGg+Id1BfE8nqF06f/0pm5ztYN2YpjjrSuC+L+xrZo2caiCVF6VJgqh88Mq87iKEBGnAXPTW5F
fD4k2PKa6UKaSbyb6S9igsMcxvrNhjywSwOqYp93JEC3ligh0AXBCZf6U0hcBibNo5jyuKdLrShn
xMMvCxtumTcGfn2CPXD5TUHFlM1iM4/Lt6l+SgqqAGjbLdgNnp9TLhjSBFL5n6zQooXISRs8zBmo
CUWJmfuG5zs7yFw1SGhWo0BwkmpDWSzOVXjjHlXCgPQ80bP6L3pFWYI3/Ypq8CEqUA7tSfw1vlRE
VsnEZbMshRRyRqBbBgTVKBhngHp3MFgg78KWBpdUniqbzgzGFQF3p/3cl5UieOps9+TbtknPfeUc
b3ell7m9GPp18pDF3I9YMwJ984RReGEc5kXxIUrGwnXCy7FWNy0ZCBBfHQ6XoMaabec9/72NQueF
BSZh5Dg5m+WyM+9aaS9Ob2lGlFUX2HgHQvdCSA1ByuDcHMDMQ9KfE6h7wnNbe+dtLXa9JNz2JB9J
BMeomN/CHRN6HsbcBy0lx3k9JPJwgyOKg2pBJgtslaQGTI3I/7DUeNN8aTiR0yMZoCzKZQJ/XxZM
9W1si1E9BlQnD0njPq0DUBQYwIfMIdebzMJ5P8a62ivFgy7db/9N2AXQvP2+RSCrQ68ANJZol5PV
KnVKcasbzDjBjjoPuKGRZjQk8yn6ZMaVdLeVzaWu/r2+qRJpyBqW4W/JG8k7Q+Ujx70F3njw8ixO
E1Jte0Vl7TuGxriTc6eWixoJMwL6Vv7cbMKIVe+iZHV0aqEZKcz6eddOTV8QYMIet9boOsWqLoFK
Ht69WskvCHbQHT00BxH96oOtAh8kot0jhY91HJWvk5LJKyI/9zCtur6lBVRI5Dbg6u/ZYmNhK3Mp
PAU7BeyJoAr7GNGLmw6MBg6qWMGwYeTMMg9bqX0bA/eSlqxUBR65Bz8CnhHD+0r9sdSxUPXTMska
UJg+hGZvH134/g7px0mctTw4lBeJI+pk1HefN2FhElPEJJiTzHOdBer8kT1r31+UIOjNUlYo7+6R
0Ej3nYG6HFJww5/9dh56bTO0eFFHGQ61q4p+QyrSJt5mRvtGT/5FxxYjrHZDs2epiwHz9UR3kw4K
Kxw20yeRIQabgvxNwuKy4/a07fsGR0MCT+kJI4oV0roiJtcMKdAW1mUHJdOGdO1BJzTu2cTb1ad3
x9PQDiGFuzNOyb0WwqyHBXeaXo2p+Y0s/uGuhES6Drk2vABrafcco4G6frSIglswit1S6Wo/WzgE
5jWhFTmTzRfvnXE4r3e8I4K7l/MLxSIJl8ZNpwQV3p7klCume9Xwss7GTAyEIEnF+nlgjCwwe4sw
P+gWY9v60QN2KJIQo3JZiMnrOAlg5+NqDF5v+Wy/gyUq+50t5FoybMgjq4lezfNyr9nb+TwtTwSs
uK5PhJ6o25DesgTj/qz9VUdscyJT/hnJI5WT8zM6Klghf8ya4yBQJcB+XlY2G5soI3CaSjlqI5OV
zL1h4mf0W9RISb0mzgBjnPwVl6JC+Arms6GichWGIyDYe8eFv+XjRmjBoeTjbsM+n0ziCgMH6meA
tfC5xhoELBsGtJSpuJ6Gjaieo37eqODXdvVoAMK4Z/FHATWr5BCFZoxO9MAOJdOUZnhGS/4Or1eP
xTrHyQ2FJn3rkwmQvt7QLea3HLcNAiwalKX8/K/6yss2wSSoYu2+fVk5B3pYLzNSHL3gm9LIbij1
j6s2JGuctCvVZ3tWRPD+7CRURmCPEfbY/MXdQcJbcyEamQhtDhnYNgkepg8ka/BPZCx/XmfrGdPL
FyZlYY403MuXrB1FN+E21b9hKGtX0d+cycd8UJH9Rv2jPIPTdKCzQXQFA3h8oq12Sx+tPoNeydJN
YEDAsiPn0EISHxTLdINS2y2QZn5S0H9oL0ZRYP5pOW+4bAsx2QIgZigQhoIBU2BwMguclMbKYqyu
G792KbTlQHJTVRflLNu+zlXTGmz8n36+iOLQJCJLDog+LR9FiET4KobVe7faaUXRk8/1fHPOpA87
oBXDpW7ypgGcAkq6gjowiQAltZAT7o17gfSqrqCKotiru+MYyOiEcUkQ9A==
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
