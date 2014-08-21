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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-faston">
<description>&lt;b&gt;FASTON Connector&lt;/b&gt; Printed Circuit Board Tabs&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F061.040">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt;&lt;p&gt;
Flachstecker Typ 00.15 (F061.040)&lt;br&gt;
Distributor: Bürklin</description>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.060">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ 00.45.1 (F061.060)&lt;br&gt;
Distributor: Bürklin 05 F 266</description>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.080">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ Vogt 3866G.68 (F061.080)&lt;br&gt;
Distributor: Bürklin 05 F 268</description>
<wire x1="-3.6" y1="0" x2="3.6" y2="0" width="0.8" layer="51"/>
<pad name="1A" x="-2.5" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.100">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ Vogt 3866B.68 (F061.100)&lt;br&gt;
Distributor: Bürklin 05 F 270</description>
<wire x1="-3.6" y1="0" x2="3.6" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.5" y="0" drill="1.4" diameter="2.54" shape="long"/>
<pad name="A2" x="2.5" y="0" drill="1.4" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.200">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46244&lt;p&gt;
Flachstecker Typ 17128.. (F061.200)&lt;br&gt;
Distributor: Bürklin 05 F 280</description>
<wire x1="-3.6" y1="0" x2="4.55" y2="0" width="0.8" layer="51"/>
<wire x1="4.55" y1="0" x2="11.6" y2="0" width="0.8" layer="21"/>
<pad name="1A" x="-2.5" y="0" drill="1.3" diameter="2.5" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.3" diameter="2.5" shape="long"/>
<text x="-3.81" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.220">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46244&lt;p&gt;
Flachstecker Typ 00.32 (F061.220)&lt;br&gt;
Distributor: Bürklin 05 F 282</description>
<wire x1="-3.6" y1="0" x2="17.1" y2="0" width="0.8" layer="51"/>
<wire x1="5.35" y1="0" x2="17.1" y2="0" width="0.8" layer="21"/>
<pad name="1A" x="-2.5" y="0" drill="1.2" diameter="2.5" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.2" diameter="2.5" shape="long"/>
<text x="-3.81" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="62409-1">
<description>&lt;b&gt;TAB, FASTON, PC Board, 6,35 (.250) Series&lt;/b&gt;&lt;p&gt;
Distributor: Digikey - Nb.  A24742-ND&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_CD_62409_R.pdf</description>
<pad name="A1" x="-2.65" y="0" drill="1.5" diameter="1.9" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.5" diameter="1.9" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-3.75" y1="-0.4" x2="3.75" y2="0.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.508" x2="2.54" y2="0.508" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN2" prefix="J">
<description>&lt;b&gt;Flachstecker Typ Tyco/Electronics/AMP&lt;/b&gt; TAB, FASTON&lt;p&gt;
Printed Circuit Board Tabs&lt;br&gt;
Source: http://www.buerklin.com, http://catalog.tycoelectronics.com</description>
<gates>
<gate name="-1" symbol="PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="F061.040" package="F061.040">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
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
<device name="F061.060" package="F061.060">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
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
<device name="F061.080" package="F061.080">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
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
<device name="F061.100" package="F061.100">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
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
<device name="F061.200" package="F061.200">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
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
<device name="F061.220" package="F061.220">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
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
<device name="62409-1" package="62409-1">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
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
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/8">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0076" y1="6.223" x2="-20.0914" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="0.254" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.0914" y1="-6.223" x2="-20.0914" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="0.635" x2="-20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="3.175" x2="-10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="3.175" x2="-20.0914" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="5.969" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.0286" y1="4.0849" x2="-10.9729" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.97" y1="4.1656" x2="-10.9822" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.1224" y1="5.0038" x2="-10.968" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0716" y1="5.0546" x2="-13.9279" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.1224" y1="4.445" x2="-11.0744" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.9954" y1="4.318" x2="-10.9474" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="0.254" x2="-19.1516" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-20.0914" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.0076" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-6.223" x2="-5.4864" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="0.254" x2="-9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="-6.223" x2="-9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-6.223" x2="-5.4864" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.318" x2="-9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.318" x2="-5.4864" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-4.318" x2="-9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="-3.683" x2="-5.8674" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="-3.683" x2="-9.1694" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="-3.683" x2="-9.1694" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="-0.508" x2="-8.7884" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-0.508" x2="-6.2484" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.223" x2="-10.0076" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="0.635" x2="-10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="3.175" x2="-10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="5.969" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-0.4826" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="3.429" x2="-5.4864" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="3.429" x2="-9.5504" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="3.429" x2="-9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="5.969" x2="-9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-6.0502" y1="4.0849" x2="-5.9945" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9916" y1="4.1656" x2="-6.0038" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.144" y1="5.0038" x2="-5.9896" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0932" y1="5.0546" x2="-8.9495" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.144" y1="4.445" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.318" x2="-5.969" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="0.254" x2="-9.1694" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="0.254" x2="-5.8674" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="0.254" x2="-9.1694" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.635" x2="-9.1694" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="0.635" x2="-5.8674" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-6.223" x2="5.4864" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="0.254" x2="9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-6.223" x2="9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-6.223" x2="4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-6.223" x2="5.4864" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0.254" x2="0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-6.223" x2="4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-4.318" x2="9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-4.318" x2="5.4864" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="-4.318" x2="9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-4.318" x2="0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-4.318" x2="4.5466" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-4.318" x2="0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="-3.683" x2="9.1694" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="-3.683" x2="5.8674" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="-3.683" x2="5.8674" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-3.683" x2="4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-3.683" x2="0.8636" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-3.683" x2="0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.508" x2="1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-0.508" x2="3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-0.508" x2="6.2484" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.1694" y1="-0.508" x2="8.7884" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="3.429" x2="5.4864" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="5.969" x2="9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="5.969" x2="9.5504" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="3.429" x2="5.4864" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="3.429" x2="4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="3.429" x2="0.4826" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="3.429" x2="0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="5.969" x2="0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="8.9866" y1="4.0849" x2="9.0423" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0452" y1="4.1656" x2="9.033" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8928" y1="5.0038" x2="9.047" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9436" y1="5.0546" x2="6.0873" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8928" y1="4.445" x2="8.9408" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="4.318" x2="9.0678" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.9828" y1="4.0849" x2="4.0385" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.0414" y1="4.1656" x2="4.0292" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.889" y1="5.0038" x2="4.0432" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9398" y1="5.0546" x2="1.0835" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.889" y1="4.445" x2="3.937" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.016" y1="4.318" x2="4.064" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="0.254" x2="4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.8636" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.635" x2="4.1656" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="0.635" x2="5.8674" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="0.635" x2="5.8674" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.5504" y1="0.254" x2="9.1694" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="0.254" x2="5.8674" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="0.254" x2="9.1694" y2="0.254" width="0.1524" layer="51"/>
<wire x1="9.5504" y1="-6.223" x2="10.0076" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="20.5994" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="6.223" x2="20.5994" y2="1.397" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="1.397" x2="20.0914" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.461" x2="20.0914" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="-5.207" x2="20.0914" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-3.81" x2="20.0914" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="-4.064" x2="20.0914" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-3.81" x2="20.5994" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.0914" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="0.254" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="-0.508" x2="11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.223" x2="10.0076" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="0.635" x2="10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="1.651" x2="20.0914" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="0.635" x2="20.0914" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="3.175" x2="20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="3.175" x2="10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="3.175" x2="20.0914" y2="1.651" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="5.969" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="18.9688" y1="4.0849" x2="19.0245" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0274" y1="4.1656" x2="19.0152" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.875" y1="5.0038" x2="19.0292" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9258" y1="5.0546" x2="16.0695" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.875" y1="4.445" x2="18.923" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="4.318" x2="19.05" y2="4.953" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="0.254" x2="10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="0.254" x2="10.8458" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.223" x2="-10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="0.635" x2="9.1694" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<pad name="1" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-20.066" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.066" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-19.4818" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-14.4018" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-9.4996" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.4196" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="0.5334" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="5.6134" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="10.5156" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="15.5956" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.7884" y1="-2.54" x2="-6.2484" y2="0.254" layer="51"/>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2446" y1="-2.54" x2="3.7846" y2="0.254" layer="51"/>
<rectangle x1="6.2484" y1="-2.54" x2="8.7884" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/8" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="-12.7" addlevel="always"/>
<gate name="-8" symbol="KLV" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/8">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J3" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="J4" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="J1" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="J2" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="J5" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="J6" library="con-faston" deviceset="PIN2" device="F061.100"/>
<part name="X2" library="con-ptr500" deviceset="AK300/8" device=""/>
<part name="X3" library="con-ptr500" deviceset="AK300/8" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="VDD4" library="supply1" deviceset="VDD" device=""/>
<part name="VDD5" library="supply1" deviceset="VDD" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="165.1" y="20.32" size="1.778" layer="98">Ultrasonic transducer driver</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J3" gate="-1" x="132.08" y="149.86" rot="R180"/>
<instance part="J4" gate="-1" x="132.08" y="137.16" rot="R180"/>
<instance part="VDD1" gate="G$1" x="147.32" y="157.48"/>
<instance part="J1" gate="-1" x="152.4" y="149.86"/>
<instance part="J2" gate="-1" x="177.8" y="149.86" rot="R180"/>
<instance part="J5" gate="-1" x="152.4" y="142.24"/>
<instance part="J6" gate="-1" x="177.8" y="137.16" rot="R180"/>
<instance part="X2" gate="-1" x="236.22" y="106.68" rot="R180"/>
<instance part="X2" gate="-2" x="236.22" y="111.76" rot="R180"/>
<instance part="X2" gate="-3" x="236.22" y="116.84" rot="R180"/>
<instance part="X2" gate="-4" x="236.22" y="121.92" rot="R180"/>
<instance part="X2" gate="-5" x="236.22" y="127" rot="R180"/>
<instance part="X2" gate="-6" x="236.22" y="132.08" rot="R180"/>
<instance part="X2" gate="-7" x="236.22" y="137.16" rot="R180"/>
<instance part="X2" gate="-8" x="236.22" y="142.24" rot="R180"/>
<instance part="X3" gate="-1" x="203.2" y="106.68" rot="R180"/>
<instance part="X3" gate="-2" x="203.2" y="111.76" rot="R180"/>
<instance part="X3" gate="-3" x="203.2" y="116.84" rot="R180"/>
<instance part="X3" gate="-4" x="203.2" y="121.92" rot="R180"/>
<instance part="X3" gate="-5" x="203.2" y="127" rot="R180"/>
<instance part="X3" gate="-6" x="203.2" y="132.08" rot="R180"/>
<instance part="X3" gate="-7" x="203.2" y="137.16" rot="R180"/>
<instance part="X3" gate="-8" x="203.2" y="142.24" rot="R180"/>
<instance part="GND2" gate="1" x="195.58" y="111.76" rot="R270"/>
<instance part="GND3" gate="1" x="195.58" y="121.92" rot="R270"/>
<instance part="GND4" gate="1" x="195.58" y="132.08" rot="R270"/>
<instance part="GND5" gate="1" x="195.58" y="142.24" rot="R270"/>
<instance part="VDD2" gate="G$1" x="195.58" y="106.68" rot="R90"/>
<instance part="VDD3" gate="G$1" x="195.58" y="116.84" rot="R90"/>
<instance part="VDD4" gate="G$1" x="195.58" y="127" rot="R90"/>
<instance part="VDD5" gate="G$1" x="195.58" y="137.16" rot="R90"/>
<instance part="GND6" gate="1" x="228.6" y="111.76" rot="R270"/>
<instance part="GND7" gate="1" x="228.6" y="121.92" rot="R270"/>
<instance part="GND9" gate="1" x="228.6" y="132.08" rot="R270"/>
<instance part="GND10" gate="1" x="228.6" y="142.24" rot="R270"/>
<instance part="GND1" gate="1" x="142.24" y="137.16" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="KL"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="KL"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="KL"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="KL"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-8" pin="KL"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="-1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="137.16" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="-1" pin="1"/>
<junction x="147.32" y="149.86"/>
<pinref part="J3" gate="-1" pin="1"/>
<wire x1="137.16" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J5" gate="-1" pin="1"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="KL"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="KL"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X3" gate="-7" pin="KL"/>
<pinref part="VDD5" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="TEC1" class="0">
<segment>
<pinref part="J2" gate="-1" pin="1"/>
<wire x1="182.88" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="223.52" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="223.52" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TEC2" class="0">
<segment>
<pinref part="J6" gate="-1" pin="1"/>
<wire x1="182.88" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="231.14" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
