-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Feb 26 00:12:45 2021
-- Host        : DESKTOP-FF67LQP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_i2s_adi_0_0_sim_netlist.vhdl
-- Design      : system_axi_i2s_adi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif is
  port (
    FSM_sequential_rd_state_reg_0 : out STD_LOGIC;
    \S_AXI_AWADDR[5]\ : out STD_LOGIC;
    empty_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \wr_addr_reg[0]\ : out STD_LOGIC;
    \rd_addr_reg[0]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    \FSM_onehot_wr_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    I2S_CONTROL_REG_1 : out STD_LOGIC;
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full : in STD_LOGIC;
    \rd_addr_reg[0]_1\ : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXI_RDATA[23]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnt_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_RDATA_3_sp_1 : in STD_LOGIC;
    I2S_CONTROL_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_enable : in STD_LOGIC;
    empty : in STD_LOGIC;
    S_AXI_RDATA_0_sp_1 : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif is
  signal \FSM_onehot_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal FSM_sequential_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^fsm_sequential_rd_state_reg_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[5]\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal S_AXI_RDATA_0_sn_1 : STD_LOGIC;
  signal S_AXI_RDATA_3_sn_1 : STD_LOGIC;
  signal \^empty_reg\ : STD_LOGIC;
  signal \rd_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_fifo_ack : STD_LOGIC;
  signal wr_stb : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[0]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[1]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[2]\ : label is "idle:001,ack:010,resp:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_rd_state_i_1 : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES of FSM_sequential_rd_state_reg : label is "idle:0,resp:1,";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \I2S_RESET_REG[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PERIOD_LEN_REG[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_3\ : label is "soft_lutpair21";
begin
  FSM_sequential_rd_state_reg_0 <= \^fsm_sequential_rd_state_reg_0\;
  \S_AXI_AWADDR[5]\ <= \^s_axi_awaddr[5]\;
  S_AXI_RDATA_0_sn_1 <= S_AXI_RDATA_0_sp_1;
  S_AXI_RDATA_3_sn_1 <= S_AXI_RDATA_3_sp_1;
  empty_reg <= \^empty_reg\;
\FSM_onehot_wr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAFFF8888"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[0]_i_1_n_0\
    );
\FSM_onehot_wr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[1]_i_1_n_0\
    );
\FSM_onehot_wr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02222222"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[2]_i_1_n_0\
    );
\FSM_onehot_wr_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[0]_i_1_n_0\,
      Q => \FSM_onehot_wr_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[1]_i_1_n_0\,
      Q => S_AXI_WREADY,
      R => SR(0)
    );
\FSM_onehot_wr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[2]_i_1_n_0\,
      Q => S_AXI_BVALID,
      R => SR(0)
    );
FSM_sequential_rd_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^fsm_sequential_rd_state_reg_0\,
      O => FSM_sequential_rd_state_i_1_n_0
    );
FSM_sequential_rd_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => FSM_sequential_rd_state_i_1_n_0,
      Q => \^fsm_sequential_rd_state_reg_0\,
      R => SR(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(1),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(0),
      O => \S_AXI_AWADDR[5]_0\(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      O => wr_stb
    );
\I2S_CONTROL_REG[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      O => I2S_CONTROL_REG_1
    );
\I2S_RESET_REG[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_wr_state_reg[0]_0\
    );
\PERIOD_LEN_REG[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      O => E(0)
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_rd_state_reg_0\,
      O => S_AXI_ARREADY
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => cnt_reg(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => empty,
      I1 => Q(0),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[23]\(0),
      I4 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I5 => S_AXI_RDATA_0_sn_1,
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(10),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(2),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(11),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(3),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(12),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(4),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(13),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(5),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(14),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(6),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(15),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(7),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(8),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(8),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(9),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(9),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(10),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(10),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(11),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(11),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => cnt_reg(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => full,
      I1 => Q(1),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[23]\(1),
      I4 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I5 => rx_enable,
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(12),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(12),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(13),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(13),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(14),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(14),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000020"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(15),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(15),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(16),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(17),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(18),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(19),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(20),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(21),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => cnt_reg(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rd_addr_reg[0]_1\,
      I1 => Q(2),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[23]\(2),
      I4 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I5 => I2S_CONTROL_REG(0),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(22),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => out_data(23),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => cnt_reg(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => S_AXI_RDATA_3_sn_1,
      I1 => Q(3),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I4 => \S_AXI_RDATA[23]\(3),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(4),
      I1 => Q(4),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(4),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(5),
      I1 => Q(5),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(5),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(6),
      I1 => Q(6),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(6),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(7),
      I1 => Q(7),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(7),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAD"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(2),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(3),
      O => \S_AXI_RDATA[7]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFD"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(1),
      O => \S_AXI_RDATA[7]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(8),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(0),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020C000002000"
    )
        port map (
      I0 => Q(9),
      I1 => \rd_addr__0\(3),
      I2 => \rd_addr__0\(1),
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => out_data(1),
      O => S_AXI_RDATA(9)
    );
data_fifo_reg_0_7_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_awaddr[5]\,
      I1 => S_AXI_ARESETN,
      I2 => tx_fifo_reset,
      O => p_0_in
    );
\rd_addr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^empty_reg\,
      I1 => rd_addr(0),
      O => \rd_addr_reg[0]_0\
    );
\rd_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_fifo_ack,
      I1 => \rd_addr_reg[0]_1\,
      O => \^empty_reg\
    );
\rd_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \rd_addr__0\(3),
      I1 => \rd_addr__0\(1),
      I2 => \rd_addr__0\(2),
      I3 => \rd_addr__0\(0),
      I4 => S_AXI_RREADY,
      I5 => \^fsm_sequential_rd_state_reg_0\,
      O => rx_fifo_ack
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^fsm_sequential_rd_state_reg_0\,
      I2 => S_AXI_ARVALID,
      O => \rd_addr[3]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(0),
      Q => \rd_addr__0\(0),
      R => '0'
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(1),
      Q => \rd_addr__0\(1),
      R => '0'
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(2),
      Q => \rd_addr__0\(2),
      R => '0'
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(3),
      Q => \rd_addr__0\(3),
      R => '0'
    );
\wr_addr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_axi_awaddr[5]\,
      I1 => wr_addr(0),
      O => \wr_addr_reg[0]\
    );
\wr_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWADDR(0),
      I4 => S_AXI_AWADDR(1),
      I5 => full,
      O => \^s_axi_awaddr[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo is
  port (
    I20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_reg_0 : out STD_LOGIC;
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \I2S_CONTROL_REG_reg[0]\ : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \wr_addr_reg[0]_0\ : in STD_LOGIC;
    \free_cnt_reg[2]_0\ : in STD_LOGIC;
    \free_cnt_reg[2]_1\ : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \state[0]_i_2\ : in STD_LOGIC;
    \state[0]_i_2_0\ : in STD_LOGIC;
    \state[0]_i_2_1\ : in STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo is
  signal \^i20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_i_1_n_0 : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \wr_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_0_5 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_0_5 : label is "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_12_17 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_12_17 : label is "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_18_23 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_18_23 : label is "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_6_11 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_6_11 : label is "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_2\ : label is "soft_lutpair32";
begin
  I20(0) <= \^i20\(0);
  Q(0) <= \^q\(0);
  empty_reg_0 <= \^empty_reg_0\;
  full <= \^full\;
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i20\(0),
      DIA(1 downto 0) => S_AXI_WDATA(1 downto 0),
      DIB(1 downto 0) => S_AXI_WDATA(3 downto 2),
      DIC(1 downto 0) => S_AXI_WDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(1 downto 0),
      DOB(1 downto 0) => out_data(3 downto 2),
      DOC(1 downto 0) => out_data(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i20\(0),
      DIA(1 downto 0) => S_AXI_WDATA(13 downto 12),
      DIB(1 downto 0) => S_AXI_WDATA(15 downto 14),
      DIC(1 downto 0) => S_AXI_WDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(13 downto 12),
      DOB(1 downto 0) => out_data(15 downto 14),
      DOC(1 downto 0) => out_data(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i20\(0),
      DIA(1 downto 0) => S_AXI_WDATA(19 downto 18),
      DIB(1 downto 0) => S_AXI_WDATA(21 downto 20),
      DIC(1 downto 0) => S_AXI_WDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(19 downto 18),
      DOB(1 downto 0) => out_data(21 downto 20),
      DOC(1 downto 0) => out_data(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i20\(0),
      DIA(1 downto 0) => S_AXI_WDATA(7 downto 6),
      DIB(1 downto 0) => S_AXI_WDATA(9 downto 8),
      DIC(1 downto 0) => S_AXI_WDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(7 downto 6),
      DOB(1 downto 0) => out_data(9 downto 8),
      DOC(1 downto 0) => out_data(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000290000"
    )
        port map (
      I0 => \free_cnt_reg[2]_0\,
      I1 => \free_cnt_reg[2]_1\,
      I2 => \^q\(0),
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => empty_i_1_n_0
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => empty_i_1_n_0,
      Q => \^empty_reg_0\,
      S => \wr_addr[2]_i_1_n_0\
    );
\free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C999999C6CCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => \^empty_reg_0\,
      I3 => channel_sync_int_d1,
      I4 => enable_int,
      I5 => \free_cnt_reg[2]_0\,
      O => free_cnt(1)
    );
\free_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \^q\(0),
      I1 => \free_cnt_reg[2]_1\,
      I2 => \free_cnt_reg[2]_0\,
      I3 => \free_cnt_reg_n_0_[2]\,
      I4 => \free_cnt_reg_n_0_[1]\,
      O => free_cnt(2)
    );
\free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => \free_cnt_reg[2]_0\,
      I1 => \free_cnt_reg[2]_1\,
      I2 => \^q\(0),
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => free_cnt(3)
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \wr_addr[2]_i_1_n_0\
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(1),
      Q => \free_cnt_reg_n_0_[1]\,
      R => \wr_addr[2]_i_1_n_0\
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(2),
      Q => \free_cnt_reg_n_0_[2]\,
      R => \wr_addr[2]_i_1_n_0\
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(3),
      Q => \free_cnt_reg_n_0_[3]\,
      S => \wr_addr[2]_i_1_n_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001080000001"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[2]\,
      I1 => \free_cnt_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg[2]_1\,
      I5 => \free_cnt_reg[2]_0\,
      O => full_i_1_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => full_i_1_n_0,
      Q => \^full\,
      R => \wr_addr[2]_i_1_n_0\
    );
\rd_addr[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^empty_reg_0\,
      I1 => channel_sync_int_d1,
      I2 => enable_int,
      I3 => rd_addr(0),
      O => \rd_addr[0]_i_1__1_n_0\
    );
\rd_addr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_addr(0),
      I1 => enable_int,
      I2 => channel_sync_int_d1,
      I3 => \^empty_reg_0\,
      I4 => rd_addr(1),
      O => \rd_addr[1]_i_1__1_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => enable_int,
      I3 => channel_sync_int_d1,
      I4 => \^empty_reg_0\,
      I5 => rd_addr(2),
      O => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__1_n_0\,
      Q => rd_addr(0),
      R => \wr_addr[2]_i_1_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__1_n_0\,
      Q => rd_addr(1),
      R => \wr_addr[2]_i_1_n_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_1_n_0\,
      Q => rd_addr(2),
      R => \wr_addr[2]_i_1_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F20002"
    )
        port map (
      I0 => \state[0]_i_2\,
      I1 => \^full\,
      I2 => \state[0]_i_2_0\,
      I3 => \state[0]_i_2_1\,
      I4 => DMA_REQ_TX_DRREADY,
      O => \I2S_CONTROL_REG_reg[0]\
    );
\wr_addr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i20\(0),
      I1 => \free_cnt_reg[2]_0\,
      I2 => wr_addr(1),
      O => \wr_addr[1]_i_1__0_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => S_AXI_ARESETN,
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i20\(0),
      I1 => wr_addr(1),
      I2 => \free_cnt_reg[2]_0\,
      I3 => wr_addr(2),
      O => \wr_addr[2]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr_reg[0]_0\,
      Q => \^i20\(0),
      R => \wr_addr[2]_i_1_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__0_n_0\,
      Q => wr_addr(1),
      R => \wr_addr[2]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_2_n_0\,
      Q => wr_addr(2),
      R => \wr_addr[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 is
  port (
    I27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_reg_0 : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    \I2S_CONTROL_REG_reg[1]\ : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \rd_addr_reg[0]_0\ : in STD_LOGIC;
    \free_cnt_reg[0]_0\ : in STD_LOGIC;
    \free_cnt_reg[3]_0\ : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \state[0]_i_2\ : in STD_LOGIC;
    \state[0]_i_2_0\ : in STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 : entity is "dma_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 is
  signal \^i27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \empty_i_1__0_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \free_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \rd_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_0_5 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_0_5 : label is "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_12_17 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_12_17 : label is "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_18_23 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_18_23 : label is "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_6_11 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_6_11 : label is "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo";
  attribute ram_addr_begin of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \free_cnt[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_2__0\ : label is "soft_lutpair27";
begin
  I27(0) <= \^i27\(0);
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i27\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i27\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i27\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(1 downto 0),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(3 downto 2),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(1 downto 0),
      DOB(1 downto 0) => out_data(3 downto 2),
      DOC(1 downto 0) => out_data(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
\data_fifo_reg_0_7_0_5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => rx_stb,
      I2 => S_AXI_ARESETN,
      I3 => rx_fifo_reset,
      O => \p_0_in__1\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i27\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i27\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i27\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(13 downto 12),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(15 downto 14),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(13 downto 12),
      DOB(1 downto 0) => out_data(15 downto 14),
      DOC(1 downto 0) => out_data(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i27\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i27\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i27\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(19 downto 18),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(21 downto 20),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(19 downto 18),
      DOB(1 downto 0) => out_data(21 downto 20),
      DOC(1 downto 0) => out_data(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i27\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i27\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i27\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(7 downto 6),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(9 downto 8),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(7 downto 6),
      DOB(1 downto 0) => out_data(9 downto 8),
      DOC(1 downto 0) => out_data(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000290000"
    )
        port map (
      I0 => \free_cnt_reg[3]_0\,
      I1 => \free_cnt_reg[0]_0\,
      I2 => \free_cnt_reg_n_0_[0]\,
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => \empty_i_1__0_n_0\
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \empty_i_1__0_n_0\,
      Q => \^empty_reg_0\,
      S => \wr_addr[2]_i_1__0_n_0\
    );
\free_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rx_stb,
      I1 => \^full_reg_0\,
      I2 => \free_cnt_reg[0]_0\,
      I3 => \free_cnt_reg_n_0_[0]\,
      O => \free_cnt[0]_i_1__0_n_0\
    );
\free_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CC96C6C"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => \free_cnt_reg[0]_0\,
      I3 => \^full_reg_0\,
      I4 => rx_stb,
      O => \free_cnt[1]_i_1__0_n_0\
    );
\free_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F778088FEFF0100"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => \free_cnt_reg[0]_0\,
      I2 => \^full_reg_0\,
      I3 => rx_stb,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[2]_i_1__0_n_0\
    );
\free_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => \free_cnt_reg[3]_0\,
      I1 => \free_cnt_reg[0]_0\,
      I2 => \free_cnt_reg_n_0_[0]\,
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => \free_cnt[3]_i_1__0_n_0\
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[0]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[0]\,
      R => \wr_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[1]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[1]\,
      R => \wr_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[2]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[2]\,
      R => \wr_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[3]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[3]\,
      S => \wr_addr[2]_i_1__0_n_0\
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001080000001"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[2]\,
      I1 => \free_cnt_reg_n_0_[3]\,
      I2 => \free_cnt_reg_n_0_[0]\,
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg[0]_0\,
      I5 => \free_cnt_reg[3]_0\,
      O => \full_i_1__0_n_0\
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \full_i_1__0_n_0\,
      Q => \^full_reg_0\,
      R => \wr_addr[2]_i_1__0_n_0\
    );
\rd_addr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i27\(0),
      I1 => \free_cnt_reg[0]_0\,
      I2 => rd_addr(1),
      O => \rd_addr[1]_i_1__2_n_0\
    );
\rd_addr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i27\(0),
      I1 => rd_addr(1),
      I2 => \free_cnt_reg[0]_0\,
      I3 => rd_addr(2),
      O => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr_reg[0]_0\,
      Q => \^i27\(0),
      R => \wr_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__2_n_0\,
      Q => rd_addr(1),
      R => \wr_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_1__0_n_0\,
      Q => rd_addr(2),
      R => \wr_addr[2]_i_1__0_n_0\
    );
\state[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F20002"
    )
        port map (
      I0 => rx_enable,
      I1 => \^empty_reg_0\,
      I2 => \state[0]_i_2\,
      I3 => \state[0]_i_2_0\,
      I4 => DMA_REQ_RX_DRREADY,
      O => \I2S_CONTROL_REG_reg[1]\
    );
\wr_addr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => rx_stb,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__1_n_0\
    );
\wr_addr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => wr_addr(0),
      I1 => rx_stb,
      I2 => \^full_reg_0\,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__1_n_0\
    );
\wr_addr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_fifo_reset,
      I1 => S_AXI_ARESETN,
      O => \wr_addr[2]_i_1__0_n_0\
    );
\wr_addr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => rx_stb,
      I3 => \^full_reg_0\,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_2__0_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1__1_n_0\,
      Q => wr_addr(0),
      R => \wr_addr[2]_i_1__0_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__1_n_0\,
      Q => wr_addr(1),
      R => \wr_addr[2]_i_1__0_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_2__0_n_0\,
      Q => wr_addr(2),
      R => \wr_addr[2]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer is
  port (
    S_AXI_ARESETN_0 : out STD_LOGIC;
    \channel_sync_int__0\ : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal fifo_reg_0_3_0_4_n_2 : STD_LOGIC;
  signal \^out_data\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_data0__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_3_0_4 : label is 20;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_3_0_4 : label is "U0/ctrl/rx_gen.rx_sync/fifo";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_3_0_4 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_3_0_4 : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair17";
begin
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
  out_data(3 downto 0) <= \^out_data\(3 downto 0);
\BCLK_O[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^s_axi_aresetn_0\
    );
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1) => '0',
      DIC(0) => Q(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \out_data0__0\(1 downto 0),
      DOB(1) => fifo_reg_0_3_0_4_n_2,
      DOB(0) => \out_data0__0\(2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => \out_data0__0\(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => DATA_CLK_I,
      WE => S_AXI_ARESETN
    );
\out_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => tick_d1,
      I2 => tick_d2,
      O => \out_data[4]_i_1__0_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(0),
      Q => \^out_data\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(1),
      Q => \^out_data\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(2),
      Q => \^out_data\(2),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(4),
      Q => \^out_data\(3),
      R => '0'
    );
\rd_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__0_n_0\
    );
\rd_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__0_n_0\,
      Q => rd_addr(0),
      R => \^s_axi_aresetn_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__0_n_0\,
      Q => rd_addr(1),
      R => \^s_axi_aresetn_0\
    );
sequencer_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^out_data\(0),
      I1 => \^out_data\(2),
      I2 => bclk_d1,
      O => \channel_sync_int__0\
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => \^s_axi_aresetn_0\
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => \^s_axi_aresetn_0\
    );
tick_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => \^s_axi_aresetn_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 is
  port (
    out_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tick_d1_reg_0 : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 : entity is "fifo_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 is
  signal out_data0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal tick_d1_0 : STD_LOGIC;
  signal tick_d2_1 : STD_LOGIC;
  signal \tick_i_1__1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_3_0_4 : label is 20;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_3_0_4 : label is "U0/ctrl/tx_sync/fifo";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_3_0_4 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_3_0_4 : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair19";
begin
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => in_data(1 downto 0),
      DIB(1 downto 0) => in_data(3 downto 2),
      DIC(1) => '0',
      DIC(0) => in_data(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data0(1 downto 0),
      DOB(1 downto 0) => out_data0(3 downto 2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => out_data0(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__0\
    );
fifo_reg_0_3_0_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => S_AXI_ARESETN,
      O => \p_0_in__0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => tick_d1_0,
      I2 => tick_d2_1,
      O => \out_data[4]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(0),
      Q => out_data(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(1),
      Q => out_data(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(2),
      Q => out_data(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(3),
      Q => out_data(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(4),
      Q => out_data(4),
      R => '0'
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1_0,
      I1 => tick_d2_1,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2_1,
      I2 => tick_d1_0,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[0]_i_1_n_0\,
      Q => rd_addr(0),
      R => tick_d1_reg_0
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => tick_d1_reg_0
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick,
      Q => tick_d1_0,
      R => tick_d1_reg_0
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_d1_0,
      Q => tick_d2_1,
      R => tick_d1_reg_0
    );
\tick_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => tick,
      O => \tick_i_1__1_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \tick_i_1__1_n_0\,
      Q => tick,
      R => tick_d1_reg_0
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => wr_addr(0),
      I1 => tick_d1,
      I2 => tick_d2,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => tick_d1_reg_0
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => tick_d1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen is
  port (
    tx_bclk : out STD_LOGIC;
    in_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_sync_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \lrclk_count_reg[0]_0\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gen[0].data_int_reg[0][31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen is
  signal bclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal bclk_int0 : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_0_3_0_4_i_5_n_0 : STD_LOGIC;
  signal \^in_data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal lrclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_10_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_8_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_9_n_0\ : STD_LOGIC;
  signal \lrclk_int0__14\ : STD_LOGIC;
  signal lrclk_int_i_1_n_0 : STD_LOGIC;
  signal reset_int : STD_LOGIC;
  signal \^tx_bclk\ : STD_LOGIC;
  signal tx_tick : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_count[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bclk_count[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of channel_sync_int_d1_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fifo_reg_0_3_0_4_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \lrclk_count[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_count[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lrclk_int_i_2 : label is "soft_lutpair1";
begin
  in_data(2 downto 0) <= \^in_data\(2 downto 0);
  tx_bclk <= \^tx_bclk\;
\bclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXI_ARESETN,
      I2 => \lrclk_count_reg[0]_0\,
      I3 => rx_enable,
      I4 => bclk_count(0),
      I5 => bclk_int0,
      O => \bclk_count[0]_i_1_n_0\
    );
\bclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(1),
      I1 => reset_int,
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => bclk_int0,
      O => \bclk_count[1]_i_1_n_0\
    );
\bclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(2),
      I1 => reset_int,
      I2 => bclk_count(2),
      I3 => bclk_count(1),
      I4 => bclk_count(0),
      I5 => bclk_int0,
      O => \bclk_count[2]_i_1_n_0\
    );
\bclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(3),
      I1 => reset_int,
      I2 => bclk_count(3),
      I3 => \bclk_count[3]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[3]_i_1_n_0\
    );
\bclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bclk_count(2),
      I1 => bclk_count(0),
      I2 => bclk_count(1),
      O => \bclk_count[3]_i_2_n_0\
    );
\bclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(4),
      I1 => reset_int,
      I2 => bclk_count(4),
      I3 => \bclk_count[4]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[4]_i_1_n_0\
    );
\bclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bclk_count(3),
      I1 => bclk_count(1),
      I2 => bclk_count(0),
      I3 => bclk_count(2),
      O => \bclk_count[4]_i_2_n_0\
    );
\bclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(5),
      I1 => reset_int,
      I2 => bclk_count(5),
      I3 => \bclk_count[5]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[5]_i_1_n_0\
    );
\bclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bclk_count(4),
      I1 => bclk_count(2),
      I2 => bclk_count(0),
      I3 => bclk_count(1),
      I4 => bclk_count(3),
      O => \bclk_count[5]_i_2_n_0\
    );
\bclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(6),
      I1 => reset_int,
      I2 => bclk_count(6),
      I3 => \bclk_count[7]_i_3_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[6]_i_1_n_0\
    );
\bclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFF1F"
    )
        port map (
      I0 => rx_enable,
      I1 => \lrclk_count_reg[0]_0\,
      I2 => S_AXI_ARESETN,
      I3 => tick_d2,
      I4 => tick_d1,
      O => \bclk_count[7]_i_1_n_0\
    );
\bclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(7),
      I1 => reset_int,
      I2 => bclk_count(7),
      I3 => bclk_count(6),
      I4 => \bclk_count[7]_i_3_n_0\,
      I5 => bclk_int0,
      O => \bclk_count[7]_i_2_n_0\
    );
\bclk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bclk_count(5),
      I1 => bclk_count(3),
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => bclk_count(2),
      I5 => bclk_count(4),
      O => \bclk_count[7]_i_3_n_0\
    );
\bclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[0]_i_1_n_0\,
      Q => bclk_count(0),
      R => '0'
    );
\bclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[1]_i_1_n_0\,
      Q => bclk_count(1),
      R => '0'
    );
\bclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[2]_i_1_n_0\,
      Q => bclk_count(2),
      R => '0'
    );
\bclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[3]_i_1_n_0\,
      Q => bclk_count(3),
      R => '0'
    );
\bclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[4]_i_1_n_0\,
      Q => bclk_count(4),
      R => '0'
    );
\bclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[5]_i_1_n_0\,
      Q => bclk_count(5),
      R => '0'
    );
\bclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[6]_i_1_n_0\,
      Q => bclk_count(6),
      R => '0'
    );
\bclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[7]_i_2_n_0\,
      Q => bclk_count(7),
      R => '0'
    );
bclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF96AA"
    )
        port map (
      I0 => \^tx_bclk\,
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => bclk_int0,
      I4 => reset_int,
      O => bclk_int_i_1_n_0
    );
bclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => bclk_int_i_1_n_0,
      Q => \^tx_bclk\,
      R => '0'
    );
channel_sync_int_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^in_data\(0),
      I1 => \^tx_bclk\,
      I2 => bclk_d1,
      O => channel_sync_int
    );
fifo_reg_0_3_0_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_reg_0_3_0_4_i_5_n_0,
      I1 => lrclk_count(7),
      I2 => lrclk_count(6),
      I3 => lrclk_count(4),
      I4 => lrclk_count(5),
      I5 => \^in_data\(2),
      O => \^in_data\(1)
    );
fifo_reg_0_3_0_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(4),
      I2 => lrclk_count(6),
      I3 => lrclk_count(7),
      I4 => fifo_reg_0_3_0_4_i_5_n_0,
      O => \^in_data\(0)
    );
fifo_reg_0_3_0_4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(3),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      O => fifo_reg_0_3_0_4_i_5_n_0
    );
\gen[0].data_int[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(2),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(1),
      O => D(2)
    );
\gen[0].data_int[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(3),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(2),
      O => D(3)
    );
\gen[0].data_int[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(4),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(3),
      O => D(4)
    );
\gen[0].data_int[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(5),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(4),
      O => D(5)
    );
\gen[0].data_int[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(6),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(5),
      O => D(6)
    );
\gen[0].data_int[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(7),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(6),
      O => D(7)
    );
\gen[0].data_int[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(8),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(7),
      O => D(8)
    );
\gen[0].data_int[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(9),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(8),
      O => D(9)
    );
\gen[0].data_int[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(10),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(9),
      O => D(10)
    );
\gen[0].data_int[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(11),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(10),
      O => D(11)
    );
\gen[0].data_int[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(12),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(11),
      O => D(12)
    );
\gen[0].data_int[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(13),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(12),
      O => D(13)
    );
\gen[0].data_int[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(14),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(13),
      O => D(14)
    );
\gen[0].data_int[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(15),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(14),
      O => D(15)
    );
\gen[0].data_int[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(16),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(15),
      O => D(16)
    );
\gen[0].data_int[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(17),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(16),
      O => D(17)
    );
\gen[0].data_int[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(18),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(17),
      O => D(18)
    );
\gen[0].data_int[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(19),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(18),
      O => D(19)
    );
\gen[0].data_int[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(20),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(19),
      O => D(20)
    );
\gen[0].data_int[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(21),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(20),
      O => D(21)
    );
\gen[0].data_int[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(22),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(21),
      O => D(22)
    );
\gen[0].data_int[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(23),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(22),
      O => D(23)
    );
\gen[0].data_int[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_data\(0),
      I1 => out_data(0),
      O => D(0)
    );
\gen[0].data_int[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(1),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(0),
      O => D(1)
    );
\lrclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXI_ARESETN,
      I2 => \lrclk_count_reg[0]_0\,
      I3 => rx_enable,
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[0]_i_1_n_0\
    );
\lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(9),
      I1 => reset_int,
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[1]_i_1_n_0\
    );
\lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(10),
      I1 => reset_int,
      I2 => lrclk_count(2),
      I3 => lrclk_count(1),
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[2]_i_1_n_0\
    );
\lrclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(11),
      I1 => reset_int,
      I2 => lrclk_count(3),
      I3 => \lrclk_count[3]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[3]_i_1_n_0\
    );
\lrclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(0),
      I2 => lrclk_count(1),
      O => \lrclk_count[3]_i_2_n_0\
    );
\lrclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(12),
      I1 => reset_int,
      I2 => lrclk_count(4),
      I3 => \lrclk_count[4]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[4]_i_1_n_0\
    );
\lrclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => lrclk_count(1),
      I2 => lrclk_count(0),
      I3 => lrclk_count(2),
      O => \lrclk_count[4]_i_2_n_0\
    );
\lrclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(13),
      I1 => reset_int,
      I2 => lrclk_count(5),
      I3 => \lrclk_count[5]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[5]_i_1_n_0\
    );
\lrclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => lrclk_count(4),
      I1 => lrclk_count(2),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      I4 => lrclk_count(3),
      O => \lrclk_count[5]_i_2_n_0\
    );
\lrclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(14),
      I1 => reset_int,
      I2 => lrclk_count(6),
      I3 => \lrclk_count[7]_i_5_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[6]_i_1_n_0\
    );
\lrclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => reset_int,
      I1 => \^tx_bclk\,
      I2 => tick_d2,
      I3 => tick_d1,
      I4 => bclk_int0,
      O => \lrclk_count[7]_i_1_n_0\
    );
\lrclk_count[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(0),
      I1 => Q(8),
      I2 => Q(10),
      I3 => lrclk_count(2),
      I4 => Q(9),
      I5 => lrclk_count(1),
      O => \lrclk_count[7]_i_10_n_0\
    );
\lrclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(15),
      I1 => reset_int,
      I2 => lrclk_count(7),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_5_n_0\,
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[7]_i_2_n_0\
    );
\lrclk_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \lrclk_count_reg[0]_0\,
      I2 => rx_enable,
      O => reset_int
    );
\lrclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => bclk_count(7),
      I2 => Q(6),
      I3 => bclk_count(6),
      I4 => \lrclk_count[7]_i_7_n_0\,
      I5 => \lrclk_count[7]_i_8_n_0\,
      O => bclk_int0
    );
\lrclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(3),
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => lrclk_count(2),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_5_n_0\
    );
\lrclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(15),
      I1 => lrclk_count(7),
      I2 => Q(14),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_9_n_0\,
      I5 => \lrclk_count[7]_i_10_n_0\,
      O => \lrclk_int0__14\
    );
\lrclk_count[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => bclk_count(5),
      I4 => Q(4),
      I5 => bclk_count(4),
      O => \lrclk_count[7]_i_7_n_0\
    );
\lrclk_count[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => bclk_count(2),
      I4 => Q(1),
      I5 => bclk_count(1),
      O => \lrclk_count[7]_i_8_n_0\
    );
\lrclk_count[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => Q(11),
      I2 => Q(13),
      I3 => lrclk_count(5),
      I4 => Q(12),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_9_n_0\
    );
\lrclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[0]_i_1_n_0\,
      Q => lrclk_count(0),
      R => '0'
    );
\lrclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[1]_i_1_n_0\,
      Q => lrclk_count(1),
      R => '0'
    );
\lrclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[2]_i_1_n_0\,
      Q => lrclk_count(2),
      R => '0'
    );
\lrclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[3]_i_1_n_0\,
      Q => lrclk_count(3),
      R => '0'
    );
\lrclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[4]_i_1_n_0\,
      Q => lrclk_count(4),
      R => '0'
    );
\lrclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[5]_i_1_n_0\,
      Q => lrclk_count(5),
      R => '0'
    );
\lrclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[6]_i_1_n_0\,
      Q => lrclk_count(6),
      R => '0'
    );
\lrclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[7]_i_2_n_0\,
      Q => lrclk_count(7),
      R => '0'
    );
lrclk_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => \^in_data\(2),
      I1 => \lrclk_int0__14\,
      I2 => \^tx_bclk\,
      I3 => tx_tick,
      I4 => bclk_int0,
      I5 => reset_int,
      O => lrclk_int_i_1_n_0
    );
lrclk_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      O => tx_tick
    );
lrclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => lrclk_int_i_1_n_0,
      Q => \^in_data\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx is
  port (
    bclk_d1 : out STD_LOGIC;
    sequencer_state_reg_0 : out STD_LOGIC;
    sequencer_state_reg_1 : out STD_LOGIC;
    \gen[0].data_latched_reg[0][23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bclk_d1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    sequencer_state_reg_2 : in STD_LOGIC;
    \channel_sync_int__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal bit_sync : STD_LOGIC;
  signal \data_latched[0]_2\ : STD_LOGIC;
  signal enable_int : STD_LOGIC;
  signal \enable_int_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][9]\ : STD_LOGIC;
  signal ovf_frame_cnt : STD_LOGIC;
  signal \ovf_frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal sequencer_state_i_1_n_0 : STD_LOGIC;
  signal \^sequencer_state_reg_0\ : STD_LOGIC;
begin
  bclk_d1 <= \^bclk_d1\;
  sequencer_state_reg_0 <= \^sequencer_state_reg_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Q(2),
      Q => \^bclk_d1\,
      R => bclk_d1_reg_0
    );
\enable_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => enable_int,
      I1 => \^bclk_d1\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => rx_enable,
      I5 => S_AXI_ARESETN,
      O => \enable_int_i_1__0_n_0\
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \enable_int_i_1__0_n_0\,
      Q => enable_int,
      R => '0'
    );
\free_cnt[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sequencer_state_reg_0\,
      I1 => sequencer_state_reg_2,
      O => sequencer_state_reg_1
    );
\gen[0].data_int[0][31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => rx_enable,
      O => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int[0][31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => Q(2),
      O => bit_sync
    );
\gen[0].data_int_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => Q(3),
      Q => \gen[0].data_int_reg_n_0_[0][0]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_int_reg_n_0_[0][10]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_int_reg_n_0_[0][11]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_int_reg_n_0_[0][12]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_int_reg_n_0_[0][13]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_int_reg_n_0_[0][14]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_int_reg_n_0_[0][15]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_int_reg_n_0_[0][16]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_int_reg_n_0_[0][17]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_int_reg_n_0_[0][18]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_int_reg_n_0_[0][19]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][0]\,
      Q => \gen[0].data_int_reg_n_0_[0][1]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_int_reg_n_0_[0][20]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_int_reg_n_0_[0][21]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_int_reg_n_0_[0][22]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_int_reg_n_0_[0][23]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_int_reg_n_0_[0][24]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_int_reg_n_0_[0][25]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_int_reg_n_0_[0][26]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_int_reg_n_0_[0][27]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_int_reg_n_0_[0][28]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_int_reg_n_0_[0][29]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][1]\,
      Q => \gen[0].data_int_reg_n_0_[0][2]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_int_reg_n_0_[0][30]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_int_reg_n_0_[0][31]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][2]\,
      Q => \gen[0].data_int_reg_n_0_[0][3]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][3]\,
      Q => \gen[0].data_int_reg_n_0_[0][4]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][4]\,
      Q => \gen[0].data_int_reg_n_0_[0][5]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][5]\,
      Q => \gen[0].data_int_reg_n_0_[0][6]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][6]\,
      Q => \gen[0].data_int_reg_n_0_[0][7]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][7]\,
      Q => \gen[0].data_int_reg_n_0_[0][8]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_int_reg_n_0_[0][9]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_latched[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => Q(2),
      I2 => S_AXI_ARESETN,
      I3 => rx_enable,
      I4 => Q(0),
      I5 => \^sequencer_state_reg_0\,
      O => \data_latched[0]_2\
    );
\gen[0].data_latched_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(0),
      R => '0'
    );
\gen[0].data_latched_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(10),
      R => '0'
    );
\gen[0].data_latched_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(11),
      R => '0'
    );
\gen[0].data_latched_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(12),
      R => '0'
    );
\gen[0].data_latched_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(13),
      R => '0'
    );
\gen[0].data_latched_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(14),
      R => '0'
    );
\gen[0].data_latched_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(15),
      R => '0'
    );
\gen[0].data_latched_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(16),
      R => '0'
    );
\gen[0].data_latched_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(17),
      R => '0'
    );
\gen[0].data_latched_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(18),
      R => '0'
    );
\gen[0].data_latched_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(19),
      R => '0'
    );
\gen[0].data_latched_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(1),
      R => '0'
    );
\gen[0].data_latched_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(20),
      R => '0'
    );
\gen[0].data_latched_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(21),
      R => '0'
    );
\gen[0].data_latched_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(22),
      R => '0'
    );
\gen[0].data_latched_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][31]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(23),
      R => '0'
    );
\gen[0].data_latched_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(2),
      R => '0'
    );
\gen[0].data_latched_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(3),
      R => '0'
    );
\gen[0].data_latched_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(4),
      R => '0'
    );
\gen[0].data_latched_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(5),
      R => '0'
    );
\gen[0].data_latched_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(6),
      R => '0'
    );
\gen[0].data_latched_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(7),
      R => '0'
    );
\gen[0].data_latched_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(8),
      R => '0'
    );
\gen[0].data_latched_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_2\,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(9),
      R => '0'
    );
\ovf_frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A2A0000"
    )
        port map (
      I0 => ovf_frame_cnt,
      I1 => Q(0),
      I2 => bit_sync,
      I3 => \^sequencer_state_reg_0\,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1__0_n_0\,
      O => \ovf_frame_cnt[0]_i_1_n_0\
    );
\ovf_frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \ovf_frame_cnt[0]_i_1_n_0\,
      Q => ovf_frame_cnt,
      R => '0'
    );
sequencer_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4040000"
    )
        port map (
      I0 => ovf_frame_cnt,
      I1 => \channel_sync_int__0\,
      I2 => \^sequencer_state_reg_0\,
      I3 => sequencer_state_reg_2,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1__0_n_0\,
      O => sequencer_state_i_1_n_0
    );
sequencer_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => sequencer_state_i_1_n_0,
      Q => \^sequencer_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx is
  port (
    bclk_d1 : out STD_LOGIC;
    channel_sync_int_d1 : out STD_LOGIC;
    enable_int_reg_0 : out STD_LOGIC;
    enable_int_reg_1 : out STD_LOGIC;
    enable_int_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    bclk_d1_reg_0 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    empty : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \gen[0].data_int_reg[0][31]_0\ : in STD_LOGIC;
    \free_cnt_reg[0]\ : in STD_LOGIC;
    \free_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen[0].data_int_reg[0][31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal \^channel_sync_int_d1\ : STD_LOGIC;
  signal enable_int_i_1_n_0 : STD_LOGIC;
  signal \^enable_int_reg_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \free_cnt[3]_i_2\ : label is "soft_lutpair18";
begin
  bclk_d1 <= \^bclk_d1\;
  channel_sync_int_d1 <= \^channel_sync_int_d1\;
  enable_int_reg_0 <= \^enable_int_reg_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => in_data(1),
      Q => \^bclk_d1\,
      R => bclk_d1_reg_0
    );
channel_sync_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_sync_int,
      Q => \^channel_sync_int_d1\,
      R => bclk_d1_reg_0
    );
enable_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => empty,
      I2 => p_3_in,
      I3 => in_data(0),
      I4 => \gen[0].data_int_reg[0][31]_0\,
      I5 => S_AXI_ARESETN,
      O => enable_int_i_1_n_0
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => enable_int_i_1_n_0,
      Q => \^enable_int_reg_0\,
      R => '0'
    );
fifo_reg_0_3_0_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => p_0_in,
      O => enable_int_reg_2(0)
    );
\free_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \free_cnt_reg[0]\,
      I1 => \^enable_int_reg_0\,
      I2 => \^channel_sync_int_d1\,
      I3 => empty,
      I4 => \free_cnt_reg[0]_0\(0),
      O => D(0)
    );
\free_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => \^channel_sync_int_d1\,
      I2 => empty,
      O => enable_int_reg_1
    );
\gen[0].data_int[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \gen[0].data_int_reg[0][31]_0\,
      O => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => in_data(1),
      O => p_3_in
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(2),
      Q => Q(2),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(3),
      Q => Q(3),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(4),
      Q => Q(4),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(5),
      Q => Q(5),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(6),
      Q => Q(6),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(7),
      Q => Q(7),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(8),
      Q => Q(8),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(9),
      Q => Q(9),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(10),
      Q => Q(10),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(11),
      Q => Q(11),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(12),
      Q => Q(12),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(13),
      Q => Q(13),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(14),
      Q => Q(14),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(15),
      Q => Q(15),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(16),
      Q => Q(16),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(17),
      Q => Q(17),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(18),
      Q => Q(18),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(19),
      Q => Q(19),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(20),
      Q => Q(20),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(21),
      Q => Q(21),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(22),
      Q => Q(22),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(23),
      Q => p_0_in,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(0),
      Q => Q(0),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => \gen[0].data_int_reg[0][31]_1\(1),
      Q => Q(1),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    channel_sync_int_d1 : out STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int : out STD_LOGIC;
    rx_stb : out STD_LOGIC;
    enable_int_reg : out STD_LOGIC;
    sequencer_state_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen[0].data_latched_reg[0][23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    empty : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \gen[0].data_int_reg[0][31]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    sequencer_state_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \free_cnt_reg[0]\ : in STD_LOGIC;
    \free_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_d1 : STD_LOGIC;
  signal bclk_d1_0 : STD_LOGIC;
  signal channel_sync_int : STD_LOGIC;
  signal \channel_sync_int__0\ : STD_LOGIC;
  signal clkgen_n_10 : STD_LOGIC;
  signal clkgen_n_11 : STD_LOGIC;
  signal clkgen_n_12 : STD_LOGIC;
  signal clkgen_n_13 : STD_LOGIC;
  signal clkgen_n_14 : STD_LOGIC;
  signal clkgen_n_15 : STD_LOGIC;
  signal clkgen_n_16 : STD_LOGIC;
  signal clkgen_n_17 : STD_LOGIC;
  signal clkgen_n_18 : STD_LOGIC;
  signal clkgen_n_19 : STD_LOGIC;
  signal clkgen_n_20 : STD_LOGIC;
  signal clkgen_n_21 : STD_LOGIC;
  signal clkgen_n_22 : STD_LOGIC;
  signal clkgen_n_23 : STD_LOGIC;
  signal clkgen_n_24 : STD_LOGIC;
  signal clkgen_n_25 : STD_LOGIC;
  signal clkgen_n_26 : STD_LOGIC;
  signal clkgen_n_27 : STD_LOGIC;
  signal clkgen_n_28 : STD_LOGIC;
  signal clkgen_n_5 : STD_LOGIC;
  signal clkgen_n_6 : STD_LOGIC;
  signal clkgen_n_7 : STD_LOGIC;
  signal clkgen_n_8 : STD_LOGIC;
  signal clkgen_n_9 : STD_LOGIC;
  signal frame_sync12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rx_gen.rx_sync_n_2\ : STD_LOGIC;
  signal rx_sync_fifo_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_sync_fifo_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal \tick_i_1__0_n_0\ : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal tx_bclk : STD_LOGIC;
  signal tx_frame_sync : STD_LOGIC;
  signal \tx_gen.tx_n_10\ : STD_LOGIC;
  signal \tx_gen.tx_n_11\ : STD_LOGIC;
  signal \tx_gen.tx_n_12\ : STD_LOGIC;
  signal \tx_gen.tx_n_13\ : STD_LOGIC;
  signal \tx_gen.tx_n_14\ : STD_LOGIC;
  signal \tx_gen.tx_n_15\ : STD_LOGIC;
  signal \tx_gen.tx_n_16\ : STD_LOGIC;
  signal \tx_gen.tx_n_17\ : STD_LOGIC;
  signal \tx_gen.tx_n_18\ : STD_LOGIC;
  signal \tx_gen.tx_n_19\ : STD_LOGIC;
  signal \tx_gen.tx_n_20\ : STD_LOGIC;
  signal \tx_gen.tx_n_21\ : STD_LOGIC;
  signal \tx_gen.tx_n_22\ : STD_LOGIC;
  signal \tx_gen.tx_n_23\ : STD_LOGIC;
  signal \tx_gen.tx_n_24\ : STD_LOGIC;
  signal \tx_gen.tx_n_25\ : STD_LOGIC;
  signal \tx_gen.tx_n_26\ : STD_LOGIC;
  signal \tx_gen.tx_n_27\ : STD_LOGIC;
  signal \tx_gen.tx_n_28\ : STD_LOGIC;
  signal \tx_gen.tx_n_6\ : STD_LOGIC;
  signal \tx_gen.tx_n_7\ : STD_LOGIC;
  signal \tx_gen.tx_n_8\ : STD_LOGIC;
  signal \tx_gen.tx_n_9\ : STD_LOGIC;
  signal tx_lrclk : STD_LOGIC;
  signal tx_sdata : STD_LOGIC;
  signal tx_sync_n_0 : STD_LOGIC;
  signal tx_sync_n_1 : STD_LOGIC;
  signal tx_sync_n_3 : STD_LOGIC;
  signal tx_sync_n_4 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\BCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => p_1_in,
      Q => BCLK_O(0),
      S => \^sr\(0)
    );
\LRCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_n_1,
      Q => LRCLK_O(0),
      S => \^sr\(0)
    );
\SDATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_n_0,
      Q => SDATA_O(0),
      R => \^sr\(0)
    );
clkgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen
     port map (
      D(23) => clkgen_n_5,
      D(22) => clkgen_n_6,
      D(21) => clkgen_n_7,
      D(20) => clkgen_n_8,
      D(19) => clkgen_n_9,
      D(18) => clkgen_n_10,
      D(17) => clkgen_n_11,
      D(16) => clkgen_n_12,
      D(15) => clkgen_n_13,
      D(14) => clkgen_n_14,
      D(13) => clkgen_n_15,
      D(12) => clkgen_n_16,
      D(11) => clkgen_n_17,
      D(10) => clkgen_n_18,
      D(9) => clkgen_n_19,
      D(8) => clkgen_n_20,
      D(7) => clkgen_n_21,
      D(6) => clkgen_n_22,
      D(5) => clkgen_n_23,
      D(4) => clkgen_n_24,
      D(3) => clkgen_n_25,
      D(2) => clkgen_n_26,
      D(1) => clkgen_n_27,
      D(0) => clkgen_n_28,
      Q(15 downto 0) => Q(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1_0,
      channel_sync_int => channel_sync_int,
      \gen[0].data_int_reg[0][31]\(22) => \tx_gen.tx_n_6\,
      \gen[0].data_int_reg[0][31]\(21) => \tx_gen.tx_n_7\,
      \gen[0].data_int_reg[0][31]\(20) => \tx_gen.tx_n_8\,
      \gen[0].data_int_reg[0][31]\(19) => \tx_gen.tx_n_9\,
      \gen[0].data_int_reg[0][31]\(18) => \tx_gen.tx_n_10\,
      \gen[0].data_int_reg[0][31]\(17) => \tx_gen.tx_n_11\,
      \gen[0].data_int_reg[0][31]\(16) => \tx_gen.tx_n_12\,
      \gen[0].data_int_reg[0][31]\(15) => \tx_gen.tx_n_13\,
      \gen[0].data_int_reg[0][31]\(14) => \tx_gen.tx_n_14\,
      \gen[0].data_int_reg[0][31]\(13) => \tx_gen.tx_n_15\,
      \gen[0].data_int_reg[0][31]\(12) => \tx_gen.tx_n_16\,
      \gen[0].data_int_reg[0][31]\(11) => \tx_gen.tx_n_17\,
      \gen[0].data_int_reg[0][31]\(10) => \tx_gen.tx_n_18\,
      \gen[0].data_int_reg[0][31]\(9) => \tx_gen.tx_n_19\,
      \gen[0].data_int_reg[0][31]\(8) => \tx_gen.tx_n_20\,
      \gen[0].data_int_reg[0][31]\(7) => \tx_gen.tx_n_21\,
      \gen[0].data_int_reg[0][31]\(6) => \tx_gen.tx_n_22\,
      \gen[0].data_int_reg[0][31]\(5) => \tx_gen.tx_n_23\,
      \gen[0].data_int_reg[0][31]\(4) => \tx_gen.tx_n_24\,
      \gen[0].data_int_reg[0][31]\(3) => \tx_gen.tx_n_25\,
      \gen[0].data_int_reg[0][31]\(2) => \tx_gen.tx_n_26\,
      \gen[0].data_int_reg[0][31]\(1) => \tx_gen.tx_n_27\,
      \gen[0].data_int_reg[0][31]\(0) => \tx_gen.tx_n_28\,
      in_data(2) => tx_lrclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => frame_sync12_in,
      \lrclk_count_reg[0]_0\ => \gen[0].data_int_reg[0][31]\,
      out_data(23 downto 0) => out_data(23 downto 0),
      rx_enable => rx_enable,
      tick_d1 => tick_d1,
      tick_d2 => tick_d2,
      tx_bclk => tx_bclk
    );
\rx_gen.rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx
     port map (
      Q(3) => \rx_gen.rx_sync_n_2\,
      Q(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1,
      bclk_d1_reg_0 => \^sr\(0),
      \channel_sync_int__0\ => \channel_sync_int__0\,
      \gen[0].data_latched_reg[0][23]_0\(23 downto 0) => \gen[0].data_latched_reg[0][23]\(23 downto 0),
      rx_enable => rx_enable,
      sequencer_state_reg_0 => rx_stb,
      sequencer_state_reg_1 => sequencer_state_reg,
      sequencer_state_reg_2 => sequencer_state_reg_0
    );
\rx_gen.rx_sync\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer
     port map (
      DATA_CLK_I => DATA_CLK_I,
      Q(4 downto 0) => rx_sync_fifo_in(4 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => \^sr\(0),
      bclk_d1 => bclk_d1,
      \channel_sync_int__0\ => \channel_sync_int__0\,
      out_data(3) => \rx_gen.rx_sync_n_2\,
      out_data(2 downto 0) => rx_sync_fifo_out(2 downto 0)
    );
\rx_sync_fifo_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_4,
      Q => rx_sync_fifo_in(0),
      R => '0'
    );
\rx_sync_fifo_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_3,
      Q => rx_sync_fifo_in(1),
      R => '0'
    );
\rx_sync_fifo_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => p_1_in,
      Q => rx_sync_fifo_in(2),
      R => '0'
    );
\rx_sync_fifo_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_1,
      Q => rx_sync_fifo_in(3),
      R => '0'
    );
\rx_sync_fifo_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => SDATA_I(0),
      Q => rx_sync_fifo_in(4),
      R => '0'
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => \^sr\(0)
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => \^sr\(0)
    );
\tick_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => \tick_i_1__0_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \tick_i_1__0_n_0\,
      Q => tick_reg_n_0,
      R => \^sr\(0)
    );
\tx_gen.tx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx
     port map (
      D(0) => D(0),
      Q(22) => \tx_gen.tx_n_6\,
      Q(21) => \tx_gen.tx_n_7\,
      Q(20) => \tx_gen.tx_n_8\,
      Q(19) => \tx_gen.tx_n_9\,
      Q(18) => \tx_gen.tx_n_10\,
      Q(17) => \tx_gen.tx_n_11\,
      Q(16) => \tx_gen.tx_n_12\,
      Q(15) => \tx_gen.tx_n_13\,
      Q(14) => \tx_gen.tx_n_14\,
      Q(13) => \tx_gen.tx_n_15\,
      Q(12) => \tx_gen.tx_n_16\,
      Q(11) => \tx_gen.tx_n_17\,
      Q(10) => \tx_gen.tx_n_18\,
      Q(9) => \tx_gen.tx_n_19\,
      Q(8) => \tx_gen.tx_n_20\,
      Q(7) => \tx_gen.tx_n_21\,
      Q(6) => \tx_gen.tx_n_22\,
      Q(5) => \tx_gen.tx_n_23\,
      Q(4) => \tx_gen.tx_n_24\,
      Q(3) => \tx_gen.tx_n_25\,
      Q(2) => \tx_gen.tx_n_26\,
      Q(1) => \tx_gen.tx_n_27\,
      Q(0) => \tx_gen.tx_n_28\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1_0,
      bclk_d1_reg_0 => \^sr\(0),
      channel_sync_int => channel_sync_int,
      channel_sync_int_d1 => channel_sync_int_d1,
      empty => empty,
      enable_int_reg_0 => enable_int,
      enable_int_reg_1 => enable_int_reg,
      enable_int_reg_2(0) => tx_sdata,
      \free_cnt_reg[0]\ => \free_cnt_reg[0]\,
      \free_cnt_reg[0]_0\(0) => \free_cnt_reg[0]_0\(0),
      \gen[0].data_int_reg[0][31]_0\ => \gen[0].data_int_reg[0][31]\,
      \gen[0].data_int_reg[0][31]_1\(23) => clkgen_n_5,
      \gen[0].data_int_reg[0][31]_1\(22) => clkgen_n_6,
      \gen[0].data_int_reg[0][31]_1\(21) => clkgen_n_7,
      \gen[0].data_int_reg[0][31]_1\(20) => clkgen_n_8,
      \gen[0].data_int_reg[0][31]_1\(19) => clkgen_n_9,
      \gen[0].data_int_reg[0][31]_1\(18) => clkgen_n_10,
      \gen[0].data_int_reg[0][31]_1\(17) => clkgen_n_11,
      \gen[0].data_int_reg[0][31]_1\(16) => clkgen_n_12,
      \gen[0].data_int_reg[0][31]_1\(15) => clkgen_n_13,
      \gen[0].data_int_reg[0][31]_1\(14) => clkgen_n_14,
      \gen[0].data_int_reg[0][31]_1\(13) => clkgen_n_15,
      \gen[0].data_int_reg[0][31]_1\(12) => clkgen_n_16,
      \gen[0].data_int_reg[0][31]_1\(11) => clkgen_n_17,
      \gen[0].data_int_reg[0][31]_1\(10) => clkgen_n_18,
      \gen[0].data_int_reg[0][31]_1\(9) => clkgen_n_19,
      \gen[0].data_int_reg[0][31]_1\(8) => clkgen_n_20,
      \gen[0].data_int_reg[0][31]_1\(7) => clkgen_n_21,
      \gen[0].data_int_reg[0][31]_1\(6) => clkgen_n_22,
      \gen[0].data_int_reg[0][31]_1\(5) => clkgen_n_23,
      \gen[0].data_int_reg[0][31]_1\(4) => clkgen_n_24,
      \gen[0].data_int_reg[0][31]_1\(3) => clkgen_n_25,
      \gen[0].data_int_reg[0][31]_1\(2) => clkgen_n_26,
      \gen[0].data_int_reg[0][31]_1\(1) => clkgen_n_27,
      \gen[0].data_int_reg[0][31]_1\(0) => clkgen_n_28,
      in_data(1) => tx_bclk,
      in_data(0) => tx_frame_sync
    );
tx_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1
     port map (
      DATA_CLK_I => DATA_CLK_I,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      in_data(4) => tx_sdata,
      in_data(3) => tx_lrclk,
      in_data(2) => tx_bclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => frame_sync12_in,
      out_data(4) => tx_sync_n_0,
      out_data(3) => tx_sync_n_1,
      out_data(2) => p_1_in,
      out_data(1) => tx_sync_n_3,
      out_data(0) => tx_sync_n_4,
      tick_d1 => tick_d1,
      tick_d1_reg_0 => \^sr\(0),
      tick_d2 => tick_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo is
  port (
    \wr_addr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \wr_addr_reg[0]_0\ : in STD_LOGIC;
    \free_cnt_reg[2]\ : in STD_LOGIC;
    \free_cnt_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state[0]_i_2_0\ : in STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo is
  signal fifo_n_4 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DMA_REQ_TX_DRTYPE[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair33";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\DMA_REQ_TX_DRTYPE[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      O => DMA_REQ_TX_DRTYPE(0)
    );
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo
     port map (
      D(0) => D(0),
      DMA_REQ_TX_DRREADY => DMA_REQ_TX_DRREADY,
      I20(0) => \wr_addr_reg[0]\(0),
      \I2S_CONTROL_REG_reg[0]\ => fifo_n_4,
      Q(0) => Q(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(23 downto 0) => S_AXI_WDATA(23 downto 0),
      channel_sync_int_d1 => channel_sync_int_d1,
      empty_reg_0 => empty,
      enable_int => enable_int,
      \free_cnt_reg[2]_0\ => \free_cnt_reg[2]\,
      \free_cnt_reg[2]_1\ => \free_cnt_reg[2]_0\,
      full => full,
      out_data(23 downto 0) => out_data(23 downto 0),
      p_0_in => p_0_in,
      \state[0]_i_2\ => \state[0]_i_2_0\,
      \state[0]_i_2_0\ => \^state_reg[0]_0\,
      \state[0]_i_2_1\ => \state_reg_n_0_[1]\,
      tx_fifo_reset => tx_fifo_reset,
      \wr_addr_reg[0]_0\ => \wr_addr_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => DMA_REQ_TX_RSTN,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => DMA_REQ_TX_DRREADY,
      I4 => fifo_n_4,
      I5 => state0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707FF0507070505"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => tx_fifo_reset,
      I2 => \^state_reg[0]_0\,
      I3 => DMA_REQ_TX_DATYPE(1),
      I4 => DMA_REQ_TX_DATYPE(0),
      I5 => DMA_REQ_TX_DAVALID,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0200000000"
    )
        port map (
      I0 => DMA_REQ_TX_DAVALID,
      I1 => DMA_REQ_TX_DATYPE(1),
      I2 => DMA_REQ_TX_DATYPE(0),
      I3 => tx_fifo_reset,
      I4 => \^state_reg[0]_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMA_REQ_TX_DAVALID,
      I1 => DMA_REQ_TX_DATYPE(0),
      I2 => DMA_REQ_TX_DATYPE(1),
      O => state0
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => DMA_REQ_TX_RSTN,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3430FF3034303430"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[0]_0\,
      I3 => DMA_REQ_TX_DATYPE(1),
      I4 => DMA_REQ_TX_DATYPE(0),
      I5 => DMA_REQ_TX_DAVALID,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_TX_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_TX_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo__parameterized0\ is
  port (
    \rd_addr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_reg : out STD_LOGIC;
    full_reg : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \rd_addr_reg[0]_0\ : in STD_LOGIC;
    \free_cnt_reg[0]\ : in STD_LOGIC;
    \free_cnt_reg[3]\ : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_enable : in STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo__parameterized0\ : entity is "pl330_dma_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo__parameterized0\ is
  signal fifo_n_3 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DMA_REQ_RX_DRTYPE[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair30";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\DMA_REQ_RX_DRTYPE[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      O => DMA_REQ_RX_DRTYPE(0)
    );
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0
     port map (
      DMA_REQ_RX_DRREADY => DMA_REQ_RX_DRREADY,
      I27(0) => \rd_addr_reg[0]\(0),
      \I2S_CONTROL_REG_reg[1]\ => fifo_n_3,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      empty_reg_0 => empty_reg,
      \free_cnt_reg[0]_0\ => \free_cnt_reg[0]\,
      \free_cnt_reg[3]_0\ => \free_cnt_reg[3]\,
      full_reg_0 => full_reg,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      out_data(23 downto 0) => out_data(23 downto 0),
      \rd_addr_reg[0]_0\ => \rd_addr_reg[0]_0\,
      rx_enable => rx_enable,
      rx_fifo_reset => rx_fifo_reset,
      rx_stb => rx_stb,
      \state[0]_i_2\ => \^state_reg[0]_0\,
      \state[0]_i_2_0\ => \state_reg_n_0_[1]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => DMA_REQ_RX_RSTN,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \state[0]_i_4__0_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => DMA_REQ_RX_DRREADY,
      I4 => fifo_n_3,
      I5 => state0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707FF0507070505"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rx_fifo_reset,
      I2 => \^state_reg[0]_0\,
      I3 => DMA_REQ_RX_DATYPE(1),
      I4 => DMA_REQ_RX_DATYPE(0),
      I5 => DMA_REQ_RX_DAVALID,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0200000000"
    )
        port map (
      I0 => DMA_REQ_RX_DAVALID,
      I1 => DMA_REQ_RX_DATYPE(1),
      I2 => DMA_REQ_RX_DATYPE(0),
      I3 => rx_fifo_reset,
      I4 => \^state_reg[0]_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[0]_i_4__0_n_0\
    );
\state[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMA_REQ_RX_DAVALID,
      I1 => DMA_REQ_RX_DATYPE(0),
      I2 => DMA_REQ_RX_DATYPE(1),
      O => state0
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => DMA_REQ_RX_RSTN,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3430FF3034303430"
    )
        port map (
      I0 => rx_fifo_reset,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[0]_0\,
      I3 => DMA_REQ_RX_DATYPE(1),
      I4 => DMA_REQ_RX_DATYPE(0),
      I5 => DMA_REQ_RX_DAVALID,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_RX_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_RX_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi is
  port (
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    FSM_sequential_rd_state_reg : out STD_LOGIC;
    MUTEN_O : out STD_LOGIC;
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_TX_ACLK : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi is
  signal I2S_CLK_CONTROL_REG : STD_LOGIC;
  signal I2S_CONTROL_REG : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \I2S_CONTROL_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal I2S_CONTROL_REG_1 : STD_LOGIC;
  signal \I2S_CONTROL_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \I2S_RESET_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_RESET_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal PERIOD_LEN_REG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PERIOD_LEN_REG_0 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal ctrl_n_0 : STD_LOGIC;
  signal ctrl_n_7 : STD_LOGIC;
  signal ctrl_n_8 : STD_LOGIC;
  signal ctrlif_n_1 : STD_LOGIC;
  signal ctrlif_n_2 : STD_LOGIC;
  signal ctrlif_n_35 : STD_LOGIC;
  signal ctrlif_n_36 : STD_LOGIC;
  signal ctrlif_n_39 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty : STD_LOGIC;
  signal \fifo/rd_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo/wr_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal free_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal full : STD_LOGIC;
  signal \gen[0].data_latched_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_1\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_10\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_11\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_12\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_13\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_14\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_15\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_16\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_17\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_18\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_19\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_2\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_20\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_21\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_22\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_23\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_24\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_25\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_26\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_27\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_28\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_5\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_6\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_7\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_8\ : STD_LOGIC;
  signal \pl330_dma_rx_gen.rx_fifo_n_9\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_10\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_11\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_12\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_13\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_14\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_15\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_16\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_17\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_18\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_19\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_20\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_21\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_22\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_23\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_24\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_25\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_26\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_27\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_28\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_29\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_5\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_6\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_7\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_8\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_9\ : STD_LOGIC;
  signal rx_enable : STD_LOGIC;
  signal rx_fifo_reset : STD_LOGIC;
  signal rx_stb : STD_LOGIC;
  signal tx_fifo_reset : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int_d1\ : STD_LOGIC;
  signal \tx_gen.tx/enable_int\ : STD_LOGIC;
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[2]_i_1\ : label is "soft_lutpair34";
begin
\I2S_CLK_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(0),
      Q => data1(0),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(16),
      Q => data1(16),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(17),
      Q => data1(17),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(18),
      Q => data1(18),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(19),
      Q => data1(19),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(1),
      Q => data1(1),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(20),
      Q => data1(20),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(21),
      Q => data1(21),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(22),
      Q => data1(22),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(23),
      Q => data1(23),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(2),
      Q => data1(2),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(3),
      Q => data1(3),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(4),
      Q => data1(4),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(5),
      Q => data1(5),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(6),
      Q => data1(6),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(7),
      Q => data1(7),
      R => ctrl_n_0
    );
\I2S_CONTROL_REG[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => I2S_CONTROL_REG_1,
      I2 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      O => \I2S_CONTROL_REG[0]_i_1_n_0\
    );
\I2S_CONTROL_REG[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => I2S_CONTROL_REG_1,
      I2 => rx_enable,
      O => \I2S_CONTROL_REG[1]_i_1_n_0\
    );
\I2S_CONTROL_REG[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => I2S_CONTROL_REG_1,
      I2 => I2S_CONTROL_REG(2),
      O => \I2S_CONTROL_REG[2]_i_1_n_0\
    );
\I2S_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[0]_i_1_n_0\,
      Q => \I2S_CONTROL_REG_reg_n_0_[0]\,
      R => ctrl_n_0
    );
\I2S_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[1]_i_1_n_0\,
      Q => rx_enable,
      R => ctrl_n_0
    );
\I2S_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[2]_i_1_n_0\,
      Q => I2S_CONTROL_REG(2),
      R => ctrl_n_0
    );
\I2S_RESET_REG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_WDATA(1),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWADDR(0),
      I4 => S_AXI_AWADDR(1),
      I5 => ctrlif_n_39,
      O => \I2S_RESET_REG[1]_i_1_n_0\
    );
\I2S_RESET_REG[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_WDATA(2),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWADDR(0),
      I4 => S_AXI_AWADDR(1),
      I5 => ctrlif_n_39,
      O => \I2S_RESET_REG[2]_i_1_n_0\
    );
\I2S_RESET_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_RESET_REG[1]_i_1_n_0\,
      Q => tx_fifo_reset,
      R => '0'
    );
\I2S_RESET_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_RESET_REG[2]_i_1_n_0\,
      Q => rx_fifo_reset,
      R => '0'
    );
MUTEN_O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2S_CONTROL_REG(2),
      O => MUTEN_O
    );
\PERIOD_LEN_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(0),
      Q => PERIOD_LEN_REG(0),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(10),
      Q => PERIOD_LEN_REG(10),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(11),
      Q => PERIOD_LEN_REG(11),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(12),
      Q => PERIOD_LEN_REG(12),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(13),
      Q => PERIOD_LEN_REG(13),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(14),
      Q => PERIOD_LEN_REG(14),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(15),
      Q => PERIOD_LEN_REG(15),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(1),
      Q => PERIOD_LEN_REG(1),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(2),
      Q => PERIOD_LEN_REG(2),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(3),
      Q => PERIOD_LEN_REG(3),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(4),
      Q => PERIOD_LEN_REG(4),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(5),
      Q => PERIOD_LEN_REG(5),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(6),
      Q => PERIOD_LEN_REG(6),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(7),
      Q => PERIOD_LEN_REG(7),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(8),
      Q => PERIOD_LEN_REG(8),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(9),
      Q => PERIOD_LEN_REG(9),
      R => ctrl_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => ctrl_n_0
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => ctrl_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => ctrl_n_0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => ctrl_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => ctrl_n_0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => ctrl_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => ctrl_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => ctrl_n_0
    );
ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller
     port map (
      BCLK_O(0) => BCLK_O(0),
      D(0) => free_cnt(0),
      DATA_CLK_I => DATA_CLK_I,
      LRCLK_O(0) => LRCLK_O(0),
      Q(15 downto 8) => data1(23 downto 16),
      Q(7 downto 0) => data1(7 downto 0),
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      SR(0) => ctrl_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      enable_int_reg => ctrl_n_7,
      \free_cnt_reg[0]\ => ctrlif_n_1,
      \free_cnt_reg[0]_0\(0) => \pl330_dma_tx_gen.tx_fifo_n_5\,
      \gen[0].data_int_reg[0][31]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      \gen[0].data_latched_reg[0][23]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      out_data(23) => \pl330_dma_tx_gen.tx_fifo_n_6\,
      out_data(22) => \pl330_dma_tx_gen.tx_fifo_n_7\,
      out_data(21) => \pl330_dma_tx_gen.tx_fifo_n_8\,
      out_data(20) => \pl330_dma_tx_gen.tx_fifo_n_9\,
      out_data(19) => \pl330_dma_tx_gen.tx_fifo_n_10\,
      out_data(18) => \pl330_dma_tx_gen.tx_fifo_n_11\,
      out_data(17) => \pl330_dma_tx_gen.tx_fifo_n_12\,
      out_data(16) => \pl330_dma_tx_gen.tx_fifo_n_13\,
      out_data(15) => \pl330_dma_tx_gen.tx_fifo_n_14\,
      out_data(14) => \pl330_dma_tx_gen.tx_fifo_n_15\,
      out_data(13) => \pl330_dma_tx_gen.tx_fifo_n_16\,
      out_data(12) => \pl330_dma_tx_gen.tx_fifo_n_17\,
      out_data(11) => \pl330_dma_tx_gen.tx_fifo_n_18\,
      out_data(10) => \pl330_dma_tx_gen.tx_fifo_n_19\,
      out_data(9) => \pl330_dma_tx_gen.tx_fifo_n_20\,
      out_data(8) => \pl330_dma_tx_gen.tx_fifo_n_21\,
      out_data(7) => \pl330_dma_tx_gen.tx_fifo_n_22\,
      out_data(6) => \pl330_dma_tx_gen.tx_fifo_n_23\,
      out_data(5) => \pl330_dma_tx_gen.tx_fifo_n_24\,
      out_data(4) => \pl330_dma_tx_gen.tx_fifo_n_25\,
      out_data(3) => \pl330_dma_tx_gen.tx_fifo_n_26\,
      out_data(2) => \pl330_dma_tx_gen.tx_fifo_n_27\,
      out_data(1) => \pl330_dma_tx_gen.tx_fifo_n_28\,
      out_data(0) => \pl330_dma_tx_gen.tx_fifo_n_29\,
      rx_enable => rx_enable,
      rx_stb => rx_stb,
      sequencer_state_reg => ctrl_n_8,
      sequencer_state_reg_0 => \pl330_dma_rx_gen.rx_fifo_n_2\
    );
ctrlif: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif
     port map (
      E(0) => PERIOD_LEN_REG_0,
      \FSM_onehot_wr_state_reg[0]_0\ => ctrlif_n_39,
      FSM_sequential_rd_state_reg_0 => FSM_sequential_rd_state_reg,
      I2S_CONTROL_REG(0) => I2S_CONTROL_REG(2),
      I2S_CONTROL_REG_1 => I2S_CONTROL_REG_1,
      Q(15 downto 0) => PERIOD_LEN_REG(15 downto 0),
      SR(0) => ctrl_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      \S_AXI_AWADDR[5]\ => ctrlif_n_1,
      \S_AXI_AWADDR[5]_0\(0) => I2S_CLK_CONTROL_REG,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      \S_AXI_RDATA[23]\(15 downto 8) => data1(23 downto 16),
      \S_AXI_RDATA[23]\(7 downto 0) => data1(7 downto 0),
      S_AXI_RDATA_0_sp_1 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      S_AXI_RDATA_3_sp_1 => \pl330_dma_rx_gen.rx_fifo_n_2\,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      cnt_reg(7 downto 0) => cnt_reg(7 downto 0),
      empty => empty,
      empty_reg => ctrlif_n_2,
      full => full,
      out_data(23) => \pl330_dma_rx_gen.rx_fifo_n_5\,
      out_data(22) => \pl330_dma_rx_gen.rx_fifo_n_6\,
      out_data(21) => \pl330_dma_rx_gen.rx_fifo_n_7\,
      out_data(20) => \pl330_dma_rx_gen.rx_fifo_n_8\,
      out_data(19) => \pl330_dma_rx_gen.rx_fifo_n_9\,
      out_data(18) => \pl330_dma_rx_gen.rx_fifo_n_10\,
      out_data(17) => \pl330_dma_rx_gen.rx_fifo_n_11\,
      out_data(16) => \pl330_dma_rx_gen.rx_fifo_n_12\,
      out_data(15) => \pl330_dma_rx_gen.rx_fifo_n_13\,
      out_data(14) => \pl330_dma_rx_gen.rx_fifo_n_14\,
      out_data(13) => \pl330_dma_rx_gen.rx_fifo_n_15\,
      out_data(12) => \pl330_dma_rx_gen.rx_fifo_n_16\,
      out_data(11) => \pl330_dma_rx_gen.rx_fifo_n_17\,
      out_data(10) => \pl330_dma_rx_gen.rx_fifo_n_18\,
      out_data(9) => \pl330_dma_rx_gen.rx_fifo_n_19\,
      out_data(8) => \pl330_dma_rx_gen.rx_fifo_n_20\,
      out_data(7) => \pl330_dma_rx_gen.rx_fifo_n_21\,
      out_data(6) => \pl330_dma_rx_gen.rx_fifo_n_22\,
      out_data(5) => \pl330_dma_rx_gen.rx_fifo_n_23\,
      out_data(4) => \pl330_dma_rx_gen.rx_fifo_n_24\,
      out_data(3) => \pl330_dma_rx_gen.rx_fifo_n_25\,
      out_data(2) => \pl330_dma_rx_gen.rx_fifo_n_26\,
      out_data(1) => \pl330_dma_rx_gen.rx_fifo_n_27\,
      out_data(0) => \pl330_dma_rx_gen.rx_fifo_n_28\,
      p_0_in => p_0_in,
      rd_addr(0) => \fifo/rd_addr\(0),
      \rd_addr_reg[0]_0\ => ctrlif_n_36,
      \rd_addr_reg[0]_1\ => \pl330_dma_rx_gen.rx_fifo_n_1\,
      rx_enable => rx_enable,
      tx_fifo_reset => tx_fifo_reset,
      wr_addr(0) => \fifo/wr_addr\(0),
      \wr_addr_reg[0]\ => ctrlif_n_35
    );
\pl330_dma_rx_gen.rx_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo__parameterized0\
     port map (
      DMA_REQ_RX_ACLK => DMA_REQ_RX_ACLK,
      DMA_REQ_RX_DATYPE(1 downto 0) => DMA_REQ_RX_DATYPE(1 downto 0),
      DMA_REQ_RX_DAVALID => DMA_REQ_RX_DAVALID,
      DMA_REQ_RX_DRREADY => DMA_REQ_RX_DRREADY,
      DMA_REQ_RX_DRTYPE(0) => DMA_REQ_RX_DRTYPE(0),
      DMA_REQ_RX_RSTN => DMA_REQ_RX_RSTN,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      empty_reg => \pl330_dma_rx_gen.rx_fifo_n_1\,
      \free_cnt_reg[0]\ => ctrlif_n_2,
      \free_cnt_reg[3]\ => ctrl_n_8,
      full_reg => \pl330_dma_rx_gen.rx_fifo_n_2\,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      out_data(23) => \pl330_dma_rx_gen.rx_fifo_n_5\,
      out_data(22) => \pl330_dma_rx_gen.rx_fifo_n_6\,
      out_data(21) => \pl330_dma_rx_gen.rx_fifo_n_7\,
      out_data(20) => \pl330_dma_rx_gen.rx_fifo_n_8\,
      out_data(19) => \pl330_dma_rx_gen.rx_fifo_n_9\,
      out_data(18) => \pl330_dma_rx_gen.rx_fifo_n_10\,
      out_data(17) => \pl330_dma_rx_gen.rx_fifo_n_11\,
      out_data(16) => \pl330_dma_rx_gen.rx_fifo_n_12\,
      out_data(15) => \pl330_dma_rx_gen.rx_fifo_n_13\,
      out_data(14) => \pl330_dma_rx_gen.rx_fifo_n_14\,
      out_data(13) => \pl330_dma_rx_gen.rx_fifo_n_15\,
      out_data(12) => \pl330_dma_rx_gen.rx_fifo_n_16\,
      out_data(11) => \pl330_dma_rx_gen.rx_fifo_n_17\,
      out_data(10) => \pl330_dma_rx_gen.rx_fifo_n_18\,
      out_data(9) => \pl330_dma_rx_gen.rx_fifo_n_19\,
      out_data(8) => \pl330_dma_rx_gen.rx_fifo_n_20\,
      out_data(7) => \pl330_dma_rx_gen.rx_fifo_n_21\,
      out_data(6) => \pl330_dma_rx_gen.rx_fifo_n_22\,
      out_data(5) => \pl330_dma_rx_gen.rx_fifo_n_23\,
      out_data(4) => \pl330_dma_rx_gen.rx_fifo_n_24\,
      out_data(3) => \pl330_dma_rx_gen.rx_fifo_n_25\,
      out_data(2) => \pl330_dma_rx_gen.rx_fifo_n_26\,
      out_data(1) => \pl330_dma_rx_gen.rx_fifo_n_27\,
      out_data(0) => \pl330_dma_rx_gen.rx_fifo_n_28\,
      \rd_addr_reg[0]\(0) => \fifo/rd_addr\(0),
      \rd_addr_reg[0]_0\ => ctrlif_n_36,
      rx_enable => rx_enable,
      rx_fifo_reset => rx_fifo_reset,
      rx_stb => rx_stb,
      \state_reg[0]_0\ => \state_reg[0]_0\
    );
\pl330_dma_tx_gen.tx_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo
     port map (
      D(0) => free_cnt(0),
      DMA_REQ_TX_ACLK => DMA_REQ_TX_ACLK,
      DMA_REQ_TX_DATYPE(1 downto 0) => DMA_REQ_TX_DATYPE(1 downto 0),
      DMA_REQ_TX_DAVALID => DMA_REQ_TX_DAVALID,
      DMA_REQ_TX_DRREADY => DMA_REQ_TX_DRREADY,
      DMA_REQ_TX_DRTYPE(0) => DMA_REQ_TX_DRTYPE(0),
      DMA_REQ_TX_RSTN => DMA_REQ_TX_RSTN,
      Q(0) => \pl330_dma_tx_gen.tx_fifo_n_5\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(23 downto 0) => S_AXI_WDATA(31 downto 8),
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      \free_cnt_reg[2]\ => ctrlif_n_1,
      \free_cnt_reg[2]_0\ => ctrl_n_7,
      full => full,
      out_data(23) => \pl330_dma_tx_gen.tx_fifo_n_6\,
      out_data(22) => \pl330_dma_tx_gen.tx_fifo_n_7\,
      out_data(21) => \pl330_dma_tx_gen.tx_fifo_n_8\,
      out_data(20) => \pl330_dma_tx_gen.tx_fifo_n_9\,
      out_data(19) => \pl330_dma_tx_gen.tx_fifo_n_10\,
      out_data(18) => \pl330_dma_tx_gen.tx_fifo_n_11\,
      out_data(17) => \pl330_dma_tx_gen.tx_fifo_n_12\,
      out_data(16) => \pl330_dma_tx_gen.tx_fifo_n_13\,
      out_data(15) => \pl330_dma_tx_gen.tx_fifo_n_14\,
      out_data(14) => \pl330_dma_tx_gen.tx_fifo_n_15\,
      out_data(13) => \pl330_dma_tx_gen.tx_fifo_n_16\,
      out_data(12) => \pl330_dma_tx_gen.tx_fifo_n_17\,
      out_data(11) => \pl330_dma_tx_gen.tx_fifo_n_18\,
      out_data(10) => \pl330_dma_tx_gen.tx_fifo_n_19\,
      out_data(9) => \pl330_dma_tx_gen.tx_fifo_n_20\,
      out_data(8) => \pl330_dma_tx_gen.tx_fifo_n_21\,
      out_data(7) => \pl330_dma_tx_gen.tx_fifo_n_22\,
      out_data(6) => \pl330_dma_tx_gen.tx_fifo_n_23\,
      out_data(5) => \pl330_dma_tx_gen.tx_fifo_n_24\,
      out_data(4) => \pl330_dma_tx_gen.tx_fifo_n_25\,
      out_data(3) => \pl330_dma_tx_gen.tx_fifo_n_26\,
      out_data(2) => \pl330_dma_tx_gen.tx_fifo_n_27\,
      out_data(1) => \pl330_dma_tx_gen.tx_fifo_n_28\,
      out_data(0) => \pl330_dma_tx_gen.tx_fifo_n_29\,
      p_0_in => p_0_in,
      \state[0]_i_2_0\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      \state_reg[0]_0\ => \state_reg[0]\,
      tx_fifo_reset => tx_fifo_reset,
      \wr_addr_reg[0]\(0) => \fifo/wr_addr\(0),
      \wr_addr_reg[0]_0\ => ctrlif_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    MUTEN_O : out STD_LOGIC;
    DMA_REQ_TX_ACLK : in STD_LOGIC;
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAREADY : out STD_LOGIC;
    DMA_REQ_TX_DRVALID : out STD_LOGIC;
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DRLAST : out STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAREADY : out STD_LOGIC;
    DMA_REQ_RX_DRVALID : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DRLAST : out STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_AWREADY : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_i2s_adi_0_0,axi_i2s_adi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_i2s_adi,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dma_req_rx_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^dma_req_tx_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of DMA_REQ_RX_ACLK : signal is "xilinx.com:signal:clock:1.0 DMA_RX_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of DMA_REQ_RX_ACLK : signal is "XIL_INTERFACENAME DMA_RX_CLK, ASSOCIATED_BUSIF DMA_RX_REQ:DMA_RX_ACK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_RX_DAREADY : signal is "xilinx.com:interface:axis:1.0 DMA_RX_ACK TREADY";
  attribute x_interface_info of DMA_REQ_RX_DAVALID : signal is "xilinx.com:interface:axis:1.0 DMA_RX_ACK TVALID";
  attribute x_interface_parameter of DMA_REQ_RX_DAVALID : signal is "XIL_INTERFACENAME DMA_RX_ACK, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_RX_DRLAST : signal is "xilinx.com:interface:axis:1.0 DMA_RX_REQ TLAST";
  attribute x_interface_info of DMA_REQ_RX_DRREADY : signal is "xilinx.com:interface:axis:1.0 DMA_RX_REQ TREADY";
  attribute x_interface_info of DMA_REQ_RX_DRVALID : signal is "xilinx.com:interface:axis:1.0 DMA_RX_REQ TVALID";
  attribute x_interface_parameter of DMA_REQ_RX_DRVALID : signal is "XIL_INTERFACENAME DMA_RX_REQ, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_RX_RSTN : signal is "xilinx.com:signal:reset:1.0 DMA_RX_RST RST";
  attribute x_interface_parameter of DMA_REQ_RX_RSTN : signal is "XIL_INTERFACENAME DMA_RX_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_TX_ACLK : signal is "xilinx.com:signal:clock:1.0 DMA_TX_CLK CLK";
  attribute x_interface_parameter of DMA_REQ_TX_ACLK : signal is "XIL_INTERFACENAME DMA_TX_CLK, ASSOCIATED_BUSIF DMA_TX_ACK:DMA_TX_REQ, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_TX_DAREADY : signal is "xilinx.com:interface:axis:1.0 DMA_TX_ACK TREADY";
  attribute x_interface_info of DMA_REQ_TX_DAVALID : signal is "xilinx.com:interface:axis:1.0 DMA_TX_ACK TVALID";
  attribute x_interface_parameter of DMA_REQ_TX_DAVALID : signal is "XIL_INTERFACENAME DMA_TX_ACK, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_TX_DRLAST : signal is "xilinx.com:interface:axis:1.0 DMA_TX_REQ TLAST";
  attribute x_interface_info of DMA_REQ_TX_DRREADY : signal is "xilinx.com:interface:axis:1.0 DMA_TX_REQ TREADY";
  attribute x_interface_info of DMA_REQ_TX_DRVALID : signal is "xilinx.com:interface:axis:1.0 DMA_TX_REQ TVALID";
  attribute x_interface_parameter of DMA_REQ_TX_DRVALID : signal is "XIL_INTERFACENAME DMA_TX_REQ, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of DMA_REQ_TX_RSTN : signal is "xilinx.com:signal:reset:1.0 DMA_TX_RST RST";
  attribute x_interface_parameter of DMA_REQ_TX_RSTN : signal is "XIL_INTERFACENAME DMA_TX_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of DMA_REQ_RX_DATYPE : signal is "xilinx.com:interface:axis:1.0 DMA_RX_ACK TUSER";
  attribute x_interface_info of DMA_REQ_RX_DRTYPE : signal is "xilinx.com:interface:axis:1.0 DMA_RX_REQ TUSER";
  attribute x_interface_info of DMA_REQ_TX_DATYPE : signal is "xilinx.com:interface:axis:1.0 DMA_TX_ACK TUSER";
  attribute x_interface_info of DMA_REQ_TX_DRTYPE : signal is "xilinx.com:interface:axis:1.0 DMA_TX_REQ TUSER";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, NUM_REG 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  DMA_REQ_RX_DAREADY <= \<const1>\;
  DMA_REQ_RX_DRLAST <= \<const0>\;
  DMA_REQ_RX_DRTYPE(1) <= \^dma_req_rx_drtype\(1);
  DMA_REQ_RX_DRTYPE(0) <= \<const0>\;
  DMA_REQ_TX_DAREADY <= \<const1>\;
  DMA_REQ_TX_DRLAST <= \<const0>\;
  DMA_REQ_TX_DRTYPE(1) <= \^dma_req_tx_drtype\(1);
  DMA_REQ_TX_DRTYPE(0) <= \<const0>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi
     port map (
      BCLK_O(0) => BCLK_O(0),
      DATA_CLK_I => DATA_CLK_I,
      DMA_REQ_RX_ACLK => DMA_REQ_RX_ACLK,
      DMA_REQ_RX_DATYPE(1 downto 0) => DMA_REQ_RX_DATYPE(1 downto 0),
      DMA_REQ_RX_DAVALID => DMA_REQ_RX_DAVALID,
      DMA_REQ_RX_DRREADY => DMA_REQ_RX_DRREADY,
      DMA_REQ_RX_DRTYPE(0) => \^dma_req_rx_drtype\(1),
      DMA_REQ_RX_RSTN => DMA_REQ_RX_RSTN,
      DMA_REQ_TX_ACLK => DMA_REQ_TX_ACLK,
      DMA_REQ_TX_DATYPE(1 downto 0) => DMA_REQ_TX_DATYPE(1 downto 0),
      DMA_REQ_TX_DAVALID => DMA_REQ_TX_DAVALID,
      DMA_REQ_TX_DRREADY => DMA_REQ_TX_DRREADY,
      DMA_REQ_TX_DRTYPE(0) => \^dma_req_tx_drtype\(1),
      DMA_REQ_TX_RSTN => DMA_REQ_TX_RSTN,
      FSM_sequential_rd_state_reg => S_AXI_RVALID,
      LRCLK_O(0) => LRCLK_O(0),
      MUTEN_O => MUTEN_O,
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(5 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      \state_reg[0]\ => DMA_REQ_TX_DRVALID,
      \state_reg[0]_0\ => DMA_REQ_RX_DRVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
