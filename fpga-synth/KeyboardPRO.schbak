<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="PS2_F0" />
        <signal name="PS2_D0_RDY" />
        <signal name="PS2_D0(7:0)" />
        <signal name="START" />
        <signal name="WAV(11:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_F0" />
        <port polarity="Input" name="PS2_D0_RDY" />
        <port polarity="Input" name="PS2_D0(7:0)" />
        <port polarity="Output" name="START" />
        <port polarity="Output" name="WAV(11:0)" />
        <blockdef name="key_man">
            <timestamp>2020-5-1T16:0:12</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="generator">
            <timestamp>2020-5-1T14:41:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="key_man" name="XLXI_2">
            <blockpin signalname="PS2_F0" name="F0" />
            <blockpin signalname="PS2_D0_RDY" name="DO_Rdy" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="PS2_D0(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_1" name="pressed" />
            <blockpin signalname="XLXN_2(3:0)" name="CHOICE(3:0)" />
        </block>
        <block symbolname="generator" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="pressed" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_2(3:0)" name="KEY_IN(3:0)" />
            <blockpin signalname="START" name="start" />
            <blockpin signalname="WAV(11:0)" name="wave(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(3:0)">
            <wire x2="1760" y1="688" y2="688" x1="1264" />
            <wire x2="1776" y1="656" y2="656" x1="1760" />
            <wire x2="1760" y1="656" y2="688" x1="1760" />
        </branch>
        <instance x="1776" y="688" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1760" y1="496" y2="496" x1="1264" />
            <wire x2="1760" y1="496" y2="528" x1="1760" />
            <wire x2="1776" y1="528" y2="528" x1="1760" />
        </branch>
        <instance x="880" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="PS2_F0">
            <wire x2="880" y1="496" y2="496" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="496" name="PS2_F0" orien="R180" />
        <branch name="PS2_D0_RDY">
            <wire x2="880" y1="560" y2="560" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="560" name="PS2_D0_RDY" orien="R180" />
        <branch name="PS2_D0(7:0)">
            <wire x2="864" y1="752" y2="752" x1="784" />
            <wire x2="880" y1="752" y2="752" x1="864" />
        </branch>
        <iomarker fontsize="28" x="784" y="752" name="PS2_D0(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="992" y1="944" y2="944" x1="784" />
            <wire x2="1424" y1="944" y2="944" x1="992" />
            <wire x2="880" y1="624" y2="624" x1="816" />
            <wire x2="816" y1="624" y2="864" x1="816" />
            <wire x2="992" y1="864" y2="864" x1="816" />
            <wire x2="992" y1="864" y2="944" x1="992" />
            <wire x2="1424" y1="592" y2="944" x1="1424" />
            <wire x2="1776" y1="592" y2="592" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="784" y="944" name="CLK" orien="R180" />
        <branch name="START">
            <wire x2="2192" y1="528" y2="528" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="528" name="START" orien="R0" />
        <branch name="WAV(11:0)">
            <wire x2="2192" y1="656" y2="656" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="656" name="WAV(11:0)" orien="R0" />
    </sheet>
</drawing>