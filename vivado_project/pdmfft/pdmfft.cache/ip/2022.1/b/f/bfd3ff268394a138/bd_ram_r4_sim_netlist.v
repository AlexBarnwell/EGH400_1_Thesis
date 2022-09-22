// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:19:51 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
