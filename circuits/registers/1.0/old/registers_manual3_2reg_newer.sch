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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74299" urn="urn:adsk.eagle:symbol:1761/1" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="G1" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="G/QG" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="E/QE" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="C/QC" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="A/QA" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="QA*" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SR" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="B/QB" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="D/QD" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="F/QF" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="H/QH" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SL" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="7.62" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*299" urn="urn:adsk.eagle:component:2313/5" prefix="IC" library_version="5">
<description>8-bit universal &lt;b&gt;SHIFT/STORAGE REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74299" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A/QA" pad="7"/>
<connect gate="A" pin="B/QB" pad="13"/>
<connect gate="A" pin="C/QC" pad="6"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="D/QD" pad="14"/>
<connect gate="A" pin="E/QE" pad="5"/>
<connect gate="A" pin="F/QF" pad="15"/>
<connect gate="A" pin="G/QG" pad="4"/>
<connect gate="A" pin="G1" pad="2"/>
<connect gate="A" pin="G2" pad="3"/>
<connect gate="A" pin="H/QH" pad="16"/>
<connect gate="A" pin="QA*" pad="8"/>
<connect gate="A" pin="QH*" pad="17"/>
<connect gate="A" pin="S0" pad="1"/>
<connect gate="A" pin="S1" pad="19"/>
<connect gate="A" pin="SL" pad="18"/>
<connect gate="A" pin="SR" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A/QA" pad="7"/>
<connect gate="A" pin="B/QB" pad="13"/>
<connect gate="A" pin="C/QC" pad="6"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="D/QD" pad="14"/>
<connect gate="A" pin="E/QE" pad="5"/>
<connect gate="A" pin="F/QF" pad="15"/>
<connect gate="A" pin="G/QG" pad="4"/>
<connect gate="A" pin="G1" pad="2"/>
<connect gate="A" pin="G2" pad="3"/>
<connect gate="A" pin="H/QH" pad="16"/>
<connect gate="A" pin="QA*" pad="8"/>
<connect gate="A" pin="QH*" pad="17"/>
<connect gate="A" pin="S0" pad="1"/>
<connect gate="A" pin="S1" pad="19"/>
<connect gate="A" pin="SL" pad="18"/>
<connect gate="A" pin="SR" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A/QA" pad="7"/>
<connect gate="A" pin="B/QB" pad="13"/>
<connect gate="A" pin="C/QC" pad="6"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="D/QD" pad="14"/>
<connect gate="A" pin="E/QE" pad="5"/>
<connect gate="A" pin="F/QF" pad="15"/>
<connect gate="A" pin="G/QG" pad="4"/>
<connect gate="A" pin="G1" pad="2"/>
<connect gate="A" pin="G2" pad="3"/>
<connect gate="A" pin="H/QH" pad="16"/>
<connect gate="A" pin="QA*" pad="8"/>
<connect gate="A" pin="QH*" pad="17"/>
<connect gate="A" pin="S0" pad="1"/>
<connect gate="A" pin="S1" pad="19"/>
<connect gate="A" pin="SL" pad="18"/>
<connect gate="A" pin="SR" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic" urn="urn:adsk.eagle:library:83">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1076/1" library_version="4">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:1174/1" type="box" library_version="4">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7411238" urn="urn:adsk.eagle:symbol:1111/1" library_version="4">
<wire x1="-10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y1" x="10.16" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y2" x="10.16" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y3" x="10.16" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Y4" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y5" x="10.16" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y6" x="10.16" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Y7" x="10.16" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="Y0" x="10.16" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1085/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7411138" urn="urn:adsk.eagle:symbol:1096/1" library_version="4">
<wire x1="-10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y1" x="10.16" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="10.16" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="10.16" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="10.16" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="10.16" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="10.16" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y7" x="10.16" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="Y0" x="10.16" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="7411032" urn="urn:adsk.eagle:symbol:1091/1" library_version="4">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="2PWR2GND" urn="urn:adsk.eagle:symbol:1073/1" library_version="4">
<text x="-3.175" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC11238" urn="urn:adsk.eagle:component:1211/3" prefix="IC" library_version="4">
<description>3 to 8 line &lt;B&gt;DECODER/DEMULTIPLEXER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="7411238" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="14"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="G1" pad="11"/>
<connect gate="A" pin="G2A" pad="10"/>
<connect gate="A" pin="G2B" pad="9"/>
<connect gate="A" pin="Y0" pad="16"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="3"/>
<connect gate="A" pin="Y4" pad="5"/>
<connect gate="A" pin="Y5" pad="6"/>
<connect gate="A" pin="Y6" pad="7"/>
<connect gate="A" pin="Y7" pad="8"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="14"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="G1" pad="11"/>
<connect gate="A" pin="G2A" pad="10"/>
<connect gate="A" pin="G2B" pad="9"/>
<connect gate="A" pin="Y0" pad="16"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="3"/>
<connect gate="A" pin="Y4" pad="5"/>
<connect gate="A" pin="Y5" pad="6"/>
<connect gate="A" pin="Y6" pad="7"/>
<connect gate="A" pin="Y7" pad="8"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1174/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AC11138" urn="urn:adsk.eagle:component:1207/3" prefix="IC" library_version="4">
<description>3 to 8 line &lt;B&gt;DECODER/DEMULTIPLEXER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="7411138" x="2.54" y="0"/>
<gate name="P" symbol="PWRN" x="-22.86" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="14"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="G1" pad="11"/>
<connect gate="A" pin="G2A" pad="10"/>
<connect gate="A" pin="G2B" pad="9"/>
<connect gate="A" pin="Y0" pad="16"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="3"/>
<connect gate="A" pin="Y4" pad="5"/>
<connect gate="A" pin="Y5" pad="6"/>
<connect gate="A" pin="Y6" pad="7"/>
<connect gate="A" pin="Y7" pad="8"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="14"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="G1" pad="11"/>
<connect gate="A" pin="G2A" pad="10"/>
<connect gate="A" pin="G2B" pad="9"/>
<connect gate="A" pin="Y0" pad="16"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="3"/>
<connect gate="A" pin="Y4" pad="5"/>
<connect gate="A" pin="Y5" pad="6"/>
<connect gate="A" pin="Y6" pad="7"/>
<connect gate="A" pin="Y7" pad="8"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1174/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AC11032" urn="urn:adsk.eagle:component:1204/3" prefix="IC" library_version="4">
<description>Quadruple 2-input &lt;B&gt;OR&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="7411032" x="-25.4" y="7.62" swaplevel="1"/>
<gate name="B" symbol="7411032" x="-25.4" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7411032" x="-2.54" y="7.62" swaplevel="1"/>
<gate name="D" symbol="7411032" x="-2.54" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="2PWR2GND" x="-48.26" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="16"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I1" pad="15"/>
<connect gate="B" pin="I2" pad="14"/>
<connect gate="B" pin="O" pad="3"/>
<connect gate="C" pin="I1" pad="11"/>
<connect gate="C" pin="I2" pad="10"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I1" pad="9"/>
<connect gate="D" pin="I2" pad="8"/>
<connect gate="D" pin="O" pad="7"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="VCC@1" pad="12"/>
<connect gate="P" pin="VCC@2" pad="13"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="16"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I1" pad="15"/>
<connect gate="B" pin="I2" pad="14"/>
<connect gate="B" pin="O" pad="3"/>
<connect gate="C" pin="I1" pad="11"/>
<connect gate="C" pin="I2" pad="10"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I1" pad="9"/>
<connect gate="D" pin="I2" pad="8"/>
<connect gate="D" pin="O" pad="7"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="VCC@1" pad="12"/>
<connect gate="P" pin="VCC@2" pad="13"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1174/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC10" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11238" device="" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC8" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11138" device="" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC11" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11238" device="" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC12" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11138" device="" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC13" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11032" device="" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC5" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC14" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY5" gate="GND" x="-38.1" y="-345.44" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-348.615" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-38.1" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-60.325" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="0" y="-259.08" smashed="yes">
<attribute name="NAME" x="-10.16" y="-248.285" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-274.32" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="0" y="-228.6" smashed="yes">
<attribute name="NAME" x="-10.16" y="-217.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-243.84" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="0" y="-322.58" smashed="yes">
<attribute name="NAME" x="-10.16" y="-311.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="0" y="-292.1" smashed="yes">
<attribute name="NAME" x="-10.16" y="-281.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-307.34" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="17.78" y="-198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="-195.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="-195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC13" gate="B" x="30.48" y="-198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="27.305" y="-195.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56" y="-195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="P" x="-53.34" y="-73.66" smashed="yes">
<attribute name="NAME" x="-53.975" y="-74.295" size="1.778" layer="95"/>
</instance>
<instance part="IC10" gate="P" x="-58.42" y="-73.66" smashed="yes">
<attribute name="NAME" x="-59.055" y="-74.295" size="1.778" layer="95"/>
</instance>
<instance part="IC12" gate="P" x="-63.5" y="-73.66" smashed="yes">
<attribute name="NAME" x="-64.135" y="-74.295" size="1.778" layer="95"/>
</instance>
<instance part="IC11" gate="P" x="-68.58" y="-73.66" smashed="yes">
<attribute name="NAME" x="-69.215" y="-74.295" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-38.1" y="-83.82" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="P" x="-78.74" y="-73.66" smashed="yes">
<attribute name="NAME" x="-81.915" y="-74.295" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="A" x="60.96" y="-83.82" smashed="yes">
<attribute name="NAME" x="53.34" y="-70.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="106.68" y="-73.66" smashed="yes">
<attribute name="NAME" x="110.49" y="-68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="106.68" y="-109.22" smashed="yes">
<attribute name="NAME" x="110.49" y="-104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
<bus name="CONTROL:BUSA_REGIN0,BUSA_REGIN1,BUSA_REGIN2,BUSA_REGOUT0,BUSA_REGOUT1,BUSA_REGOUT2,BUSB_REGIN0,BUSB_REGIN1,BUSB_REGIN2,BUSB_REGOUT0,BUSB_REGOUT1,BUSB_REGOUT2,CLK">
<segment>
<wire x1="-17.78" y1="-226.06" x2="-17.78" y2="-220.98" width="0.762" layer="92"/>
<label x="-30.48" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-17.78" y1="-251.46" x2="-17.78" y2="-256.54" width="0.762" layer="92"/>
<label x="-30.48" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-17.78" y1="-289.56" x2="-17.78" y2="-284.48" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-17.78" y1="-314.96" x2="-17.78" y2="-320.04" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="43.18" y1="-81.28" x2="45.72" y2="-81.28" width="0.762" layer="92"/>
<label x="33.02" y="-81.28" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CARD_CONTROL:RUCODE_STEP,STARTUP">
<segment>
<wire x1="45.72" y1="-96.52" x2="43.18" y2="-96.52" width="0.762" layer="92"/>
<label x="22.86" y="-96.52" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="147.32" y1="-96.52" x2="147.32" y2="-78.74" width="0.762" layer="92"/>
<label x="149.86" y="-88.9" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="147.32" y1="-114.3" x2="147.32" y2="-132.08" width="0.762" layer="92"/>
<label x="149.86" y="-124.46" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC11" gate="P" pin="GND"/>
<junction x="-68.58" y="-81.28"/>
<wire x1="-68.58" y1="-81.28" x2="-78.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="-63.5" y1="-81.28" x2="-68.58" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-63.5" y="-81.28"/>
<pinref part="IC10" gate="P" pin="GND"/>
<wire x1="-58.42" y1="-81.28" x2="-63.5" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-58.42" y="-81.28"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="-53.34" y1="-81.28" x2="-58.42" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-53.34" y="-81.28"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-38.1" y1="-81.28" x2="-53.34" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="GND@2"/>
<wire x1="-81.28" y1="-81.28" x2="-177.8" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="GND@1"/>
<wire x1="-78.74" y1="-81.28" x2="-81.28" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-78.74" y="-81.28"/>
<junction x="-81.28" y="-81.28"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="IC10" gate="A" pin="G2B"/>
<wire x1="-15.24" y1="-269.24" x2="-17.78" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-269.24" x2="-17.78" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="G2A"/>
<wire x1="-17.78" y1="-266.7" x2="-15.24" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-269.24" x2="-20.32" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-20.32" y="-342.9"/>
<wire x1="-20.32" y1="-238.76" x2="-20.32" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-238.76" x2="-17.78" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-238.76" x2="-17.78" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-236.22" x2="-15.24" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-269.24" x2="-20.32" y2="-269.24" width="0.1524" layer="91"/>
<junction x="-17.78" y="-269.24"/>
<wire x1="-17.78" y1="-238.76" x2="-20.32" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-17.78" y="-238.76"/>
<junction x="-20.32" y="-238.76"/>
<pinref part="IC8" gate="A" pin="G2B"/>
<pinref part="IC8" gate="A" pin="G2A"/>
<pinref part="IC11" gate="A" pin="G2B"/>
<wire x1="-15.24" y1="-332.74" x2="-17.78" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-332.74" x2="-17.78" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="G2A"/>
<wire x1="-17.78" y1="-330.2" x2="-15.24" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-332.74" x2="-20.32" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-302.26" x2="-20.32" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-302.26" x2="-17.78" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-302.26" x2="-17.78" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-299.72" x2="-15.24" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-332.74" x2="-20.32" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-17.78" y="-332.74"/>
<wire x1="-17.78" y1="-302.26" x2="-20.32" y2="-302.26" width="0.1524" layer="91"/>
<junction x="-17.78" y="-302.26"/>
<junction x="-20.32" y="-302.26"/>
<pinref part="IC12" gate="A" pin="G2B"/>
<pinref part="IC12" gate="A" pin="G2A"/>
<junction x="-20.32" y="-269.24"/>
<wire x1="-20.32" y1="-342.9" x2="38.1" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-342.9" x2="-38.1" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SL"/>
<pinref part="IC4" gate="A" pin="SR"/>
<wire x1="48.26" y1="-88.9" x2="45.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-88.9" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-91.44" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-91.44" x2="38.1" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-132.08" x2="38.1" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-91.44" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="-91.44"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-96.52" x2="104.14" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="-96.52" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-132.08" x2="106.68" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-132.08" x2="104.14" y2="-132.08" width="0.1524" layer="91"/>
<junction x="104.14" y="-132.08"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-81.28" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTUP" class="0">
<segment>
<wire x1="48.26" y1="-96.52" x2="45.72" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
</segment>
</net>
<net name="BUSA_REGIN0" class="0">
<segment>
<wire x1="-17.78" y1="-220.98" x2="-15.24" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A"/>
</segment>
</net>
<net name="BUSA_REGIN1" class="0">
<segment>
<wire x1="-17.78" y1="-223.52" x2="-15.24" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="B"/>
</segment>
</net>
<net name="BUSA_REGIN2" class="0">
<segment>
<wire x1="-17.78" y1="-226.06" x2="-15.24" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="C"/>
</segment>
</net>
<net name="BUSA_REGOUT0" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A"/>
<wire x1="-17.78" y1="-251.46" x2="-15.24" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGOUT1" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B"/>
<wire x1="-17.78" y1="-254" x2="-15.24" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGOUT2" class="0">
<segment>
<pinref part="IC10" gate="A" pin="C"/>
<wire x1="-17.78" y1="-256.54" x2="-15.24" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I2"/>
<wire x1="33.02" y1="-325.12" x2="33.02" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-325.12" x2="99.06" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-325.12" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Y4"/>
<wire x1="10.16" y1="-325.12" x2="33.02" y2="-325.12" width="0.1524" layer="91"/>
<junction x="33.02" y="-325.12"/>
<pinref part="IC14" gate="G$1" pin="OE1"/>
<wire x1="99.06" y1="-109.22" x2="106.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC13" gate="A" pin="I2"/>
<wire x1="20.32" y1="-294.64" x2="20.32" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-294.64" x2="165.1" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-294.64" x2="165.1" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="Y4"/>
<wire x1="10.16" y1="-294.64" x2="20.32" y2="-294.64" width="0.1524" layer="91"/>
<junction x="20.32" y="-294.64"/>
<pinref part="IC14" gate="G$1" pin="!OE2"/>
<wire x1="165.1" y1="-111.76" x2="134.62" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN0" class="0">
<segment>
<pinref part="IC12" gate="A" pin="A"/>
<wire x1="-17.78" y1="-284.48" x2="-15.24" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN1" class="0">
<segment>
<pinref part="IC12" gate="A" pin="B"/>
<wire x1="-17.78" y1="-287.02" x2="-15.24" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN2" class="0">
<segment>
<pinref part="IC12" gate="A" pin="C"/>
<wire x1="-17.78" y1="-289.56" x2="-15.24" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A"/>
<wire x1="-17.78" y1="-314.96" x2="-15.24" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B"/>
<wire x1="-17.78" y1="-317.5" x2="-15.24" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="C"/>
<wire x1="-17.78" y1="-320.04" x2="-15.24" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="27.94" y1="-205.74" x2="27.94" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-261.62" x2="96.52" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Y4"/>
<wire x1="10.16" y1="-261.62" x2="27.94" y2="-261.62" width="0.1524" layer="91"/>
<junction x="27.94" y="-261.62"/>
<pinref part="IC5" gate="G$1" pin="OE1"/>
<wire x1="96.52" y1="-261.62" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-73.66" x2="106.68" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="30.48" y1="-190.5" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G2"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="45.72" y1="-83.82" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-83.82" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-86.36" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="-83.82"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="17.78" y1="-190.5" x2="17.78" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="S1"/>
<wire x1="45.72" y1="-76.2" x2="48.26" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="S0"/>
<wire x1="48.26" y1="-73.66" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-73.66" x2="45.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-76.2" x2="48.26" y2="-76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="-76.2"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B1"/>
<wire x1="134.62" y1="-78.74" x2="147.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B2"/>
<wire x1="134.62" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B3"/>
<wire x1="134.62" y1="-83.82" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B4"/>
<wire x1="134.62" y1="-86.36" x2="147.32" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B5"/>
<wire x1="134.62" y1="-88.9" x2="147.32" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B6"/>
<wire x1="134.62" y1="-91.44" x2="147.32" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B7"/>
<wire x1="134.62" y1="-93.98" x2="147.32" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B8"/>
<wire x1="134.62" y1="-96.52" x2="147.32" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B1"/>
<wire x1="134.62" y1="-114.3" x2="147.32" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B2"/>
<wire x1="134.62" y1="-116.84" x2="147.32" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B3"/>
<wire x1="134.62" y1="-119.38" x2="147.32" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B4"/>
<wire x1="134.62" y1="-121.92" x2="147.32" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B5"/>
<wire x1="134.62" y1="-124.46" x2="147.32" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B6"/>
<wire x1="134.62" y1="-127" x2="147.32" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B7"/>
<wire x1="134.62" y1="-129.54" x2="147.32" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B8"/>
<wire x1="134.62" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="-68.58" y1="-66.04" x2="-63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-66.04" x2="-58.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-66.04" x2="-53.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-38.1" y="-66.04"/>
<pinref part="IC10" gate="A" pin="G1"/>
<wire x1="-22.86" y1="-264.16" x2="-15.24" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-233.68" x2="-22.86" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-233.68" x2="-22.86" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-233.68" x2="-22.86" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="-233.68"/>
<pinref part="IC8" gate="A" pin="G1"/>
<pinref part="IC11" gate="A" pin="G1"/>
<wire x1="-22.86" y1="-327.66" x2="-15.24" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-297.18" x2="-22.86" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-297.18" x2="-22.86" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-297.18" x2="-22.86" y2="-264.16" width="0.1524" layer="91"/>
<junction x="-22.86" y="-297.18"/>
<pinref part="IC12" gate="A" pin="G1"/>
<wire x1="-22.86" y1="-233.68" x2="-22.86" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="-264.16"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<junction x="-53.34" y="-66.04"/>
<pinref part="IC10" gate="P" pin="VCC"/>
<junction x="-58.42" y="-66.04"/>
<pinref part="IC12" gate="P" pin="VCC"/>
<junction x="-63.5" y="-66.04"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<junction x="-68.58" y="-66.04"/>
<wire x1="-22.86" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-66.04" x2="-78.74" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="VCC@2"/>
<wire x1="-81.28" y1="-66.04" x2="-180.34" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="VCC@1"/>
<wire x1="-78.74" y1="-66.04" x2="-81.28" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-78.74" y="-66.04"/>
<junction x="-81.28" y="-66.04"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="-109.22" x2="137.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-109.22" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-73.66" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-73.66" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="-73.66"/>
<wire x1="-22.86" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="-66.04"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A/QA"/>
<wire x1="106.68" y1="-76.2" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-76.2" x2="73.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-111.76" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-111.76" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="-76.2"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B/QB"/>
<wire x1="106.68" y1="-78.74" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-78.74" x2="78.74" y2="-114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="-78.74"/>
<wire x1="78.74" y1="-114.3" x2="106.68" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C/QC"/>
<wire x1="106.68" y1="-81.28" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-116.84" x2="81.28" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-116.84" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="-81.28"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
<pinref part="IC14" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D/QD"/>
<wire x1="106.68" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-83.82" x2="73.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-119.38" x2="83.82" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-119.38" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="-83.82"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC4" gate="A" pin="E/QE"/>
<wire x1="106.68" y1="-86.36" x2="86.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-86.36" x2="73.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-121.92" x2="86.36" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-121.92" x2="86.36" y2="-86.36" width="0.1524" layer="91"/>
<junction x="86.36" y="-86.36"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC4" gate="A" pin="F/QF"/>
<wire x1="106.68" y1="-88.9" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-88.9" x2="73.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-124.46" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="-88.9"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G/QG"/>
<wire x1="106.68" y1="-91.44" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="91.44" y2="-127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-127" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<junction x="91.44" y="-91.44"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="A" pin="H/QH"/>
<wire x1="106.68" y1="-93.98" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-93.98" x2="73.66" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-129.54" x2="93.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-129.54" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<junction x="93.98" y="-93.98"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="15.24" y1="-231.14" x2="15.24" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="162.56" y1="-76.2" x2="162.56" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-231.14" x2="162.56" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Y4"/>
<wire x1="10.16" y1="-231.14" x2="15.24" y2="-231.14" width="0.1524" layer="91"/>
<junction x="15.24" y="-231.14"/>
<pinref part="IC5" gate="G$1" pin="!OE2"/>
<wire x1="162.56" y1="-76.2" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
