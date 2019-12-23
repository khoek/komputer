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
</packages>
<packages3d>
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
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC5" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC16" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC17" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC9" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC14" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC21" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC22" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC23" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY5" gate="GND" x="-38.1" y="-345.44" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-348.615" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="66.04" y="-83.82" smashed="yes">
<attribute name="NAME" x="58.42" y="-70.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="111.76" y="-73.66" smashed="yes">
<attribute name="NAME" x="115.57" y="-68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="111.76" y="-109.22" smashed="yes">
<attribute name="NAME" x="115.57" y="-104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC15" gate="A" x="238.76" y="-83.82" smashed="yes">
<attribute name="NAME" x="231.14" y="-70.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="284.48" y="-73.66" smashed="yes">
<attribute name="NAME" x="288.29" y="-68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="288.29" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="284.48" y="-109.22" smashed="yes">
<attribute name="NAME" x="288.29" y="-104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="288.29" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="A" x="401.32" y="-81.28" smashed="yes">
<attribute name="NAME" x="393.7" y="-67.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="393.7" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="447.04" y="-71.12" smashed="yes">
<attribute name="NAME" x="450.85" y="-66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="450.85" y="-99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="447.04" y="-106.68" smashed="yes">
<attribute name="NAME" x="450.85" y="-101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="450.85" y="-134.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC21" gate="A" x="556.26" y="-81.28" smashed="yes">
<attribute name="NAME" x="548.64" y="-67.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="548.64" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="G$1" x="601.98" y="-71.12" smashed="yes">
<attribute name="NAME" x="605.79" y="-66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="605.79" y="-99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC23" gate="G$1" x="601.98" y="-106.68" smashed="yes">
<attribute name="NAME" x="605.79" y="-101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="605.79" y="-134.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-22.86" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-24.765" y="-60.325" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="CONTROL:BUSA_REGIN0,BUSA_REGIN1,BUSA_REGIN2,BUSA_REGOUT0,BUSA_REGOUT1,BUSA_REGOUT2,BUSB_REGIN0,BUSB_REGIN1,BUSB_REGIN2,BUSB_REGOUT0,BUSB_REGOUT1,BUSB_REGOUT2,CLK,STARTUP">
<segment>
<wire x1="48.26" y1="-81.28" x2="50.8" y2="-81.28" width="0.762" layer="92"/>
<label x="38.1" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="-81.28" x2="223.52" y2="-81.28" width="0.762" layer="92"/>
<label x="210.82" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="383.54" y1="-78.74" x2="386.08" y2="-78.74" width="0.762" layer="92"/>
<label x="373.38" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="538.48" y1="-78.74" x2="541.02" y2="-78.74" width="0.762" layer="92"/>
<label x="528.32" y="-78.74" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CARD_CONTROL:RUCODE_STEP,STARTUP">
<segment>
<wire x1="50.8" y1="-96.52" x2="48.26" y2="-96.52" width="0.762" layer="92"/>
<label x="27.94" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="-96.52" x2="220.98" y2="-96.52" width="0.762" layer="92"/>
<label x="200.66" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="386.08" y1="-93.98" x2="383.54" y2="-93.98" width="0.762" layer="92"/>
<label x="363.22" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="541.02" y1="-93.98" x2="538.48" y2="-93.98" width="0.762" layer="92"/>
<label x="518.16" y="-93.98" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="152.4" y1="-96.52" x2="152.4" y2="-78.74" width="0.762" layer="92"/>
<label x="154.94" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="-96.52" x2="325.12" y2="-78.74" width="0.762" layer="92"/>
<label x="327.66" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="487.68" y1="-93.98" x2="487.68" y2="-76.2" width="0.762" layer="92"/>
<label x="490.22" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="642.62" y1="-93.98" x2="642.62" y2="-76.2" width="0.762" layer="92"/>
<label x="645.16" y="-86.36" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="152.4" y1="-114.3" x2="152.4" y2="-132.08" width="0.762" layer="92"/>
<label x="154.94" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="-114.3" x2="325.12" y2="-132.08" width="0.762" layer="92"/>
<label x="327.66" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="487.68" y1="-111.76" x2="487.68" y2="-129.54" width="0.762" layer="92"/>
<label x="490.22" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="642.62" y1="-111.76" x2="642.62" y2="-129.54" width="0.762" layer="92"/>
<label x="645.16" y="-121.92" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-38.1" y1="-342.9" x2="43.18" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SL"/>
<pinref part="IC4" gate="A" pin="SR"/>
<wire x1="53.34" y1="-88.9" x2="50.8" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-88.9" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-91.44" x2="43.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<junction x="50.8" y="-91.44"/>
<wire x1="43.18" y1="-91.44" x2="43.18" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-132.08" x2="111.76" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-96.52" x2="109.22" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="-96.52" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-132.08" x2="109.22" y2="-342.9" width="0.1524" layer="91"/>
<junction x="109.22" y="-132.08"/>
<junction x="43.18" y="-342.9"/>
<wire x1="109.22" y1="-342.9" x2="43.18" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-342.9" x2="215.9" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<pinref part="IC16" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="-342.9" x2="281.94" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-342.9" x2="378.46" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-342.9" x2="444.5" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-342.9" x2="533.4" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-342.9" x2="599.44" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-96.52" x2="281.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-96.52" x2="281.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-132.08" x2="284.48" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-132.08" x2="281.94" y2="-342.9" width="0.1524" layer="91"/>
<junction x="281.94" y="-132.08"/>
<junction x="281.94" y="-342.9"/>
<pinref part="IC15" gate="A" pin="SL"/>
<pinref part="IC15" gate="A" pin="SR"/>
<wire x1="226.06" y1="-88.9" x2="223.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-88.9" x2="223.52" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-91.44" x2="215.9" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-91.44" x2="223.52" y2="-91.44" width="0.1524" layer="91"/>
<junction x="223.52" y="-91.44"/>
<wire x1="215.9" y1="-91.44" x2="215.9" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SL"/>
<pinref part="IC7" gate="A" pin="SR"/>
<wire x1="388.62" y1="-86.36" x2="386.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-86.36" x2="386.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-88.9" x2="378.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-88.9" x2="386.08" y2="-88.9" width="0.1524" layer="91"/>
<junction x="386.08" y="-88.9"/>
<wire x1="378.46" y1="-88.9" x2="378.46" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="447.04" y1="-93.98" x2="444.5" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-93.98" x2="444.5" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-129.54" x2="447.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-129.54" x2="444.5" y2="-342.9" width="0.1524" layer="91"/>
<junction x="444.5" y="-129.54"/>
<junction x="444.5" y="-342.9"/>
<pinref part="IC21" gate="A" pin="SL"/>
<pinref part="IC21" gate="A" pin="SR"/>
<wire x1="543.56" y1="-86.36" x2="541.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-86.36" x2="541.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-88.9" x2="533.4" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-88.9" x2="541.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="541.02" y="-88.9"/>
<wire x1="533.4" y1="-88.9" x2="533.4" y2="-342.9" width="0.1524" layer="91"/>
<junction x="533.4" y="-342.9"/>
<pinref part="IC23" gate="G$1" pin="GND"/>
<pinref part="IC22" gate="G$1" pin="GND"/>
<wire x1="601.98" y1="-93.98" x2="599.44" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-93.98" x2="599.44" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-129.54" x2="601.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-129.54" x2="599.44" y2="-342.9" width="0.1524" layer="91"/>
<junction x="599.44" y="-129.54"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OE1"/>
<wire x1="111.76" y1="-109.22" x2="106.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!OE2"/>
<wire x1="139.7" y1="-111.76" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OE1"/>
<wire x1="104.14" y1="-73.66" x2="111.76" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-22.86" y1="-66.04" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="142.24" y1="-66.04" x2="314.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-66.04" x2="477.52" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-66.04" x2="632.46" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-109.22" x2="142.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-109.22" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-73.66" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<junction x="142.24" y="-73.66"/>
<wire x1="142.24" y1="-73.66" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="-66.04"/>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<wire x1="312.42" y1="-109.22" x2="314.96" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-109.22" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-73.66" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<junction x="314.96" y="-73.66"/>
<wire x1="314.96" y1="-73.66" x2="314.96" y2="-66.04" width="0.1524" layer="91"/>
<junction x="314.96" y="-66.04"/>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="474.98" y1="-106.68" x2="477.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-106.68" x2="477.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-71.12" x2="477.52" y2="-71.12" width="0.1524" layer="91"/>
<junction x="477.52" y="-71.12"/>
<wire x1="477.52" y1="-71.12" x2="477.52" y2="-66.04" width="0.1524" layer="91"/>
<junction x="477.52" y="-66.04"/>
<pinref part="IC22" gate="G$1" pin="VCC"/>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<wire x1="629.92" y1="-106.68" x2="632.46" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-106.68" x2="632.46" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-71.12" x2="632.46" y2="-71.12" width="0.1524" layer="91"/>
<junction x="632.46" y="-71.12"/>
<wire x1="632.46" y1="-71.12" x2="632.46" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!OE2"/>
<wire x1="139.7" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="48.26" y1="-81.28" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="CLK"/>
<wire x1="220.98" y1="-81.28" x2="226.06" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="383.54" y1="-78.74" x2="388.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="CLK"/>
<wire x1="538.48" y1="-78.74" x2="543.56" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTUP" class="0">
<segment>
<wire x1="53.34" y1="-96.52" x2="50.8" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="226.06" y1="-96.52" x2="223.52" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="388.62" y1="-93.98" x2="386.08" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="543.56" y1="-93.98" x2="541.02" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="CLR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G2"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="50.8" y1="-83.82" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-83.82" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-86.36" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-86.36" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="-86.36"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="S1"/>
<wire x1="50.8" y1="-76.2" x2="53.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-73.66" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="S0"/>
<wire x1="53.34" y1="-73.66" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="-76.2"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B1"/>
<wire x1="139.7" y1="-78.74" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B1"/>
<wire x1="312.42" y1="-78.74" x2="325.12" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B1"/>
<wire x1="474.98" y1="-76.2" x2="487.68" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B1"/>
<wire x1="629.92" y1="-76.2" x2="642.62" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B2"/>
<wire x1="139.7" y1="-81.28" x2="152.4" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B2"/>
<wire x1="312.42" y1="-81.28" x2="325.12" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B2"/>
<wire x1="474.98" y1="-78.74" x2="487.68" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B2"/>
<wire x1="629.92" y1="-78.74" x2="642.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B3"/>
<wire x1="139.7" y1="-83.82" x2="152.4" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B3"/>
<wire x1="312.42" y1="-83.82" x2="325.12" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B3"/>
<wire x1="474.98" y1="-81.28" x2="487.68" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B3"/>
<wire x1="629.92" y1="-81.28" x2="642.62" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B4"/>
<wire x1="139.7" y1="-86.36" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B4"/>
<wire x1="312.42" y1="-86.36" x2="325.12" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B4"/>
<wire x1="474.98" y1="-83.82" x2="487.68" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B4"/>
<wire x1="629.92" y1="-83.82" x2="642.62" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B5"/>
<wire x1="139.7" y1="-88.9" x2="152.4" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B5"/>
<wire x1="312.42" y1="-88.9" x2="325.12" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B5"/>
<wire x1="474.98" y1="-86.36" x2="487.68" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B5"/>
<wire x1="629.92" y1="-86.36" x2="642.62" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B6"/>
<wire x1="139.7" y1="-91.44" x2="152.4" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B6"/>
<wire x1="312.42" y1="-91.44" x2="325.12" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B6"/>
<wire x1="474.98" y1="-88.9" x2="487.68" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B6"/>
<wire x1="629.92" y1="-88.9" x2="642.62" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B7"/>
<wire x1="139.7" y1="-93.98" x2="152.4" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B7"/>
<wire x1="312.42" y1="-93.98" x2="325.12" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B7"/>
<wire x1="474.98" y1="-91.44" x2="487.68" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B7"/>
<wire x1="629.92" y1="-91.44" x2="642.62" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B8"/>
<wire x1="139.7" y1="-96.52" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B8"/>
<wire x1="312.42" y1="-96.52" x2="325.12" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B8"/>
<wire x1="474.98" y1="-93.98" x2="487.68" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B8"/>
<wire x1="629.92" y1="-93.98" x2="642.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B1"/>
<wire x1="139.7" y1="-114.3" x2="152.4" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B1"/>
<wire x1="312.42" y1="-114.3" x2="325.12" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B1"/>
<wire x1="474.98" y1="-111.76" x2="487.68" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B1"/>
<wire x1="629.92" y1="-111.76" x2="642.62" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B2"/>
<wire x1="139.7" y1="-116.84" x2="152.4" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B2"/>
<wire x1="312.42" y1="-116.84" x2="325.12" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B2"/>
<wire x1="474.98" y1="-114.3" x2="487.68" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B2"/>
<wire x1="629.92" y1="-114.3" x2="642.62" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B3"/>
<wire x1="139.7" y1="-119.38" x2="152.4" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B3"/>
<wire x1="312.42" y1="-119.38" x2="325.12" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B3"/>
<wire x1="474.98" y1="-116.84" x2="487.68" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B3"/>
<wire x1="629.92" y1="-116.84" x2="642.62" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B4"/>
<wire x1="139.7" y1="-121.92" x2="152.4" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B4"/>
<wire x1="312.42" y1="-121.92" x2="325.12" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B4"/>
<wire x1="474.98" y1="-119.38" x2="487.68" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B4"/>
<wire x1="629.92" y1="-119.38" x2="642.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B5"/>
<wire x1="139.7" y1="-124.46" x2="152.4" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B5"/>
<wire x1="312.42" y1="-124.46" x2="325.12" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B5"/>
<wire x1="474.98" y1="-121.92" x2="487.68" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B5"/>
<wire x1="629.92" y1="-121.92" x2="642.62" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B6"/>
<wire x1="139.7" y1="-127" x2="152.4" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B6"/>
<wire x1="312.42" y1="-127" x2="325.12" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B6"/>
<wire x1="474.98" y1="-124.46" x2="487.68" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B6"/>
<wire x1="629.92" y1="-124.46" x2="642.62" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B7"/>
<wire x1="139.7" y1="-129.54" x2="152.4" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B7"/>
<wire x1="312.42" y1="-129.54" x2="325.12" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B7"/>
<wire x1="474.98" y1="-127" x2="487.68" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B7"/>
<wire x1="629.92" y1="-127" x2="642.62" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B8"/>
<wire x1="139.7" y1="-132.08" x2="152.4" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B8"/>
<wire x1="312.42" y1="-132.08" x2="325.12" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B8"/>
<wire x1="474.98" y1="-129.54" x2="487.68" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B8"/>
<wire x1="629.92" y1="-129.54" x2="642.62" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A/QA"/>
<wire x1="111.76" y1="-76.2" x2="81.28" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-76.2" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-111.76" x2="81.28" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-111.76" x2="81.28" y2="-76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="-76.2"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
<pinref part="IC6" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B/QB"/>
<wire x1="111.76" y1="-78.74" x2="83.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-78.74" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-78.74" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="-78.74"/>
<wire x1="83.82" y1="-114.3" x2="111.76" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
<pinref part="IC6" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C/QC"/>
<wire x1="111.76" y1="-81.28" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-81.28" x2="78.74" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-116.84" x2="86.36" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-116.84" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="-81.28"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
<pinref part="IC6" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D/QD"/>
<wire x1="111.76" y1="-83.82" x2="88.9" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-83.82" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-119.38" x2="88.9" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-119.38" x2="88.9" y2="-83.82" width="0.1524" layer="91"/>
<junction x="88.9" y="-83.82"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
<pinref part="IC6" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="E/QE"/>
<wire x1="111.76" y1="-86.36" x2="91.44" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-86.36" x2="78.74" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-121.92" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-121.92" x2="91.44" y2="-86.36" width="0.1524" layer="91"/>
<junction x="91.44" y="-86.36"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
<pinref part="IC6" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="F/QF"/>
<wire x1="111.76" y1="-88.9" x2="93.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-88.9" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-124.46" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-124.46" x2="93.98" y2="-88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="-88.9"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
<pinref part="IC6" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G/QG"/>
<wire x1="111.76" y1="-91.44" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-91.44" x2="96.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-127" x2="111.76" y2="-127" width="0.1524" layer="91"/>
<junction x="96.52" y="-91.44"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
<pinref part="IC6" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="H/QH"/>
<wire x1="111.76" y1="-93.98" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="78.74" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-129.54" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-129.54" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<junction x="99.06" y="-93.98"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
<pinref part="IC6" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC15" gate="A" pin="G2"/>
<pinref part="IC15" gate="A" pin="G1"/>
<wire x1="226.06" y1="-86.36" x2="223.52" y2="-86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="-86.36"/>
<wire x1="223.52" y1="-86.36" x2="223.52" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-83.82" x2="226.06" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-86.36" x2="223.52" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC15" gate="A" pin="S1"/>
<wire x1="223.52" y1="-76.2" x2="226.06" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S0"/>
<wire x1="226.06" y1="-73.66" x2="223.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-73.66" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
<junction x="223.52" y="-76.2"/>
<wire x1="180.34" y1="-76.2" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A/QA"/>
<wire x1="284.48" y1="-76.2" x2="254" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="254" y1="-76.2" x2="251.46" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-111.76" x2="254" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="254" y1="-111.76" x2="254" y2="-76.2" width="0.1524" layer="91"/>
<junction x="254" y="-76.2"/>
<pinref part="IC16" gate="G$1" pin="A1"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B/QB"/>
<wire x1="284.48" y1="-78.74" x2="256.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-78.74" x2="251.46" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-78.74" x2="256.54" y2="-114.3" width="0.1524" layer="91"/>
<junction x="256.54" y="-78.74"/>
<wire x1="256.54" y1="-114.3" x2="284.48" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A2"/>
<pinref part="IC17" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC15" gate="A" pin="C/QC"/>
<wire x1="284.48" y1="-81.28" x2="259.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-81.28" x2="251.46" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-116.84" x2="259.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-116.84" x2="259.08" y2="-81.28" width="0.1524" layer="91"/>
<junction x="259.08" y="-81.28"/>
<pinref part="IC16" gate="G$1" pin="A3"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC15" gate="A" pin="D/QD"/>
<wire x1="284.48" y1="-83.82" x2="261.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-83.82" x2="251.46" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-119.38" x2="261.62" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-119.38" x2="261.62" y2="-83.82" width="0.1524" layer="91"/>
<junction x="261.62" y="-83.82"/>
<pinref part="IC16" gate="G$1" pin="A4"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC15" gate="A" pin="E/QE"/>
<wire x1="284.48" y1="-86.36" x2="264.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-86.36" x2="251.46" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-121.92" x2="264.16" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-121.92" x2="264.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="264.16" y="-86.36"/>
<pinref part="IC16" gate="G$1" pin="A5"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F/QF"/>
<wire x1="284.48" y1="-88.9" x2="266.7" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-88.9" x2="251.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-124.46" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-124.46" x2="266.7" y2="-88.9" width="0.1524" layer="91"/>
<junction x="266.7" y="-88.9"/>
<pinref part="IC16" gate="G$1" pin="A6"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC15" gate="A" pin="G/QG"/>
<wire x1="284.48" y1="-91.44" x2="269.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-91.44" x2="251.46" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-91.44" x2="269.24" y2="-127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-127" x2="284.48" y2="-127" width="0.1524" layer="91"/>
<junction x="269.24" y="-91.44"/>
<pinref part="IC16" gate="G$1" pin="A7"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC15" gate="A" pin="H/QH"/>
<wire x1="284.48" y1="-93.98" x2="271.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-93.98" x2="251.46" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-129.54" x2="271.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-129.54" x2="271.78" y2="-93.98" width="0.1524" layer="91"/>
<junction x="271.78" y="-93.98"/>
<pinref part="IC16" gate="G$1" pin="A8"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G2"/>
<pinref part="IC7" gate="A" pin="G1"/>
<wire x1="386.08" y1="-81.28" x2="388.62" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-81.28" x2="386.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-83.82" x2="386.08" y2="-83.82" width="0.1524" layer="91"/>
<junction x="386.08" y="-83.82"/>
<wire x1="360.68" y1="-83.82" x2="386.08" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S1"/>
<wire x1="386.08" y1="-73.66" x2="388.62" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="S0"/>
<wire x1="388.62" y1="-71.12" x2="386.08" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-71.12" x2="386.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="386.08" y="-73.66"/>
<wire x1="347.98" y1="-73.66" x2="386.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A/QA"/>
<wire x1="447.04" y1="-73.66" x2="416.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-73.66" x2="414.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-109.22" x2="416.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-109.22" x2="416.56" y2="-73.66" width="0.1524" layer="91"/>
<junction x="416.56" y="-73.66"/>
<pinref part="IC9" gate="G$1" pin="A1"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="B/QB"/>
<wire x1="447.04" y1="-76.2" x2="419.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-76.2" x2="414.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-76.2" x2="419.1" y2="-111.76" width="0.1524" layer="91"/>
<junction x="419.1" y="-76.2"/>
<wire x1="419.1" y1="-111.76" x2="447.04" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="A2"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="C/QC"/>
<wire x1="447.04" y1="-78.74" x2="421.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-78.74" x2="414.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-114.3" x2="421.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-114.3" x2="421.64" y2="-78.74" width="0.1524" layer="91"/>
<junction x="421.64" y="-78.74"/>
<pinref part="IC9" gate="G$1" pin="A3"/>
<pinref part="IC14" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC7" gate="A" pin="D/QD"/>
<wire x1="447.04" y1="-81.28" x2="424.18" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-81.28" x2="414.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-116.84" x2="424.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-116.84" x2="424.18" y2="-81.28" width="0.1524" layer="91"/>
<junction x="424.18" y="-81.28"/>
<pinref part="IC9" gate="G$1" pin="A4"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E/QE"/>
<wire x1="447.04" y1="-83.82" x2="426.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-83.82" x2="414.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-119.38" x2="426.72" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-119.38" x2="426.72" y2="-83.82" width="0.1524" layer="91"/>
<junction x="426.72" y="-83.82"/>
<pinref part="IC9" gate="G$1" pin="A5"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC7" gate="A" pin="F/QF"/>
<wire x1="447.04" y1="-86.36" x2="429.26" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-86.36" x2="414.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-121.92" x2="429.26" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-121.92" x2="429.26" y2="-86.36" width="0.1524" layer="91"/>
<junction x="429.26" y="-86.36"/>
<pinref part="IC9" gate="G$1" pin="A6"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G/QG"/>
<wire x1="447.04" y1="-88.9" x2="431.8" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-88.9" x2="414.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-88.9" x2="431.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-124.46" x2="447.04" y2="-124.46" width="0.1524" layer="91"/>
<junction x="431.8" y="-88.9"/>
<pinref part="IC9" gate="G$1" pin="A7"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC7" gate="A" pin="H/QH"/>
<wire x1="447.04" y1="-91.44" x2="434.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-91.44" x2="414.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-127" x2="434.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-127" x2="434.34" y2="-91.44" width="0.1524" layer="91"/>
<junction x="434.34" y="-91.44"/>
<pinref part="IC9" gate="G$1" pin="A8"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC21" gate="A" pin="G2"/>
<pinref part="IC21" gate="A" pin="G1"/>
<wire x1="541.02" y1="-81.28" x2="543.56" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-81.28" x2="541.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-83.82" x2="541.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-83.82" x2="525.78" y2="-83.82" width="0.1524" layer="91"/>
<junction x="541.02" y="-83.82"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC21" gate="A" pin="S1"/>
<wire x1="541.02" y1="-73.66" x2="543.56" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="S0"/>
<wire x1="543.56" y1="-71.12" x2="541.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-71.12" x2="541.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="541.02" y="-73.66"/>
<wire x1="510.54" y1="-73.66" x2="541.02" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC21" gate="A" pin="A/QA"/>
<wire x1="601.98" y1="-73.66" x2="571.5" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-73.66" x2="568.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-109.22" x2="571.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-109.22" x2="571.5" y2="-73.66" width="0.1524" layer="91"/>
<junction x="571.5" y="-73.66"/>
<pinref part="IC22" gate="G$1" pin="A1"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC21" gate="A" pin="B/QB"/>
<wire x1="601.98" y1="-76.2" x2="574.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-76.2" x2="568.96" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-76.2" x2="574.04" y2="-111.76" width="0.1524" layer="91"/>
<junction x="574.04" y="-76.2"/>
<wire x1="574.04" y1="-111.76" x2="601.98" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A2"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC21" gate="A" pin="C/QC"/>
<wire x1="601.98" y1="-78.74" x2="576.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-78.74" x2="568.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-114.3" x2="576.58" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-114.3" x2="576.58" y2="-78.74" width="0.1524" layer="91"/>
<junction x="576.58" y="-78.74"/>
<pinref part="IC22" gate="G$1" pin="A3"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D/QD"/>
<wire x1="601.98" y1="-81.28" x2="579.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-81.28" x2="568.96" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-116.84" x2="579.12" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-116.84" x2="579.12" y2="-81.28" width="0.1524" layer="91"/>
<junction x="579.12" y="-81.28"/>
<pinref part="IC22" gate="G$1" pin="A4"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC21" gate="A" pin="E/QE"/>
<wire x1="601.98" y1="-83.82" x2="581.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-83.82" x2="568.96" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-119.38" x2="581.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-119.38" x2="581.66" y2="-83.82" width="0.1524" layer="91"/>
<junction x="581.66" y="-83.82"/>
<pinref part="IC22" gate="G$1" pin="A5"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC21" gate="A" pin="F/QF"/>
<wire x1="601.98" y1="-86.36" x2="584.2" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-86.36" x2="568.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-121.92" x2="584.2" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-121.92" x2="584.2" y2="-86.36" width="0.1524" layer="91"/>
<junction x="584.2" y="-86.36"/>
<pinref part="IC22" gate="G$1" pin="A6"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC21" gate="A" pin="G/QG"/>
<wire x1="601.98" y1="-88.9" x2="586.74" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-88.9" x2="568.96" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-88.9" x2="586.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-124.46" x2="601.98" y2="-124.46" width="0.1524" layer="91"/>
<junction x="586.74" y="-88.9"/>
<pinref part="IC22" gate="G$1" pin="A7"/>
<pinref part="IC23" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC21" gate="A" pin="H/QH"/>
<wire x1="601.98" y1="-91.44" x2="589.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-91.44" x2="568.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-127" x2="589.28" y2="-127" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-127" x2="589.28" y2="-91.44" width="0.1524" layer="91"/>
<junction x="589.28" y="-91.44"/>
<pinref part="IC22" gate="G$1" pin="A8"/>
<pinref part="IC23" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="!OE2"/>
<wire x1="312.42" y1="-76.2" x2="317.5" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="!OE2"/>
<wire x1="312.42" y1="-111.76" x2="320.04" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OE1"/>
<wire x1="284.48" y1="-73.66" x2="276.86" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="OE1"/>
<wire x1="284.48" y1="-109.22" x2="279.4" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OE1"/>
<wire x1="439.42" y1="-71.12" x2="447.04" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OE1"/>
<wire x1="447.04" y1="-106.68" x2="441.96" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!OE2"/>
<wire x1="474.98" y1="-73.66" x2="480.06" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="!OE2"/>
<wire x1="474.98" y1="-109.22" x2="482.6" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="OE1"/>
<wire x1="594.36" y1="-71.12" x2="601.98" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="!OE2"/>
<wire x1="629.92" y1="-73.66" x2="635" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="!OE2"/>
<wire x1="629.92" y1="-109.22" x2="637.54" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="OE1"/>
<wire x1="601.98" y1="-106.68" x2="596.9" y2="-106.68" width="0.1524" layer="91"/>
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
