// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:21:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
