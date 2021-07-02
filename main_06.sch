<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="EN" />
        <signal name="CLK0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="AN(7:0)" />
        <signal name="CX(6:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK0" />
        <port polarity="Output" name="AN(7:0)" />
        <port polarity="Output" name="CX(6:0)" />
        <blockdef name="fp4">
            <timestamp>2021-5-23T7:6:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fp5">
            <timestamp>2021-5-23T7:6:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decode">
            <timestamp>2021-5-23T7:5:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gdf">
            <timestamp>2021-5-23T7:6:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="jsq16">
            <timestamp>2021-5-23T7:6:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="kz">
            <timestamp>2021-5-23T7:6:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fp4" name="XLXI_1">
            <blockpin signalname="CLK0" name="CLK" />
            <blockpin signalname="XLXN_4" name="CP" />
        </block>
        <block symbolname="fp5" name="XLXI_2">
            <blockpin signalname="CLK0" name="CLK" />
            <blockpin signalname="XLXN_1" name="CP" />
        </block>
        <block symbolname="decode" name="XLXI_3">
            <blockpin signalname="XLXN_8(3:0)" name="A(3:0)" />
            <blockpin signalname="CX(6:0)" name="X(6:0)" />
        </block>
        <block symbolname="gdf" name="XLXI_4">
            <blockpin signalname="XLXN_9(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="L(3:0)" />
        </block>
        <block symbolname="jsq16" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_9(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="kz" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_6(3:0)" name="A2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="A1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Q(3:0)" />
            <blockpin signalname="AN(7:0)" name="D(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="512" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1216" y="576" name="XLXI_5" orien="R0">
        </instance>
        <instance x="800" y="880" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1216" y="880" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1616" y="752" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1216" y1="480" y2="480" x1="1184" />
        </branch>
        <branch name="EN">
            <wire x2="1216" y1="544" y2="544" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="544" name="EN" orien="R180" />
        <branch name="CLK0">
            <wire x2="784" y1="480" y2="480" x1="752" />
            <wire x2="800" y1="480" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="720" x1="784" />
            <wire x2="800" y1="720" y2="720" x1="784" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1216" y1="720" y2="720" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="752" y="480" name="CLK0" orien="R180" />
        <branch name="XLXN_6(3:0)">
            <wire x2="1216" y1="784" y2="784" x1="1184" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1216" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1616" y1="720" y2="720" x1="1600" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="704" y1="624" y2="784" x1="704" />
            <wire x2="800" y1="784" y2="784" x1="704" />
            <wire x2="1680" y1="624" y2="624" x1="704" />
            <wire x2="1680" y1="480" y2="480" x1="1600" />
            <wire x2="1680" y1="480" y2="624" x1="1680" />
        </branch>
        <branch name="AN(7:0)">
            <wire x2="1616" y1="848" y2="848" x1="1600" />
            <wire x2="2032" y1="848" y2="848" x1="1616" />
        </branch>
        <branch name="CX(6:0)">
            <wire x2="2032" y1="720" y2="720" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="720" name="CX(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2032" y="848" name="AN(7:0)" orien="R0" />
    </sheet>
</drawing>