<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1030X265-20N">
<description>&lt;b&gt;SN74CBT3345DW&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.725" y="5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="2" x="-4.725" y="4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="3" x="-4.725" y="3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="4" x="-4.725" y="1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="5" x="-4.725" y="0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="6" x="-4.725" y="-0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="7" x="-4.725" y="-1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="8" x="-4.725" y="-3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="9" x="-4.725" y="-4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="10" x="-4.725" y="-5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="11" x="4.725" y="-5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="12" x="4.725" y="-4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="13" x="4.725" y="-3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="14" x="4.725" y="-1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="15" x="4.725" y="-0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="16" x="4.725" y="0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="17" x="4.725" y="1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="18" x="4.725" y="3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="19" x="4.725" y="4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="20" x="4.725" y="5.715" dx="1.95" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.95" y1="6.75" x2="5.95" y2="6.75" width="0.05" layer="51"/>
<wire x1="5.95" y1="6.75" x2="5.95" y2="-6.75" width="0.05" layer="51"/>
<wire x1="5.95" y1="-6.75" x2="-5.95" y2="-6.75" width="0.05" layer="51"/>
<wire x1="-5.95" y1="-6.75" x2="-5.95" y2="6.75" width="0.05" layer="51"/>
<wire x1="-3.75" y1="6.4" x2="3.75" y2="6.4" width="0.1" layer="51"/>
<wire x1="3.75" y1="6.4" x2="3.75" y2="-6.4" width="0.1" layer="51"/>
<wire x1="3.75" y1="-6.4" x2="-3.75" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-6.4" x2="-3.75" y2="6.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="5.13" x2="-2.48" y2="6.4" width="0.1" layer="51"/>
<wire x1="-3.4" y1="6.4" x2="3.4" y2="6.4" width="0.2" layer="21"/>
<wire x1="3.4" y1="6.4" x2="3.4" y2="-6.4" width="0.2" layer="21"/>
<wire x1="3.4" y1="-6.4" x2="-3.4" y2="-6.4" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-6.4" x2="-3.4" y2="6.4" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.39" x2="-3.75" y2="6.39" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74CBT3345DW">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OE1" x="0" y="0" length="middle" direction="in"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="A3" x="0" y="-7.62" length="middle"/>
<pin name="A4" x="0" y="-10.16" length="middle"/>
<pin name="A5" x="0" y="-12.7" length="middle"/>
<pin name="A6" x="0" y="-15.24" length="middle"/>
<pin name="A7" x="0" y="-17.78" length="middle"/>
<pin name="A8" x="0" y="-20.32" length="middle"/>
<pin name="GND" x="0" y="-22.86" length="middle" direction="pwr"/>
<pin name="VCC" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="!OE2" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="B1" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="B2" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="B3" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="B4" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="B5" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="B6" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="B7" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="B8" x="27.94" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74CBT3345DW" prefix="IC">
<description>&lt;b&gt;Texas Instruments SN74CBT3345DW, Bus Switch, 8 x 1:1, 4.5  5.5 V, 20-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/sn74cbt3345.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74CBT3345DW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-20N">
<connects>
<connect gate="G$1" pin="!OE2" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="B1" pad="18"/>
<connect gate="G$1" pin="B2" pad="17"/>
<connect gate="G$1" pin="B3" pad="16"/>
<connect gate="G$1" pin="B4" pad="15"/>
<connect gate="G$1" pin="B5" pad="14"/>
<connect gate="G$1" pin="B6" pad="13"/>
<connect gate="G$1" pin="B7" pad="12"/>
<connect gate="G$1" pin="B8" pad="11"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="OE1" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments SN74CBT3345DW, Bus Switch, 8 x 1:1, 4.5  5.5 V, 20-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74CBT3345DW" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC8" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="81.28" y="198.12" smashed="yes">
<attribute name="NAME" x="85.09" y="203.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="81.28" y="162.56" smashed="yes">
<attribute name="NAME" x="85.09" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="134.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="81.28" y="111.76" smashed="yes">
<attribute name="NAME" x="85.09" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="85.09" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="78.74" y="215.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="80.645" y="219.075" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="121.92" y1="175.26" x2="121.92" y2="193.04" width="0.762" layer="92"/>
<label x="124.46" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="121.92" y1="88.9" x2="121.92" y2="106.68" width="0.762" layer="92"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="121.92" y1="157.48" x2="121.92" y2="139.7" width="0.762" layer="92"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="121.92" y2="53.34" width="0.762" layer="92"/>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="195.58" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="81.28" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="180.34" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="182.88" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="185.42" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="187.96" x2="78.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="190.5" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<junction x="78.74" y="193.04"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="190.5" x2="78.74" y2="190.5" width="0.1524" layer="91"/>
<junction x="78.74" y="190.5"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="187.96" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="78.74" y="187.96"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="185.42" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="78.74" y="185.42"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<junction x="78.74" y="182.88"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="180.34" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="78.74" y="180.34"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="78.74" y="177.8"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="78.74" y="160.02"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="78.74" y="144.78"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="78.74" y="152.4"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="154.94"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="78.74" y="157.48"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="78.74" y="142.24"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="109.22"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="78.74" y="101.6"/>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="IC8" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
<pinref part="IC8" gate="G$1" pin="A2"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<pinref part="IC8" gate="G$1" pin="A3"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
<pinref part="IC8" gate="G$1" pin="A4"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<pinref part="IC8" gate="G$1" pin="A8"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<pinref part="IC8" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
<pinref part="IC8" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<pinref part="IC8" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<junction x="78.74" y="195.58"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<wire x1="109.22" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<wire x1="109.22" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<wire x1="109.22" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<wire x1="109.22" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<wire x1="109.22" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<wire x1="109.22" y1="180.34" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<wire x1="109.22" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<wire x1="109.22" y1="175.26" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<wire x1="109.22" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<wire x1="109.22" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<wire x1="109.22" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<wire x1="109.22" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<wire x1="109.22" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<wire x1="109.22" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<wire x1="109.22" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<wire x1="109.22" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSB_BIT8" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSB_BIT10" class="0">
<segment>
<wire x1="109.22" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSB_BIT9" class="0">
<segment>
<wire x1="109.22" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSB_BIT11" class="0">
<segment>
<wire x1="109.22" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSB_BIT12" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSB_BIT14" class="0">
<segment>
<wire x1="109.22" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSB_BIT15" class="0">
<segment>
<wire x1="109.22" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSB_BIT13" class="0">
<segment>
<wire x1="109.22" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT8" class="0">
<segment>
<wire x1="109.22" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSA_BIT9" class="0">
<segment>
<wire x1="109.22" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSA_BIT10" class="0">
<segment>
<wire x1="109.22" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSA_BIT12" class="0">
<segment>
<wire x1="109.22" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSA_BIT14" class="0">
<segment>
<wire x1="109.22" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSA_BIT15" class="0">
<segment>
<wire x1="109.22" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSA_BIT13" class="0">
<segment>
<wire x1="109.22" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT11" class="0">
<segment>
<wire x1="109.22" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!OE2"/>
<wire x1="109.22" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!OE2"/>
<wire x1="109.22" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
<wire x1="116.84" y1="-71.12" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!OE2"/>
<wire x1="114.3" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!OE2"/>
<wire x1="109.22" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="198.12" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="111.76" y="162.56"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="111.76" y="111.76"/>
<wire x1="111.76" y1="198.12" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<junction x="111.76" y="198.12"/>
<wire x1="73.66" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="OE1"/>
<wire x1="81.28" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OE1"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OE1"/>
<wire x1="81.28" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="73.66" y="162.56"/>
<pinref part="IC3" gate="G$1" pin="OE1"/>
<wire x1="81.28" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
<wire x1="73.66" y1="198.12" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<junction x="73.66" y="198.12"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
