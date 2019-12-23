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
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-50" urn="urn:adsk.eagle:footprint:5529/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-35.4" y1="4.2" x2="-29.823" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="4.2" x2="-26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-26.057" y1="4.2" x2="26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="26.057" y1="4.2" x2="29.823" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.823" y1="4.2" x2="35.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="35.4" y1="4.2" x2="35.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="35.4" y1="-4.2" x2="30.068" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="30.068" y1="-4.2" x2="30.068" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="30.068" y1="-3.9" x2="28.589" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="28.589" y1="-3.9" x2="28.589" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="28.589" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-28.352" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.831" y1="-4.2" x2="-35.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="-4.2" x2="-35.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-34.275" y1="3.275" x2="-29.83" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-26.055" y1="3.275" x2="26.055" y2="3.275" width="0.2032" layer="21"/>
<wire x1="29.83" y1="3.275" x2="34.275" y2="3.275" width="0.2032" layer="21"/>
<wire x1="34.275" y1="3.275" x2="34.275" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="34.275" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-34.275" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-34.275" y1="-3.275" x2="-34.275" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-28.352" y1="-4.2" x2="-28.352" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-28.352" y1="-3.9" x2="-29.831" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-29.831" y1="-3.9" x2="-29.831" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="4.2" x2="-29.823" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="2.65" x2="-26.057" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-26.057" y1="2.65" x2="-26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="26.057" y1="4.2" x2="26.057" y2="2.65" width="0.2032" layer="21"/>
<wire x1="26.057" y1="2.65" x2="29.823" y2="2.65" width="0.2032" layer="21"/>
<wire x1="29.823" y1="2.65" x2="29.823" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-30.48" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="41" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="42" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="43" x="22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="44" x="22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="45" x="25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="46" x="25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="47" x="27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="48" x="27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="49" x="30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="50" x="30.48" y="1.27" drill="1" diameter="1.4224"/>
<text x="-35.56" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-50" urn="urn:adsk.eagle:footprint:5528/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="35.4" y1="1.875" x2="35.4" y2="11.075" width="0.2032" layer="21"/>
<wire x1="35.4" y1="11.075" x2="30.068" y2="11.075" width="0.2032" layer="21"/>
<wire x1="28.589" y1="11.075" x2="30.068" y2="11.075" width="0.2032" layer="21"/>
<wire x1="30.068" y1="11.075" x2="30.068" y2="10.105" width="0.2032" layer="21"/>
<wire x1="30.068" y1="10.105" x2="28.589" y2="10.105" width="0.2032" layer="21"/>
<wire x1="28.589" y1="10.105" x2="28.589" y2="11.075" width="0.2032" layer="21"/>
<wire x1="28.589" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-25.812" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="11.075" x2="-25.812" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="11.075" x2="-35.4" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="11.075" x2="-35.4" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-25.812" y1="11.075" x2="-25.812" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-25.812" y1="10.105" x2="-27.291" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="10.105" x2="-27.291" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-31.856" y1="1.875" x2="-35.4" y2="1.875" width="0.2032" layer="21"/>
<wire x1="31.839" y1="1.875" x2="-31.852" y2="1.875" width="0.2032" layer="51"/>
<wire x1="35.4" y1="1.875" x2="31.843" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-30.48" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="41" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="42" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="43" x="22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="44" x="22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="45" x="25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="46" x="25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="47" x="27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="48" x="27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="49" x="30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="50" x="30.48" y="1.27" drill="1" diameter="1.4224"/>
<text x="-35.56" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-31.76" y="10.945"/>
<vertex x="-29.21" y="10.945"/>
<vertex x="-30.485" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-50" urn="urn:adsk.eagle:package:5594/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-50"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-50" urn="urn:adsk.eagle:package:5587/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-50"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2550-" urn="urn:adsk.eagle:component:5624/2" prefix="X" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="25.4" y="0" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="PIN" x="25.4" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="PIN" x="25.4" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="25.4" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="PIN" x="25.4" y="-10.16" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-12" symbol="PIN" x="25.4" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="PIN" x="25.4" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-16" symbol="PIN" x="25.4" y="-17.78" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-18" symbol="PIN" x="25.4" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="PIN" x="25.4" y="-22.86" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-22" symbol="PIN" x="25.4" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="PIN" x="25.4" y="-27.94" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-26" symbol="PIN" x="25.4" y="-30.48" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-28" symbol="PIN" x="25.4" y="-33.02" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-30" symbol="PIN" x="25.4" y="-35.56" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-32" symbol="PIN" x="25.4" y="-38.1" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-34" symbol="PIN" x="25.4" y="-40.64" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-36" symbol="PIN" x="25.4" y="-43.18" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-38" symbol="PIN" x="25.4" y="-45.72" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-40" symbol="PIN" x="25.4" y="-48.26" addlevel="always"/>
<gate name="-41" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-42" symbol="PIN" x="25.4" y="-50.8" addlevel="always"/>
<gate name="-43" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-44" symbol="PIN" x="25.4" y="-53.34" addlevel="always"/>
<gate name="-45" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-46" symbol="PIN" x="25.4" y="-55.88" addlevel="always"/>
<gate name="-47" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-48" symbol="PIN" x="25.4" y="-58.42" addlevel="always"/>
<gate name="-49" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-50" symbol="PIN" x="25.4" y="-60.96" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-50">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-41" pin="KL" pad="41"/>
<connect gate="-42" pin="KL" pad="42"/>
<connect gate="-43" pin="KL" pad="43"/>
<connect gate="-44" pin="KL" pad="44"/>
<connect gate="-45" pin="KL" pad="45"/>
<connect gate="-46" pin="KL" pad="46"/>
<connect gate="-47" pin="KL" pad="47"/>
<connect gate="-48" pin="KL" pad="48"/>
<connect gate="-49" pin="KL" pad="49"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-50" pin="KL" pad="50"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-50">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-41" pin="KL" pad="41"/>
<connect gate="-42" pin="KL" pad="42"/>
<connect gate="-43" pin="KL" pad="43"/>
<connect gate="-44" pin="KL" pad="44"/>
<connect gate="-45" pin="KL" pad="45"/>
<connect gate="-46" pin="KL" pad="46"/>
<connect gate="-47" pin="KL" pad="47"/>
<connect gate="-48" pin="KL" pad="48"/>
<connect gate="-49" pin="KL" pad="49"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-50" pin="KL" pad="50"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1788696" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="6">
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="138" urn="urn:adsk.eagle:symbol:1297/1" library_version="6">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.2842" x2="-6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.9342" x2="-6.35" y2="1.9812" width="0.254" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="14.5796" x2="-6.3246" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0.635" x2="-6.3246" y2="1.9304" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.43" x2="-12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-12.7" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-16.51" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="16.51" width="0.1524" layer="94"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="6.35" width="0.1524" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="10.16" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-13.97" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-19.05" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="16.51" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<text x="-7.62" y="-8.255" size="2.032" layer="94">&amp;</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">0</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">2</text>
<text x="-4.445" y="6.35" size="2.032" layer="94">G</text>
<text x="-1.905" y="8.255" size="2.032" layer="94">0</text>
<text x="-1.905" y="4.445" size="2.032" layer="94">7</text>
<text x="-1.905" y="6.35" size="2.032" layer="94">-</text>
<text x="-3.81" y="19.685" size="2.032" layer="94">DMUX</text>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="8.255" y="8.89" size="2.032" layer="94">1</text>
<text x="7.62" y="3.81" size="2.032" layer="94">2</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="7.62" y="-6.35" size="2.032" layer="94">4</text>
<text x="7.62" y="-11.43" size="2.032" layer="94">5</text>
<text x="7.62" y="-16.51" size="2.032" layer="94">6</text>
<text x="7.62" y="-21.59" size="2.032" layer="94">7</text>
<pin name="Y7" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y6" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y5" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="15.24" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y1" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y0" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!G2A" x="-15.24" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G2B" x="-15.24" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G1" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="238" urn="urn:adsk.eagle:symbol:1326/1" library_version="6">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.2842" x2="-6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.9342" x2="-6.35" y2="1.9812" width="0.254" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="14.5796" x2="-6.3246" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0.635" x2="-6.3246" y2="1.9304" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.43" x2="-12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-12.7" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-16.51" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<text x="-7.62" y="-8.255" size="2.032" layer="94">&amp;</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">0</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">2</text>
<text x="-4.445" y="6.35" size="2.032" layer="94">G</text>
<text x="-1.905" y="8.255" size="2.032" layer="94">0</text>
<text x="-1.905" y="4.445" size="2.032" layer="94">7</text>
<text x="-1.905" y="6.35" size="2.032" layer="94">-</text>
<text x="-3.81" y="19.685" size="2.032" layer="94">DMUX</text>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="8.255" y="8.89" size="2.032" layer="94">1</text>
<text x="7.62" y="3.81" size="2.032" layer="94">2</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="7.62" y="-6.35" size="2.032" layer="94">4</text>
<text x="7.62" y="-11.43" size="2.032" layer="94">5</text>
<text x="7.62" y="-16.51" size="2.032" layer="94">6</text>
<text x="7.62" y="-21.59" size="2.032" layer="94">7</text>
<pin name="Y7" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y6" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y5" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="15.24" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y1" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y0" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!G2A" x="-15.24" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G2B" x="-15.24" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G1" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="32" urn="urn:adsk.eagle:symbol:1273/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.651" x2="0.127" y2="1.651" width="0.1524" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">&gt;1</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="08" urn="urn:adsk.eagle:symbol:1262/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" urn="urn:adsk.eagle:component:1554/5" prefix="V" library_version="6">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="-7.62" addlevel="request"/>
<gate name="1" symbol="138" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G2A" pad="4"/>
<connect gate="1" pin="!G2B" pad="5"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="G1" pad="6"/>
<connect gate="1" pin="Y0" pad="15"/>
<connect gate="1" pin="Y1" pad="14"/>
<connect gate="1" pin="Y2" pad="13"/>
<connect gate="1" pin="Y3" pad="12"/>
<connect gate="1" pin="Y4" pad="11"/>
<connect gate="1" pin="Y5" pad="10"/>
<connect gate="1" pin="Y6" pad="9"/>
<connect gate="1" pin="Y7" pad="7"/>
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
</devices>
</deviceset>
<deviceset name="74*238" urn="urn:adsk.eagle:component:1578/5" prefix="V" library_version="6">
<description>1 of 8 noninverting &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="10.16" addlevel="request"/>
<gate name="1" symbol="238" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G2A" pad="4"/>
<connect gate="1" pin="!G2B" pad="5"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="G1" pad="6"/>
<connect gate="1" pin="Y0" pad="15"/>
<connect gate="1" pin="Y1" pad="14"/>
<connect gate="1" pin="Y2" pad="13"/>
<connect gate="1" pin="Y3" pad="12"/>
<connect gate="1" pin="Y4" pad="11"/>
<connect gate="1" pin="Y5" pad="10"/>
<connect gate="1" pin="Y6" pad="9"/>
<connect gate="1" pin="Y7" pad="7"/>
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
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:1481/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="30.48" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="30.48" y="0" addlevel="request"/>
<gate name="/1" symbol="32" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="/2" symbol="32" x="15.24" y="10.16" swaplevel="1"/>
<gate name="/3" symbol="32" x="-7.62" y="-7.62" swaplevel="1"/>
<gate name="/4" symbol="32" x="-7.62" y="10.16" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:1469/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/1" symbol="08" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="08" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="08" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="08" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
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
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
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
<part name="C" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2550-" device="5" package3d_urn="urn:adsk.eagle:package:5587/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC31" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC32" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC33" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC34" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC35" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC36" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC37" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC38" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC39" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC40" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HCT"/>
<part name="IC41" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC42" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*238" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*238" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="V5" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V6" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC8" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC10" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC11" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC12" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC18" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC19" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY5" gate="GND" x="-96.52" y="-510.54" smashed="yes">
<attribute name="VALUE" x="-98.425" y="-513.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-30.48" y="53.34" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-28.575" y="56.515" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-30.48" y="33.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-28.575" y="29.845" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC4" gate="A" x="22.86" y="-99.06" smashed="yes">
<attribute name="NAME" x="15.24" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="68.58" y="-88.9" smashed="yes">
<attribute name="NAME" x="72.39" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="68.58" y="-124.46" smashed="yes">
<attribute name="NAME" x="72.39" y="-119.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC15" gate="A" x="180.34" y="-99.06" smashed="yes">
<attribute name="NAME" x="172.72" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="226.06" y="-88.9" smashed="yes">
<attribute name="NAME" x="229.87" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="226.06" y="-124.46" smashed="yes">
<attribute name="NAME" x="229.87" y="-119.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC7" gate="A" x="342.9" y="-99.06" smashed="yes">
<attribute name="NAME" x="335.28" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="335.28" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="388.62" y="-88.9" smashed="yes">
<attribute name="NAME" x="392.43" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="392.43" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="388.62" y="-124.46" smashed="yes">
<attribute name="NAME" x="392.43" y="-119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="392.43" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC21" gate="A" x="497.84" y="-99.06" smashed="yes">
<attribute name="NAME" x="490.22" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="490.22" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="G$1" x="543.56" y="-88.9" smashed="yes">
<attribute name="NAME" x="547.37" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="547.37" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC23" gate="G$1" x="543.56" y="-124.46" smashed="yes">
<attribute name="NAME" x="547.37" y="-119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="547.37" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="P" x="-15.24" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-14.605" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC15" gate="P" x="-12.7" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-12.065" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC7" gate="P" x="-10.16" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-9.525" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC21" gate="P" x="-7.62" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-6.985" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-99.06" y="-264.16" smashed="yes">
<attribute name="VALUE" x="-100.965" y="-260.985" size="1.778" layer="96"/>
</instance>
<instance part="C" gate="-1" x="-27.94" y="7.62" smashed="yes">
<attribute name="NAME" x="-29.21" y="8.509" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="10.287" size="1.778" layer="96"/>
</instance>
<instance part="C" gate="-2" x="-2.54" y="7.62" smashed="yes">
<attribute name="NAME" x="-3.81" y="8.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-3" x="-27.94" y="5.08" smashed="yes">
<attribute name="NAME" x="-29.21" y="5.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-4" x="-2.54" y="5.08" smashed="yes">
<attribute name="NAME" x="-3.81" y="5.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-5" x="-27.94" y="2.54" smashed="yes">
<attribute name="NAME" x="-29.21" y="3.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-6" x="-2.54" y="2.54" smashed="yes">
<attribute name="NAME" x="-3.81" y="3.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-7" x="-27.94" y="0" smashed="yes">
<attribute name="NAME" x="-29.21" y="0.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-8" x="-2.54" y="0" smashed="yes">
<attribute name="NAME" x="-3.81" y="0.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-9" x="-27.94" y="-2.54" smashed="yes">
<attribute name="NAME" x="-29.21" y="-1.651" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-10" x="-2.54" y="-2.54" smashed="yes">
<attribute name="NAME" x="-3.81" y="-1.651" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-11" x="-27.94" y="-5.08" smashed="yes">
<attribute name="NAME" x="-29.21" y="-4.191" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-12" x="-2.54" y="-5.08" smashed="yes">
<attribute name="NAME" x="-3.81" y="-4.191" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-13" x="-27.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="-29.21" y="-6.731" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-14" x="-2.54" y="-7.62" smashed="yes">
<attribute name="NAME" x="-3.81" y="-6.731" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-15" x="-27.94" y="-10.16" smashed="yes">
<attribute name="NAME" x="-29.21" y="-9.271" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-16" x="-2.54" y="-10.16" smashed="yes">
<attribute name="NAME" x="-3.81" y="-9.271" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-17" x="-27.94" y="-12.7" smashed="yes">
<attribute name="NAME" x="-29.21" y="-11.811" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-18" x="-2.54" y="-12.7" smashed="yes">
<attribute name="NAME" x="-3.81" y="-11.811" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-19" x="-27.94" y="-15.24" smashed="yes">
<attribute name="NAME" x="-29.21" y="-14.351" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-20" x="-2.54" y="-15.24" smashed="yes">
<attribute name="NAME" x="-3.81" y="-14.351" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-21" x="-27.94" y="-17.78" smashed="yes">
<attribute name="NAME" x="-29.21" y="-16.891" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-22" x="-2.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="-3.81" y="-16.891" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-23" x="-27.94" y="-20.32" smashed="yes">
<attribute name="NAME" x="-29.21" y="-19.431" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-24" x="-2.54" y="-20.32" smashed="yes">
<attribute name="NAME" x="-3.81" y="-19.431" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-25" x="-27.94" y="-22.86" smashed="yes">
<attribute name="NAME" x="-29.21" y="-21.971" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-26" x="-2.54" y="-22.86" smashed="yes">
<attribute name="NAME" x="-3.81" y="-21.971" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-27" x="-27.94" y="-25.4" smashed="yes">
<attribute name="NAME" x="-29.21" y="-24.511" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-28" x="-2.54" y="-25.4" smashed="yes">
<attribute name="NAME" x="-3.81" y="-24.511" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-29" x="-27.94" y="-27.94" smashed="yes">
<attribute name="NAME" x="-29.21" y="-27.051" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-30" x="-2.54" y="-27.94" smashed="yes">
<attribute name="NAME" x="-3.81" y="-27.051" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-31" x="-27.94" y="-30.48" smashed="yes">
<attribute name="NAME" x="-29.21" y="-29.591" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-32" x="-2.54" y="-30.48" smashed="yes">
<attribute name="NAME" x="-3.81" y="-29.591" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-33" x="-27.94" y="-33.02" smashed="yes">
<attribute name="NAME" x="-29.21" y="-32.131" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-34" x="-2.54" y="-33.02" smashed="yes">
<attribute name="NAME" x="-3.81" y="-32.131" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-35" x="-27.94" y="-35.56" smashed="yes">
<attribute name="NAME" x="-29.21" y="-34.671" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-36" x="-2.54" y="-35.56" smashed="yes">
<attribute name="NAME" x="-3.81" y="-34.671" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-37" x="-27.94" y="-38.1" smashed="yes">
<attribute name="NAME" x="-29.21" y="-37.211" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-38" x="-2.54" y="-38.1" smashed="yes">
<attribute name="NAME" x="-3.81" y="-37.211" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-39" x="-27.94" y="-40.64" smashed="yes">
<attribute name="NAME" x="-29.21" y="-39.751" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-40" x="-2.54" y="-40.64" smashed="yes">
<attribute name="NAME" x="-3.81" y="-39.751" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-41" x="-27.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="-29.21" y="-42.291" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-42" x="-2.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="-3.81" y="-42.291" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-43" x="-27.94" y="-45.72" smashed="yes">
<attribute name="NAME" x="-29.21" y="-44.831" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-44" x="-2.54" y="-45.72" smashed="yes">
<attribute name="NAME" x="-3.81" y="-44.831" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-45" x="-27.94" y="-48.26" smashed="yes">
<attribute name="NAME" x="-29.21" y="-47.371" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-46" x="-2.54" y="-48.26" smashed="yes">
<attribute name="NAME" x="-3.81" y="-47.371" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-47" x="-27.94" y="-50.8" smashed="yes">
<attribute name="NAME" x="-29.21" y="-49.911" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-48" x="-2.54" y="-50.8" smashed="yes">
<attribute name="NAME" x="-3.81" y="-49.911" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-49" x="-27.94" y="-53.34" smashed="yes">
<attribute name="NAME" x="-29.21" y="-52.451" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-50" x="-2.54" y="-53.34" smashed="yes">
<attribute name="NAME" x="-3.81" y="-52.451" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-20.32" y="12.7" smashed="yes">
<attribute name="VALUE" x="-22.225" y="15.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-15.24" y="12.7" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-17.145" y="15.875" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="142.24" y="53.34" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.145" y="56.515" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="142.24" y="33.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.145" y="29.845" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC31" gate="A" x="22.86" y="-185.42" smashed="yes">
<attribute name="NAME" x="15.24" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="IC32" gate="G$1" x="68.58" y="-175.26" smashed="yes">
<attribute name="NAME" x="72.39" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC33" gate="G$1" x="68.58" y="-210.82" smashed="yes">
<attribute name="NAME" x="72.39" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC34" gate="A" x="180.34" y="-185.42" smashed="yes">
<attribute name="NAME" x="172.72" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="IC35" gate="G$1" x="226.06" y="-175.26" smashed="yes">
<attribute name="NAME" x="229.87" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC36" gate="G$1" x="226.06" y="-210.82" smashed="yes">
<attribute name="NAME" x="229.87" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC37" gate="A" x="342.9" y="-185.42" smashed="yes">
<attribute name="NAME" x="335.28" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="335.28" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="IC38" gate="G$1" x="388.62" y="-175.26" smashed="yes">
<attribute name="NAME" x="392.43" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="392.43" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC39" gate="G$1" x="388.62" y="-210.82" smashed="yes">
<attribute name="NAME" x="392.43" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="392.43" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC40" gate="A" x="497.84" y="-185.42" smashed="yes">
<attribute name="NAME" x="490.22" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="490.22" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="IC41" gate="G$1" x="543.56" y="-175.26" smashed="yes">
<attribute name="NAME" x="547.37" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="547.37" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC42" gate="G$1" x="543.56" y="-210.82" smashed="yes">
<attribute name="NAME" x="547.37" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="547.37" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC31" gate="P" x="157.48" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="158.115" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC34" gate="P" x="160.02" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.655" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC37" gate="P" x="162.56" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="163.195" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC40" gate="P" x="165.1" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="165.735" y="42.545" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-38.1" y="-241.3" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-244.475" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="1" x="-73.66" y="-294.64" smashed="yes">
<attribute name="NAME" x="-83.82" y="-271.145" size="2.032" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-320.675" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="1" x="-73.66" y="-358.14" smashed="yes">
<attribute name="NAME" x="-83.82" y="-334.645" size="2.032" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-384.175" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="1" x="-73.66" y="-419.1" smashed="yes">
<attribute name="NAME" x="-83.82" y="-395.605" size="2.032" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-445.135" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="1" x="-73.66" y="-482.6" smashed="yes">
<attribute name="NAME" x="-83.82" y="-459.105" size="2.032" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-508.635" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-40.64" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-42.545" y="-75.565" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="/1" x="-25.4" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-31.115" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.145" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V6" gate="/1" x="-10.16" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.905" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="/2" x="132.08" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="-271.78" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.335" y="-271.78" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V6" gate="/2" x="147.32" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="141.605" y="-271.78" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.575" y="-271.78" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="/3" x="289.56" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="283.845" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="297.815" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="/4" x="452.12" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="446.405" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="460.375" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V6" gate="/3" x="302.26" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="296.545" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.515" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V6" gate="/4" x="467.36" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="461.645" y="-269.24" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="475.615" y="-269.24" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V1" gate="/+UB" x="43.18" y="48.26" smashed="yes">
<attribute name="NAME" x="44.45" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V1" gate="/-UB" x="43.18" y="38.1" smashed="yes">
<attribute name="NAME" x="44.45" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="V2" gate="/+UB" x="48.26" y="48.26" smashed="yes">
<attribute name="NAME" x="49.53" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V2" gate="/-UB" x="48.26" y="38.1" smashed="yes">
<attribute name="NAME" x="49.53" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="V3" gate="/+UB" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="54.61" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V3" gate="/-UB" x="53.34" y="38.1" smashed="yes">
<attribute name="NAME" x="54.61" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="V4" gate="/+UB" x="58.42" y="48.26" smashed="yes">
<attribute name="NAME" x="59.69" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V4" gate="/-UB" x="58.42" y="38.1" smashed="yes">
<attribute name="NAME" x="59.69" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="V5" gate="/+UB" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="74.93" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V5" gate="/-UB" x="73.66" y="38.1" smashed="yes">
<attribute name="NAME" x="74.93" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="V6" gate="/+UB" x="76.2" y="48.26" smashed="yes">
<attribute name="NAME" x="77.47" y="46.99" size="1.524" layer="95"/>
</instance>
<instance part="V6" gate="/-UB" x="76.2" y="38.1" smashed="yes">
<attribute name="NAME" x="77.47" y="38.1" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="678.18" y="-71.12" smashed="yes">
<attribute name="VALUE" x="676.275" y="-67.945" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="619.76" y="-88.9" smashed="yes">
<attribute name="NAME" x="623.57" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="623.57" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="619.76" y="-124.46" smashed="yes">
<attribute name="NAME" x="623.57" y="-119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="623.57" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="619.76" y="-175.26" smashed="yes">
<attribute name="NAME" x="623.57" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="623.57" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="619.76" y="-210.82" smashed="yes">
<attribute name="NAME" x="623.57" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="623.57" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="617.22" y="-71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="619.125" y="-67.945" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC10" gate="G$1" x="680.72" y="-88.9" smashed="yes">
<attribute name="NAME" x="684.53" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="684.53" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="680.72" y="-124.46" smashed="yes">
<attribute name="NAME" x="684.53" y="-119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="684.53" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="680.72" y="-175.26" smashed="yes">
<attribute name="NAME" x="684.53" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="684.53" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC13" gate="G$1" x="680.72" y="-210.82" smashed="yes">
<attribute name="NAME" x="684.53" y="-205.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="684.53" y="-238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC18" gate="G$1" x="764.54" y="-88.9" smashed="yes">
<attribute name="NAME" x="768.35" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="768.35" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC19" gate="G$1" x="764.54" y="-175.26" smashed="yes">
<attribute name="NAME" x="768.35" y="-170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="768.35" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
<bus name="CONTROL:BUSA_REGIN0,BUSA_REGIN1,BUSA_REGIN2,BUSA_REGOUT0,BUSA_REGOUT1,BUSA_REGOUT2,BUSB_REGIN0,BUSB_REGIN1,BUSB_REGIN2,BUSB_REGOUT0,BUSB_REGOUT1,BUSB_REGOUT2,CLK,STARTUP">
<segment>
<wire x1="-93.98" y1="-292.1" x2="-93.98" y2="-281.94" width="0.762" layer="92"/>
<label x="-106.68" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-345.44" x2="-93.98" y2="-355.6" width="0.762" layer="92"/>
<label x="-106.68" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-416.56" x2="-93.98" y2="-406.4" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-93.98" y1="-469.9" x2="-93.98" y2="-480.06" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="5.08" y1="-96.52" x2="7.62" y2="-96.52" width="0.762" layer="92"/>
<label x="-5.08" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-96.52" x2="165.1" y2="-96.52" width="0.762" layer="92"/>
<label x="152.4" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="-96.52" x2="327.66" y2="-96.52" width="0.762" layer="92"/>
<label x="314.96" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="480.06" y1="-96.52" x2="482.6" y2="-96.52" width="0.762" layer="92"/>
<label x="469.9" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="2.54" width="0.762" layer="92"/>
<label x="-45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="5.08" y1="-182.88" x2="7.62" y2="-182.88" width="0.762" layer="92"/>
<label x="-5.08" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-182.88" x2="165.1" y2="-182.88" width="0.762" layer="92"/>
<label x="152.4" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="-182.88" x2="327.66" y2="-182.88" width="0.762" layer="92"/>
<label x="314.96" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="480.06" y1="-182.88" x2="482.6" y2="-182.88" width="0.762" layer="92"/>
<label x="469.9" y="-182.88" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CARD_CONTROL:RUCODE_STEP,STARTUP">
<segment>
<wire x1="7.62" y1="-111.76" x2="5.08" y2="-111.76" width="0.762" layer="92"/>
<label x="-15.24" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-111.76" x2="162.56" y2="-111.76" width="0.762" layer="92"/>
<label x="142.24" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="-111.76" x2="325.12" y2="-111.76" width="0.762" layer="92"/>
<label x="304.8" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="482.6" y1="-111.76" x2="480.06" y2="-111.76" width="0.762" layer="92"/>
<label x="459.74" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="-198.12" x2="5.08" y2="-198.12" width="0.762" layer="92"/>
<label x="-15.24" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-198.12" x2="162.56" y2="-198.12" width="0.762" layer="92"/>
<label x="142.24" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="-198.12" x2="325.12" y2="-198.12" width="0.762" layer="92"/>
<label x="304.8" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="482.6" y1="-198.12" x2="480.06" y2="-198.12" width="0.762" layer="92"/>
<label x="459.74" y="-198.12" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="109.22" y1="-111.76" x2="109.22" y2="-93.98" width="0.762" layer="92"/>
<label x="111.76" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="-111.76" x2="266.7" y2="-93.98" width="0.762" layer="92"/>
<label x="269.24" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="429.26" y1="-111.76" x2="429.26" y2="-93.98" width="0.762" layer="92"/>
<label x="431.8" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="584.2" y1="-111.76" x2="584.2" y2="-93.98" width="0.762" layer="92"/>
<label x="586.74" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="-15.24" width="0.762" layer="92"/>
<label x="-45.72" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-198.12" x2="109.22" y2="-180.34" width="0.762" layer="92"/>
<label x="111.76" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="-198.12" x2="266.7" y2="-180.34" width="0.762" layer="92"/>
<label x="269.24" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="429.26" y1="-198.12" x2="429.26" y2="-180.34" width="0.762" layer="92"/>
<label x="431.8" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="584.2" y1="-198.12" x2="584.2" y2="-180.34" width="0.762" layer="92"/>
<label x="586.74" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="805.18" y1="-111.76" x2="805.18" y2="-93.98" width="0.762" layer="92"/>
<label x="807.72" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="805.18" y1="-198.12" x2="805.18" y2="-180.34" width="0.762" layer="92"/>
<label x="807.72" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="660.4" y1="-111.76" x2="660.4" y2="-93.98" width="0.762" layer="92"/>
<label x="662.94" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="660.4" y1="-198.12" x2="660.4" y2="-180.34" width="0.762" layer="92"/>
<label x="662.94" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="721.36" y1="-111.76" x2="721.36" y2="-93.98" width="0.762" layer="92"/>
<label x="723.9" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="721.36" y1="-198.12" x2="721.36" y2="-180.34" width="0.762" layer="92"/>
<label x="723.9" y="-190.5" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="109.22" y1="-129.54" x2="109.22" y2="-147.32" width="0.762" layer="92"/>
<label x="111.76" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="-129.54" x2="266.7" y2="-147.32" width="0.762" layer="92"/>
<label x="269.24" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="429.26" y1="-129.54" x2="429.26" y2="-147.32" width="0.762" layer="92"/>
<label x="431.8" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="584.2" y1="-129.54" x2="584.2" y2="-147.32" width="0.762" layer="92"/>
<label x="586.74" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-15.24" y1="-53.34" x2="-15.24" y2="-35.56" width="0.762" layer="92"/>
<label x="-45.72" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-215.9" x2="109.22" y2="-233.68" width="0.762" layer="92"/>
<label x="111.76" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="-215.9" x2="266.7" y2="-233.68" width="0.762" layer="92"/>
<label x="269.24" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="429.26" y1="-215.9" x2="429.26" y2="-233.68" width="0.762" layer="92"/>
<label x="431.8" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="584.2" y1="-215.9" x2="584.2" y2="-233.68" width="0.762" layer="92"/>
<label x="586.74" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="751.84" y1="-177.8" x2="751.84" y2="-195.58" width="0.762" layer="92"/>
<label x="749.3" y="-187.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="751.84" y1="-91.44" x2="751.84" y2="-109.22" width="0.762" layer="92"/>
<label x="749.3" y="-101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="660.4" y1="-129.54" x2="660.4" y2="-147.32" width="0.762" layer="92"/>
<label x="662.94" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="660.4" y1="-215.9" x2="660.4" y2="-233.68" width="0.762" layer="92"/>
<label x="662.94" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="721.36" y1="-129.54" x2="721.36" y2="-147.32" width="0.762" layer="92"/>
<label x="723.9" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="721.36" y1="-215.9" x2="721.36" y2="-233.68" width="0.762" layer="92"/>
<label x="723.9" y="-226.06" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC21" gate="P" pin="GND"/>
<junction x="-7.62" y="35.56"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="-10.16" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="-10.16" y="35.56"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="-12.7" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="35.56"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="-15.24" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<wire x1="43.18" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="43.18" y="35.56"/>
<pinref part="V2" gate="/-UB" pin="-UB"/>
<wire x1="48.26" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
<pinref part="V3" gate="/-UB" pin="-UB"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="V4" gate="/-UB" pin="-UB"/>
<wire x1="58.42" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="V6" gate="/-UB" pin="-UB"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="V5" gate="/-UB" pin="-UB"/>
<junction x="73.66" y="35.56"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="!G2A"/>
<pinref part="V2" gate="1" pin="!G2A"/>
<pinref part="V3" gate="1" pin="!G2A"/>
<pinref part="V4" gate="1" pin="!G2A"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-96.52" y1="-508" x2="-96.52" y2="-500.38" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="!G2B"/>
<wire x1="-88.9" y1="-500.38" x2="-96.52" y2="-500.38" width="0.1524" layer="91"/>
<junction x="-96.52" y="-500.38"/>
<wire x1="-96.52" y1="-500.38" x2="-96.52" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-495.3" x2="-88.9" y2="-495.3" width="0.1524" layer="91"/>
<junction x="-96.52" y="-495.3"/>
<wire x1="-96.52" y1="-495.3" x2="-96.52" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="!G2B"/>
<wire x1="-88.9" y1="-436.88" x2="-96.52" y2="-436.88" width="0.1524" layer="91"/>
<junction x="-96.52" y="-436.88"/>
<wire x1="-96.52" y1="-436.88" x2="-96.52" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-431.8" x2="-88.9" y2="-431.8" width="0.1524" layer="91"/>
<junction x="-96.52" y="-431.8"/>
<wire x1="-96.52" y1="-431.8" x2="-96.52" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="!G2B"/>
<wire x1="-88.9" y1="-375.92" x2="-96.52" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-96.52" y="-375.92"/>
<wire x1="-96.52" y1="-375.92" x2="-96.52" y2="-370.84" width="0.1524" layer="91"/>
<junction x="-96.52" y="-370.84"/>
<wire x1="-96.52" y1="-370.84" x2="-88.9" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-370.84" x2="-96.52" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!G2B"/>
<wire x1="-88.9" y1="-312.42" x2="-96.52" y2="-312.42" width="0.1524" layer="91"/>
<junction x="-96.52" y="-312.42"/>
<wire x1="-96.52" y1="-312.42" x2="-96.52" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-307.34" x2="-88.9" y2="-307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-3" pin="KL"/>
<pinref part="C" gate="-4" pin="KL"/>
<wire x1="-22.86" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-15.24" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="5.08"/>
</segment>
<segment>
<pinref part="IC40" gate="P" pin="GND"/>
<junction x="165.1" y="35.56"/>
<pinref part="IC37" gate="P" pin="GND"/>
<wire x1="162.56" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="IC34" gate="P" pin="GND"/>
<wire x1="160.02" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="160.02" y="35.56"/>
<pinref part="IC31" gate="P" pin="GND"/>
<wire x1="157.48" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="35.56"/>
<wire x1="142.24" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="165.1" y1="35.56" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="GND"/>
<wire x1="533.4" y1="-233.68" x2="543.56" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-198.12" x2="533.4" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC41" gate="G$1" pin="GND"/>
<wire x1="543.56" y1="-198.12" x2="533.4" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-233.68" x2="533.4" y2="-238.76" width="0.1524" layer="91"/>
<junction x="533.4" y="-233.68"/>
<wire x1="533.4" y1="-238.76" x2="474.98" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-238.76" x2="474.98" y2="-238.76" width="0.1524" layer="91"/>
<junction x="474.98" y="-238.76"/>
<pinref part="IC39" gate="G$1" pin="GND"/>
<pinref part="IC38" gate="G$1" pin="GND"/>
<wire x1="388.62" y1="-198.12" x2="378.46" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-198.12" x2="378.46" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-233.68" x2="388.62" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-233.68" x2="378.46" y2="-238.76" width="0.1524" layer="91"/>
<junction x="378.46" y="-233.68"/>
<pinref part="IC37" gate="A" pin="SR"/>
<wire x1="330.2" y1="-190.5" x2="327.66" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-190.5" x2="327.66" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="SL"/>
<wire x1="330.2" y1="-193.04" x2="327.66" y2="-193.04" width="0.1524" layer="91"/>
<junction x="327.66" y="-193.04"/>
<wire x1="327.66" y1="-193.04" x2="320.04" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-193.04" x2="320.04" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-238.76" x2="320.04" y2="-238.76" width="0.1524" layer="91"/>
<junction x="378.46" y="-238.76"/>
<wire x1="320.04" y1="-238.76" x2="215.9" y2="-238.76" width="0.1524" layer="91"/>
<junction x="320.04" y="-238.76"/>
<pinref part="IC34" gate="A" pin="SR"/>
<wire x1="215.9" y1="-238.76" x2="157.48" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-190.5" x2="165.1" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-190.5" x2="165.1" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="SL"/>
<wire x1="167.64" y1="-193.04" x2="165.1" y2="-193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="-193.04"/>
<wire x1="165.1" y1="-193.04" x2="157.48" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-193.04" x2="157.48" y2="-238.76" width="0.1524" layer="91"/>
<junction x="157.48" y="-238.76"/>
<pinref part="IC33" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-233.68" x2="68.58" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-198.12" x2="58.42" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="-198.12" x2="58.42" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-233.68" x2="58.42" y2="-238.76" width="0.1524" layer="91"/>
<junction x="58.42" y="-233.68"/>
<wire x1="157.48" y1="-238.76" x2="58.42" y2="-238.76" width="0.1524" layer="91"/>
<junction x="58.42" y="-238.76"/>
<wire x1="7.62" y1="-193.04" x2="0" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="SL"/>
<wire x1="10.16" y1="-193.04" x2="7.62" y2="-193.04" width="0.1524" layer="91"/>
<junction x="7.62" y="-193.04"/>
<wire x1="7.62" y1="-190.5" x2="7.62" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="SR"/>
<wire x1="10.16" y1="-190.5" x2="7.62" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-193.04" x2="0" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-238.76" x2="0" y2="-238.76" width="0.1524" layer="91"/>
<junction x="0" y="-238.76"/>
<wire x1="0" y1="-238.76" x2="-38.1" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="IC36" gate="G$1" pin="GND"/>
<pinref part="IC35" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="-198.12" x2="215.9" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-198.12" x2="215.9" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-233.68" x2="226.06" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-106.68" x2="0" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SL"/>
<wire x1="10.16" y1="-106.68" x2="7.62" y2="-106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="-106.68"/>
<wire x1="7.62" y1="-104.14" x2="7.62" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SR"/>
<wire x1="10.16" y1="-104.14" x2="7.62" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="0" y1="-193.04" x2="0" y2="-106.68" width="0.1524" layer="91"/>
<junction x="0" y="-193.04"/>
<pinref part="IC15" gate="A" pin="SR"/>
<wire x1="167.64" y1="-104.14" x2="165.1" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-104.14" x2="165.1" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="SL"/>
<wire x1="167.64" y1="-106.68" x2="165.1" y2="-106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="-106.68"/>
<wire x1="165.1" y1="-106.68" x2="157.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-193.04" x2="157.48" y2="-106.68" width="0.1524" layer="91"/>
<junction x="157.48" y="-193.04"/>
<pinref part="IC7" gate="A" pin="SR"/>
<wire x1="330.2" y1="-104.14" x2="327.66" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-104.14" x2="327.66" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SL"/>
<wire x1="330.2" y1="-106.68" x2="327.66" y2="-106.68" width="0.1524" layer="91"/>
<junction x="327.66" y="-106.68"/>
<wire x1="327.66" y1="-106.68" x2="320.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-193.04" x2="320.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="320.04" y="-193.04"/>
<pinref part="IC21" gate="A" pin="SL"/>
<pinref part="IC21" gate="A" pin="SR"/>
<wire x1="485.14" y1="-104.14" x2="482.6" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-104.14" x2="482.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-106.68" x2="474.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-106.68" x2="482.6" y2="-106.68" width="0.1524" layer="91"/>
<junction x="482.6" y="-106.68"/>
<wire x1="474.98" y1="-238.76" x2="474.98" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-193.04" x2="474.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-233.68" x2="215.9" y2="-238.76" width="0.1524" layer="91"/>
<junction x="215.9" y="-233.68"/>
<junction x="215.9" y="-238.76"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-147.32" x2="68.58" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-111.76" x2="58.42" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="-111.76" x2="58.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-147.32" x2="58.42" y2="-198.12" width="0.1524" layer="91"/>
<junction x="58.42" y="-147.32"/>
<junction x="58.42" y="-198.12"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<pinref part="IC16" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="-111.76" x2="215.9" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-111.76" x2="215.9" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-147.32" x2="226.06" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-147.32" x2="215.9" y2="-198.12" width="0.1524" layer="91"/>
<junction x="215.9" y="-147.32"/>
<junction x="215.9" y="-198.12"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="388.62" y1="-111.76" x2="378.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-111.76" x2="378.46" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-147.32" x2="388.62" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-147.32" x2="378.46" y2="-198.12" width="0.1524" layer="91"/>
<junction x="378.46" y="-147.32"/>
<junction x="378.46" y="-198.12"/>
<pinref part="IC23" gate="G$1" pin="GND"/>
<wire x1="533.4" y1="-147.32" x2="543.56" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-111.76" x2="533.4" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="GND"/>
<wire x1="543.56" y1="-111.76" x2="533.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-147.32" x2="533.4" y2="-198.12" width="0.1524" layer="91"/>
<junction x="533.4" y="-147.32"/>
<junction x="533.4" y="-198.12"/>
<pinref part="IC40" gate="A" pin="SR"/>
<wire x1="485.14" y1="-190.5" x2="482.6" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-190.5" x2="482.6" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="SL"/>
<wire x1="485.14" y1="-193.04" x2="482.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-193.04" x2="474.98" y2="-193.04" width="0.1524" layer="91"/>
<junction x="482.6" y="-193.04"/>
<junction x="474.98" y="-193.04"/>
<wire x1="533.4" y1="-238.76" x2="614.68" y2="-238.76" width="0.1524" layer="91"/>
<junction x="533.4" y="-238.76"/>
<wire x1="614.68" y1="-238.76" x2="675.64" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="675.64" y1="-238.76" x2="759.46" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="764.54" y1="-198.12" x2="759.46" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="764.54" y1="-111.76" x2="759.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="759.46" y1="-111.76" x2="759.46" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="759.46" y1="-198.12" x2="759.46" y2="-238.76" width="0.1524" layer="91"/>
<junction x="759.46" y="-198.12"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="614.68" y1="-233.68" x2="619.76" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="619.76" y1="-198.12" x2="614.68" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="614.68" y1="-147.32" x2="619.76" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="619.76" y1="-111.76" x2="614.68" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-111.76" x2="614.68" y2="-147.32" width="0.1524" layer="91"/>
<junction x="614.68" y="-147.32"/>
<wire x1="614.68" y1="-147.32" x2="614.68" y2="-198.12" width="0.1524" layer="91"/>
<junction x="614.68" y="-198.12"/>
<wire x1="614.68" y1="-198.12" x2="614.68" y2="-233.68" width="0.1524" layer="91"/>
<junction x="614.68" y="-233.68"/>
<wire x1="614.68" y1="-233.68" x2="614.68" y2="-238.76" width="0.1524" layer="91"/>
<junction x="614.68" y="-238.76"/>
<pinref part="IC13" gate="G$1" pin="GND"/>
<wire x1="675.64" y1="-233.68" x2="680.72" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="680.72" y1="-198.12" x2="675.64" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="GND"/>
<wire x1="675.64" y1="-147.32" x2="680.72" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="680.72" y1="-111.76" x2="675.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="675.64" y1="-111.76" x2="675.64" y2="-147.32" width="0.1524" layer="91"/>
<junction x="675.64" y="-147.32"/>
<wire x1="675.64" y1="-147.32" x2="675.64" y2="-198.12" width="0.1524" layer="91"/>
<junction x="675.64" y="-198.12"/>
<wire x1="675.64" y1="-198.12" x2="675.64" y2="-233.68" width="0.1524" layer="91"/>
<junction x="675.64" y="-233.68"/>
<wire x1="675.64" y1="-233.68" x2="675.64" y2="-238.76" width="0.1524" layer="91"/>
<junction x="675.64" y="-238.76"/>
<pinref part="IC18" gate="G$1" pin="GND"/>
<pinref part="IC19" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="617.22" y1="-91.44" x2="617.22" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="619.76" y1="-109.22" x2="617.22" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="617.22" y1="-109.22" x2="617.22" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-106.68" x2="617.22" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-104.14" x2="617.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-101.6" x2="617.22" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-99.06" x2="617.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-96.52" x2="617.22" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-93.98" x2="617.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-91.44" x2="619.76" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="619.76" y1="-93.98" x2="617.22" y2="-93.98" width="0.1524" layer="91"/>
<junction x="617.22" y="-93.98"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="619.76" y1="-96.52" x2="617.22" y2="-96.52" width="0.1524" layer="91"/>
<junction x="617.22" y="-96.52"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="619.76" y1="-99.06" x2="617.22" y2="-99.06" width="0.1524" layer="91"/>
<junction x="617.22" y="-99.06"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="619.76" y1="-101.6" x2="617.22" y2="-101.6" width="0.1524" layer="91"/>
<junction x="617.22" y="-101.6"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="619.76" y1="-104.14" x2="617.22" y2="-104.14" width="0.1524" layer="91"/>
<junction x="617.22" y="-104.14"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="619.76" y1="-106.68" x2="617.22" y2="-106.68" width="0.1524" layer="91"/>
<junction x="617.22" y="-106.68"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="617.22" y1="-109.22" x2="617.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-127" x2="619.76" y2="-127" width="0.1524" layer="91"/>
<junction x="617.22" y="-109.22"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="617.22" y1="-127" x2="617.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-129.54" x2="617.22" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-132.08" x2="617.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-134.62" x2="617.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-137.16" x2="617.22" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-139.7" x2="617.22" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-142.24" x2="617.22" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-144.78" x2="619.76" y2="-144.78" width="0.1524" layer="91"/>
<junction x="617.22" y="-127"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="619.76" y1="-142.24" x2="617.22" y2="-142.24" width="0.1524" layer="91"/>
<junction x="617.22" y="-142.24"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="619.76" y1="-139.7" x2="617.22" y2="-139.7" width="0.1524" layer="91"/>
<junction x="617.22" y="-139.7"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="619.76" y1="-137.16" x2="617.22" y2="-137.16" width="0.1524" layer="91"/>
<junction x="617.22" y="-137.16"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="619.76" y1="-134.62" x2="617.22" y2="-134.62" width="0.1524" layer="91"/>
<junction x="617.22" y="-134.62"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="619.76" y1="-132.08" x2="617.22" y2="-132.08" width="0.1524" layer="91"/>
<junction x="617.22" y="-132.08"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="619.76" y1="-129.54" x2="617.22" y2="-129.54" width="0.1524" layer="91"/>
<junction x="617.22" y="-129.54"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="617.22" y1="-144.78" x2="617.22" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-177.8" x2="619.76" y2="-177.8" width="0.1524" layer="91"/>
<junction x="617.22" y="-144.78"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="617.22" y1="-177.8" x2="617.22" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-180.34" x2="617.22" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-182.88" x2="617.22" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-185.42" x2="617.22" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-187.96" x2="617.22" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-190.5" x2="617.22" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-193.04" x2="617.22" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-195.58" x2="619.76" y2="-195.58" width="0.1524" layer="91"/>
<junction x="617.22" y="-177.8"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="619.76" y1="-193.04" x2="617.22" y2="-193.04" width="0.1524" layer="91"/>
<junction x="617.22" y="-193.04"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="619.76" y1="-190.5" x2="617.22" y2="-190.5" width="0.1524" layer="91"/>
<junction x="617.22" y="-190.5"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="619.76" y1="-187.96" x2="617.22" y2="-187.96" width="0.1524" layer="91"/>
<junction x="617.22" y="-187.96"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="619.76" y1="-185.42" x2="617.22" y2="-185.42" width="0.1524" layer="91"/>
<junction x="617.22" y="-185.42"/>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="619.76" y1="-182.88" x2="617.22" y2="-182.88" width="0.1524" layer="91"/>
<junction x="617.22" y="-182.88"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="619.76" y1="-180.34" x2="617.22" y2="-180.34" width="0.1524" layer="91"/>
<junction x="617.22" y="-180.34"/>
<pinref part="IC8" gate="G$1" pin="A1"/>
<wire x1="617.22" y1="-195.58" x2="617.22" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-213.36" x2="619.76" y2="-213.36" width="0.1524" layer="91"/>
<junction x="617.22" y="-195.58"/>
<pinref part="IC8" gate="G$1" pin="A2"/>
<wire x1="617.22" y1="-213.36" x2="617.22" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-215.9" x2="619.76" y2="-215.9" width="0.1524" layer="91"/>
<junction x="617.22" y="-213.36"/>
<pinref part="IC8" gate="G$1" pin="A3"/>
<wire x1="617.22" y1="-215.9" x2="617.22" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-218.44" x2="619.76" y2="-218.44" width="0.1524" layer="91"/>
<junction x="617.22" y="-215.9"/>
<pinref part="IC8" gate="G$1" pin="A4"/>
<wire x1="617.22" y1="-218.44" x2="617.22" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-220.98" x2="619.76" y2="-220.98" width="0.1524" layer="91"/>
<junction x="617.22" y="-218.44"/>
<pinref part="IC8" gate="G$1" pin="A8"/>
<wire x1="617.22" y1="-220.98" x2="617.22" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-223.52" x2="617.22" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-226.06" x2="617.22" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-228.6" x2="617.22" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-231.14" x2="619.76" y2="-231.14" width="0.1524" layer="91"/>
<junction x="617.22" y="-220.98"/>
<pinref part="IC8" gate="G$1" pin="A7"/>
<wire x1="619.76" y1="-228.6" x2="617.22" y2="-228.6" width="0.1524" layer="91"/>
<junction x="617.22" y="-228.6"/>
<pinref part="IC8" gate="G$1" pin="A6"/>
<wire x1="619.76" y1="-226.06" x2="617.22" y2="-226.06" width="0.1524" layer="91"/>
<junction x="617.22" y="-226.06"/>
<pinref part="IC8" gate="G$1" pin="A5"/>
<wire x1="619.76" y1="-223.52" x2="617.22" y2="-223.52" width="0.1524" layer="91"/>
<junction x="617.22" y="-223.52"/>
<junction x="617.22" y="-91.44"/>
</segment>
</net>
<net name="BUSA_REGIN0" class="0">
<segment>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="-93.98" y1="-281.94" x2="-88.9" y2="-281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-7" pin="KL"/>
<wire x1="-15.24" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGIN1" class="0">
<segment>
<pinref part="V1" gate="1" pin="B"/>
<wire x1="-93.98" y1="-287.02" x2="-88.9" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-9" pin="KL"/>
<wire x1="-15.24" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGIN2" class="0">
<segment>
<pinref part="V1" gate="1" pin="C"/>
<wire x1="-93.98" y1="-292.1" x2="-88.9" y2="-292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-11" pin="KL"/>
<wire x1="-15.24" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGOUT0" class="0">
<segment>
<pinref part="V2" gate="1" pin="A"/>
<wire x1="-93.98" y1="-345.44" x2="-88.9" y2="-345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-13" pin="KL"/>
<wire x1="-15.24" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGOUT1" class="0">
<segment>
<pinref part="V2" gate="1" pin="B"/>
<wire x1="-93.98" y1="-350.52" x2="-88.9" y2="-350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-15" pin="KL"/>
<wire x1="-15.24" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_REGOUT2" class="0">
<segment>
<pinref part="V2" gate="1" pin="C"/>
<wire x1="-93.98" y1="-355.6" x2="-88.9" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-17" pin="KL"/>
<wire x1="-15.24" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN0" class="0">
<segment>
<pinref part="V3" gate="1" pin="A"/>
<wire x1="-93.98" y1="-406.4" x2="-88.9" y2="-406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-8" pin="KL"/>
<wire x1="-15.24" y1="0" x2="2.54" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN1" class="0">
<segment>
<pinref part="V3" gate="1" pin="B"/>
<wire x1="-93.98" y1="-411.48" x2="-88.9" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-10" pin="KL"/>
<wire x1="-15.24" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGIN2" class="0">
<segment>
<pinref part="V3" gate="1" pin="C"/>
<wire x1="-93.98" y1="-416.56" x2="-88.9" y2="-416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-12" pin="KL"/>
<wire x1="-15.24" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT0" class="0">
<segment>
<pinref part="V4" gate="1" pin="A"/>
<wire x1="-93.98" y1="-469.9" x2="-88.9" y2="-469.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-14" pin="KL"/>
<wire x1="-15.24" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT1" class="0">
<segment>
<pinref part="V4" gate="1" pin="B"/>
<wire x1="-93.98" y1="-474.98" x2="-88.9" y2="-474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-16" pin="KL"/>
<wire x1="-15.24" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_REGOUT2" class="0">
<segment>
<pinref part="V4" gate="1" pin="C"/>
<wire x1="-93.98" y1="-480.06" x2="-88.9" y2="-480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-18" pin="KL"/>
<wire x1="-15.24" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-7.62" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC21" gate="P" pin="VCC"/>
<junction x="-7.62" y="50.8"/>
<wire x1="43.18" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<junction x="-10.16" y="50.8"/>
<wire x1="-12.7" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<junction x="-12.7" y="50.8"/>
<wire x1="-15.24" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<junction x="-15.24" y="50.8"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="-30.48" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<junction x="43.18" y="50.8"/>
<pinref part="V2" gate="/+UB" pin="+UB"/>
<junction x="48.26" y="50.8"/>
<pinref part="V3" gate="/+UB" pin="+UB"/>
<junction x="53.34" y="50.8"/>
<pinref part="V4" gate="/+UB" pin="+UB"/>
<junction x="58.42" y="50.8"/>
<pinref part="V5" gate="/+UB" pin="+UB"/>
<junction x="73.66" y="50.8"/>
<pinref part="V6" gate="/+UB" pin="+UB"/>
<junction x="76.2" y="50.8"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="V2" gate="1" pin="G1"/>
<wire x1="-99.06" y1="-365.76" x2="-88.9" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="G1"/>
<pinref part="V4" gate="1" pin="G1"/>
<wire x1="-99.06" y1="-490.22" x2="-88.9" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-490.22" x2="-99.06" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-426.72" x2="-88.9" y2="-426.72" width="0.1524" layer="91"/>
<junction x="-99.06" y="-426.72"/>
<wire x1="-99.06" y1="-426.72" x2="-99.06" y2="-365.76" width="0.1524" layer="91"/>
<junction x="-99.06" y="-365.76"/>
<wire x1="-99.06" y1="-302.26" x2="-99.06" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-302.26" x2="-99.06" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-99.06" y="-302.26"/>
<wire x1="-88.9" y1="-302.26" x2="-99.06" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="G1"/>
</segment>
<segment>
<pinref part="C" gate="-1" pin="KL"/>
<pinref part="C" gate="-2" pin="KL"/>
<wire x1="-22.86" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="7.62"/>
</segment>
<segment>
<wire x1="165.1" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC40" gate="P" pin="VCC"/>
<junction x="165.1" y="50.8"/>
<wire x1="162.56" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC37" gate="P" pin="VCC"/>
<junction x="162.56" y="50.8"/>
<wire x1="160.02" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC34" gate="P" pin="VCC"/>
<junction x="160.02" y="50.8"/>
<wire x1="157.48" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC31" gate="P" pin="VCC"/>
<junction x="157.48" y="50.8"/>
<wire x1="142.24" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="VCC"/>
<wire x1="571.5" y1="-210.82" x2="574.04" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-210.82" x2="574.04" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC41" gate="G$1" pin="VCC"/>
<wire x1="571.5" y1="-175.26" x2="574.04" y2="-175.26" width="0.1524" layer="91"/>
<junction x="574.04" y="-175.26"/>
<pinref part="IC36" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-210.82" x2="256.54" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-210.82" x2="256.54" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-175.26" x2="256.54" y2="-175.26" width="0.1524" layer="91"/>
<junction x="256.54" y="-175.26"/>
<pinref part="IC39" gate="G$1" pin="VCC"/>
<wire x1="416.56" y1="-210.82" x2="419.1" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-210.82" x2="419.1" y2="-175.26" width="0.1524" layer="91"/>
<junction x="419.1" y="-175.26"/>
<pinref part="IC38" gate="G$1" pin="VCC"/>
<wire x1="416.56" y1="-175.26" x2="419.1" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="VCC"/>
<pinref part="IC33" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="-210.82" x2="99.06" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-210.82" x2="99.06" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-175.26" x2="99.06" y2="-175.26" width="0.1524" layer="91"/>
<junction x="99.06" y="-175.26"/>
<wire x1="99.06" y1="-175.26" x2="99.06" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="-40.64" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="256.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-81.28" x2="419.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-81.28" x2="574.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-124.46" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-124.46" x2="99.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-88.9" x2="99.06" y2="-88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="-88.9"/>
<wire x1="99.06" y1="-88.9" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="-81.28"/>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-124.46" x2="256.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-124.46" x2="256.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="254" y1="-88.9" x2="256.54" y2="-88.9" width="0.1524" layer="91"/>
<junction x="256.54" y="-88.9"/>
<wire x1="256.54" y1="-88.9" x2="256.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="256.54" y="-81.28"/>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="416.56" y1="-124.46" x2="419.1" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-124.46" x2="419.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-88.9" x2="419.1" y2="-88.9" width="0.1524" layer="91"/>
<junction x="419.1" y="-88.9"/>
<wire x1="419.1" y1="-88.9" x2="419.1" y2="-81.28" width="0.1524" layer="91"/>
<junction x="419.1" y="-81.28"/>
<pinref part="IC22" gate="G$1" pin="VCC"/>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<wire x1="571.5" y1="-124.46" x2="574.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-124.46" x2="574.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-88.9" x2="574.04" y2="-88.9" width="0.1524" layer="91"/>
<junction x="574.04" y="-88.9"/>
<wire x1="574.04" y1="-88.9" x2="574.04" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="-175.26" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="-124.46"/>
<wire x1="256.54" y1="-175.26" x2="256.54" y2="-124.46" width="0.1524" layer="91"/>
<junction x="256.54" y="-124.46"/>
<wire x1="419.1" y1="-175.26" x2="419.1" y2="-124.46" width="0.1524" layer="91"/>
<junction x="419.1" y="-124.46"/>
<wire x1="574.04" y1="-175.26" x2="574.04" y2="-124.46" width="0.1524" layer="91"/>
<junction x="574.04" y="-124.46"/>
<junction x="574.04" y="-81.28"/>
<wire x1="574.04" y1="-81.28" x2="612.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-81.28" x2="673.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-81.28" x2="711.2" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-81.28" x2="756.92" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-175.26" x2="756.92" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-88.9" x2="764.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="764.54" y1="-175.26" x2="756.92" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-88.9" x2="756.92" y2="-81.28" width="0.1524" layer="91"/>
<junction x="756.92" y="-88.9"/>
<wire x1="795.02" y1="-88.9" x2="792.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-175.26" x2="795.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-175.26" x2="792.48" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-88.9" x2="795.02" y2="-81.28" width="0.1524" layer="91"/>
<junction x="795.02" y="-88.9"/>
<wire x1="795.02" y1="-81.28" x2="756.92" y2="-81.28" width="0.1524" layer="91"/>
<junction x="756.92" y="-81.28"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="647.7" y1="-210.82" x2="650.24" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="650.24" y1="-210.82" x2="650.24" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-175.26" x2="650.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-124.46" x2="650.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-88.9" x2="647.7" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="650.24" y1="-124.46" x2="647.7" y2="-124.46" width="0.1524" layer="91"/>
<junction x="650.24" y="-124.46"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="650.24" y1="-175.26" x2="647.7" y2="-175.26" width="0.1524" layer="91"/>
<junction x="650.24" y="-175.26"/>
<wire x1="650.24" y1="-88.9" x2="650.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="650.24" y="-88.9"/>
<wire x1="612.14" y1="-81.28" x2="650.24" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="OE1"/>
<wire x1="619.76" y1="-210.82" x2="612.14" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OE1"/>
<wire x1="612.14" y1="-210.82" x2="612.14" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-175.26" x2="612.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-124.46" x2="612.14" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-88.9" x2="619.76" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OE1"/>
<wire x1="619.76" y1="-124.46" x2="612.14" y2="-124.46" width="0.1524" layer="91"/>
<junction x="612.14" y="-124.46"/>
<pinref part="IC3" gate="G$1" pin="OE1"/>
<wire x1="619.76" y1="-175.26" x2="612.14" y2="-175.26" width="0.1524" layer="91"/>
<junction x="612.14" y="-175.26"/>
<wire x1="612.14" y1="-88.9" x2="612.14" y2="-81.28" width="0.1524" layer="91"/>
<junction x="612.14" y="-88.9"/>
<junction x="612.14" y="-81.28"/>
<junction x="650.24" y="-81.28"/>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<wire x1="708.66" y1="-210.82" x2="711.2" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="711.2" y1="-210.82" x2="711.2" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-175.26" x2="711.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-124.46" x2="711.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-88.9" x2="708.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="711.2" y1="-124.46" x2="708.66" y2="-124.46" width="0.1524" layer="91"/>
<junction x="711.2" y="-124.46"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="711.2" y1="-175.26" x2="708.66" y2="-175.26" width="0.1524" layer="91"/>
<junction x="711.2" y="-175.26"/>
<wire x1="711.2" y1="-88.9" x2="711.2" y2="-81.28" width="0.1524" layer="91"/>
<junction x="711.2" y="-88.9"/>
<pinref part="IC13" gate="G$1" pin="OE1"/>
<wire x1="680.72" y1="-210.82" x2="673.1" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="OE1"/>
<wire x1="673.1" y1="-210.82" x2="673.1" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-175.26" x2="673.1" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-124.46" x2="673.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-88.9" x2="680.72" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="OE1"/>
<wire x1="680.72" y1="-124.46" x2="673.1" y2="-124.46" width="0.1524" layer="91"/>
<junction x="673.1" y="-124.46"/>
<pinref part="IC12" gate="G$1" pin="OE1"/>
<wire x1="680.72" y1="-175.26" x2="673.1" y2="-175.26" width="0.1524" layer="91"/>
<junction x="673.1" y="-175.26"/>
<wire x1="673.1" y1="-88.9" x2="673.1" y2="-81.28" width="0.1524" layer="91"/>
<junction x="673.1" y="-88.9"/>
<junction x="673.1" y="-81.28"/>
<junction x="711.2" y="-81.28"/>
<pinref part="IC18" gate="G$1" pin="OE1"/>
<pinref part="IC18" gate="G$1" pin="VCC"/>
<pinref part="IC19" gate="G$1" pin="OE1"/>
<pinref part="IC19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="678.18" y1="-91.44" x2="678.18" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="A8"/>
<wire x1="680.72" y1="-109.22" x2="678.18" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="A1"/>
<wire x1="678.18" y1="-109.22" x2="678.18" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-106.68" x2="678.18" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-104.14" x2="678.18" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-101.6" x2="678.18" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-99.06" x2="678.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-96.52" x2="678.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-93.98" x2="678.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-91.44" x2="680.72" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="A2"/>
<wire x1="680.72" y1="-93.98" x2="678.18" y2="-93.98" width="0.1524" layer="91"/>
<junction x="678.18" y="-93.98"/>
<pinref part="IC10" gate="G$1" pin="A3"/>
<wire x1="680.72" y1="-96.52" x2="678.18" y2="-96.52" width="0.1524" layer="91"/>
<junction x="678.18" y="-96.52"/>
<pinref part="IC10" gate="G$1" pin="A4"/>
<wire x1="680.72" y1="-99.06" x2="678.18" y2="-99.06" width="0.1524" layer="91"/>
<junction x="678.18" y="-99.06"/>
<pinref part="IC10" gate="G$1" pin="A5"/>
<wire x1="680.72" y1="-101.6" x2="678.18" y2="-101.6" width="0.1524" layer="91"/>
<junction x="678.18" y="-101.6"/>
<pinref part="IC10" gate="G$1" pin="A6"/>
<wire x1="680.72" y1="-104.14" x2="678.18" y2="-104.14" width="0.1524" layer="91"/>
<junction x="678.18" y="-104.14"/>
<pinref part="IC10" gate="G$1" pin="A7"/>
<wire x1="680.72" y1="-106.68" x2="678.18" y2="-106.68" width="0.1524" layer="91"/>
<junction x="678.18" y="-106.68"/>
<pinref part="IC11" gate="G$1" pin="A1"/>
<wire x1="678.18" y1="-109.22" x2="678.18" y2="-127" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-127" x2="680.72" y2="-127" width="0.1524" layer="91"/>
<junction x="678.18" y="-109.22"/>
<pinref part="IC11" gate="G$1" pin="A8"/>
<wire x1="678.18" y1="-127" x2="678.18" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-129.54" x2="678.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-132.08" x2="678.18" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-134.62" x2="678.18" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-137.16" x2="678.18" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-139.7" x2="678.18" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-142.24" x2="678.18" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-144.78" x2="680.72" y2="-144.78" width="0.1524" layer="91"/>
<junction x="678.18" y="-127"/>
<pinref part="IC11" gate="G$1" pin="A7"/>
<wire x1="680.72" y1="-142.24" x2="678.18" y2="-142.24" width="0.1524" layer="91"/>
<junction x="678.18" y="-142.24"/>
<pinref part="IC11" gate="G$1" pin="A6"/>
<wire x1="680.72" y1="-139.7" x2="678.18" y2="-139.7" width="0.1524" layer="91"/>
<junction x="678.18" y="-139.7"/>
<pinref part="IC11" gate="G$1" pin="A5"/>
<wire x1="680.72" y1="-137.16" x2="678.18" y2="-137.16" width="0.1524" layer="91"/>
<junction x="678.18" y="-137.16"/>
<pinref part="IC11" gate="G$1" pin="A4"/>
<wire x1="680.72" y1="-134.62" x2="678.18" y2="-134.62" width="0.1524" layer="91"/>
<junction x="678.18" y="-134.62"/>
<pinref part="IC11" gate="G$1" pin="A3"/>
<wire x1="680.72" y1="-132.08" x2="678.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="678.18" y="-132.08"/>
<pinref part="IC11" gate="G$1" pin="A2"/>
<wire x1="680.72" y1="-129.54" x2="678.18" y2="-129.54" width="0.1524" layer="91"/>
<junction x="678.18" y="-129.54"/>
<pinref part="IC12" gate="G$1" pin="A1"/>
<wire x1="678.18" y1="-144.78" x2="678.18" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-177.8" x2="680.72" y2="-177.8" width="0.1524" layer="91"/>
<junction x="678.18" y="-144.78"/>
<pinref part="IC12" gate="G$1" pin="A8"/>
<wire x1="678.18" y1="-177.8" x2="678.18" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-180.34" x2="678.18" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-182.88" x2="678.18" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-185.42" x2="678.18" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-187.96" x2="678.18" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-190.5" x2="678.18" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-193.04" x2="678.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-195.58" x2="680.72" y2="-195.58" width="0.1524" layer="91"/>
<junction x="678.18" y="-177.8"/>
<pinref part="IC12" gate="G$1" pin="A7"/>
<wire x1="680.72" y1="-193.04" x2="678.18" y2="-193.04" width="0.1524" layer="91"/>
<junction x="678.18" y="-193.04"/>
<pinref part="IC12" gate="G$1" pin="A6"/>
<wire x1="680.72" y1="-190.5" x2="678.18" y2="-190.5" width="0.1524" layer="91"/>
<junction x="678.18" y="-190.5"/>
<pinref part="IC12" gate="G$1" pin="A5"/>
<wire x1="680.72" y1="-187.96" x2="678.18" y2="-187.96" width="0.1524" layer="91"/>
<junction x="678.18" y="-187.96"/>
<pinref part="IC12" gate="G$1" pin="A4"/>
<wire x1="680.72" y1="-185.42" x2="678.18" y2="-185.42" width="0.1524" layer="91"/>
<junction x="678.18" y="-185.42"/>
<pinref part="IC12" gate="G$1" pin="A3"/>
<wire x1="680.72" y1="-182.88" x2="678.18" y2="-182.88" width="0.1524" layer="91"/>
<junction x="678.18" y="-182.88"/>
<pinref part="IC12" gate="G$1" pin="A2"/>
<wire x1="680.72" y1="-180.34" x2="678.18" y2="-180.34" width="0.1524" layer="91"/>
<junction x="678.18" y="-180.34"/>
<pinref part="IC13" gate="G$1" pin="A1"/>
<wire x1="678.18" y1="-195.58" x2="678.18" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-213.36" x2="680.72" y2="-213.36" width="0.1524" layer="91"/>
<junction x="678.18" y="-195.58"/>
<pinref part="IC13" gate="G$1" pin="A2"/>
<wire x1="678.18" y1="-213.36" x2="678.18" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-215.9" x2="680.72" y2="-215.9" width="0.1524" layer="91"/>
<junction x="678.18" y="-213.36"/>
<pinref part="IC13" gate="G$1" pin="A3"/>
<wire x1="678.18" y1="-215.9" x2="678.18" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-218.44" x2="680.72" y2="-218.44" width="0.1524" layer="91"/>
<junction x="678.18" y="-215.9"/>
<pinref part="IC13" gate="G$1" pin="A4"/>
<wire x1="678.18" y1="-218.44" x2="678.18" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-220.98" x2="680.72" y2="-220.98" width="0.1524" layer="91"/>
<junction x="678.18" y="-218.44"/>
<pinref part="IC13" gate="G$1" pin="A8"/>
<wire x1="678.18" y1="-220.98" x2="678.18" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-223.52" x2="678.18" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-226.06" x2="678.18" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-228.6" x2="678.18" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-231.14" x2="680.72" y2="-231.14" width="0.1524" layer="91"/>
<junction x="678.18" y="-220.98"/>
<pinref part="IC13" gate="G$1" pin="A7"/>
<wire x1="680.72" y1="-228.6" x2="678.18" y2="-228.6" width="0.1524" layer="91"/>
<junction x="678.18" y="-228.6"/>
<pinref part="IC13" gate="G$1" pin="A6"/>
<wire x1="680.72" y1="-226.06" x2="678.18" y2="-226.06" width="0.1524" layer="91"/>
<junction x="678.18" y="-226.06"/>
<pinref part="IC13" gate="G$1" pin="A5"/>
<wire x1="680.72" y1="-223.52" x2="678.18" y2="-223.52" width="0.1524" layer="91"/>
<junction x="678.18" y="-223.52"/>
<junction x="678.18" y="-91.44"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="5.08" y1="-96.52" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="CLK"/>
<wire x1="162.56" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="325.12" y1="-96.52" x2="330.2" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="CLK"/>
<wire x1="480.06" y1="-96.52" x2="485.14" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-5" pin="KL"/>
<wire x1="-15.24" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="CLK"/>
<wire x1="5.08" y1="-182.88" x2="10.16" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="CLK"/>
<wire x1="162.56" y1="-182.88" x2="167.64" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="CLK"/>
<wire x1="325.12" y1="-182.88" x2="330.2" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="CLK"/>
<wire x1="480.06" y1="-182.88" x2="485.14" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTUP" class="0">
<segment>
<wire x1="10.16" y1="-111.76" x2="7.62" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="167.64" y1="-111.76" x2="165.1" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="330.2" y1="-111.76" x2="327.66" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="485.14" y1="-111.76" x2="482.6" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="CLR"/>
</segment>
<segment>
<pinref part="C" gate="-6" pin="KL"/>
<wire x1="-15.24" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-198.12" x2="7.62" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="167.64" y1="-198.12" x2="165.1" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="330.2" y1="-198.12" x2="327.66" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="485.14" y1="-198.12" x2="482.6" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="CLR"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="-93.98" x2="109.22" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B1"/>
<wire x1="254" y1="-93.98" x2="266.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B1"/>
<wire x1="416.56" y1="-93.98" x2="429.26" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B1"/>
<wire x1="571.5" y1="-93.98" x2="584.2" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-19" pin="KL"/>
<wire x1="-15.24" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-93.98" x2="805.18" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="647.7" y1="-93.98" x2="660.4" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="708.66" y1="-93.98" x2="721.36" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B2"/>
<wire x1="96.52" y1="-96.52" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B2"/>
<wire x1="254" y1="-96.52" x2="266.7" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B2"/>
<wire x1="416.56" y1="-96.52" x2="429.26" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B2"/>
<wire x1="571.5" y1="-96.52" x2="584.2" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-20" pin="KL"/>
<wire x1="-15.24" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-96.52" x2="805.18" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="647.7" y1="-96.52" x2="660.4" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="708.66" y1="-96.52" x2="721.36" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B3"/>
<wire x1="96.52" y1="-99.06" x2="109.22" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B3"/>
<wire x1="254" y1="-99.06" x2="266.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B3"/>
<wire x1="416.56" y1="-99.06" x2="429.26" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B3"/>
<wire x1="571.5" y1="-99.06" x2="584.2" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-21" pin="KL"/>
<wire x1="-15.24" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-99.06" x2="805.18" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="647.7" y1="-99.06" x2="660.4" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="708.66" y1="-99.06" x2="721.36" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B4"/>
<wire x1="96.52" y1="-101.6" x2="109.22" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B4"/>
<wire x1="254" y1="-101.6" x2="266.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B4"/>
<wire x1="416.56" y1="-101.6" x2="429.26" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B4"/>
<wire x1="571.5" y1="-101.6" x2="584.2" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-22" pin="KL"/>
<wire x1="-15.24" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-101.6" x2="805.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="647.7" y1="-101.6" x2="660.4" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="708.66" y1="-101.6" x2="721.36" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B5"/>
<wire x1="96.52" y1="-104.14" x2="109.22" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B5"/>
<wire x1="254" y1="-104.14" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B5"/>
<wire x1="416.56" y1="-104.14" x2="429.26" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B5"/>
<wire x1="571.5" y1="-104.14" x2="584.2" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-23" pin="KL"/>
<wire x1="-15.24" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-104.14" x2="805.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="647.7" y1="-104.14" x2="660.4" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="708.66" y1="-104.14" x2="721.36" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B6"/>
<wire x1="96.52" y1="-106.68" x2="109.22" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B6"/>
<wire x1="254" y1="-106.68" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B6"/>
<wire x1="416.56" y1="-106.68" x2="429.26" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B6"/>
<wire x1="571.5" y1="-106.68" x2="584.2" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-24" pin="KL"/>
<wire x1="-15.24" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-106.68" x2="805.18" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="647.7" y1="-106.68" x2="660.4" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="708.66" y1="-106.68" x2="721.36" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B7"/>
<wire x1="96.52" y1="-109.22" x2="109.22" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B7"/>
<wire x1="254" y1="-109.22" x2="266.7" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B7"/>
<wire x1="416.56" y1="-109.22" x2="429.26" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B7"/>
<wire x1="571.5" y1="-109.22" x2="584.2" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-25" pin="KL"/>
<wire x1="-15.24" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-109.22" x2="805.18" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="647.7" y1="-109.22" x2="660.4" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="708.66" y1="-109.22" x2="721.36" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B8"/>
<wire x1="96.52" y1="-111.76" x2="109.22" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B8"/>
<wire x1="254" y1="-111.76" x2="266.7" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B8"/>
<wire x1="416.56" y1="-111.76" x2="429.26" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B8"/>
<wire x1="571.5" y1="-111.76" x2="584.2" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-26" pin="KL"/>
<wire x1="-15.24" y1="-22.86" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-111.76" x2="805.18" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="647.7" y1="-111.76" x2="660.4" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="708.66" y1="-111.76" x2="721.36" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="-129.54" x2="109.22" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B1"/>
<wire x1="254" y1="-129.54" x2="266.7" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B1"/>
<wire x1="416.56" y1="-129.54" x2="429.26" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B1"/>
<wire x1="571.5" y1="-129.54" x2="584.2" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-35" pin="KL"/>
<wire x1="-15.24" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-91.44" x2="751.84" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="647.7" y1="-129.54" x2="660.4" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="708.66" y1="-129.54" x2="721.36" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B2"/>
<wire x1="96.52" y1="-132.08" x2="109.22" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B2"/>
<wire x1="254" y1="-132.08" x2="266.7" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B2"/>
<wire x1="416.56" y1="-132.08" x2="429.26" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B2"/>
<wire x1="571.5" y1="-132.08" x2="584.2" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-36" pin="KL"/>
<wire x1="-15.24" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-93.98" x2="751.84" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="647.7" y1="-132.08" x2="660.4" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="708.66" y1="-132.08" x2="721.36" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B3"/>
<wire x1="96.52" y1="-134.62" x2="109.22" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B3"/>
<wire x1="254" y1="-134.62" x2="266.7" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B3"/>
<wire x1="416.56" y1="-134.62" x2="429.26" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B3"/>
<wire x1="571.5" y1="-134.62" x2="584.2" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-37" pin="KL"/>
<wire x1="-15.24" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-96.52" x2="751.84" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="647.7" y1="-134.62" x2="660.4" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="708.66" y1="-134.62" x2="721.36" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B4"/>
<wire x1="96.52" y1="-137.16" x2="109.22" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B4"/>
<wire x1="254" y1="-137.16" x2="266.7" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B4"/>
<wire x1="416.56" y1="-137.16" x2="429.26" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B4"/>
<wire x1="571.5" y1="-137.16" x2="584.2" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-38" pin="KL"/>
<wire x1="-15.24" y1="-38.1" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-99.06" x2="751.84" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="647.7" y1="-137.16" x2="660.4" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="708.66" y1="-137.16" x2="721.36" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B5"/>
<wire x1="96.52" y1="-139.7" x2="109.22" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B5"/>
<wire x1="254" y1="-139.7" x2="266.7" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B5"/>
<wire x1="416.56" y1="-139.7" x2="429.26" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B5"/>
<wire x1="571.5" y1="-139.7" x2="584.2" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-39" pin="KL"/>
<wire x1="-15.24" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-101.6" x2="751.84" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="647.7" y1="-139.7" x2="660.4" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="708.66" y1="-139.7" x2="721.36" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B6"/>
<wire x1="96.52" y1="-142.24" x2="109.22" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B6"/>
<wire x1="254" y1="-142.24" x2="266.7" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B6"/>
<wire x1="416.56" y1="-142.24" x2="429.26" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B6"/>
<wire x1="571.5" y1="-142.24" x2="584.2" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-40" pin="KL"/>
<wire x1="-15.24" y1="-40.64" x2="2.54" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-104.14" x2="751.84" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="647.7" y1="-142.24" x2="660.4" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="708.66" y1="-142.24" x2="721.36" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B7"/>
<wire x1="96.52" y1="-144.78" x2="109.22" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B7"/>
<wire x1="254" y1="-144.78" x2="266.7" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B7"/>
<wire x1="416.56" y1="-144.78" x2="429.26" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B7"/>
<wire x1="571.5" y1="-144.78" x2="584.2" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-41" pin="KL"/>
<wire x1="-15.24" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-106.68" x2="751.84" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="647.7" y1="-144.78" x2="660.4" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="708.66" y1="-144.78" x2="721.36" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="B8"/>
<wire x1="96.52" y1="-147.32" x2="109.22" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B8"/>
<wire x1="254" y1="-147.32" x2="266.7" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B8"/>
<wire x1="416.56" y1="-147.32" x2="429.26" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B8"/>
<wire x1="571.5" y1="-147.32" x2="584.2" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-42" pin="KL"/>
<wire x1="-15.24" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-109.22" x2="751.84" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="647.7" y1="-147.32" x2="660.4" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="708.66" y1="-147.32" x2="721.36" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A/QA"/>
<wire x1="68.58" y1="-91.44" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-91.44" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-127" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-127" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<junction x="38.1" y="-91.44"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
<pinref part="IC6" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B/QB"/>
<wire x1="68.58" y1="-93.98" x2="40.64" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-93.98" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-93.98" x2="40.64" y2="-129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="-93.98"/>
<wire x1="40.64" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
<pinref part="IC6" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C/QC"/>
<wire x1="68.58" y1="-96.52" x2="43.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-132.08" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-132.08" x2="43.18" y2="-96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="-96.52"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
<pinref part="IC6" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D/QD"/>
<wire x1="68.58" y1="-99.06" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-99.06" x2="35.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-134.62" x2="45.72" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-134.62" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<junction x="45.72" y="-99.06"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
<pinref part="IC6" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="E/QE"/>
<wire x1="68.58" y1="-101.6" x2="48.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-101.6" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-137.16" x2="48.26" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-137.16" x2="48.26" y2="-101.6" width="0.1524" layer="91"/>
<junction x="48.26" y="-101.6"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
<pinref part="IC6" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="F/QF"/>
<wire x1="68.58" y1="-104.14" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-104.14" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-139.7" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="-104.14"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
<pinref part="IC6" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G/QG"/>
<wire x1="68.58" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-106.68" x2="35.56" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-106.68" x2="53.34" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-142.24" x2="68.58" y2="-142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="-106.68"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
<pinref part="IC6" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="H/QH"/>
<wire x1="68.58" y1="-109.22" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-109.22" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-144.78" x2="55.88" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-144.78" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="-109.22"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
<pinref part="IC6" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A/QA"/>
<wire x1="226.06" y1="-91.44" x2="195.58" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-91.44" x2="193.04" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-127" x2="195.58" y2="-127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-127" x2="195.58" y2="-91.44" width="0.1524" layer="91"/>
<junction x="195.58" y="-91.44"/>
<pinref part="IC16" gate="G$1" pin="A1"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B/QB"/>
<wire x1="226.06" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="193.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<junction x="198.12" y="-93.98"/>
<wire x1="198.12" y1="-129.54" x2="226.06" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A2"/>
<pinref part="IC17" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC15" gate="A" pin="C/QC"/>
<wire x1="226.06" y1="-96.52" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-132.08" x2="200.66" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-132.08" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="-96.52"/>
<pinref part="IC16" gate="G$1" pin="A3"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC15" gate="A" pin="D/QD"/>
<wire x1="226.06" y1="-99.06" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-134.62" x2="203.2" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-134.62" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="-99.06"/>
<pinref part="IC16" gate="G$1" pin="A4"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC15" gate="A" pin="E/QE"/>
<wire x1="226.06" y1="-101.6" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-137.16" x2="205.74" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-137.16" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="-101.6"/>
<pinref part="IC16" gate="G$1" pin="A5"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC15" gate="A" pin="F/QF"/>
<wire x1="226.06" y1="-104.14" x2="208.28" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-104.14" x2="193.04" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-139.7" x2="208.28" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-139.7" x2="208.28" y2="-104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="-104.14"/>
<pinref part="IC16" gate="G$1" pin="A6"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC15" gate="A" pin="G/QG"/>
<wire x1="226.06" y1="-106.68" x2="210.82" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-106.68" x2="210.82" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-142.24" x2="226.06" y2="-142.24" width="0.1524" layer="91"/>
<junction x="210.82" y="-106.68"/>
<pinref part="IC16" gate="G$1" pin="A7"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC15" gate="A" pin="H/QH"/>
<wire x1="226.06" y1="-109.22" x2="213.36" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-109.22" x2="193.04" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-144.78" x2="213.36" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-144.78" x2="213.36" y2="-109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="-109.22"/>
<pinref part="IC16" gate="G$1" pin="A8"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A/QA"/>
<wire x1="388.62" y1="-91.44" x2="358.14" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-91.44" x2="355.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-127" x2="358.14" y2="-127" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-127" x2="358.14" y2="-91.44" width="0.1524" layer="91"/>
<junction x="358.14" y="-91.44"/>
<pinref part="IC9" gate="G$1" pin="A1"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="B/QB"/>
<wire x1="388.62" y1="-93.98" x2="360.68" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-93.98" x2="355.6" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-93.98" x2="360.68" y2="-129.54" width="0.1524" layer="91"/>
<junction x="360.68" y="-93.98"/>
<wire x1="360.68" y1="-129.54" x2="388.62" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="A2"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="C/QC"/>
<wire x1="388.62" y1="-96.52" x2="363.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-96.52" x2="355.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-132.08" x2="363.22" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-132.08" x2="363.22" y2="-96.52" width="0.1524" layer="91"/>
<junction x="363.22" y="-96.52"/>
<pinref part="IC9" gate="G$1" pin="A3"/>
<pinref part="IC14" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC7" gate="A" pin="D/QD"/>
<wire x1="388.62" y1="-99.06" x2="365.76" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-99.06" x2="355.6" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-134.62" x2="365.76" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-134.62" x2="365.76" y2="-99.06" width="0.1524" layer="91"/>
<junction x="365.76" y="-99.06"/>
<pinref part="IC9" gate="G$1" pin="A4"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E/QE"/>
<wire x1="388.62" y1="-101.6" x2="368.3" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-101.6" x2="355.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-137.16" x2="368.3" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-137.16" x2="368.3" y2="-101.6" width="0.1524" layer="91"/>
<junction x="368.3" y="-101.6"/>
<pinref part="IC9" gate="G$1" pin="A5"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC7" gate="A" pin="F/QF"/>
<wire x1="388.62" y1="-104.14" x2="370.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-104.14" x2="355.6" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-139.7" x2="370.84" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-139.7" x2="370.84" y2="-104.14" width="0.1524" layer="91"/>
<junction x="370.84" y="-104.14"/>
<pinref part="IC9" gate="G$1" pin="A6"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G/QG"/>
<wire x1="388.62" y1="-106.68" x2="373.38" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-106.68" x2="355.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-106.68" x2="373.38" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-142.24" x2="388.62" y2="-142.24" width="0.1524" layer="91"/>
<junction x="373.38" y="-106.68"/>
<pinref part="IC9" gate="G$1" pin="A7"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC7" gate="A" pin="H/QH"/>
<wire x1="388.62" y1="-109.22" x2="375.92" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-109.22" x2="355.6" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-144.78" x2="375.92" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-144.78" x2="375.92" y2="-109.22" width="0.1524" layer="91"/>
<junction x="375.92" y="-109.22"/>
<pinref part="IC9" gate="G$1" pin="A8"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC21" gate="A" pin="A/QA"/>
<wire x1="543.56" y1="-91.44" x2="513.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-91.44" x2="510.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-127" x2="513.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-127" x2="513.08" y2="-91.44" width="0.1524" layer="91"/>
<junction x="513.08" y="-91.44"/>
<pinref part="IC22" gate="G$1" pin="A1"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC21" gate="A" pin="B/QB"/>
<wire x1="543.56" y1="-93.98" x2="515.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-93.98" x2="510.54" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-93.98" x2="515.62" y2="-129.54" width="0.1524" layer="91"/>
<junction x="515.62" y="-93.98"/>
<wire x1="515.62" y1="-129.54" x2="543.56" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A2"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC21" gate="A" pin="C/QC"/>
<wire x1="543.56" y1="-96.52" x2="518.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-96.52" x2="510.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-132.08" x2="518.16" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-132.08" x2="518.16" y2="-96.52" width="0.1524" layer="91"/>
<junction x="518.16" y="-96.52"/>
<pinref part="IC22" gate="G$1" pin="A3"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D/QD"/>
<wire x1="543.56" y1="-99.06" x2="520.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-99.06" x2="510.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-134.62" x2="520.7" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-134.62" x2="520.7" y2="-99.06" width="0.1524" layer="91"/>
<junction x="520.7" y="-99.06"/>
<pinref part="IC22" gate="G$1" pin="A4"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC21" gate="A" pin="E/QE"/>
<wire x1="543.56" y1="-101.6" x2="523.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-101.6" x2="510.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-137.16" x2="523.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-137.16" x2="523.24" y2="-101.6" width="0.1524" layer="91"/>
<junction x="523.24" y="-101.6"/>
<pinref part="IC22" gate="G$1" pin="A5"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC21" gate="A" pin="F/QF"/>
<wire x1="543.56" y1="-104.14" x2="525.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-104.14" x2="510.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-139.7" x2="525.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-139.7" x2="525.78" y2="-104.14" width="0.1524" layer="91"/>
<junction x="525.78" y="-104.14"/>
<pinref part="IC22" gate="G$1" pin="A6"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC21" gate="A" pin="G/QG"/>
<wire x1="543.56" y1="-106.68" x2="528.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-106.68" x2="510.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-106.68" x2="528.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-142.24" x2="543.56" y2="-142.24" width="0.1524" layer="91"/>
<junction x="528.32" y="-106.68"/>
<pinref part="IC22" gate="G$1" pin="A7"/>
<pinref part="IC23" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC21" gate="A" pin="H/QH"/>
<wire x1="543.56" y1="-109.22" x2="530.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-109.22" x2="510.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-144.78" x2="530.86" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-144.78" x2="530.86" y2="-109.22" width="0.1524" layer="91"/>
<junction x="530.86" y="-109.22"/>
<pinref part="IC22" gate="G$1" pin="A8"/>
<pinref part="IC23" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="BUSB_BIT8" class="0">
<segment>
<pinref part="C" gate="-43" pin="KL"/>
<wire x1="-15.24" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="-215.9" x2="109.22" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B1"/>
<wire x1="254" y1="-215.9" x2="266.7" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B1"/>
<wire x1="416.56" y1="-215.9" x2="429.26" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B1"/>
<wire x1="571.5" y1="-215.9" x2="584.2" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-177.8" x2="751.84" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="647.7" y1="-215.9" x2="660.4" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="708.66" y1="-215.9" x2="721.36" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSB_BIT10" class="0">
<segment>
<pinref part="C" gate="-45" pin="KL"/>
<wire x1="-15.24" y1="-48.26" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B3"/>
<wire x1="96.52" y1="-220.98" x2="109.22" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B3"/>
<wire x1="254" y1="-220.98" x2="266.7" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B3"/>
<wire x1="416.56" y1="-220.98" x2="429.26" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B3"/>
<wire x1="571.5" y1="-220.98" x2="584.2" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-182.88" x2="751.84" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="647.7" y1="-220.98" x2="660.4" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="708.66" y1="-220.98" x2="721.36" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSB_BIT9" class="0">
<segment>
<pinref part="C" gate="-44" pin="KL"/>
<wire x1="-15.24" y1="-45.72" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B2"/>
<wire x1="96.52" y1="-218.44" x2="109.22" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B2"/>
<wire x1="254" y1="-218.44" x2="266.7" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B2"/>
<wire x1="416.56" y1="-218.44" x2="429.26" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B2"/>
<wire x1="571.5" y1="-218.44" x2="584.2" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-180.34" x2="751.84" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="647.7" y1="-218.44" x2="660.4" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="708.66" y1="-218.44" x2="721.36" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSB_BIT11" class="0">
<segment>
<pinref part="C" gate="-46" pin="KL"/>
<wire x1="-15.24" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B4"/>
<wire x1="96.52" y1="-223.52" x2="109.22" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B4"/>
<wire x1="254" y1="-223.52" x2="266.7" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B4"/>
<wire x1="416.56" y1="-223.52" x2="429.26" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B4"/>
<wire x1="571.5" y1="-223.52" x2="584.2" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-185.42" x2="751.84" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="647.7" y1="-223.52" x2="660.4" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="708.66" y1="-223.52" x2="721.36" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSB_BIT12" class="0">
<segment>
<pinref part="C" gate="-47" pin="KL"/>
<wire x1="-15.24" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B5"/>
<wire x1="96.52" y1="-226.06" x2="109.22" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B5"/>
<wire x1="254" y1="-226.06" x2="266.7" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B5"/>
<wire x1="416.56" y1="-226.06" x2="429.26" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B5"/>
<wire x1="571.5" y1="-226.06" x2="584.2" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-187.96" x2="751.84" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="647.7" y1="-226.06" x2="660.4" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="708.66" y1="-226.06" x2="721.36" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSB_BIT14" class="0">
<segment>
<pinref part="C" gate="-49" pin="KL"/>
<wire x1="-15.24" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B7"/>
<wire x1="96.52" y1="-231.14" x2="109.22" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B7"/>
<wire x1="254" y1="-231.14" x2="266.7" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B7"/>
<wire x1="416.56" y1="-231.14" x2="429.26" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B7"/>
<wire x1="571.5" y1="-231.14" x2="584.2" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-193.04" x2="751.84" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="647.7" y1="-231.14" x2="660.4" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="708.66" y1="-231.14" x2="721.36" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSB_BIT15" class="0">
<segment>
<pinref part="C" gate="-50" pin="KL"/>
<wire x1="-15.24" y1="-53.34" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B8"/>
<wire x1="96.52" y1="-233.68" x2="109.22" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B8"/>
<wire x1="254" y1="-233.68" x2="266.7" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B8"/>
<wire x1="416.56" y1="-233.68" x2="429.26" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B8"/>
<wire x1="571.5" y1="-233.68" x2="584.2" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-195.58" x2="751.84" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="647.7" y1="-233.68" x2="660.4" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="708.66" y1="-233.68" x2="721.36" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSB_BIT13" class="0">
<segment>
<pinref part="C" gate="-48" pin="KL"/>
<wire x1="-15.24" y1="-50.8" x2="2.54" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="B6"/>
<wire x1="96.52" y1="-228.6" x2="109.22" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="B6"/>
<wire x1="254" y1="-228.6" x2="266.7" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="B6"/>
<wire x1="416.56" y1="-228.6" x2="429.26" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="B6"/>
<wire x1="571.5" y1="-228.6" x2="584.2" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="764.54" y1="-190.5" x2="751.84" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="647.7" y1="-228.6" x2="660.4" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="708.66" y1="-228.6" x2="721.36" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT8" class="0">
<segment>
<pinref part="C" gate="-27" pin="KL"/>
<wire x1="-15.24" y1="-25.4" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="-180.34" x2="109.22" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B1"/>
<wire x1="254" y1="-180.34" x2="266.7" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B1"/>
<wire x1="416.56" y1="-180.34" x2="429.26" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B1"/>
<wire x1="571.5" y1="-180.34" x2="584.2" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-180.34" x2="805.18" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="647.7" y1="-180.34" x2="660.4" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="708.66" y1="-180.34" x2="721.36" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSA_BIT9" class="0">
<segment>
<pinref part="C" gate="-28" pin="KL"/>
<wire x1="-15.24" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B2"/>
<wire x1="96.52" y1="-182.88" x2="109.22" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B2"/>
<wire x1="254" y1="-182.88" x2="266.7" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B2"/>
<wire x1="416.56" y1="-182.88" x2="429.26" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B2"/>
<wire x1="571.5" y1="-182.88" x2="584.2" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-182.88" x2="805.18" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="647.7" y1="-182.88" x2="660.4" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="708.66" y1="-182.88" x2="721.36" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSA_BIT10" class="0">
<segment>
<pinref part="C" gate="-29" pin="KL"/>
<wire x1="-15.24" y1="-27.94" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B3"/>
<wire x1="96.52" y1="-185.42" x2="109.22" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B3"/>
<wire x1="254" y1="-185.42" x2="266.7" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B3"/>
<wire x1="416.56" y1="-185.42" x2="429.26" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B3"/>
<wire x1="571.5" y1="-185.42" x2="584.2" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-185.42" x2="805.18" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="647.7" y1="-185.42" x2="660.4" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="708.66" y1="-185.42" x2="721.36" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSA_BIT12" class="0">
<segment>
<pinref part="C" gate="-31" pin="KL"/>
<wire x1="-15.24" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B5"/>
<wire x1="96.52" y1="-190.5" x2="109.22" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B5"/>
<wire x1="254" y1="-190.5" x2="266.7" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B5"/>
<wire x1="416.56" y1="-190.5" x2="429.26" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B5"/>
<wire x1="571.5" y1="-190.5" x2="584.2" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-190.5" x2="805.18" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="647.7" y1="-190.5" x2="660.4" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="708.66" y1="-190.5" x2="721.36" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSA_BIT14" class="0">
<segment>
<pinref part="C" gate="-33" pin="KL"/>
<wire x1="-15.24" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B7"/>
<wire x1="96.52" y1="-195.58" x2="109.22" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B7"/>
<wire x1="254" y1="-195.58" x2="266.7" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B7"/>
<wire x1="416.56" y1="-195.58" x2="429.26" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B7"/>
<wire x1="571.5" y1="-195.58" x2="584.2" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-195.58" x2="805.18" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="647.7" y1="-195.58" x2="660.4" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="708.66" y1="-195.58" x2="721.36" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSA_BIT15" class="0">
<segment>
<pinref part="C" gate="-34" pin="KL"/>
<wire x1="-15.24" y1="-33.02" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B8"/>
<wire x1="96.52" y1="-198.12" x2="109.22" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B8"/>
<wire x1="254" y1="-198.12" x2="266.7" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B8"/>
<wire x1="416.56" y1="-198.12" x2="429.26" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B8"/>
<wire x1="571.5" y1="-198.12" x2="584.2" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-198.12" x2="805.18" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="647.7" y1="-198.12" x2="660.4" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="708.66" y1="-198.12" x2="721.36" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSA_BIT13" class="0">
<segment>
<pinref part="C" gate="-32" pin="KL"/>
<wire x1="-15.24" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B6"/>
<wire x1="96.52" y1="-193.04" x2="109.22" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B6"/>
<wire x1="254" y1="-193.04" x2="266.7" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B6"/>
<wire x1="416.56" y1="-193.04" x2="429.26" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B6"/>
<wire x1="571.5" y1="-193.04" x2="584.2" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-193.04" x2="805.18" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="647.7" y1="-193.04" x2="660.4" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="708.66" y1="-193.04" x2="721.36" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSA_BIT11" class="0">
<segment>
<pinref part="C" gate="-30" pin="KL"/>
<wire x1="-15.24" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="B4"/>
<wire x1="96.52" y1="-187.96" x2="109.22" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="B4"/>
<wire x1="254" y1="-187.96" x2="266.7" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="B4"/>
<wire x1="416.56" y1="-187.96" x2="429.26" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="B4"/>
<wire x1="571.5" y1="-187.96" x2="584.2" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="792.48" y1="-187.96" x2="805.18" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="647.7" y1="-187.96" x2="660.4" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="708.66" y1="-187.96" x2="721.36" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="IC21" gate="A" pin="G2"/>
<pinref part="IC21" gate="A" pin="G1"/>
<wire x1="482.6" y1="-99.06" x2="485.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-99.06" x2="482.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-101.6" x2="482.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-101.6" x2="467.36" y2="-101.6" width="0.1524" layer="91"/>
<junction x="482.6" y="-101.6"/>
<pinref part="IC40" gate="A" pin="G1"/>
<pinref part="IC40" gate="A" pin="G2"/>
<wire x1="485.14" y1="-187.96" x2="482.6" y2="-187.96" width="0.1524" layer="91"/>
<junction x="482.6" y="-187.96"/>
<wire x1="482.6" y1="-185.42" x2="482.6" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-185.42" x2="485.14" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-101.6" x2="467.36" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-187.96" x2="482.6" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="V6" gate="/4" pin="Y"/>
<wire x1="467.36" y1="-254" x2="467.36" y2="-187.96" width="0.1524" layer="91"/>
<junction x="467.36" y="-187.96"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC31" gate="A" pin="A/QA"/>
<wire x1="68.58" y1="-177.8" x2="38.1" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-177.8" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-213.36" x2="38.1" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-213.36" x2="38.1" y2="-177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="-177.8"/>
<pinref part="IC32" gate="G$1" pin="A1"/>
<pinref part="IC33" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC31" gate="A" pin="B/QB"/>
<wire x1="68.58" y1="-180.34" x2="40.64" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-180.34" x2="35.56" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-180.34" x2="40.64" y2="-215.9" width="0.1524" layer="91"/>
<junction x="40.64" y="-180.34"/>
<wire x1="40.64" y1="-215.9" x2="68.58" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="A2"/>
<pinref part="IC33" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC31" gate="A" pin="C/QC"/>
<wire x1="68.58" y1="-182.88" x2="43.18" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-182.88" x2="35.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-218.44" x2="43.18" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-218.44" x2="43.18" y2="-182.88" width="0.1524" layer="91"/>
<junction x="43.18" y="-182.88"/>
<pinref part="IC32" gate="G$1" pin="A3"/>
<pinref part="IC33" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC31" gate="A" pin="D/QD"/>
<wire x1="68.58" y1="-185.42" x2="45.72" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-185.42" x2="35.56" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-220.98" x2="45.72" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-220.98" x2="45.72" y2="-185.42" width="0.1524" layer="91"/>
<junction x="45.72" y="-185.42"/>
<pinref part="IC32" gate="G$1" pin="A4"/>
<pinref part="IC33" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC31" gate="A" pin="E/QE"/>
<wire x1="68.58" y1="-187.96" x2="48.26" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-187.96" x2="35.56" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-223.52" x2="48.26" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-223.52" x2="48.26" y2="-187.96" width="0.1524" layer="91"/>
<junction x="48.26" y="-187.96"/>
<pinref part="IC32" gate="G$1" pin="A5"/>
<pinref part="IC33" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC31" gate="A" pin="F/QF"/>
<wire x1="68.58" y1="-190.5" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-190.5" x2="35.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-226.06" x2="50.8" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-226.06" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
<junction x="50.8" y="-190.5"/>
<pinref part="IC32" gate="G$1" pin="A6"/>
<pinref part="IC33" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC31" gate="A" pin="G/QG"/>
<wire x1="68.58" y1="-193.04" x2="53.34" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-193.04" x2="35.56" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-193.04" x2="53.34" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-228.6" x2="68.58" y2="-228.6" width="0.1524" layer="91"/>
<junction x="53.34" y="-193.04"/>
<pinref part="IC32" gate="G$1" pin="A7"/>
<pinref part="IC33" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC31" gate="A" pin="H/QH"/>
<wire x1="68.58" y1="-195.58" x2="55.88" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-195.58" x2="35.56" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-231.14" x2="55.88" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-231.14" x2="55.88" y2="-195.58" width="0.1524" layer="91"/>
<junction x="55.88" y="-195.58"/>
<pinref part="IC32" gate="G$1" pin="A8"/>
<pinref part="IC33" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC34" gate="A" pin="A/QA"/>
<wire x1="226.06" y1="-177.8" x2="195.58" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-177.8" x2="193.04" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-213.36" x2="195.58" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-213.36" x2="195.58" y2="-177.8" width="0.1524" layer="91"/>
<junction x="195.58" y="-177.8"/>
<pinref part="IC35" gate="G$1" pin="A1"/>
<pinref part="IC36" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B/QB"/>
<wire x1="226.06" y1="-180.34" x2="198.12" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-180.34" x2="193.04" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-180.34" x2="198.12" y2="-215.9" width="0.1524" layer="91"/>
<junction x="198.12" y="-180.34"/>
<wire x1="198.12" y1="-215.9" x2="226.06" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="A2"/>
<pinref part="IC36" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC34" gate="A" pin="C/QC"/>
<wire x1="226.06" y1="-182.88" x2="200.66" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-182.88" x2="193.04" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-218.44" x2="200.66" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-218.44" x2="200.66" y2="-182.88" width="0.1524" layer="91"/>
<junction x="200.66" y="-182.88"/>
<pinref part="IC35" gate="G$1" pin="A3"/>
<pinref part="IC36" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC34" gate="A" pin="D/QD"/>
<wire x1="226.06" y1="-185.42" x2="203.2" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-185.42" x2="193.04" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-220.98" x2="203.2" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-220.98" x2="203.2" y2="-185.42" width="0.1524" layer="91"/>
<junction x="203.2" y="-185.42"/>
<pinref part="IC35" gate="G$1" pin="A4"/>
<pinref part="IC36" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC34" gate="A" pin="E/QE"/>
<wire x1="226.06" y1="-187.96" x2="205.74" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-187.96" x2="193.04" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-223.52" x2="205.74" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-223.52" x2="205.74" y2="-187.96" width="0.1524" layer="91"/>
<junction x="205.74" y="-187.96"/>
<pinref part="IC35" gate="G$1" pin="A5"/>
<pinref part="IC36" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC34" gate="A" pin="F/QF"/>
<wire x1="226.06" y1="-190.5" x2="208.28" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-190.5" x2="193.04" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-226.06" x2="208.28" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-226.06" x2="208.28" y2="-190.5" width="0.1524" layer="91"/>
<junction x="208.28" y="-190.5"/>
<pinref part="IC35" gate="G$1" pin="A6"/>
<pinref part="IC36" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC34" gate="A" pin="G/QG"/>
<wire x1="226.06" y1="-193.04" x2="210.82" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-193.04" x2="193.04" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-193.04" x2="210.82" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-228.6" x2="226.06" y2="-228.6" width="0.1524" layer="91"/>
<junction x="210.82" y="-193.04"/>
<pinref part="IC35" gate="G$1" pin="A7"/>
<pinref part="IC36" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC37" gate="A" pin="A/QA"/>
<wire x1="388.62" y1="-177.8" x2="358.14" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-177.8" x2="355.6" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-213.36" x2="358.14" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-213.36" x2="358.14" y2="-177.8" width="0.1524" layer="91"/>
<junction x="358.14" y="-177.8"/>
<pinref part="IC38" gate="G$1" pin="A1"/>
<pinref part="IC39" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC37" gate="A" pin="B/QB"/>
<wire x1="388.62" y1="-180.34" x2="360.68" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-180.34" x2="355.6" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-180.34" x2="360.68" y2="-215.9" width="0.1524" layer="91"/>
<junction x="360.68" y="-180.34"/>
<wire x1="360.68" y1="-215.9" x2="388.62" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="A2"/>
<pinref part="IC39" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC37" gate="A" pin="C/QC"/>
<wire x1="388.62" y1="-182.88" x2="363.22" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-182.88" x2="355.6" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-218.44" x2="363.22" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-218.44" x2="363.22" y2="-182.88" width="0.1524" layer="91"/>
<junction x="363.22" y="-182.88"/>
<pinref part="IC38" gate="G$1" pin="A3"/>
<pinref part="IC39" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC37" gate="A" pin="D/QD"/>
<wire x1="388.62" y1="-185.42" x2="365.76" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-185.42" x2="355.6" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-220.98" x2="365.76" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-220.98" x2="365.76" y2="-185.42" width="0.1524" layer="91"/>
<junction x="365.76" y="-185.42"/>
<pinref part="IC38" gate="G$1" pin="A4"/>
<pinref part="IC39" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC37" gate="A" pin="E/QE"/>
<wire x1="388.62" y1="-187.96" x2="368.3" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-187.96" x2="355.6" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-223.52" x2="368.3" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-223.52" x2="368.3" y2="-187.96" width="0.1524" layer="91"/>
<junction x="368.3" y="-187.96"/>
<pinref part="IC38" gate="G$1" pin="A5"/>
<pinref part="IC39" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC37" gate="A" pin="F/QF"/>
<wire x1="388.62" y1="-190.5" x2="370.84" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-190.5" x2="355.6" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-226.06" x2="370.84" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-226.06" x2="370.84" y2="-190.5" width="0.1524" layer="91"/>
<junction x="370.84" y="-190.5"/>
<pinref part="IC38" gate="G$1" pin="A6"/>
<pinref part="IC39" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC37" gate="A" pin="G/QG"/>
<wire x1="388.62" y1="-193.04" x2="373.38" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-193.04" x2="355.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-193.04" x2="373.38" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-228.6" x2="388.62" y2="-228.6" width="0.1524" layer="91"/>
<junction x="373.38" y="-193.04"/>
<pinref part="IC38" gate="G$1" pin="A7"/>
<pinref part="IC39" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC37" gate="A" pin="H/QH"/>
<wire x1="388.62" y1="-195.58" x2="375.92" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-195.58" x2="355.6" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-231.14" x2="375.92" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-231.14" x2="375.92" y2="-195.58" width="0.1524" layer="91"/>
<junction x="375.92" y="-195.58"/>
<pinref part="IC38" gate="G$1" pin="A8"/>
<pinref part="IC39" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC40" gate="A" pin="A/QA"/>
<wire x1="543.56" y1="-177.8" x2="513.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-177.8" x2="510.54" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-213.36" x2="513.08" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-213.36" x2="513.08" y2="-177.8" width="0.1524" layer="91"/>
<junction x="513.08" y="-177.8"/>
<pinref part="IC41" gate="G$1" pin="A1"/>
<pinref part="IC42" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC40" gate="A" pin="B/QB"/>
<wire x1="543.56" y1="-180.34" x2="515.62" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-180.34" x2="510.54" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-180.34" x2="515.62" y2="-215.9" width="0.1524" layer="91"/>
<junction x="515.62" y="-180.34"/>
<wire x1="515.62" y1="-215.9" x2="543.56" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC41" gate="G$1" pin="A2"/>
<pinref part="IC42" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC40" gate="A" pin="C/QC"/>
<wire x1="543.56" y1="-182.88" x2="518.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-182.88" x2="510.54" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-218.44" x2="518.16" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-218.44" x2="518.16" y2="-182.88" width="0.1524" layer="91"/>
<junction x="518.16" y="-182.88"/>
<pinref part="IC41" gate="G$1" pin="A3"/>
<pinref part="IC42" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC40" gate="A" pin="D/QD"/>
<wire x1="543.56" y1="-185.42" x2="520.7" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-185.42" x2="510.54" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-220.98" x2="520.7" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-220.98" x2="520.7" y2="-185.42" width="0.1524" layer="91"/>
<junction x="520.7" y="-185.42"/>
<pinref part="IC41" gate="G$1" pin="A4"/>
<pinref part="IC42" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC40" gate="A" pin="E/QE"/>
<wire x1="543.56" y1="-187.96" x2="523.24" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-187.96" x2="510.54" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-223.52" x2="523.24" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-223.52" x2="523.24" y2="-187.96" width="0.1524" layer="91"/>
<junction x="523.24" y="-187.96"/>
<pinref part="IC41" gate="G$1" pin="A5"/>
<pinref part="IC42" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC40" gate="A" pin="F/QF"/>
<wire x1="543.56" y1="-190.5" x2="525.78" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-190.5" x2="510.54" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-226.06" x2="525.78" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-226.06" x2="525.78" y2="-190.5" width="0.1524" layer="91"/>
<junction x="525.78" y="-190.5"/>
<pinref part="IC41" gate="G$1" pin="A6"/>
<pinref part="IC42" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC40" gate="A" pin="G/QG"/>
<wire x1="543.56" y1="-193.04" x2="528.32" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-193.04" x2="510.54" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-193.04" x2="528.32" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-228.6" x2="543.56" y2="-228.6" width="0.1524" layer="91"/>
<junction x="528.32" y="-193.04"/>
<pinref part="IC41" gate="G$1" pin="A7"/>
<pinref part="IC42" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC40" gate="A" pin="H/QH"/>
<wire x1="543.56" y1="-195.58" x2="530.86" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-195.58" x2="510.54" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-231.14" x2="530.86" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-231.14" x2="530.86" y2="-195.58" width="0.1524" layer="91"/>
<junction x="530.86" y="-195.58"/>
<pinref part="IC41" gate="G$1" pin="A8"/>
<pinref part="IC42" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OE1"/>
<wire x1="68.58" y1="-124.46" x2="63.5" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="OE1"/>
<wire x1="63.5" y1="-124.46" x2="63.5" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-210.82" x2="68.58" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y4"/>
<wire x1="-58.42" y1="-424.18" x2="-22.86" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-424.18" x2="63.5" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="V5" gate="/1" pin="B"/>
<wire x1="-22.86" y1="-274.32" x2="-22.86" y2="-424.18" width="0.1524" layer="91"/>
<junction x="-22.86" y="-424.18"/>
<wire x1="63.5" y1="-210.82" x2="63.5" y2="-424.18" width="0.1524" layer="91"/>
<junction x="63.5" y="-210.82"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC34" gate="A" pin="H/QH"/>
<wire x1="213.36" y1="-195.58" x2="193.04" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC36" gate="G$1" pin="A8"/>
<wire x1="226.06" y1="-231.14" x2="213.36" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-231.14" x2="213.36" y2="-195.58" width="0.1524" layer="91"/>
<junction x="213.36" y="-195.58"/>
<wire x1="226.06" y1="-195.58" x2="213.36" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC31" gate="A" pin="G1"/>
<pinref part="IC31" gate="A" pin="G2"/>
<wire x1="10.16" y1="-187.96" x2="7.62" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-187.96" x2="-10.16" y2="-187.96" width="0.1524" layer="91"/>
<junction x="7.62" y="-187.96"/>
<wire x1="7.62" y1="-185.42" x2="7.62" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-185.42" x2="10.16" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G2"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="7.62" y1="-99.06" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-99.06" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-101.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-101.6" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
<junction x="7.62" y="-101.6"/>
<wire x1="-10.16" y1="-187.96" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-254" x2="-10.16" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="-187.96"/>
<pinref part="V6" gate="/1" pin="Y"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="OE1"/>
<wire x1="60.96" y1="-175.26" x2="68.58" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OE1"/>
<wire x1="60.96" y1="-88.9" x2="68.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-175.26" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Y4"/>
<wire x1="-58.42" y1="-299.72" x2="-27.94" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="V5" gate="/1" pin="A"/>
<wire x1="-27.94" y1="-299.72" x2="60.96" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-274.32" x2="-27.94" y2="-299.72" width="0.1524" layer="91"/>
<junction x="-27.94" y="-299.72"/>
<wire x1="60.96" y1="-175.26" x2="60.96" y2="-299.72" width="0.1524" layer="91"/>
<junction x="60.96" y="-175.26"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="!OE2"/>
<wire x1="96.52" y1="-177.8" x2="104.14" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!OE2"/>
<wire x1="96.52" y1="-91.44" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-177.8" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Y4"/>
<pinref part="V6" gate="/1" pin="A"/>
<wire x1="-12.7" y1="-363.22" x2="-58.42" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-274.32" x2="-12.7" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-363.22" x2="104.14" y2="-363.22" width="0.1524" layer="91"/>
<junction x="-12.7" y="-363.22"/>
<wire x1="104.14" y1="-177.8" x2="104.14" y2="-363.22" width="0.1524" layer="91"/>
<junction x="104.14" y="-177.8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="!OE2"/>
<wire x1="106.68" y1="-213.36" x2="96.52" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!OE2"/>
<wire x1="96.52" y1="-127" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-213.36" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y4"/>
<wire x1="-58.42" y1="-487.68" x2="-7.62" y2="-487.68" width="0.1524" layer="91"/>
<pinref part="V6" gate="/1" pin="B"/>
<wire x1="-7.62" y1="-487.68" x2="106.68" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-274.32" x2="-7.62" y2="-487.68" width="0.1524" layer="91"/>
<junction x="-7.62" y="-487.68"/>
<wire x1="106.68" y1="-213.36" x2="106.68" y2="-487.68" width="0.1524" layer="91"/>
<junction x="106.68" y="-213.36"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC34" gate="A" pin="S1"/>
<wire x1="165.1" y1="-177.8" x2="167.64" y2="-177.8" width="0.1524" layer="91"/>
<junction x="165.1" y="-177.8"/>
<wire x1="132.08" y1="-177.8" x2="165.1" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-175.26" x2="165.1" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="S0"/>
<wire x1="167.64" y1="-175.26" x2="165.1" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S1"/>
<wire x1="165.1" y1="-91.44" x2="167.64" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="S0"/>
<wire x1="167.64" y1="-88.9" x2="165.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-88.9" x2="165.1" y2="-91.44" width="0.1524" layer="91"/>
<junction x="165.1" y="-91.44"/>
<wire x1="132.08" y1="-91.44" x2="165.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-177.8" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="/2" pin="Y"/>
<wire x1="132.08" y1="-177.8" x2="132.08" y2="-256.54" width="0.1524" layer="91"/>
<junction x="132.08" y="-177.8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC34" gate="A" pin="G1"/>
<pinref part="IC34" gate="A" pin="G2"/>
<wire x1="167.64" y1="-187.96" x2="165.1" y2="-187.96" width="0.1524" layer="91"/>
<junction x="165.1" y="-187.96"/>
<wire x1="147.32" y1="-187.96" x2="165.1" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-187.96" x2="165.1" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-185.42" x2="167.64" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="G2"/>
<pinref part="IC15" gate="A" pin="G1"/>
<wire x1="167.64" y1="-101.6" x2="165.1" y2="-101.6" width="0.1524" layer="91"/>
<junction x="165.1" y="-101.6"/>
<wire x1="165.1" y1="-101.6" x2="165.1" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-99.06" x2="167.64" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-101.6" x2="165.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-187.96" x2="147.32" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V6" gate="/2" pin="Y"/>
<wire x1="147.32" y1="-256.54" x2="147.32" y2="-187.96" width="0.1524" layer="91"/>
<junction x="147.32" y="-187.96"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="!OE2"/>
<wire x1="264.16" y1="-213.36" x2="254" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="!OE2"/>
<wire x1="254" y1="-127" x2="264.16" y2="-127" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-213.36" x2="264.16" y2="-127" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y5"/>
<pinref part="V6" gate="/2" pin="B"/>
<wire x1="-58.42" y1="-492.76" x2="149.86" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-492.76" x2="149.86" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-213.36" x2="264.16" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-492.76" x2="149.86" y2="-492.76" width="0.1524" layer="91"/>
<junction x="264.16" y="-213.36"/>
<junction x="149.86" y="-492.76"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC37" gate="A" pin="S1"/>
<wire x1="327.66" y1="-177.8" x2="330.2" y2="-177.8" width="0.1524" layer="91"/>
<junction x="327.66" y="-177.8"/>
<wire x1="289.56" y1="-177.8" x2="327.66" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-175.26" x2="327.66" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="S0"/>
<wire x1="330.2" y1="-175.26" x2="327.66" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="S1"/>
<wire x1="327.66" y1="-91.44" x2="330.2" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="S0"/>
<wire x1="330.2" y1="-88.9" x2="327.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-88.9" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<junction x="327.66" y="-91.44"/>
<wire x1="289.56" y1="-91.44" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-177.8" x2="289.56" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="/3" pin="Y"/>
<wire x1="289.56" y1="-254" x2="289.56" y2="-177.8" width="0.1524" layer="91"/>
<junction x="289.56" y="-177.8"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC37" gate="A" pin="G1"/>
<pinref part="IC37" gate="A" pin="G2"/>
<wire x1="330.2" y1="-187.96" x2="327.66" y2="-187.96" width="0.1524" layer="91"/>
<junction x="327.66" y="-187.96"/>
<wire x1="302.26" y1="-187.96" x2="327.66" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-185.42" x2="327.66" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-185.42" x2="330.2" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G2"/>
<pinref part="IC7" gate="A" pin="G1"/>
<wire x1="327.66" y1="-99.06" x2="330.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-99.06" x2="327.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-101.6" x2="327.66" y2="-101.6" width="0.1524" layer="91"/>
<junction x="327.66" y="-101.6"/>
<wire x1="302.26" y1="-101.6" x2="327.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-187.96" x2="302.26" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V6" gate="/3" pin="Y"/>
<wire x1="302.26" y1="-254" x2="302.26" y2="-187.96" width="0.1524" layer="91"/>
<junction x="302.26" y="-187.96"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC40" gate="A" pin="S1"/>
<wire x1="482.6" y1="-177.8" x2="485.14" y2="-177.8" width="0.1524" layer="91"/>
<junction x="482.6" y="-177.8"/>
<wire x1="452.12" y1="-177.8" x2="482.6" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-175.26" x2="482.6" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="S0"/>
<wire x1="485.14" y1="-175.26" x2="482.6" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="S1"/>
<wire x1="482.6" y1="-91.44" x2="485.14" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="S0"/>
<wire x1="485.14" y1="-88.9" x2="482.6" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-88.9" x2="482.6" y2="-91.44" width="0.1524" layer="91"/>
<junction x="482.6" y="-91.44"/>
<wire x1="452.12" y1="-91.44" x2="482.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-177.8" x2="452.12" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="/4" pin="Y"/>
<wire x1="452.12" y1="-254" x2="452.12" y2="-177.8" width="0.1524" layer="91"/>
<junction x="452.12" y="-177.8"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="!OE2"/>
<wire x1="571.5" y1="-177.8" x2="579.12" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="!OE2"/>
<wire x1="571.5" y1="-91.44" x2="579.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-177.8" x2="579.12" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Y7"/>
<pinref part="V6" gate="/4" pin="A"/>
<wire x1="-58.42" y1="-378.46" x2="464.82" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-378.46" x2="464.82" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-378.46" x2="579.12" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-378.46" x2="579.12" y2="-177.8" width="0.1524" layer="91"/>
<junction x="464.82" y="-378.46"/>
<junction x="579.12" y="-177.8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC4" gate="A" pin="S1"/>
<wire x1="7.62" y1="-91.44" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<junction x="7.62" y="-91.44"/>
<pinref part="IC31" gate="A" pin="S1"/>
<wire x1="7.62" y1="-177.8" x2="10.16" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="S0"/>
<wire x1="10.16" y1="-175.26" x2="7.62" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-175.26" x2="7.62" y2="-177.8" width="0.1524" layer="91"/>
<junction x="7.62" y="-177.8"/>
<wire x1="-25.4" y1="-177.8" x2="7.62" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-177.8" x2="-25.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-91.44" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-88.9" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="S0"/>
<wire x1="10.16" y1="-88.9" x2="7.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-254" x2="-25.4" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="-177.8"/>
<pinref part="V5" gate="/1" pin="Y"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V5" gate="/2" pin="A"/>
<pinref part="V1" gate="1" pin="Y5"/>
<wire x1="129.54" y1="-276.86" x2="129.54" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-304.8" x2="-58.42" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="OE1"/>
<wire x1="226.06" y1="-88.9" x2="218.44" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="OE1"/>
<wire x1="218.44" y1="-88.9" x2="218.44" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-175.26" x2="226.06" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-304.8" x2="218.44" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-304.8" x2="218.44" y2="-175.26" width="0.1524" layer="91"/>
<junction x="129.54" y="-304.8"/>
<junction x="218.44" y="-175.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V2" gate="1" pin="Y5"/>
<pinref part="V6" gate="/2" pin="A"/>
<wire x1="-58.42" y1="-368.3" x2="144.78" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-368.3" x2="144.78" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="!OE2"/>
<wire x1="254" y1="-177.8" x2="261.62" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="!OE2"/>
<wire x1="254" y1="-91.44" x2="261.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-177.8" x2="261.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-368.3" x2="261.62" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-368.3" x2="261.62" y2="-177.8" width="0.1524" layer="91"/>
<junction x="144.78" y="-368.3"/>
<junction x="261.62" y="-177.8"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="V3" gate="1" pin="Y5"/>
<pinref part="V5" gate="/2" pin="B"/>
<wire x1="-58.42" y1="-429.26" x2="134.62" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-429.26" x2="134.62" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="OE1"/>
<wire x1="226.06" y1="-124.46" x2="220.98" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC36" gate="G$1" pin="OE1"/>
<wire x1="223.52" y1="-210.82" x2="226.06" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-124.46" x2="220.98" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-210.82" x2="226.06" y2="-210.82" width="0.1524" layer="91"/>
<junction x="226.06" y="-210.82"/>
<wire x1="134.62" y1="-429.26" x2="220.98" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-429.26" x2="220.98" y2="-210.82" width="0.1524" layer="91"/>
<junction x="134.62" y="-429.26"/>
<junction x="220.98" y="-210.82"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="V1" gate="1" pin="Y6"/>
<wire x1="-58.42" y1="-309.88" x2="287.02" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-309.88" x2="287.02" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="V5" gate="/3" pin="A"/>
<pinref part="IC9" gate="G$1" pin="OE1"/>
<wire x1="381" y1="-88.9" x2="388.62" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="OE1"/>
<wire x1="381" y1="-88.9" x2="381" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="381" y1="-175.26" x2="388.62" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-309.88" x2="381" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="381" y1="-309.88" x2="381" y2="-175.26" width="0.1524" layer="91"/>
<junction x="287.02" y="-309.88"/>
<junction x="381" y="-175.26"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="V2" gate="1" pin="Y6"/>
<pinref part="V6" gate="/3" pin="A"/>
<wire x1="-58.42" y1="-373.38" x2="299.72" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-373.38" x2="299.72" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="!OE2"/>
<wire x1="416.56" y1="-177.8" x2="424.18" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="!OE2"/>
<wire x1="416.56" y1="-91.44" x2="424.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-177.8" x2="424.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-373.38" x2="424.18" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-373.38" x2="424.18" y2="-177.8" width="0.1524" layer="91"/>
<junction x="299.72" y="-373.38"/>
<junction x="424.18" y="-177.8"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="V1" gate="1" pin="Y7"/>
<pinref part="V5" gate="/4" pin="A"/>
<wire x1="-58.42" y1="-314.96" x2="449.58" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-314.96" x2="449.58" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="OE1"/>
<wire x1="535.94" y1="-88.9" x2="543.56" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC41" gate="G$1" pin="OE1"/>
<wire x1="535.94" y1="-88.9" x2="535.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-175.26" x2="543.56" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-314.96" x2="535.94" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-314.96" x2="535.94" y2="-175.26" width="0.1524" layer="91"/>
<junction x="449.58" y="-314.96"/>
<junction x="535.94" y="-175.26"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="V3" gate="1" pin="Y6"/>
<pinref part="V5" gate="/3" pin="B"/>
<wire x1="-58.42" y1="-434.34" x2="292.1" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-434.34" x2="292.1" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="OE1"/>
<wire x1="388.62" y1="-124.46" x2="383.54" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC39" gate="G$1" pin="OE1"/>
<wire x1="383.54" y1="-124.46" x2="383.54" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-210.82" x2="388.62" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-434.34" x2="383.54" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-434.34" x2="383.54" y2="-210.82" width="0.1524" layer="91"/>
<junction x="383.54" y="-210.82"/>
<junction x="292.1" y="-434.34"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="V3" gate="1" pin="Y7"/>
<pinref part="V5" gate="/4" pin="B"/>
<wire x1="-58.42" y1="-439.42" x2="454.66" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-439.42" x2="454.66" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="OE1"/>
<wire x1="543.56" y1="-124.46" x2="538.48" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC42" gate="G$1" pin="OE1"/>
<wire x1="541.02" y1="-210.82" x2="543.56" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-124.46" x2="538.48" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-210.82" x2="543.56" y2="-210.82" width="0.1524" layer="91"/>
<junction x="543.56" y="-210.82"/>
<wire x1="454.66" y1="-439.42" x2="538.48" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-439.42" x2="538.48" y2="-210.82" width="0.1524" layer="91"/>
<junction x="454.66" y="-439.42"/>
<junction x="538.48" y="-210.82"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="V4" gate="1" pin="Y6"/>
<pinref part="V6" gate="/3" pin="B"/>
<wire x1="-58.42" y1="-497.84" x2="304.8" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-497.84" x2="304.8" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC39" gate="G$1" pin="!OE2"/>
<wire x1="416.56" y1="-213.36" x2="426.72" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="!OE2"/>
<wire x1="416.56" y1="-127" x2="426.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-213.36" x2="426.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-497.84" x2="426.72" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-497.84" x2="426.72" y2="-213.36" width="0.1524" layer="91"/>
<junction x="304.8" y="-497.84"/>
<junction x="426.72" y="-213.36"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="V4" gate="1" pin="Y7"/>
<pinref part="V6" gate="/4" pin="B"/>
<wire x1="-58.42" y1="-502.92" x2="469.9" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-502.92" x2="469.9" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC42" gate="G$1" pin="!OE2"/>
<wire x1="571.5" y1="-213.36" x2="581.66" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="!OE2"/>
<wire x1="571.5" y1="-127" x2="581.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-213.36" x2="581.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-502.92" x2="581.66" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-502.92" x2="581.66" y2="-213.36" width="0.1524" layer="91"/>
<junction x="469.9" y="-502.92"/>
<junction x="581.66" y="-213.36"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="V4" gate="1" pin="Y3"/>
<wire x1="-58.42" y1="-482.6" x2="716.28" y2="-482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="V2" gate="1" pin="Y3"/>
<wire x1="-58.42" y1="-358.14" x2="652.78" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="V2" gate="1" pin="Y2"/>
<wire x1="-58.42" y1="-353.06" x2="650.24" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="V4" gate="1" pin="Y2"/>
<wire x1="-58.42" y1="-477.52" x2="713.74" y2="-477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="797.56" y1="-91.44" x2="792.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-91.44" x2="797.56" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Y1"/>
<wire x1="797.56" y1="-177.8" x2="797.56" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-347.98" x2="797.56" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="792.48" y1="-177.8" x2="797.56" y2="-177.8" width="0.1524" layer="91"/>
<junction x="797.56" y="-177.8"/>
<pinref part="IC18" gate="G$1" pin="!OE2"/>
<pinref part="IC19" gate="G$1" pin="!OE2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!OE2"/>
<wire x1="647.7" y1="-213.36" x2="655.32" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-213.36" x2="655.32" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!OE2"/>
<wire x1="647.7" y1="-177.8" x2="655.32" y2="-177.8" width="0.1524" layer="91"/>
<junction x="655.32" y="-213.36"/>
<wire x1="655.32" y1="-358.14" x2="655.32" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!OE2"/>
<wire x1="652.78" y1="-91.44" x2="647.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-127" x2="652.78" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!OE2"/>
<wire x1="647.7" y1="-127" x2="652.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-127" x2="652.78" y2="-353.06" width="0.1524" layer="91"/>
<junction x="652.78" y="-127"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="!OE2"/>
<wire x1="708.66" y1="-213.36" x2="716.28" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="716.28" y1="-213.36" x2="716.28" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="!OE2"/>
<wire x1="708.66" y1="-177.8" x2="716.28" y2="-177.8" width="0.1524" layer="91"/>
<junction x="716.28" y="-213.36"/>
<wire x1="716.28" y1="-358.14" x2="716.28" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!OE2"/>
<wire x1="713.74" y1="-91.44" x2="708.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-127" x2="713.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!OE2"/>
<wire x1="708.66" y1="-127" x2="713.74" y2="-127" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-127" x2="713.74" y2="-353.06" width="0.1524" layer="91"/>
<junction x="713.74" y="-127"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,43.18,50.8,V1/+UB,+UB,VCC,,,"/>
<approved hash="104,1,43.18,35.56,V1/-UB,-UB,GND,,,"/>
<approved hash="104,1,48.26,50.8,V2/+UB,+UB,VCC,,,"/>
<approved hash="104,1,48.26,35.56,V2/-UB,-UB,GND,,,"/>
<approved hash="104,1,53.34,50.8,V3/+UB,+UB,VCC,,,"/>
<approved hash="104,1,53.34,35.56,V3/-UB,-UB,GND,,,"/>
<approved hash="104,1,58.42,50.8,V4/+UB,+UB,VCC,,,"/>
<approved hash="104,1,58.42,35.56,V4/-UB,-UB,GND,,,"/>
<approved hash="104,1,73.66,50.8,V5/+UB,+UB,VCC,,,"/>
<approved hash="104,1,73.66,35.56,V5/-UB,-UB,GND,,,"/>
<approved hash="104,1,76.2,50.8,V6/+UB,+UB,VCC,,,"/>
<approved hash="104,1,76.2,35.56,V6/-UB,-UB,GND,,,"/>
</errors>
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
