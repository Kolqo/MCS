<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_31">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_0">
            <wire x2="2560" y1="1792" y2="1792" x1="2368" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2560" y1="1648" y2="1648" x1="2352" />
        </branch>
        <branch name="OUT_2">
            <wire x2="2560" y1="1504" y2="1504" x1="2352" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2560" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="OUT_6">
            <wire x2="2560" y1="992" y2="992" x1="2352" />
        </branch>
        <branch name="OUT_5">
            <wire x2="2560" y1="1120" y2="1120" x1="2304" />
        </branch>
        <instance x="2096" y="1744" name="XLXI_2" orien="R0" />
        <instance x="2096" y="1600" name="XLXI_3" orien="R0" />
        <instance x="2096" y="1456" name="XLXI_4" orien="R0" />
        <instance x="2160" y="1088" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2096" y="1088" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1824" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1792" name="OUT_0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1648" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1504" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1360" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1120" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="2560" y="992" name="OUT_6" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1760" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1232" name="OUT_4" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2560" y1="1232" y2="1232" x1="2368" />
        </branch>
        <instance x="2112" y="1328" name="XLXI_29" orien="R0" />
        <branch name="IN_1">
            <wire x2="1456" y1="1824" y2="1824" x1="1040" />
            <wire x2="1616" y1="1824" y2="1824" x1="1456" />
            <wire x2="1856" y1="1824" y2="1824" x1="1616" />
            <wire x2="2016" y1="1824" y2="1824" x1="1856" />
            <wire x2="2064" y1="1824" y2="1824" x1="2016" />
            <wire x2="2096" y1="1024" y2="1024" x1="1456" />
            <wire x2="1456" y1="1024" y2="1824" x1="1456" />
            <wire x2="2096" y1="1328" y2="1328" x1="1616" />
            <wire x2="1616" y1="1328" y2="1824" x1="1616" />
            <wire x2="2096" y1="1536" y2="1536" x1="1856" />
            <wire x2="1856" y1="1536" y2="1824" x1="1856" />
            <wire x2="2096" y1="1680" y2="1680" x1="2016" />
            <wire x2="2016" y1="1680" y2="1824" x1="2016" />
            <wire x2="2064" y1="1760" y2="1824" x1="2064" />
            <wire x2="2112" y1="1760" y2="1760" x1="2064" />
        </branch>
        <branch name="IN_0">
            <wire x2="1360" y1="1760" y2="1760" x1="1040" />
            <wire x2="1536" y1="1760" y2="1760" x1="1360" />
            <wire x2="1696" y1="1760" y2="1760" x1="1536" />
            <wire x2="1776" y1="1760" y2="1760" x1="1696" />
            <wire x2="1936" y1="1760" y2="1760" x1="1776" />
            <wire x2="2096" y1="960" y2="960" x1="1360" />
            <wire x2="1360" y1="960" y2="1760" x1="1360" />
            <wire x2="2080" y1="1200" y2="1200" x1="1536" />
            <wire x2="2112" y1="1200" y2="1200" x1="2080" />
            <wire x2="2080" y1="1200" y2="1264" x1="2080" />
            <wire x2="2112" y1="1264" y2="1264" x1="2080" />
            <wire x2="1536" y1="1200" y2="1760" x1="1536" />
            <wire x2="2096" y1="1392" y2="1392" x1="1696" />
            <wire x2="1696" y1="1392" y2="1760" x1="1696" />
            <wire x2="2096" y1="1472" y2="1472" x1="1776" />
            <wire x2="1776" y1="1472" y2="1760" x1="1776" />
            <wire x2="2096" y1="1616" y2="1616" x1="1936" />
            <wire x2="1936" y1="1616" y2="1744" x1="1936" />
            <wire x2="1936" y1="1744" y2="1760" x1="1936" />
            <wire x2="2080" y1="1744" y2="1744" x1="1936" />
            <wire x2="2080" y1="1744" y2="1824" x1="2080" />
            <wire x2="2112" y1="1824" y2="1824" x1="2080" />
        </branch>
        <instance x="2112" y="1888" name="XLXI_31" orien="R0" />
    </sheet>
</drawing>