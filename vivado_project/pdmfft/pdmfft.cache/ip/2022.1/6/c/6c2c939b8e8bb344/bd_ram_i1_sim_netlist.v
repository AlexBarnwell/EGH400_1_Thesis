// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:24:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
