<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F4052">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch, Finder</description>
<wire x1="22.9616" y1="-6.2992" x2="22.9616" y2="6.1976" width="0.1524" layer="21"/>
<wire x1="22.9616" y1="6.1976" x2="-6.2992" y2="6.1976" width="0.1524" layer="21"/>
<wire x1="-6.2992" y1="6.1976" x2="-6.2992" y2="-6.2992" width="0.1524" layer="21"/>
<wire x1="-6.2992" y1="-6.2992" x2="22.9616" y2="-6.2992" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.0574" x2="-3.81" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="1.1938" x2="-1.8034" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-5.8166" y1="-1.3208" x2="-5.8166" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-5.8166" y1="1.1938" x2="-3.81" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.1938" x2="-2.3114" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-5.3086" y1="-1.3208" x2="-5.8166" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-2.3114" y1="1.1938" x2="-5.3086" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="-2.3114" y1="1.1938" x2="-1.8034" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-1.3208" x2="-3.81" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.3208" x2="-3.81" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.3208" x2="-5.3086" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="16.51" y1="2.159" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.5702" y2="0.9652" width="0.254" layer="21"/>
<wire x1="16.51" y1="-2.159" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.5702" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="15.5702" y1="-0.9398" x2="11.43" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="15.5702" y1="-0.9398" x2="15.24" y2="-0.635" width="0.254" layer="21"/>
<wire x1="11.43" y1="-0.9398" x2="11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="17.4752" y1="-0.9398" x2="21.59" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.9398" x2="21.59" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="15.5702" y1="0.9652" x2="11.43" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="15.5702" y1="0.9652" x2="16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="0.9652" x2="11.43" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="17.4752" y1="0.9652" x2="21.59" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.9652" x2="21.59" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.794" x2="16.51" y2="2.159" width="0.1524" layer="51"/>
<wire x1="16.51" y1="-2.159" x2="16.51" y2="-2.794" width="0.1524" layer="51"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="P2" x="16.51" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="O1" x="11.43" y="-3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="S1" x="21.59" y="-3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="P1" x="16.51" y="-3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="O2" x="11.43" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="S2" x="21.59" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<text x="25.3746" y="-6.2992" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="-5.08" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4052" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch, Finder</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="17.78" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="F4052">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O1"/>
<connect gate="2" pin="P" pad="P1"/>
<connect gate="2" pin="S" pad="S1"/>
<connect gate="3" pin="O" pad="O2"/>
<connect gate="3" pin="P" pad="P2"/>
<connect gate="3" pin="S" pad="S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="auber">
<packages>
<package name="SYL-2362">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="5.08" y="0" drill="0.8" shape="square"/>
<pad name="P$4" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="P$5" x="11.43" y="0" drill="0.8" shape="square"/>
<pad name="P$6" x="13.97" y="0" drill="0.8" shape="square"/>
<pad name="P$7" x="16.51" y="0" drill="0.8" shape="square"/>
<pad name="P$8" x="19.05" y="0" drill="0.8" shape="square"/>
<pad name="P$9" x="0" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$10" x="2.54" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$11" x="5.08" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$12" x="7.62" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$13" x="11.43" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$14" x="13.97" y="-3.81" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SYL-2362">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="P$4" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P$5" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="P$6" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P$7" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="P$8" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P$9" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="P$10" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P$11" x="-5.08" y="5.08" length="middle"/>
<pin name="P$12" x="-5.08" y="2.54" length="middle"/>
<pin name="P$13" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P$14" x="20.32" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SYL-2362">
<gates>
<gate name="G$1" symbol="SYL-2362" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SYL-2362">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="6ESRM-P">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<wire x1="-24.9" y1="-16.9" x2="24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-16.9" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-13.9" x2="-24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-16.95" x2="-15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-18.475" x2="15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="15.025" y1="-18.475" x2="15.025" y2="-16.975" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="6.4" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="24.9" y1="6.4" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="14.605" y2="8.255" width="0.2032" layer="21"/>
<wire x1="14.605" y1="8.255" x2="14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="14.605" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="6.4" x2="-14.605" y2="-13.97" width="0.2032" layer="21"/>
<pad name="1" x="-9.1" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="2" x="0" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="3" x="9.1" y="9.7" drill="1.6" diameter="2.6"/>
<text x="-23.495" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.675" y1="8.25" x2="-8.525" y2="10.175" layer="51"/>
<rectangle x1="-0.575" y1="8.25" x2="0.575" y2="10.175" layer="51"/>
<rectangle x1="8.525" y1="8.25" x2="9.675" y2="10.175" layer="51"/>
<hole x="-20" y="0" drill="3.6"/>
<hole x="20" y="0" drill="3.6"/>
</package>
</packages>
<symbols>
<symbol name="AC-CONNECTOR">
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="4.8696" y1="-5.08" x2="5.2288" y2="-4.9312" width="0.254" layer="94" curve="44.999323"/>
<wire x1="5.2288" y1="-4.9312" x2="7.4712" y2="-2.6888" width="0.254" layer="94"/>
<wire x1="7.4712" y1="-2.6888" x2="7.62" y2="-2.3296" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.62" y1="-2.3296" x2="7.62" y2="2.3296" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.3296" x2="7.4712" y2="2.6888" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.4712" y1="2.6888" x2="5.2288" y2="4.9312" width="0.254" layer="94"/>
<wire x1="5.2288" y1="4.9312" x2="4.8696" y2="5.08" width="0.254" layer="94" curve="44.999323"/>
<wire x1="4.8696" y1="5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="1.27" y2="4.572" width="0.254" layer="94" curve="90"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="-4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.572" x2="1.778" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="1.778" y1="-5.08" x2="4.8696" y2="-5.08" width="0.254" layer="94"/>
<rectangle x1="2.54" y1="3.429" x2="4.572" y2="4.064" layer="94"/>
<rectangle x1="5.08" y1="-0.254" x2="6.985" y2="0.254" layer="94"/>
<rectangle x1="2.54" y1="-3.937" x2="4.572" y2="-3.302" layer="94"/>
<pin name="AC1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="AC2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="SH" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6ESRM-P" prefix="X">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<gates>
<gate name="G$1" symbol="AC-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6ESRM-P">
<connects>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="3"/>
<connect gate="G$1" pin="SH" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="6ESRM-P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="87F1821" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="K1" library="relay" deviceset="4052" device=""/>
<part name="U$1" library="auber" deviceset="SYL-2362" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="X1" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="91.44" y="76.2"/>
<instance part="K1" gate="2" x="109.22" y="78.74"/>
<instance part="K1" gate="3" x="109.22" y="50.8"/>
<instance part="U$1" gate="G$1" x="71.12" y="78.74"/>
<instance part="GND1" gate="1" x="50.8" y="68.58" rot="R180"/>
<instance part="P+1" gate="VCC" x="99.06" y="83.82" rot="R90"/>
<instance part="X1" gate="G$1" x="50.8" y="63.5" rot="R270"/>
<instance part="P+2" gate="VCC" x="99.06" y="55.88" rot="R90"/>
<instance part="D2" gate="1" x="109.22" y="68.58" rot="R270"/>
<instance part="D3" gate="1" x="109.22" y="43.18" rot="R270"/>
<instance part="GND2" gate="1" x="109.22" y="60.96"/>
<instance part="GND3" gate="1" x="109.22" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<pinref part="K1" gate="1" pin="1"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AC2"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="AC1"/>
<wire x1="76.2" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SH"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="101.6" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K1" gate="3" pin="P"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
