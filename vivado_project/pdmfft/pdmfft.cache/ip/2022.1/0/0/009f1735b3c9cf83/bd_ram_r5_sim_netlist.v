// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:20:32 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
