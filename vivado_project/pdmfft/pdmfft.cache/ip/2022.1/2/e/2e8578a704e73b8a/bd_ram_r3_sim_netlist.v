// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:19:05 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
