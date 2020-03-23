<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="wave(7:0)" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="wave(7:0)" />
        <blockdef name="generator">
            <timestamp>2020-3-23T16:22:47</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="generator" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="wave(7:0)" name="wave(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1024" y1="1088" y2="1088" x1="912" />
            <wire x2="1040" y1="1088" y2="1088" x1="1024" />
        </branch>
        <branch name="reset">
            <wire x2="1024" y1="1152" y2="1152" x1="928" />
            <wire x2="1040" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="wave(7:0)">
            <wire x2="1440" y1="1216" y2="1216" x1="1424" />
            <wire x2="1792" y1="1216" y2="1216" x1="1440" />
        </branch>
        <instance x="1040" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="912" y="1088" name="clk" orien="R180" />
        <iomarker fontsize="28" x="928" y="1152" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1792" y="1216" name="wave(7:0)" orien="R0" />
    </sheet>
</drawing>