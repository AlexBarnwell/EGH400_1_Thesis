// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:29:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
