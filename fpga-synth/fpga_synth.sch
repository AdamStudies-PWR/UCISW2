<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="PS2_D0(7:0)" />
        <signal name="PS2_D0_RDY" />
        <signal name="PS2_F0" />
        <signal name="START" />
        <signal name="WAV(11:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_D0(7:0)" />
        <port polarity="Input" name="PS2_D0_RDY" />
        <port polarity="Input" name="PS2_F0" />
        <port polarity="Output" name="START" />
        <port polarity="Output" name="WAV(11:0)" />
        <blockdef name="scheme">
            <timestamp>2020-5-19T23:24:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="scheme" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PS2_D0(7:0)" name="PS2_D0(7:0)" />
            <blockpin signalname="PS2_D0_RDY" name="PS2_D0_RDY" />
            <blockpin signalname="PS2_F0" name="PS2_F0" />
            <blockpin signalname="START" name="START" />
            <blockpin signalname="WAV(11:0)" name="WAV(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1536" y1="752" y2="752" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="752" name="CLK" orien="R180" />
        <branch name="PS2_D0(7:0)">
            <wire x2="1536" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="816" name="PS2_D0(7:0)" orien="R180" />
        <branch name="PS2_D0_RDY">
            <wire x2="1536" y1="880" y2="880" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="880" name="PS2_D0_RDY" orien="R180" />
        <branch name="PS2_F0">
            <wire x2="1536" y1="944" y2="944" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="944" name="PS2_F0" orien="R180" />
        <branch name="START">
            <wire x2="1952" y1="752" y2="752" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="752" name="START" orien="R0" />
        <branch name="WAV(11:0)">
            <wire x2="1952" y1="944" y2="944" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="944" name="WAV(11:0)" orien="R0" />
    </sheet>
</drawing>