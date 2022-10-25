// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:31:20 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
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
