<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="PS2_D0_RDY" />
        <signal name="PS2_F0" />
        <signal name="PS2_D0(7:0)" />
        <signal name="START" />
        <signal name="WAV(11:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_D0_RDY" />
        <port polarity="Input" name="PS2_F0" />
        <port polarity="Input" name="PS2_D0(7:0)" />
        <port polarity="Output" name="START" />
        <port polarity="Output" name="WAV(11:0)" />
        <blockdef name="generator">
            <timestamp>2020-5-19T22:53:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key_man">
            <timestamp>2020-5-19T22:2:58</timestamp>
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
        <block symbolname="generator" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="pressed" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_11(3:0)" name="KEY_IN(3:0)" />
            <blockpin signalname="START" name="start" />
            <blockpin signalname="WAV(11:0)" name="wave(11:0)" />
        </block>
        <block symbolname="key_man" name="XLXI_6">
            <blockpin signalname="PS2_F0" name="F0" />
            <blockpin signalname="PS2_D0_RDY" name="DO_Rdy" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="PS2_D0(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_10" name="pressed" />
            <blockpin signalname="XLXN_11(3:0)" name="CHOICE(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="880" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1424" y="944" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1872" y1="720" y2="720" x1="1808" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1840" y1="912" y2="912" x1="1808" />
            <wire x2="1840" y1="848" y2="912" x1="1840" />
            <wire x2="1872" y1="848" y2="848" x1="1840" />
        </branch>
        <branch name="CLK">
            <wire x2="1344" y1="848" y2="848" x1="1296" />
            <wire x2="1424" y1="848" y2="848" x1="1344" />
            <wire x2="1344" y1="848" y2="1040" x1="1344" />
            <wire x2="1824" y1="1040" y2="1040" x1="1344" />
            <wire x2="1872" y1="784" y2="784" x1="1824" />
            <wire x2="1824" y1="784" y2="1040" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1296" y="848" name="CLK" orien="R180" />
        <branch name="PS2_D0_RDY">
            <wire x2="1424" y1="784" y2="784" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="784" name="PS2_D0_RDY" orien="R180" />
        <branch name="PS2_F0">
            <wire x2="1424" y1="720" y2="720" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="720" name="PS2_F0" orien="R180" />
        <branch name="PS2_D0(7:0)">
            <wire x2="1424" y1="976" y2="976" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="976" name="PS2_D0(7:0)" orien="R180" />
        <branch name="START">
            <wire x2="2320" y1="720" y2="720" x1="2256" />
        </branch>
        <branch name="WAV(11:0)">
            <wire x2="2320" y1="848" y2="848" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2320" y="720" name="START" orien="R0" />
        <iomarker fontsize="28" x="2320" y="848" name="WAV(11:0)" orien="R0" />
    </sheet>
</drawing>