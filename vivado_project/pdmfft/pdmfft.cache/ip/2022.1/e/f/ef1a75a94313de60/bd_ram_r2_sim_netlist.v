// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:18:05 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
