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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<symbol name="283" urn="urn:adsk.eagle:symbol:1344/1" library_version="6">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="20.9042" x2="-6.35" y2="13.3858" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.0142" x2="-6.35" y2="4.5212" width="0.254" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="12.065" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="22.1996" x2="-6.3246" y2="20.955" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-6.3246" y2="4.4704" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.5842" x2="-6.35" y2="-6.9342" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.3058" x2="-6.35" y2="-15.7988" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="1.8796" x2="-6.3246" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-17.145" x2="-6.3246" y2="-15.8496" width="0.1524" layer="94"/>
<wire x1="6.35" y1="15.8242" x2="6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.9342" x2="6.35" y2="-0.5588" width="0.254" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="7.5946" y1="17.1196" x2="6.3246" y2="15.875" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="6.3246" y2="-0.6096" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="4.572" y1="8.001" x2="4.572" y2="8.255" width="0.1524" layer="94"/>
<wire x1="4.572" y1="8.255" x2="3.302" y2="8.255" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.255" x2="3.937" y2="7.366" width="0.1524" layer="94"/>
<wire x1="3.937" y1="7.366" x2="3.302" y2="6.477" width="0.1524" layer="94"/>
<wire x1="3.302" y1="6.477" x2="4.572" y2="6.477" width="0.1524" layer="94"/>
<wire x1="4.572" y1="6.477" x2="4.572" y2="6.731" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.336" x2="0.762" y2="21.59" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.59" x2="-0.508" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="21.59" x2="0.127" y2="20.701" width="0.1524" layer="94"/>
<wire x1="0.127" y1="20.701" x2="-0.508" y2="19.812" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="19.812" x2="0.762" y2="19.812" width="0.1524" layer="94"/>
<wire x1="0.762" y1="19.812" x2="0.762" y2="20.066" width="0.1524" layer="94"/>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="-8.89" y="19.05" size="2.032" layer="94">0</text>
<text x="-8.89" y="3.81" size="2.032" layer="94">3</text>
<text x="-8.89" y="-1.27" size="2.032" layer="94">0</text>
<text x="-8.89" y="-16.51" size="2.032" layer="94">3</text>
<text x="-8.89" y="-21.59" size="2.032" layer="94">CI</text>
<text x="5.715" y="-16.51" size="2.032" layer="94">CO</text>
<text x="-4.445" y="11.43" size="2.032" layer="94">P</text>
<text x="-4.445" y="-8.89" size="2.032" layer="94">Q</text>
<pin name="S4" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S3" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S2" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="B4" x="-15.24" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="C0" x="-15.24" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B3" x="-15.24" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="B2" x="-15.24" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="B1" x="-15.24" y="0" visible="pad" length="short" direction="in"/>
<pin name="A4" x="-15.24" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" visible="pad" length="short" direction="in"/>
<pin name="C4" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="04" urn="urn:adsk.eagle:symbol:1260/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.3302" y="1.905" size="2.032" layer="94">1</text>
<pin name="A" x="-10.16" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="86" urn="urn:adsk.eagle:symbol:1286/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">=1</text>
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
</symbols>
<devicesets>
<deviceset name="74*283" urn="urn:adsk.eagle:component:1585/5" prefix="V" library_version="6">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="-5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="-10.16" addlevel="request"/>
<gate name="1" symbol="283" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="A1" pad="5"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="14"/>
<connect gate="1" pin="A4" pad="12"/>
<connect gate="1" pin="B1" pad="6"/>
<connect gate="1" pin="B2" pad="2"/>
<connect gate="1" pin="B3" pad="15"/>
<connect gate="1" pin="B4" pad="11"/>
<connect gate="1" pin="C0" pad="7"/>
<connect gate="1" pin="C4" pad="9"/>
<connect gate="1" pin="S1" pad="4"/>
<connect gate="1" pin="S2" pad="1"/>
<connect gate="1" pin="S3" pad="13"/>
<connect gate="1" pin="S4" pad="10"/>
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
<deviceset name="74*04" urn="urn:adsk.eagle:component:1468/5" prefix="V" library_version="6">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="04" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="04" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="04" x="0" y="35.56" swaplevel="1"/>
<gate name="/4" symbol="04" x="-25.4" y="0" swaplevel="1"/>
<gate name="/5" symbol="04" x="-25.4" y="17.78" swaplevel="1"/>
<gate name="/6" symbol="04" x="-25.4" y="35.56" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="Y" pad="2"/>
<connect gate="/2" pin="A" pad="3"/>
<connect gate="/2" pin="Y" pad="4"/>
<connect gate="/3" pin="A" pad="5"/>
<connect gate="/3" pin="Y" pad="6"/>
<connect gate="/4" pin="A" pad="9"/>
<connect gate="/4" pin="Y" pad="8"/>
<connect gate="/5" pin="A" pad="11"/>
<connect gate="/5" pin="Y" pad="10"/>
<connect gate="/6" pin="A" pad="13"/>
<connect gate="/6" pin="Y" pad="12"/>
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
<deviceset name="74*86" urn="urn:adsk.eagle:component:1488/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="86" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="86" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="86" x="-25.4" y="0" swaplevel="1"/>
<gate name="/4" symbol="86" x="-25.4" y="17.78" swaplevel="1"/>
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
</devicesets>
</library>
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
<symbol name="+UB" urn="urn:adsk.eagle:symbol:26993/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+UB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:27015/1" library_version="2">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-UB" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+UB" urn="urn:adsk.eagle:component:27048/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+UB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-UB" urn="urn:adsk.eagle:component:27062/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-UB" x="0" y="0"/>
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
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;14-Pin SOIC_&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
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
<symbol name="SN74CBT3126D">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OE" x="0" y="0" length="middle" direction="in"/>
<pin name="1A" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="1B" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="2OE" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="2A" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="2B" x="0" y="-12.7" length="middle" direction="out"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="25.4" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="4OE" x="25.4" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="4A" x="25.4" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="4B" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3OE" x="25.4" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="3A" x="25.4" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="3B" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
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
<deviceset name="SN74CBT3126D" prefix="IC">
<description>&lt;b&gt;Quadruple FET Bus Switch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/SN74CBT3126"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74CBT3126D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1B" pad="3"/>
<connect gate="G$1" pin="1OE" pad="1"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2B" pad="6"/>
<connect gate="G$1" pin="2OE" pad="4"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="8"/>
<connect gate="G$1" pin="3OE" pad="10"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="11"/>
<connect gate="G$1" pin="4OE" pad="13"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quadruple FET Bus Switch" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74CBT3126D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
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
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
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
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V5" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V6" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V7" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V8" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V9" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V10" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V11" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC12" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="V12" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V13" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V14" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V15" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC14" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC15" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="V16" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V17" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V18" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V19" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC16" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC17" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="V20" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V21" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V22" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V23" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC18" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC19" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC20" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC21" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC22" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC23" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="IC24" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC25" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC26" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2550-" device="5" package3d_urn="urn:adsk.eagle:package:5587/1"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="SN74CBT3126D" device=""/>
<part name="V24" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V25" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V26" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V27" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+UB" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="-UB" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="IC3" library="SamacSys_Parts" deviceset="SN74CBT3126D" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="V28" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*238" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="5.08" size="17.78" layer="94">ADD</text>
<text x="223.52" y="2.54" size="17.78" layer="94">SUB</text>
<text x="421.64" y="5.08" size="17.78" layer="94">OR</text>
<text x="556.26" y="2.54" size="17.78" layer="94">AND</text>
<text x="695.96" y="5.08" size="17.78" layer="94">XOR</text>
<text x="27.94" y="-355.6" size="17.78" layer="94">TEST</text>
<text x="149.86" y="-355.6" size="17.78" layer="94">LSFT</text>
<text x="261.62" y="-358.14" size="17.78" layer="94">RSFT</text>
<text x="154.94" y="-505.46" size="17.78" layer="94">REGR</text>
<text x="251.46" y="-505.46" size="17.78" layer="94">FLAG_N_ZERO</text>
<text x="345.44" y="-342.9" size="17.78" layer="94">FLAG_CARRY</text>
<text x="464.82" y="-505.46" size="17.78" layer="94">FLAG_SIGN</text>
</plain>
<instances>
<instance part="V1" gate="1" x="58.42" y="-43.18" smashed="yes">
<attribute name="NAME" x="48.26" y="-19.685" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="-69.215" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="1" x="58.42" y="-99.06" smashed="yes">
<attribute name="NAME" x="48.26" y="-75.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="-125.095" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="38.1" y="-66.04" smashed="yes">
<attribute name="VALUE" x="36.195" y="-69.215" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="1" x="58.42" y="-154.94" smashed="yes">
<attribute name="NAME" x="48.26" y="-131.445" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="-180.975" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="1" x="58.42" y="-210.82" smashed="yes">
<attribute name="NAME" x="48.26" y="-187.325" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="-236.855" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/1" x="177.8" y="-22.86" smashed="yes">
<attribute name="NAME" x="172.72" y="-17.145" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-31.115" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/2" x="177.8" y="-40.64" smashed="yes">
<attribute name="NAME" x="172.72" y="-34.925" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-48.895" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/3" x="177.8" y="-58.42" smashed="yes">
<attribute name="NAME" x="172.72" y="-52.705" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-66.675" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/4" x="177.8" y="-76.2" smashed="yes">
<attribute name="NAME" x="172.72" y="-70.485" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-84.455" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/5" x="177.8" y="-93.98" smashed="yes">
<attribute name="NAME" x="172.72" y="-88.265" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-102.235" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/6" x="177.8" y="-111.76" smashed="yes">
<attribute name="NAME" x="172.72" y="-106.045" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-120.015" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/1" x="177.8" y="-129.54" smashed="yes">
<attribute name="NAME" x="172.72" y="-123.825" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-137.795" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/2" x="177.8" y="-147.32" smashed="yes">
<attribute name="NAME" x="172.72" y="-141.605" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-155.575" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/3" x="177.8" y="-165.1" smashed="yes">
<attribute name="NAME" x="172.72" y="-159.385" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-173.355" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/4" x="177.8" y="-182.88" smashed="yes">
<attribute name="NAME" x="172.72" y="-177.165" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-191.135" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/5" x="177.8" y="-200.66" smashed="yes">
<attribute name="NAME" x="172.72" y="-194.945" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-208.915" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/6" x="177.8" y="-218.44" smashed="yes">
<attribute name="NAME" x="172.72" y="-212.725" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-226.695" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/1" x="177.8" y="-236.22" smashed="yes">
<attribute name="NAME" x="172.72" y="-230.505" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-244.475" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/2" x="177.8" y="-254" smashed="yes">
<attribute name="NAME" x="172.72" y="-248.285" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-262.255" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/3" x="177.8" y="-271.78" smashed="yes">
<attribute name="NAME" x="172.72" y="-266.065" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-280.035" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/4" x="177.8" y="-289.56" smashed="yes">
<attribute name="NAME" x="172.72" y="-283.845" size="2.032" layer="95"/>
<attribute name="VALUE" x="172.72" y="-297.815" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="1" x="248.92" y="-43.18" smashed="yes">
<attribute name="NAME" x="238.76" y="-19.685" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="-69.215" size="2.032" layer="96"/>
</instance>
<instance part="V9" gate="1" x="248.92" y="-114.3" smashed="yes">
<attribute name="NAME" x="238.76" y="-90.805" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="-140.335" size="2.032" layer="96"/>
</instance>
<instance part="V10" gate="1" x="248.92" y="-185.42" smashed="yes">
<attribute name="NAME" x="238.76" y="-161.925" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="-211.455" size="2.032" layer="96"/>
</instance>
<instance part="V11" gate="1" x="248.92" y="-256.54" smashed="yes">
<attribute name="NAME" x="238.76" y="-233.045" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="-282.575" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="213.36" y="-12.7" smashed="yes">
<attribute name="VALUE" x="211.455" y="-9.525" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="93.98" y="-25.4" smashed="yes">
<attribute name="NAME" x="97.79" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="93.98" y="-137.16" smashed="yes">
<attribute name="NAME" x="97.79" y="-129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="-132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="93.98" y="-53.34" smashed="yes">
<attribute name="VALUE" x="92.075" y="-56.515" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="121.92" y="-17.78" smashed="yes">
<attribute name="VALUE" x="120.015" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="121.92" y="-129.54" smashed="yes">
<attribute name="VALUE" x="120.015" y="-126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="93.98" y="-165.1" smashed="yes">
<attribute name="VALUE" x="92.075" y="-168.275" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="294.64" y="-25.4" smashed="yes">
<attribute name="NAME" x="298.45" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="292.1" y="-167.64" smashed="yes">
<attribute name="NAME" x="295.91" y="-160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="295.91" y="-162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="294.64" y="-53.34" smashed="yes">
<attribute name="VALUE" x="292.735" y="-56.515" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="322.58" y="-17.78" smashed="yes">
<attribute name="VALUE" x="320.675" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="320.04" y="-160.02" smashed="yes">
<attribute name="VALUE" x="318.135" y="-156.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="292.1" y="-195.58" smashed="yes">
<attribute name="VALUE" x="290.195" y="-198.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="287.02" y="-325.12" smashed="yes">
<attribute name="VALUE" x="285.115" y="-328.295" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="314.96" y="-289.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="316.865" y="-292.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC12" gate="G$1" x="441.96" y="-25.4" smashed="yes">
<attribute name="NAME" x="445.77" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="445.77" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC13" gate="G$1" x="439.42" y="-167.64" smashed="yes">
<attribute name="NAME" x="443.23" y="-160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="443.23" y="-162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="441.96" y="-53.34" smashed="yes">
<attribute name="VALUE" x="440.055" y="-56.515" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="469.9" y="-17.78" smashed="yes">
<attribute name="VALUE" x="467.995" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="467.36" y="-160.02" smashed="yes">
<attribute name="VALUE" x="465.455" y="-156.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="439.42" y="-195.58" smashed="yes">
<attribute name="VALUE" x="437.515" y="-198.755" size="1.778" layer="96"/>
</instance>
<instance part="V12" gate="/1" x="401.32" y="-27.94" smashed="yes">
<attribute name="NAME" x="396.24" y="-22.225" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-36.195" size="2.032" layer="96"/>
</instance>
<instance part="V12" gate="/2" x="401.32" y="-45.72" smashed="yes">
<attribute name="NAME" x="396.24" y="-40.005" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-53.975" size="2.032" layer="96"/>
</instance>
<instance part="V12" gate="/3" x="401.32" y="-63.5" smashed="yes">
<attribute name="NAME" x="396.24" y="-57.785" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-71.755" size="2.032" layer="96"/>
</instance>
<instance part="V12" gate="/4" x="401.32" y="-81.28" smashed="yes">
<attribute name="NAME" x="396.24" y="-75.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-89.535" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/1" x="401.32" y="-99.06" smashed="yes">
<attribute name="NAME" x="396.24" y="-93.345" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-107.315" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/2" x="401.32" y="-116.84" smashed="yes">
<attribute name="NAME" x="396.24" y="-111.125" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-125.095" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/3" x="401.32" y="-134.62" smashed="yes">
<attribute name="NAME" x="396.24" y="-128.905" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-142.875" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/4" x="401.32" y="-152.4" smashed="yes">
<attribute name="NAME" x="396.24" y="-146.685" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-160.655" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/1" x="401.32" y="-170.18" smashed="yes">
<attribute name="NAME" x="396.24" y="-164.465" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-178.435" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/2" x="401.32" y="-187.96" smashed="yes">
<attribute name="NAME" x="396.24" y="-182.245" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-196.215" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/3" x="401.32" y="-205.74" smashed="yes">
<attribute name="NAME" x="396.24" y="-200.025" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-213.995" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/4" x="401.32" y="-223.52" smashed="yes">
<attribute name="NAME" x="396.24" y="-217.805" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-231.775" size="2.032" layer="96"/>
</instance>
<instance part="V15" gate="/1" x="401.32" y="-241.3" smashed="yes">
<attribute name="NAME" x="396.24" y="-235.585" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-249.555" size="2.032" layer="96"/>
</instance>
<instance part="V15" gate="/2" x="401.32" y="-259.08" smashed="yes">
<attribute name="NAME" x="396.24" y="-253.365" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-267.335" size="2.032" layer="96"/>
</instance>
<instance part="V15" gate="/3" x="401.32" y="-276.86" smashed="yes">
<attribute name="NAME" x="396.24" y="-271.145" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-285.115" size="2.032" layer="96"/>
</instance>
<instance part="V15" gate="/4" x="401.32" y="-294.64" smashed="yes">
<attribute name="NAME" x="396.24" y="-288.925" size="2.032" layer="95"/>
<attribute name="VALUE" x="396.24" y="-302.895" size="2.032" layer="96"/>
</instance>
<instance part="IC14" gate="G$1" x="589.28" y="-27.94" smashed="yes">
<attribute name="NAME" x="593.09" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="593.09" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC15" gate="G$1" x="586.74" y="-170.18" smashed="yes">
<attribute name="NAME" x="590.55" y="-162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="590.55" y="-165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="589.28" y="-55.88" smashed="yes">
<attribute name="VALUE" x="587.375" y="-59.055" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="617.22" y="-20.32" smashed="yes">
<attribute name="VALUE" x="615.315" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="614.68" y="-162.56" smashed="yes">
<attribute name="VALUE" x="612.775" y="-159.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="586.74" y="-198.12" smashed="yes">
<attribute name="VALUE" x="584.835" y="-201.295" size="1.778" layer="96"/>
</instance>
<instance part="V16" gate="/1" x="548.64" y="-30.48" smashed="yes">
<attribute name="NAME" x="543.56" y="-24.765" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-38.735" size="2.032" layer="96"/>
</instance>
<instance part="V16" gate="/2" x="548.64" y="-48.26" smashed="yes">
<attribute name="NAME" x="543.56" y="-42.545" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-56.515" size="2.032" layer="96"/>
</instance>
<instance part="V16" gate="/3" x="548.64" y="-66.04" smashed="yes">
<attribute name="NAME" x="543.56" y="-60.325" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-74.295" size="2.032" layer="96"/>
</instance>
<instance part="V16" gate="/4" x="548.64" y="-83.82" smashed="yes">
<attribute name="NAME" x="543.56" y="-78.105" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-92.075" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/1" x="548.64" y="-101.6" smashed="yes">
<attribute name="NAME" x="543.56" y="-95.885" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-109.855" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/2" x="548.64" y="-119.38" smashed="yes">
<attribute name="NAME" x="543.56" y="-113.665" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-127.635" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/3" x="548.64" y="-137.16" smashed="yes">
<attribute name="NAME" x="543.56" y="-131.445" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-145.415" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/4" x="548.64" y="-154.94" smashed="yes">
<attribute name="NAME" x="543.56" y="-149.225" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-163.195" size="2.032" layer="96"/>
</instance>
<instance part="V18" gate="/1" x="548.64" y="-172.72" smashed="yes">
<attribute name="NAME" x="543.56" y="-167.005" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-180.975" size="2.032" layer="96"/>
</instance>
<instance part="V18" gate="/2" x="548.64" y="-190.5" smashed="yes">
<attribute name="NAME" x="543.56" y="-184.785" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-198.755" size="2.032" layer="96"/>
</instance>
<instance part="V18" gate="/3" x="548.64" y="-208.28" smashed="yes">
<attribute name="NAME" x="543.56" y="-202.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-216.535" size="2.032" layer="96"/>
</instance>
<instance part="V18" gate="/4" x="548.64" y="-226.06" smashed="yes">
<attribute name="NAME" x="543.56" y="-220.345" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-234.315" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/1" x="548.64" y="-243.84" smashed="yes">
<attribute name="NAME" x="543.56" y="-238.125" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-252.095" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/2" x="548.64" y="-261.62" smashed="yes">
<attribute name="NAME" x="543.56" y="-255.905" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-269.875" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/3" x="548.64" y="-279.4" smashed="yes">
<attribute name="NAME" x="543.56" y="-273.685" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-287.655" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/4" x="548.64" y="-297.18" smashed="yes">
<attribute name="NAME" x="543.56" y="-291.465" size="2.032" layer="95"/>
<attribute name="VALUE" x="543.56" y="-305.435" size="2.032" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="728.98" y="-25.4" smashed="yes">
<attribute name="NAME" x="732.79" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="732.79" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="726.44" y="-167.64" smashed="yes">
<attribute name="NAME" x="730.25" y="-160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="730.25" y="-162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="728.98" y="-53.34" smashed="yes">
<attribute name="VALUE" x="727.075" y="-56.515" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="756.92" y="-17.78" smashed="yes">
<attribute name="VALUE" x="755.015" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="754.38" y="-160.02" smashed="yes">
<attribute name="VALUE" x="752.475" y="-156.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="726.44" y="-195.58" smashed="yes">
<attribute name="VALUE" x="724.535" y="-198.755" size="1.778" layer="96"/>
</instance>
<instance part="V20" gate="/1" x="688.34" y="-27.94" smashed="yes">
<attribute name="NAME" x="683.26" y="-22.225" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-36.195" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/2" x="688.34" y="-45.72" smashed="yes">
<attribute name="NAME" x="683.26" y="-40.005" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-53.975" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/3" x="688.34" y="-63.5" smashed="yes">
<attribute name="NAME" x="683.26" y="-57.785" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-71.755" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/4" x="688.34" y="-81.28" smashed="yes">
<attribute name="NAME" x="683.26" y="-75.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-89.535" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/1" x="688.34" y="-99.06" smashed="yes">
<attribute name="NAME" x="683.26" y="-93.345" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-107.315" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/2" x="688.34" y="-116.84" smashed="yes">
<attribute name="NAME" x="683.26" y="-111.125" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-125.095" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/3" x="688.34" y="-134.62" smashed="yes">
<attribute name="NAME" x="683.26" y="-128.905" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-142.875" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/4" x="688.34" y="-152.4" smashed="yes">
<attribute name="NAME" x="683.26" y="-146.685" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-160.655" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/1" x="688.34" y="-170.18" smashed="yes">
<attribute name="NAME" x="683.26" y="-164.465" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-178.435" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/2" x="688.34" y="-187.96" smashed="yes">
<attribute name="NAME" x="683.26" y="-182.245" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-196.215" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/3" x="688.34" y="-205.74" smashed="yes">
<attribute name="NAME" x="683.26" y="-200.025" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-213.995" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/4" x="688.34" y="-223.52" smashed="yes">
<attribute name="NAME" x="683.26" y="-217.805" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-231.775" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/1" x="688.34" y="-241.3" smashed="yes">
<attribute name="NAME" x="683.26" y="-235.585" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-249.555" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/2" x="688.34" y="-259.08" smashed="yes">
<attribute name="NAME" x="683.26" y="-253.365" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-267.335" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/3" x="688.34" y="-276.86" smashed="yes">
<attribute name="NAME" x="683.26" y="-271.145" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-285.115" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/4" x="688.34" y="-294.64" smashed="yes">
<attribute name="NAME" x="683.26" y="-288.925" size="2.032" layer="95"/>
<attribute name="VALUE" x="683.26" y="-302.895" size="2.032" layer="96"/>
</instance>
<instance part="IC18" gate="G$1" x="48.26" y="-391.16" smashed="yes">
<attribute name="NAME" x="52.07" y="-383.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-386.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC19" gate="G$1" x="48.26" y="-431.8" smashed="yes">
<attribute name="NAME" x="52.07" y="-424.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-426.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="48.26" y="-419.1" smashed="yes">
<attribute name="VALUE" x="46.355" y="-422.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="76.2" y="-383.54" smashed="yes">
<attribute name="VALUE" x="74.295" y="-380.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="76.2" y="-424.18" smashed="yes">
<attribute name="VALUE" x="74.295" y="-421.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="48.26" y="-459.74" smashed="yes">
<attribute name="VALUE" x="46.355" y="-462.915" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="G$1" x="180.34" y="-391.16" smashed="yes">
<attribute name="NAME" x="184.15" y="-383.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="-386.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC21" gate="G$1" x="180.34" y="-426.72" smashed="yes">
<attribute name="NAME" x="184.15" y="-419.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="-421.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="180.34" y="-419.1" smashed="yes">
<attribute name="VALUE" x="178.435" y="-422.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="208.28" y="-386.08" smashed="yes">
<attribute name="VALUE" x="206.375" y="-382.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="208.28" y="-421.64" smashed="yes">
<attribute name="VALUE" x="206.375" y="-418.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="180.34" y="-454.66" smashed="yes">
<attribute name="VALUE" x="178.435" y="-457.835" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="165.1" y="-386.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="167.005" y="-382.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC22" gate="G$1" x="287.02" y="-391.16" smashed="yes">
<attribute name="NAME" x="290.83" y="-383.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="-386.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC23" gate="G$1" x="287.02" y="-426.72" smashed="yes">
<attribute name="NAME" x="290.83" y="-419.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="-421.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="287.02" y="-419.1" smashed="yes">
<attribute name="VALUE" x="285.115" y="-422.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="314.96" y="-386.08" smashed="yes">
<attribute name="VALUE" x="313.055" y="-382.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="314.96" y="-421.64" smashed="yes">
<attribute name="VALUE" x="313.055" y="-418.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="284.48" y="-454.66" smashed="yes">
<attribute name="VALUE" x="282.575" y="-457.835" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="223.52" y="-546.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="-532.765" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="-563.88" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC10" gate="A" x="223.52" y="-581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="-568.325" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="-599.44" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC11" gate="A" x="223.52" y="-617.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="-603.885" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="-635" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC24" gate="G$1" x="175.26" y="-535.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="-528.32" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-530.86" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="IC25" gate="G$1" x="175.26" y="-571.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="-563.88" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-566.42" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="IC26" gate="G$1" x="175.26" y="-607.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="-599.44" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-601.98" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="177.8" y="-635" smashed="yes">
<attribute name="VALUE" x="175.895" y="-638.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="144.78" y="-530.86" smashed="yes">
<attribute name="VALUE" x="142.875" y="-527.685" size="1.778" layer="96"/>
</instance>
<instance part="C" gate="-1" x="40.64" y="-543.56" smashed="yes">
<attribute name="NAME" x="39.37" y="-542.671" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.83" y="-540.893" size="1.778" layer="96"/>
</instance>
<instance part="C" gate="-2" x="66.04" y="-543.56" smashed="yes">
<attribute name="NAME" x="64.77" y="-542.671" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-3" x="40.64" y="-546.1" smashed="yes">
<attribute name="NAME" x="39.37" y="-545.211" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-4" x="66.04" y="-546.1" smashed="yes">
<attribute name="NAME" x="64.77" y="-545.211" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-5" x="40.64" y="-548.64" smashed="yes">
<attribute name="NAME" x="39.37" y="-547.751" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-6" x="66.04" y="-548.64" smashed="yes">
<attribute name="NAME" x="64.77" y="-547.751" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-7" x="40.64" y="-551.18" smashed="yes">
<attribute name="NAME" x="39.37" y="-550.291" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-8" x="66.04" y="-551.18" smashed="yes">
<attribute name="NAME" x="64.77" y="-550.291" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-9" x="40.64" y="-553.72" smashed="yes">
<attribute name="NAME" x="39.37" y="-552.831" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-10" x="66.04" y="-553.72" smashed="yes">
<attribute name="NAME" x="64.77" y="-552.831" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-11" x="40.64" y="-556.26" smashed="yes">
<attribute name="NAME" x="39.37" y="-555.371" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-12" x="66.04" y="-556.26" smashed="yes">
<attribute name="NAME" x="64.77" y="-555.371" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-13" x="40.64" y="-558.8" smashed="yes">
<attribute name="NAME" x="39.37" y="-557.911" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-14" x="66.04" y="-558.8" smashed="yes">
<attribute name="NAME" x="64.77" y="-557.911" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-15" x="40.64" y="-561.34" smashed="yes">
<attribute name="NAME" x="39.37" y="-560.451" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-16" x="66.04" y="-561.34" smashed="yes">
<attribute name="NAME" x="64.77" y="-560.451" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-17" x="40.64" y="-563.88" smashed="yes">
<attribute name="NAME" x="39.37" y="-562.991" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-18" x="66.04" y="-563.88" smashed="yes">
<attribute name="NAME" x="64.77" y="-562.991" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-19" x="40.64" y="-566.42" smashed="yes">
<attribute name="NAME" x="39.37" y="-565.531" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-20" x="66.04" y="-566.42" smashed="yes">
<attribute name="NAME" x="64.77" y="-565.531" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-21" x="40.64" y="-568.96" smashed="yes">
<attribute name="NAME" x="39.37" y="-568.071" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-22" x="66.04" y="-568.96" smashed="yes">
<attribute name="NAME" x="64.77" y="-568.071" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-23" x="40.64" y="-571.5" smashed="yes">
<attribute name="NAME" x="39.37" y="-570.611" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-24" x="66.04" y="-571.5" smashed="yes">
<attribute name="NAME" x="64.77" y="-570.611" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-25" x="40.64" y="-574.04" smashed="yes">
<attribute name="NAME" x="39.37" y="-573.151" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-26" x="66.04" y="-574.04" smashed="yes">
<attribute name="NAME" x="64.77" y="-573.151" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-27" x="40.64" y="-576.58" smashed="yes">
<attribute name="NAME" x="39.37" y="-575.691" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-28" x="66.04" y="-576.58" smashed="yes">
<attribute name="NAME" x="64.77" y="-575.691" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-29" x="40.64" y="-579.12" smashed="yes">
<attribute name="NAME" x="39.37" y="-578.231" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-30" x="66.04" y="-579.12" smashed="yes">
<attribute name="NAME" x="64.77" y="-578.231" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-31" x="40.64" y="-581.66" smashed="yes">
<attribute name="NAME" x="39.37" y="-580.771" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-32" x="66.04" y="-581.66" smashed="yes">
<attribute name="NAME" x="64.77" y="-580.771" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-33" x="40.64" y="-584.2" smashed="yes">
<attribute name="NAME" x="39.37" y="-583.311" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-34" x="66.04" y="-584.2" smashed="yes">
<attribute name="NAME" x="64.77" y="-583.311" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-35" x="40.64" y="-586.74" smashed="yes">
<attribute name="NAME" x="39.37" y="-585.851" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-36" x="66.04" y="-586.74" smashed="yes">
<attribute name="NAME" x="64.77" y="-585.851" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-37" x="40.64" y="-589.28" smashed="yes">
<attribute name="NAME" x="39.37" y="-588.391" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-38" x="66.04" y="-589.28" smashed="yes">
<attribute name="NAME" x="64.77" y="-588.391" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-39" x="40.64" y="-591.82" smashed="yes">
<attribute name="NAME" x="39.37" y="-590.931" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-40" x="66.04" y="-591.82" smashed="yes">
<attribute name="NAME" x="64.77" y="-590.931" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-41" x="40.64" y="-594.36" smashed="yes">
<attribute name="NAME" x="39.37" y="-593.471" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-42" x="66.04" y="-594.36" smashed="yes">
<attribute name="NAME" x="64.77" y="-593.471" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-43" x="40.64" y="-596.9" smashed="yes">
<attribute name="NAME" x="39.37" y="-596.011" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-44" x="66.04" y="-596.9" smashed="yes">
<attribute name="NAME" x="64.77" y="-596.011" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-45" x="40.64" y="-599.44" smashed="yes">
<attribute name="NAME" x="39.37" y="-598.551" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-46" x="66.04" y="-599.44" smashed="yes">
<attribute name="NAME" x="64.77" y="-598.551" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-47" x="40.64" y="-601.98" smashed="yes">
<attribute name="NAME" x="39.37" y="-601.091" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-48" x="66.04" y="-601.98" smashed="yes">
<attribute name="NAME" x="64.77" y="-601.091" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-49" x="40.64" y="-604.52" smashed="yes">
<attribute name="NAME" x="39.37" y="-603.631" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C" gate="-50" x="66.04" y="-604.52" smashed="yes">
<attribute name="NAME" x="64.77" y="-603.631" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="48.26" y="-538.48" smashed="yes">
<attribute name="VALUE" x="46.355" y="-535.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="53.34" y="-538.48" smashed="yes" rot="MR180">
<attribute name="VALUE" x="51.435" y="-535.305" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC4" gate="G$1" x="289.56" y="-269.24" smashed="yes">
<attribute name="NAME" x="311.15" y="-261.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="311.15" y="-264.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V24" gate="/1" x="312.42" y="-538.48" smashed="yes">
<attribute name="NAME" x="307.34" y="-532.765" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-546.735" size="2.032" layer="96"/>
</instance>
<instance part="V24" gate="/2" x="312.42" y="-548.64" smashed="yes">
<attribute name="NAME" x="307.34" y="-542.925" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-556.895" size="2.032" layer="96"/>
</instance>
<instance part="V24" gate="/3" x="312.42" y="-558.8" smashed="yes">
<attribute name="NAME" x="307.34" y="-553.085" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-567.055" size="2.032" layer="96"/>
</instance>
<instance part="V24" gate="/4" x="312.42" y="-568.96" smashed="yes">
<attribute name="NAME" x="307.34" y="-563.245" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-577.215" size="2.032" layer="96"/>
</instance>
<instance part="V25" gate="/1" x="312.42" y="-579.12" smashed="yes">
<attribute name="NAME" x="307.34" y="-573.405" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-587.375" size="2.032" layer="96"/>
</instance>
<instance part="V25" gate="/2" x="312.42" y="-589.28" smashed="yes">
<attribute name="NAME" x="307.34" y="-583.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-597.535" size="2.032" layer="96"/>
</instance>
<instance part="V25" gate="/3" x="312.42" y="-599.44" smashed="yes">
<attribute name="NAME" x="307.34" y="-593.725" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-607.695" size="2.032" layer="96"/>
</instance>
<instance part="V25" gate="/4" x="312.42" y="-609.6" smashed="yes">
<attribute name="NAME" x="307.34" y="-603.885" size="2.032" layer="95"/>
<attribute name="VALUE" x="307.34" y="-617.855" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/1" x="337.82" y="-543.56" smashed="yes">
<attribute name="NAME" x="332.74" y="-537.845" size="2.032" layer="95"/>
<attribute name="VALUE" x="332.74" y="-551.815" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/2" x="337.82" y="-563.88" smashed="yes">
<attribute name="NAME" x="332.74" y="-558.165" size="2.032" layer="95"/>
<attribute name="VALUE" x="332.74" y="-572.135" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/3" x="337.82" y="-584.2" smashed="yes">
<attribute name="NAME" x="332.74" y="-578.485" size="2.032" layer="95"/>
<attribute name="VALUE" x="332.74" y="-592.455" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/4" x="337.82" y="-604.52" smashed="yes">
<attribute name="NAME" x="332.74" y="-598.805" size="2.032" layer="95"/>
<attribute name="VALUE" x="332.74" y="-612.775" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/1" x="363.22" y="-553.72" smashed="yes">
<attribute name="NAME" x="358.14" y="-548.005" size="2.032" layer="95"/>
<attribute name="VALUE" x="358.14" y="-561.975" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/2" x="363.22" y="-594.36" smashed="yes">
<attribute name="NAME" x="358.14" y="-588.645" size="2.032" layer="95"/>
<attribute name="VALUE" x="358.14" y="-602.615" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/3" x="388.62" y="-574.04" smashed="yes">
<attribute name="NAME" x="383.54" y="-568.325" size="2.032" layer="95"/>
<attribute name="VALUE" x="383.54" y="-582.295" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-20.32" y="-563.88" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-560.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="-20.32" y="-574.04" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-577.215" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-12.7" y="-563.88" smashed="yes">
<attribute name="VALUE" x="-14.605" y="-560.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-12.7" y="-574.04" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-578.739" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="281.94" y="-299.72" smashed="yes">
<attribute name="NAME" x="275.59" y="-298.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="-303.022" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="292.1" y="-304.8" smashed="yes">
<attribute name="NAME" x="313.69" y="-297.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="313.69" y="-299.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="317.5" y="-325.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="319.405" y="-328.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY48" gate="GND" x="241.3" y="-637.54" smashed="yes">
<attribute name="VALUE" x="239.395" y="-640.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="238.76" y="-637.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="240.665" y="-640.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V7" gate="/5" x="238.76" y="-657.86" smashed="yes" rot="R90">
<attribute name="NAME" x="233.045" y="-662.94" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="247.015" y="-662.94" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V28" gate="1" x="53.34" y="-680.72" smashed="yes">
<attribute name="NAME" x="43.18" y="-657.225" size="2.032" layer="95"/>
<attribute name="VALUE" x="43.18" y="-706.755" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="38.1" y="-706.12" smashed="yes">
<attribute name="VALUE" x="36.195" y="-709.295" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="208.28" y="-637.286" smashed="yes">
<attribute name="VALUE" x="206.375" y="-640.461" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-22.86" width="0.762" layer="92"/>
<label x="30.48" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-93.98" x2="38.1" y2="-78.74" width="0.762" layer="92"/>
<label x="30.48" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-149.86" x2="38.1" y2="-134.62" width="0.762" layer="92"/>
<label x="30.48" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-205.74" x2="38.1" y2="-190.5" width="0.762" layer="92"/>
<label x="30.48" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-289.56" width="0.762" layer="92"/>
<label x="154.94" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="386.08" y1="-25.4" x2="386.08" y2="-292.1" width="0.762" layer="92"/>
<label x="378.46" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="533.4" y1="-27.94" x2="533.4" y2="-294.64" width="0.762" layer="92"/>
<label x="525.78" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="673.1" y1="-25.4" x2="673.1" y2="-292.1" width="0.762" layer="92"/>
<label x="665.48" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="-393.7" x2="33.02" y2="-452.12" width="0.762" layer="92"/>
<label x="25.4" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-396.24" x2="144.78" y2="-447.04" width="0.762" layer="92"/>
<label x="134.62" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="-393.7" x2="261.62" y2="-444.5" width="0.762" layer="92"/>
<label x="251.46" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="-594.36" x2="129.54" y2="-541.02" width="0.762" layer="92"/>
<label x="121.92" y="-546.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-584.2" x2="53.34" y2="-566.42" width="0.762" layer="92"/>
<label x="22.86" y="-576.58" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="38.1" y1="-43.18" x2="38.1" y2="-58.42" width="0.762" layer="92"/>
<label x="30.48" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-99.06" x2="38.1" y2="-114.3" width="0.762" layer="92"/>
<label x="30.48" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-154.94" x2="38.1" y2="-170.18" width="0.762" layer="92"/>
<label x="30.48" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="-210.82" x2="38.1" y2="-226.06" width="0.762" layer="92"/>
<label x="30.48" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-43.18" x2="228.6" y2="-58.42" width="0.762" layer="92"/>
<label x="220.98" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-114.3" x2="228.6" y2="-129.54" width="0.762" layer="92"/>
<label x="220.98" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-185.42" x2="228.6" y2="-200.66" width="0.762" layer="92"/>
<label x="220.98" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-256.54" x2="228.6" y2="-271.78" width="0.762" layer="92"/>
<label x="220.98" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="-30.48" x2="381" y2="-297.18" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="528.32" y1="-33.02" x2="528.32" y2="-299.72" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="668.02" y1="-30.48" x2="668.02" y2="-297.18" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="129.54" y1="-629.92" x2="129.54" y2="-612.14" width="0.762" layer="92"/>
<label x="121.92" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-604.52" x2="53.34" y2="-586.74" width="0.762" layer="92"/>
<label x="22.86" y="-601.98" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSR:BUSR_BIT[0..15],BUSR_FLAG_CARRY,BUSR_FLAG_NONZERO,BUSR_FLAG_SIGN">
<segment>
<wire x1="134.62" y1="-30.48" x2="134.62" y2="-48.26" width="0.762" layer="92"/>
<label x="137.16" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="-142.24" x2="134.62" y2="-160.02" width="0.762" layer="92"/>
<label x="137.16" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="335.28" y1="-30.48" x2="335.28" y2="-48.26" width="0.762" layer="92"/>
<label x="337.82" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="332.74" y1="-172.72" x2="332.74" y2="-190.5" width="0.762" layer="92"/>
<label x="335.28" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="276.86" y1="-304.8" x2="276.86" y2="-312.42" width="0.762" layer="92"/>
<label x="276.86" y="-314.96" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="482.6" y1="-30.48" x2="482.6" y2="-48.26" width="0.762" layer="92"/>
<label x="485.14" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="480.06" y1="-172.72" x2="480.06" y2="-190.5" width="0.762" layer="92"/>
<label x="482.6" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="629.92" y1="-33.02" x2="629.92" y2="-50.8" width="0.762" layer="92"/>
<label x="632.46" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="627.38" y1="-175.26" x2="627.38" y2="-193.04" width="0.762" layer="92"/>
<label x="629.92" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="769.62" y1="-30.48" x2="769.62" y2="-48.26" width="0.762" layer="92"/>
<label x="772.16" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="767.08" y1="-172.72" x2="767.08" y2="-190.5" width="0.762" layer="92"/>
<label x="769.62" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-396.24" x2="88.9" y2="-414.02" width="0.762" layer="92"/>
<label x="91.44" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-436.88" x2="88.9" y2="-454.66" width="0.762" layer="92"/>
<label x="91.44" y="-441.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="-396.24" x2="220.98" y2="-414.02" width="0.762" layer="92"/>
<label x="223.52" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="-431.8" x2="220.98" y2="-449.58" width="0.762" layer="92"/>
<label x="223.52" y="-436.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="-396.24" x2="327.66" y2="-414.02" width="0.762" layer="92"/>
<label x="330.2" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="-431.8" x2="327.66" y2="-449.58" width="0.762" layer="92"/>
<label x="330.2" y="-436.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-538.48" x2="193.04" y2="-612.14" width="0.762" layer="92"/>
<label x="190.5" y="-543.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="289.56" y1="-535.94" x2="289.56" y2="-612.14" width="0.762" layer="92"/>
<label x="287.02" y="-541.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="406.4" y1="-574.04" x2="411.48" y2="-574.04" width="0.762" layer="92"/>
<label x="414.02" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="-271.78" x2="325.12" y2="-271.78" width="0.762" layer="92"/>
<label x="330.2" y="-271.78" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CONTROL:CLOCK,INPUT_EN,MODE_ADD,MODE_AND,MODE_BIT[0..2],MODE_LSFT,MODE_OR,MODE_RSFT,MODE_SUB,MODE_TEST,MODE_XOR,OUTPUT_DATA_EN,OUTPUT_FLAGS_EN">
<segment>
<wire x1="106.68" y1="-12.7" x2="106.68" y2="-5.08" width="0.762" layer="92"/>
<label x="101.6" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="-12.7" x2="304.8" y2="-5.08" width="0.762" layer="92"/>
<label x="299.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="434.34" y1="-12.7" x2="434.34" y2="-5.08" width="0.762" layer="92"/>
<label x="429.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="581.66" y1="-15.24" x2="581.66" y2="-7.62" width="0.762" layer="92"/>
<label x="576.58" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="721.36" y1="-12.7" x2="721.36" y2="-5.08" width="0.762" layer="92"/>
<label x="716.28" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="-378.46" x2="40.64" y2="-370.84" width="0.762" layer="92"/>
<label x="35.56" y="-368.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="175.26" y1="-378.46" x2="175.26" y2="-370.84" width="0.762" layer="92"/>
<label x="170.18" y="-368.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="281.94" y1="-378.46" x2="281.94" y2="-370.84" width="0.762" layer="92"/>
<label x="276.86" y="-368.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="-523.24" x2="180.34" y2="-515.62" width="0.762" layer="92"/>
<label x="175.26" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-548.64" x2="53.34" y2="-556.26" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="248.92" y1="-675.64" x2="238.76" y2="-675.64" width="0.762" layer="92"/>
<label x="241.3" y="-652.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="-601.98" x2="180.34" y2="-594.36" width="0.762" layer="92"/>
<label x="180.34" y="-599.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="-665.48" x2="86.36" y2="-701.04" width="0.762" layer="92"/>
<label x="88.9" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="-688.34" x2="27.94" y2="-668.02" width="0.762" layer="92"/>
<label x="15.24" y="-673.1" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="V1" gate="1" pin="C0"/>
<wire x1="43.18" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="-160.02" x2="93.98" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="-48.26" x2="294.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="292.1" y1="-190.5" x2="292.1" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="287.02" y1="-299.72" x2="287.02" y2="-320.04" width="0.1524" layer="91"/>
<junction x="287.02" y="-299.72"/>
<wire x1="287.02" y1="-320.04" x2="287.02" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-284.48" x2="287.02" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-284.48" x2="287.02" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="-320.04" x2="287.02" y2="-320.04" width="0.1524" layer="91"/>
<junction x="287.02" y="-320.04"/>
</segment>
<segment>
<wire x1="441.96" y1="-48.26" x2="441.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="439.42" y1="-190.5" x2="439.42" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="GND"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="589.28" y1="-50.8" x2="589.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="586.74" y1="-193.04" x2="586.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="728.98" y1="-48.26" x2="728.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="GND"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="726.44" y1="-190.5" x2="726.44" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="-414.02" x2="48.26" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="GND"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="-454.66" x2="48.26" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="GND"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="-414.02" x2="180.34" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="GND"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="-449.58" x2="180.34" y2="-452.12" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="GND"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="-393.7" x2="180.34" y2="-393.7" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="A1"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<wire x1="165.1" y1="-393.7" x2="165.1" y2="-388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="287.02" y1="-414.02" x2="287.02" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="GND"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C" gate="-3" pin="KL"/>
<pinref part="C" gate="-4" pin="KL"/>
<wire x1="45.72" y1="-546.1" x2="53.34" y2="-546.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="53.34" y1="-546.1" x2="71.12" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-546.1" x2="53.34" y2="-541.02" width="0.1524" layer="91"/>
<junction x="53.34" y="-546.1"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-558.8" x2="177.8" y2="-558.8" width="0.1524" layer="91"/>
<pinref part="IC26" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="-558.8" x2="177.8" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-594.36" x2="177.8" y2="-629.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-629.92" x2="175.26" y2="-629.92" width="0.1524" layer="91"/>
<pinref part="IC25" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-594.36" x2="177.8" y2="-594.36" width="0.1524" layer="91"/>
<junction x="177.8" y="-594.36"/>
<wire x1="177.8" y1="-629.92" x2="177.8" y2="-632.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<junction x="177.8" y="-629.92"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="SUPPLY45" gate="G$1" pin="-UB"/>
<wire x1="-20.32" y1="-571.5" x2="-12.7" y2="-571.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="SL"/>
<wire x1="236.22" y1="-624.84" x2="241.3" y2="-624.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-624.84" x2="241.3" y2="-622.3" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="SR"/>
<wire x1="241.3" y1="-622.3" x2="236.22" y2="-622.3" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SL"/>
<wire x1="236.22" y1="-589.28" x2="241.3" y2="-589.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-589.28" x2="241.3" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SR"/>
<wire x1="241.3" y1="-586.74" x2="236.22" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-622.3" x2="241.3" y2="-589.28" width="0.1524" layer="91"/>
<junction x="241.3" y="-622.3"/>
<junction x="241.3" y="-589.28"/>
<pinref part="IC9" gate="A" pin="SL"/>
<wire x1="236.22" y1="-553.72" x2="241.3" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-553.72" x2="241.3" y2="-551.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SR"/>
<wire x1="241.3" y1="-551.18" x2="236.22" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-586.74" x2="241.3" y2="-553.72" width="0.1524" layer="91"/>
<junction x="241.3" y="-586.74"/>
<junction x="241.3" y="-553.72"/>
<wire x1="241.3" y1="-624.84" x2="241.3" y2="-635" width="0.1524" layer="91"/>
<junction x="241.3" y="-624.84"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<pinref part="V28" gate="1" pin="!G2B"/>
<wire x1="38.1" y1="-703.58" x2="38.1" y2="-698.5" width="0.1524" layer="91"/>
<pinref part="V28" gate="1" pin="!G2A"/>
<wire x1="38.1" y1="-698.5" x2="38.1" y2="-693.42" width="0.1524" layer="91"/>
<junction x="38.1" y="-698.5"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D/QD"/>
<wire x1="210.82" y1="-617.22" x2="208.28" y2="-617.22" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="H/QH"/>
<wire x1="208.28" y1="-617.22" x2="208.28" y2="-619.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-619.76" x2="208.28" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-622.3" x2="208.28" y2="-624.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-624.84" x2="208.28" y2="-627.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-627.38" x2="210.82" y2="-627.38" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="G/QG"/>
<wire x1="210.82" y1="-624.84" x2="208.28" y2="-624.84" width="0.1524" layer="91"/>
<junction x="208.28" y="-624.84"/>
<pinref part="IC11" gate="A" pin="F/QF"/>
<wire x1="210.82" y1="-622.3" x2="208.28" y2="-622.3" width="0.1524" layer="91"/>
<junction x="208.28" y="-622.3"/>
<pinref part="IC11" gate="A" pin="E/QE"/>
<wire x1="210.82" y1="-619.76" x2="208.28" y2="-619.76" width="0.1524" layer="91"/>
<junction x="208.28" y="-619.76"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="208.28" y1="-634.746" x2="208.28" y2="-627.38" width="0.1524" layer="91"/>
<junction x="208.28" y="-627.38"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="A8"/>
<wire x1="287.02" y1="-447.04" x2="284.48" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="-449.58" x2="284.48" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-449.58" x2="284.48" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<wire x1="284.48" y1="-449.58" x2="284.48" y2="-452.12" width="0.1524" layer="91"/>
<junction x="284.48" y="-449.58"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<pinref part="V1" gate="1" pin="A1"/>
<wire x1="38.1" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/1" pin="A"/>
<wire x1="162.56" y1="-22.86" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-25.4" x2="391.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="V12" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-27.94" x2="538.48" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="V16" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-25.4" x2="678.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="V20" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="-393.7" x2="48.26" y2="-393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="-396.24" x2="180.34" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B1"/>
<wire x1="129.54" y1="-541.02" x2="147.32" y2="-541.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-19" pin="KL"/>
<wire x1="53.34" y1="-566.42" x2="45.72" y2="-566.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="317.5" y1="-307.34" x2="325.12" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-307.34" x2="325.12" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-363.22" x2="261.62" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-363.22" x2="261.62" y2="-396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<pinref part="V1" gate="1" pin="A2"/>
<wire x1="38.1" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/2" pin="A"/>
<wire x1="162.56" y1="-40.64" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-43.18" x2="391.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="V12" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-45.72" x2="538.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="V16" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-43.18" x2="678.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="-396.24" x2="48.26" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A3"/>
<wire x1="180.34" y1="-398.78" x2="144.78" y2="-398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="287.02" y1="-393.7" x2="261.62" y2="-393.7" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B2"/>
<wire x1="129.54" y1="-543.56" x2="147.32" y2="-543.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-20" pin="KL"/>
<wire x1="53.34" y1="-566.42" x2="71.12" y2="-566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="38.1" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/3" pin="A"/>
<wire x1="162.56" y1="-58.42" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-60.96" x2="391.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="V12" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-63.5" x2="538.48" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="V16" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-60.96" x2="678.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="V20" gate="/3" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="-398.78" x2="48.26" y2="-398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="-401.32" x2="180.34" y2="-401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-396.24" x2="287.02" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B3"/>
<wire x1="129.54" y1="-546.1" x2="147.32" y2="-546.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-21" pin="KL"/>
<wire x1="53.34" y1="-568.96" x2="45.72" y2="-568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="38.1" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/4" pin="A"/>
<wire x1="162.56" y1="-76.2" x2="167.64" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-78.74" x2="391.16" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="V12" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-81.28" x2="538.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="V16" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-78.74" x2="678.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="V20" gate="/4" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A4"/>
<wire x1="33.02" y1="-401.32" x2="48.26" y2="-401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="-403.86" x2="180.34" y2="-403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-398.78" x2="287.02" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B4"/>
<wire x1="129.54" y1="-548.64" x2="147.32" y2="-548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-22" pin="KL"/>
<wire x1="53.34" y1="-568.96" x2="71.12" y2="-568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<pinref part="V1" gate="1" pin="B1"/>
<wire x1="38.1" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="1" pin="B1"/>
<wire x1="228.6" y1="-43.18" x2="233.68" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="/1" pin="B"/>
<wire x1="381" y1="-30.48" x2="391.16" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-33.02" x2="538.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V16" gate="/1" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-30.48" x2="678.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="V20" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B1"/>
<wire x1="129.54" y1="-612.14" x2="147.32" y2="-612.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-35" pin="KL"/>
<wire x1="53.34" y1="-586.74" x2="45.72" y2="-586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<pinref part="V1" gate="1" pin="B2"/>
<wire x1="38.1" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="1" pin="B2"/>
<wire x1="228.6" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="/2" pin="B"/>
<wire x1="381" y1="-48.26" x2="391.16" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-50.8" x2="538.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="V16" gate="/2" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-48.26" x2="678.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B2"/>
<wire x1="129.54" y1="-614.68" x2="147.32" y2="-614.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-36" pin="KL"/>
<wire x1="53.34" y1="-586.74" x2="71.12" y2="-586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<pinref part="V1" gate="1" pin="B3"/>
<wire x1="38.1" y1="-53.34" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="1" pin="B3"/>
<wire x1="228.6" y1="-53.34" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="/3" pin="B"/>
<wire x1="381" y1="-66.04" x2="391.16" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-68.58" x2="538.48" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="V16" gate="/3" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-66.04" x2="678.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="V20" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B3"/>
<wire x1="129.54" y1="-617.22" x2="147.32" y2="-617.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-37" pin="KL"/>
<wire x1="53.34" y1="-589.28" x2="45.72" y2="-589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<pinref part="V1" gate="1" pin="B4"/>
<wire x1="38.1" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="1" pin="B4"/>
<wire x1="228.6" y1="-58.42" x2="233.68" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="/4" pin="B"/>
<wire x1="381" y1="-83.82" x2="391.16" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-86.36" x2="538.48" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V16" gate="/4" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-83.82" x2="678.18" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="V20" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B4"/>
<wire x1="129.54" y1="-619.76" x2="147.32" y2="-619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-38" pin="KL"/>
<wire x1="53.34" y1="-589.28" x2="71.12" y2="-589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<pinref part="V2" gate="1" pin="A1"/>
<wire x1="38.1" y1="-78.74" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/5" pin="A"/>
<wire x1="162.56" y1="-93.98" x2="167.64" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-96.52" x2="391.16" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V13" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-99.06" x2="538.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="V17" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-96.52" x2="678.18" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V21" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A5"/>
<wire x1="33.02" y1="-403.86" x2="48.26" y2="-403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="-406.4" x2="180.34" y2="-406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-401.32" x2="287.02" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B5"/>
<wire x1="129.54" y1="-551.18" x2="147.32" y2="-551.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-23" pin="KL"/>
<wire x1="53.34" y1="-571.5" x2="45.72" y2="-571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<pinref part="V2" gate="1" pin="A2"/>
<wire x1="38.1" y1="-83.82" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="/6" pin="A"/>
<wire x1="162.56" y1="-111.76" x2="167.64" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-114.3" x2="391.16" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="V13" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-116.84" x2="538.48" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="V17" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-114.3" x2="678.18" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="V21" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A6"/>
<wire x1="33.02" y1="-406.4" x2="48.26" y2="-406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="-408.94" x2="180.34" y2="-408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-403.86" x2="287.02" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B6"/>
<wire x1="129.54" y1="-553.72" x2="147.32" y2="-553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-24" pin="KL"/>
<wire x1="53.34" y1="-571.5" x2="71.12" y2="-571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<pinref part="V2" gate="1" pin="A3"/>
<wire x1="38.1" y1="-88.9" x2="43.18" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/1" pin="A"/>
<wire x1="162.56" y1="-129.54" x2="167.64" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-132.08" x2="391.16" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="V13" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-134.62" x2="538.48" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="V17" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-132.08" x2="678.18" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="V21" gate="/3" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A7"/>
<wire x1="33.02" y1="-408.94" x2="48.26" y2="-408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A8"/>
<wire x1="144.78" y1="-411.48" x2="180.34" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-406.4" x2="287.02" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B7"/>
<wire x1="129.54" y1="-556.26" x2="147.32" y2="-556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-25" pin="KL"/>
<wire x1="53.34" y1="-574.04" x2="45.72" y2="-574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<pinref part="V2" gate="1" pin="A4"/>
<wire x1="38.1" y1="-93.98" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/2" pin="A"/>
<wire x1="162.56" y1="-147.32" x2="167.64" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-149.86" x2="391.16" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="V13" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-152.4" x2="538.48" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="V17" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-149.86" x2="678.18" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="V21" gate="/4" pin="A"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A8"/>
<wire x1="33.02" y1="-411.48" x2="48.26" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A1"/>
<wire x1="144.78" y1="-429.26" x2="180.34" y2="-429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="A7"/>
<wire x1="261.62" y1="-408.94" x2="287.02" y2="-408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B8"/>
<wire x1="129.54" y1="-558.8" x2="147.32" y2="-558.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-26" pin="KL"/>
<wire x1="53.34" y1="-574.04" x2="71.12" y2="-574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<pinref part="V2" gate="1" pin="B1"/>
<wire x1="38.1" y1="-99.06" x2="43.18" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="1" pin="B1"/>
<wire x1="228.6" y1="-114.3" x2="233.68" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="/1" pin="B"/>
<wire x1="381" y1="-101.6" x2="391.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-104.14" x2="538.48" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="V17" gate="/1" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-101.6" x2="678.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V21" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B5"/>
<wire x1="129.54" y1="-622.3" x2="147.32" y2="-622.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-39" pin="KL"/>
<wire x1="53.34" y1="-591.82" x2="45.72" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<pinref part="V2" gate="1" pin="B2"/>
<wire x1="38.1" y1="-104.14" x2="43.18" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="1" pin="B2"/>
<wire x1="228.6" y1="-119.38" x2="233.68" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="/2" pin="B"/>
<wire x1="381" y1="-119.38" x2="391.16" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-121.92" x2="538.48" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="V17" gate="/2" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-119.38" x2="678.18" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="V21" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B6"/>
<wire x1="129.54" y1="-624.84" x2="147.32" y2="-624.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-40" pin="KL"/>
<wire x1="53.34" y1="-591.82" x2="71.12" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<pinref part="V2" gate="1" pin="B3"/>
<wire x1="38.1" y1="-109.22" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="1" pin="B3"/>
<wire x1="228.6" y1="-124.46" x2="233.68" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="/3" pin="B"/>
<wire x1="381" y1="-137.16" x2="391.16" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-139.7" x2="538.48" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="V17" gate="/3" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-137.16" x2="678.18" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="V21" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B7"/>
<wire x1="129.54" y1="-627.38" x2="147.32" y2="-627.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-41" pin="KL"/>
<wire x1="53.34" y1="-594.36" x2="45.72" y2="-594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<pinref part="V2" gate="1" pin="B4"/>
<wire x1="38.1" y1="-114.3" x2="43.18" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="1" pin="B4"/>
<wire x1="228.6" y1="-129.54" x2="233.68" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="/4" pin="B"/>
<wire x1="381" y1="-154.94" x2="391.16" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-157.48" x2="538.48" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="V17" gate="/4" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-154.94" x2="678.18" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="V21" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="B8"/>
<wire x1="129.54" y1="-629.92" x2="147.32" y2="-629.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-42" pin="KL"/>
<wire x1="53.34" y1="-594.36" x2="71.12" y2="-594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSR_BIT0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="134.62" y1="-30.48" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B1"/>
<wire x1="335.28" y1="-30.48" x2="322.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-30.48" x2="469.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="629.92" y1="-33.02" x2="617.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="769.62" y1="-30.48" x2="756.92" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="88.9" y1="-396.24" x2="76.2" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="220.98" y1="-396.24" x2="208.28" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="327.66" y1="-396.24" x2="314.96" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B1"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A/QA"/>
<pinref part="IC24" gate="G$1" pin="A1"/>
<wire x1="175.26" y1="-538.48" x2="210.82" y2="-538.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-535.94" x2="302.26" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="V24" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3A"/>
<wire x1="325.12" y1="-271.78" x2="320.04" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="4A"/>
<wire x1="320.04" y1="-271.78" x2="314.96" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-271.78" x2="320.04" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-279.4" x2="314.96" y2="-279.4" width="0.1524" layer="91"/>
<junction x="320.04" y="-271.78"/>
<wire x1="320.04" y1="-279.4" x2="332.74" y2="-279.4" width="0.1524" layer="91"/>
<junction x="320.04" y="-279.4"/>
<pinref part="IC3" gate="G$1" pin="4A"/>
<wire x1="332.74" y1="-279.4" x2="332.74" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-299.72" x2="332.74" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-314.96" x2="317.5" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="292.1" y1="-302.26" x2="292.1" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-299.72" x2="332.74" y2="-299.72" width="0.1524" layer="91"/>
<junction x="332.74" y="-299.72"/>
<wire x1="292.1" y1="-307.34" x2="284.48" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-307.34" x2="284.48" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-302.26" x2="292.1" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSR_BIT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="134.62" y1="-33.02" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B2"/>
<wire x1="335.28" y1="-33.02" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-33.02" x2="469.9" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="629.92" y1="-35.56" x2="617.22" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="769.62" y1="-33.02" x2="756.92" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="88.9" y1="-398.78" x2="76.2" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="220.98" y1="-398.78" x2="208.28" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="327.66" y1="-398.78" x2="314.96" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B2"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B/QB"/>
<pinref part="IC24" gate="G$1" pin="A2"/>
<wire x1="210.82" y1="-541.02" x2="175.26" y2="-541.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-541.02" x2="302.26" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="V24" gate="/1" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="134.62" y1="-35.56" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B3"/>
<wire x1="335.28" y1="-35.56" x2="322.58" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-35.56" x2="469.9" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="629.92" y1="-38.1" x2="617.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="769.62" y1="-35.56" x2="756.92" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="88.9" y1="-401.32" x2="76.2" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="220.98" y1="-401.32" x2="208.28" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="327.66" y1="-401.32" x2="314.96" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B3"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="C/QC"/>
<pinref part="IC24" gate="G$1" pin="A3"/>
<wire x1="210.82" y1="-543.56" x2="175.26" y2="-543.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-546.1" x2="302.26" y2="-546.1" width="0.1524" layer="91"/>
<pinref part="V24" gate="/2" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="134.62" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B4"/>
<wire x1="335.28" y1="-38.1" x2="322.58" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-38.1" x2="469.9" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="629.92" y1="-40.64" x2="617.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="769.62" y1="-38.1" x2="756.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="88.9" y1="-403.86" x2="76.2" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="220.98" y1="-403.86" x2="208.28" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="327.66" y1="-403.86" x2="314.96" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B4"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D/QD"/>
<pinref part="IC24" gate="G$1" pin="A4"/>
<wire x1="210.82" y1="-546.1" x2="175.26" y2="-546.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-551.18" x2="302.26" y2="-551.18" width="0.1524" layer="91"/>
<pinref part="V24" gate="/2" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B5"/>
<wire x1="134.62" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B5"/>
<wire x1="335.28" y1="-40.64" x2="322.58" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-40.64" x2="469.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="629.92" y1="-43.18" x2="617.22" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="769.62" y1="-40.64" x2="756.92" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="88.9" y1="-406.4" x2="76.2" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="220.98" y1="-406.4" x2="208.28" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="327.66" y1="-406.4" x2="314.96" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B5"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="E/QE"/>
<pinref part="IC24" gate="G$1" pin="A5"/>
<wire x1="210.82" y1="-548.64" x2="175.26" y2="-548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-556.26" x2="302.26" y2="-556.26" width="0.1524" layer="91"/>
<pinref part="V24" gate="/3" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B6"/>
<wire x1="134.62" y1="-43.18" x2="121.92" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B6"/>
<wire x1="335.28" y1="-43.18" x2="322.58" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-43.18" x2="469.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="629.92" y1="-45.72" x2="617.22" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="769.62" y1="-43.18" x2="756.92" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="88.9" y1="-408.94" x2="76.2" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="220.98" y1="-408.94" x2="208.28" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="327.66" y1="-408.94" x2="314.96" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B6"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="F/QF"/>
<pinref part="IC24" gate="G$1" pin="A6"/>
<wire x1="210.82" y1="-551.18" x2="175.26" y2="-551.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-561.34" x2="302.26" y2="-561.34" width="0.1524" layer="91"/>
<pinref part="V24" gate="/3" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B7"/>
<wire x1="134.62" y1="-45.72" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B7"/>
<wire x1="335.28" y1="-45.72" x2="322.58" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-45.72" x2="469.9" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="629.92" y1="-48.26" x2="617.22" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="769.62" y1="-45.72" x2="756.92" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="88.9" y1="-411.48" x2="76.2" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="220.98" y1="-411.48" x2="208.28" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="327.66" y1="-411.48" x2="314.96" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B7"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G/QG"/>
<pinref part="IC24" gate="G$1" pin="A7"/>
<wire x1="210.82" y1="-553.72" x2="175.26" y2="-553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-566.42" x2="302.26" y2="-566.42" width="0.1524" layer="91"/>
<pinref part="V24" gate="/4" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B8"/>
<wire x1="134.62" y1="-48.26" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B8"/>
<wire x1="335.28" y1="-48.26" x2="322.58" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="482.6" y1="-48.26" x2="469.9" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="629.92" y1="-50.8" x2="617.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="769.62" y1="-48.26" x2="756.92" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="88.9" y1="-414.02" x2="76.2" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="220.98" y1="-414.02" x2="208.28" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="327.66" y1="-414.02" x2="314.96" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="B8"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="H/QH"/>
<pinref part="IC24" gate="G$1" pin="A8"/>
<wire x1="210.82" y1="-556.26" x2="175.26" y2="-556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-571.5" x2="302.26" y2="-571.5" width="0.1524" layer="91"/>
<pinref part="V24" gate="/4" pin="B"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="V2" gate="1" pin="C0"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-119.38" x2="43.18" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-58.42" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-58.42" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="C4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V3" gate="1" pin="C0"/>
<wire x1="25.4" y1="-127" x2="25.4" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-175.26" x2="43.18" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-114.3" x2="78.74" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-114.3" x2="78.74" y2="-127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-127" x2="25.4" y2="-127" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="C4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V4" gate="1" pin="C0"/>
<wire x1="25.4" y1="-182.88" x2="25.4" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-231.14" x2="43.18" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-170.18" x2="78.74" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-170.18" x2="78.74" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-182.88" x2="25.4" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="C4"/>
</segment>
</net>
<net name="BUSA_BIT8" class="0">
<segment>
<pinref part="V3" gate="1" pin="A1"/>
<wire x1="38.1" y1="-134.62" x2="43.18" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/3" pin="A"/>
<wire x1="162.56" y1="-165.1" x2="167.64" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-167.64" x2="391.16" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="V14" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-170.18" x2="538.48" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="V18" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-167.64" x2="678.18" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="V22" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="-434.34" x2="48.26" y2="-434.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A2"/>
<wire x1="180.34" y1="-431.8" x2="144.78" y2="-431.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="A8"/>
<wire x1="261.62" y1="-411.48" x2="287.02" y2="-411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B1"/>
<wire x1="129.54" y1="-576.58" x2="147.32" y2="-576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-27" pin="KL"/>
<wire x1="53.34" y1="-576.58" x2="45.72" y2="-576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT9" class="0">
<segment>
<pinref part="V3" gate="1" pin="A2"/>
<wire x1="38.1" y1="-139.7" x2="43.18" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/4" pin="A"/>
<wire x1="162.56" y1="-182.88" x2="167.64" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-185.42" x2="391.16" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="V14" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-187.96" x2="538.48" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="V18" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-185.42" x2="678.18" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="V22" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="-436.88" x2="48.26" y2="-436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A3"/>
<wire x1="144.78" y1="-434.34" x2="180.34" y2="-434.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-429.26" x2="287.02" y2="-429.26" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B2"/>
<wire x1="129.54" y1="-579.12" x2="147.32" y2="-579.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-28" pin="KL"/>
<wire x1="53.34" y1="-576.58" x2="71.12" y2="-576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT10" class="0">
<segment>
<pinref part="V3" gate="1" pin="A3"/>
<wire x1="38.1" y1="-144.78" x2="43.18" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/5" pin="A"/>
<wire x1="162.56" y1="-200.66" x2="167.64" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-203.2" x2="391.16" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="V14" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-205.74" x2="538.48" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="V18" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-203.2" x2="678.18" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="V22" gate="/3" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="-439.42" x2="48.26" y2="-439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="-436.88" x2="180.34" y2="-436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-431.8" x2="287.02" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B3"/>
<wire x1="129.54" y1="-581.66" x2="147.32" y2="-581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-29" pin="KL"/>
<wire x1="53.34" y1="-579.12" x2="45.72" y2="-579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT11" class="0">
<segment>
<pinref part="V3" gate="1" pin="A4"/>
<wire x1="38.1" y1="-149.86" x2="43.18" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="/6" pin="A"/>
<wire x1="162.56" y1="-218.44" x2="167.64" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-220.98" x2="391.16" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="V14" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-223.52" x2="538.48" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="V18" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-220.98" x2="678.18" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="V22" gate="/4" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A4"/>
<wire x1="33.02" y1="-441.96" x2="48.26" y2="-441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="-439.42" x2="180.34" y2="-439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-434.34" x2="287.02" y2="-434.34" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B4"/>
<wire x1="129.54" y1="-584.2" x2="147.32" y2="-584.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-30" pin="KL"/>
<wire x1="53.34" y1="-579.12" x2="71.12" y2="-579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT12" class="0">
<segment>
<pinref part="V4" gate="1" pin="A1"/>
<wire x1="38.1" y1="-190.5" x2="43.18" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="/1" pin="A"/>
<wire x1="162.56" y1="-236.22" x2="167.64" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-238.76" x2="391.16" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="V15" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-241.3" x2="538.48" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="V19" gate="/1" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-238.76" x2="678.18" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="V23" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A5"/>
<wire x1="33.02" y1="-444.5" x2="48.26" y2="-444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="-441.96" x2="180.34" y2="-441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-436.88" x2="287.02" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B5"/>
<wire x1="129.54" y1="-586.74" x2="147.32" y2="-586.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-31" pin="KL"/>
<wire x1="53.34" y1="-581.66" x2="45.72" y2="-581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT13" class="0">
<segment>
<pinref part="V4" gate="1" pin="A2"/>
<wire x1="38.1" y1="-195.58" x2="43.18" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="/2" pin="A"/>
<wire x1="162.56" y1="-254" x2="167.64" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-256.54" x2="391.16" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="V15" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-259.08" x2="538.48" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="V19" gate="/2" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-256.54" x2="678.18" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="V23" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A6"/>
<wire x1="33.02" y1="-447.04" x2="48.26" y2="-447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="-444.5" x2="180.34" y2="-444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-439.42" x2="287.02" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B6"/>
<wire x1="129.54" y1="-589.28" x2="147.32" y2="-589.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-32" pin="KL"/>
<wire x1="53.34" y1="-581.66" x2="71.12" y2="-581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT14" class="0">
<segment>
<pinref part="V4" gate="1" pin="A3"/>
<wire x1="38.1" y1="-200.66" x2="43.18" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="/3" pin="A"/>
<wire x1="162.56" y1="-271.78" x2="167.64" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-274.32" x2="391.16" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="V15" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-276.86" x2="538.48" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="V19" gate="/3" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-274.32" x2="678.18" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="V23" gate="/3" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A7"/>
<wire x1="33.02" y1="-449.58" x2="48.26" y2="-449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A8"/>
<wire x1="144.78" y1="-447.04" x2="180.34" y2="-447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="-441.96" x2="287.02" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B7"/>
<wire x1="129.54" y1="-591.82" x2="147.32" y2="-591.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-33" pin="KL"/>
<wire x1="53.34" y1="-584.2" x2="45.72" y2="-584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT15" class="0">
<segment>
<pinref part="V4" gate="1" pin="A4"/>
<wire x1="38.1" y1="-205.74" x2="43.18" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="/4" pin="A"/>
<wire x1="162.56" y1="-289.56" x2="167.64" y2="-289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="386.08" y1="-292.1" x2="391.16" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="V15" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="533.4" y1="-294.64" x2="538.48" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="V19" gate="/4" pin="A"/>
</segment>
<segment>
<wire x1="673.1" y1="-292.1" x2="678.18" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="V23" gate="/4" pin="A"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A8"/>
<wire x1="33.02" y1="-452.12" x2="48.26" y2="-452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="A7"/>
<wire x1="261.62" y1="-444.5" x2="287.02" y2="-444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="B8"/>
<wire x1="129.54" y1="-594.36" x2="147.32" y2="-594.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-34" pin="KL"/>
<wire x1="53.34" y1="-584.2" x2="71.12" y2="-584.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="-447.04" x2="144.78" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-457.2" x2="246.38" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-457.2" x2="246.38" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-320.04" x2="284.48" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-320.04" x2="284.48" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="284.48" y1="-314.96" x2="292.1" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT12" class="0">
<segment>
<pinref part="V4" gate="1" pin="B1"/>
<wire x1="38.1" y1="-210.82" x2="43.18" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="1" pin="B1"/>
<wire x1="228.6" y1="-256.54" x2="233.68" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="/1" pin="B"/>
<wire x1="381" y1="-243.84" x2="391.16" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-246.38" x2="538.48" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="V19" gate="/1" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-243.84" x2="678.18" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="V23" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-47" pin="KL"/>
<wire x1="53.34" y1="-601.98" x2="45.72" y2="-601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT13" class="0">
<segment>
<pinref part="V4" gate="1" pin="B2"/>
<wire x1="38.1" y1="-215.9" x2="43.18" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="1" pin="B2"/>
<wire x1="228.6" y1="-261.62" x2="233.68" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="/2" pin="B"/>
<wire x1="381" y1="-261.62" x2="391.16" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-264.16" x2="538.48" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="V19" gate="/2" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-261.62" x2="678.18" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="V23" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-48" pin="KL"/>
<wire x1="53.34" y1="-601.98" x2="71.12" y2="-601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT14" class="0">
<segment>
<pinref part="V4" gate="1" pin="B3"/>
<wire x1="38.1" y1="-220.98" x2="43.18" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="1" pin="B3"/>
<wire x1="228.6" y1="-266.7" x2="233.68" y2="-266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="/3" pin="B"/>
<wire x1="381" y1="-279.4" x2="391.16" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-281.94" x2="538.48" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="V19" gate="/3" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-279.4" x2="678.18" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="V23" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-49" pin="KL"/>
<wire x1="53.34" y1="-604.52" x2="45.72" y2="-604.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT15" class="0">
<segment>
<pinref part="V4" gate="1" pin="B4"/>
<wire x1="38.1" y1="-226.06" x2="43.18" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="1" pin="B4"/>
<wire x1="228.6" y1="-271.78" x2="233.68" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="/4" pin="B"/>
<wire x1="381" y1="-297.18" x2="391.16" y2="-297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-299.72" x2="538.48" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="V19" gate="/4" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-297.18" x2="678.18" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="V23" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-50" pin="KL"/>
<wire x1="53.34" y1="-604.52" x2="71.12" y2="-604.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT8" class="0">
<segment>
<pinref part="V3" gate="1" pin="B1"/>
<wire x1="38.1" y1="-154.94" x2="43.18" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="1" pin="B1"/>
<wire x1="228.6" y1="-185.42" x2="233.68" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="/1" pin="B"/>
<wire x1="381" y1="-172.72" x2="391.16" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-175.26" x2="538.48" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="V18" gate="/1" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-172.72" x2="678.18" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="V22" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-43" pin="KL"/>
<wire x1="53.34" y1="-596.9" x2="45.72" y2="-596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT9" class="0">
<segment>
<pinref part="V3" gate="1" pin="B2"/>
<wire x1="38.1" y1="-160.02" x2="43.18" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="1" pin="B2"/>
<wire x1="228.6" y1="-190.5" x2="233.68" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="/2" pin="B"/>
<wire x1="381" y1="-190.5" x2="391.16" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-193.04" x2="538.48" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="V18" gate="/2" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-190.5" x2="678.18" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="V22" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-44" pin="KL"/>
<wire x1="53.34" y1="-596.9" x2="71.12" y2="-596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT10" class="0">
<segment>
<pinref part="V3" gate="1" pin="B3"/>
<wire x1="38.1" y1="-165.1" x2="43.18" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="1" pin="B3"/>
<wire x1="228.6" y1="-195.58" x2="233.68" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="/3" pin="B"/>
<wire x1="381" y1="-208.28" x2="391.16" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-210.82" x2="538.48" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="V18" gate="/3" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-208.28" x2="678.18" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="V22" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-45" pin="KL"/>
<wire x1="53.34" y1="-599.44" x2="45.72" y2="-599.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSB_BIT11" class="0">
<segment>
<pinref part="V3" gate="1" pin="B4"/>
<wire x1="38.1" y1="-170.18" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="1" pin="B4"/>
<wire x1="228.6" y1="-200.66" x2="233.68" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="/4" pin="B"/>
<wire x1="381" y1="-226.06" x2="391.16" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="528.32" y1="-228.6" x2="538.48" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="V18" gate="/4" pin="B"/>
</segment>
<segment>
<wire x1="668.02" y1="-226.06" x2="678.18" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="V22" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="C" gate="-46" pin="KL"/>
<wire x1="53.34" y1="-599.44" x2="71.12" y2="-599.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSR_BIT8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="134.62" y1="-142.24" x2="121.92" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B1"/>
<wire x1="332.74" y1="-172.72" x2="320.04" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-172.72" x2="467.36" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="627.38" y1="-175.26" x2="614.68" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="767.08" y1="-172.72" x2="754.38" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="88.9" y1="-436.88" x2="76.2" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="220.98" y1="-431.8" x2="208.28" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="327.66" y1="-431.8" x2="314.96" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B1"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A/QA"/>
<pinref part="IC25" gate="G$1" pin="A1"/>
<wire x1="210.82" y1="-574.04" x2="175.26" y2="-574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-576.58" x2="302.26" y2="-576.58" width="0.1524" layer="91"/>
<pinref part="V25" gate="/1" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="134.62" y1="-144.78" x2="121.92" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B2"/>
<wire x1="332.74" y1="-175.26" x2="320.04" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-175.26" x2="467.36" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="627.38" y1="-177.8" x2="614.68" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="767.08" y1="-175.26" x2="754.38" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="88.9" y1="-439.42" x2="76.2" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="220.98" y1="-434.34" x2="208.28" y2="-434.34" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="327.66" y1="-434.34" x2="314.96" y2="-434.34" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B2"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B/QB"/>
<pinref part="IC25" gate="G$1" pin="A2"/>
<wire x1="210.82" y1="-576.58" x2="175.26" y2="-576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-581.66" x2="302.26" y2="-581.66" width="0.1524" layer="91"/>
<pinref part="V25" gate="/1" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B3"/>
<wire x1="134.62" y1="-147.32" x2="121.92" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B3"/>
<wire x1="332.74" y1="-177.8" x2="320.04" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-177.8" x2="467.36" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="627.38" y1="-180.34" x2="614.68" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="767.08" y1="-177.8" x2="754.38" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="88.9" y1="-441.96" x2="76.2" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="220.98" y1="-436.88" x2="208.28" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="327.66" y1="-436.88" x2="314.96" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B3"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="C/QC"/>
<pinref part="IC25" gate="G$1" pin="A3"/>
<wire x1="210.82" y1="-579.12" x2="175.26" y2="-579.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-586.74" x2="302.26" y2="-586.74" width="0.1524" layer="91"/>
<pinref part="V25" gate="/2" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B4"/>
<wire x1="134.62" y1="-149.86" x2="121.92" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B4"/>
<wire x1="332.74" y1="-180.34" x2="320.04" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-180.34" x2="467.36" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="627.38" y1="-182.88" x2="614.68" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="767.08" y1="-180.34" x2="754.38" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="88.9" y1="-444.5" x2="76.2" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="220.98" y1="-439.42" x2="208.28" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="327.66" y1="-439.42" x2="314.96" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B4"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="D/QD"/>
<pinref part="IC25" gate="G$1" pin="A4"/>
<wire x1="210.82" y1="-581.66" x2="175.26" y2="-581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-591.82" x2="302.26" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="V25" gate="/2" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B5"/>
<wire x1="134.62" y1="-152.4" x2="121.92" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B5"/>
<wire x1="332.74" y1="-182.88" x2="320.04" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-182.88" x2="467.36" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="627.38" y1="-185.42" x2="614.68" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="767.08" y1="-182.88" x2="754.38" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="88.9" y1="-447.04" x2="76.2" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="220.98" y1="-441.96" x2="208.28" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="327.66" y1="-441.96" x2="314.96" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B5"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="E/QE"/>
<pinref part="IC25" gate="G$1" pin="A5"/>
<wire x1="210.82" y1="-584.2" x2="175.26" y2="-584.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-596.9" x2="302.26" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="V25" gate="/3" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B6"/>
<wire x1="134.62" y1="-154.94" x2="121.92" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B6"/>
<wire x1="332.74" y1="-185.42" x2="320.04" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-185.42" x2="467.36" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="627.38" y1="-187.96" x2="614.68" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="767.08" y1="-185.42" x2="754.38" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="88.9" y1="-449.58" x2="76.2" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="220.98" y1="-444.5" x2="208.28" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="327.66" y1="-444.5" x2="314.96" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B6"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="F/QF"/>
<pinref part="IC25" gate="G$1" pin="A6"/>
<wire x1="210.82" y1="-586.74" x2="175.26" y2="-586.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-601.98" x2="302.26" y2="-601.98" width="0.1524" layer="91"/>
<pinref part="V25" gate="/3" pin="B"/>
</segment>
</net>
<net name="BUSR_BIT14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B7"/>
<wire x1="134.62" y1="-157.48" x2="121.92" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B7"/>
<wire x1="332.74" y1="-187.96" x2="320.04" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-187.96" x2="467.36" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="627.38" y1="-190.5" x2="614.68" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="767.08" y1="-187.96" x2="754.38" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="88.9" y1="-452.12" x2="76.2" y2="-452.12" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="220.98" y1="-447.04" x2="208.28" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="327.66" y1="-447.04" x2="314.96" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B7"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="G/QG"/>
<pinref part="IC25" gate="G$1" pin="A7"/>
<wire x1="210.82" y1="-589.28" x2="175.26" y2="-589.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="-607.06" x2="302.26" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="V25" gate="/4" pin="A"/>
</segment>
</net>
<net name="BUSR_BIT15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B8"/>
<wire x1="134.62" y1="-160.02" x2="121.92" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B8"/>
<wire x1="332.74" y1="-190.5" x2="320.04" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="480.06" y1="-190.5" x2="467.36" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="627.38" y1="-193.04" x2="614.68" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="767.08" y1="-190.5" x2="754.38" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="88.9" y1="-454.66" x2="76.2" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="220.98" y1="-449.58" x2="208.28" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="327.66" y1="-449.58" x2="314.96" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B8"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="H/QH"/>
<pinref part="IC25" gate="G$1" pin="A8"/>
<wire x1="210.82" y1="-591.82" x2="203.2" y2="-591.82" width="0.1524" layer="91"/>
<pinref part="IC26" gate="G$1" pin="A3"/>
<pinref part="IC11" gate="A" pin="C/QC"/>
<wire x1="203.2" y1="-591.82" x2="175.26" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-614.68" x2="203.2" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-614.68" x2="210.82" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-591.82" x2="203.2" y2="-614.68" width="0.1524" layer="91"/>
<junction x="203.2" y="-591.82"/>
<junction x="203.2" y="-614.68"/>
</segment>
<segment>
<wire x1="289.56" y1="-612.14" x2="302.26" y2="-612.14" width="0.1524" layer="91"/>
<pinref part="V25" gate="/4" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="269.24" y1="-78.74" x2="213.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="C0"/>
<wire x1="213.36" y1="-78.74" x2="213.36" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-134.62" x2="233.68" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-78.74" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="C4"/>
<wire x1="269.24" y1="-58.42" x2="264.16" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V10" gate="1" pin="C0"/>
<wire x1="213.36" y1="-149.86" x2="213.36" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-205.74" x2="233.68" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="C4"/>
<wire x1="264.16" y1="-129.54" x2="269.24" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-129.54" x2="269.24" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-149.86" x2="213.36" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V11" gate="1" pin="C0"/>
<wire x1="213.36" y1="-220.98" x2="213.36" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-276.86" x2="233.68" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="C4"/>
<wire x1="264.16" y1="-200.66" x2="269.24" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-200.66" x2="269.24" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-220.98" x2="213.36" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V8" gate="1" pin="C0"/>
<wire x1="233.68" y1="-63.5" x2="213.36" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="213.36" y1="-63.5" x2="213.36" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="-25.4" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!OE2"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="-25.4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="322.58" y1="-25.4" x2="322.58" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!OE2"/>
<wire x1="322.58" y1="-27.94" x2="322.58" y2="-25.4" width="0.1524" layer="91"/>
<junction x="322.58" y="-25.4"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="320.04" y1="-167.64" x2="320.04" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="IC6" gate="G$1" pin="!OE2"/>
<wire x1="320.04" y1="-170.18" x2="320.04" y2="-167.64" width="0.1524" layer="91"/>
<junction x="320.04" y="-167.64"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!OE2"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="-139.7" x2="121.92" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="-137.16" x2="121.92" y2="-132.08" width="0.1524" layer="91"/>
<junction x="121.92" y="-137.16"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
<wire x1="314.96" y1="-284.48" x2="314.96" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="469.9" y1="-27.94" x2="469.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-25.4" x2="469.9" y2="-20.32" width="0.1524" layer="91"/>
<junction x="469.9" y="-25.4"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<pinref part="IC12" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="467.36" y1="-170.18" x2="467.36" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-167.64" x2="467.36" y2="-162.56" width="0.1524" layer="91"/>
<junction x="467.36" y="-167.64"/>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<pinref part="IC13" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY22" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="617.22" y1="-30.48" x2="617.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-27.94" x2="617.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="617.22" y="-27.94"/>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<pinref part="IC14" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="614.68" y1="-172.72" x2="614.68" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-170.18" x2="614.68" y2="-165.1" width="0.1524" layer="91"/>
<junction x="614.68" y="-170.18"/>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<pinref part="IC15" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="756.92" y1="-27.94" x2="756.92" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-25.4" x2="756.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="756.92" y="-25.4"/>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<pinref part="IC16" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY28" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="754.38" y1="-170.18" x2="754.38" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-167.64" x2="754.38" y2="-162.56" width="0.1524" layer="91"/>
<junction x="754.38" y="-167.64"/>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<pinref part="IC17" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="76.2" y1="-393.7" x2="76.2" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-391.16" x2="76.2" y2="-386.08" width="0.1524" layer="91"/>
<junction x="76.2" y="-391.16"/>
<pinref part="IC18" gate="G$1" pin="VCC"/>
<pinref part="IC18" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY32" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="76.2" y1="-434.34" x2="76.2" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-431.8" x2="76.2" y2="-426.72" width="0.1524" layer="91"/>
<junction x="76.2" y="-431.8"/>
<pinref part="IC19" gate="G$1" pin="VCC"/>
<pinref part="IC19" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY33" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="-393.7" x2="208.28" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-391.16" x2="208.28" y2="-388.62" width="0.1524" layer="91"/>
<junction x="208.28" y="-391.16"/>
<pinref part="IC20" gate="G$1" pin="VCC"/>
<pinref part="IC20" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY36" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="-429.26" x2="208.28" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-426.72" x2="208.28" y2="-424.18" width="0.1524" layer="91"/>
<junction x="208.28" y="-426.72"/>
<pinref part="IC21" gate="G$1" pin="VCC"/>
<pinref part="IC21" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY37" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="314.96" y1="-393.7" x2="314.96" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-391.16" x2="314.96" y2="-388.62" width="0.1524" layer="91"/>
<junction x="314.96" y="-391.16"/>
<pinref part="IC22" gate="G$1" pin="VCC"/>
<pinref part="IC22" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY41" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="314.96" y1="-429.26" x2="314.96" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-426.72" x2="314.96" y2="-424.18" width="0.1524" layer="91"/>
<junction x="314.96" y="-426.72"/>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<pinref part="IC23" gate="G$1" pin="!OE2"/>
<pinref part="SUPPLY42" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="-607.06" x2="144.78" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="IC25" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="-607.06" x2="144.78" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-574.04" x2="144.78" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-571.5" x2="147.32" y2="-571.5" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="-571.5" x2="144.78" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-538.48" x2="144.78" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-535.94" x2="147.32" y2="-535.94" width="0.1524" layer="91"/>
<junction x="144.78" y="-571.5"/>
<pinref part="SUPPLY16" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="-535.94" x2="144.78" y2="-533.4" width="0.1524" layer="91"/>
<junction x="144.78" y="-535.94"/>
<pinref part="IC25" gate="G$1" pin="!OE2"/>
<wire x1="147.32" y1="-574.04" x2="144.78" y2="-574.04" width="0.1524" layer="91"/>
<junction x="144.78" y="-574.04"/>
<pinref part="IC24" gate="G$1" pin="!OE2"/>
<wire x1="147.32" y1="-538.48" x2="144.78" y2="-538.48" width="0.1524" layer="91"/>
<junction x="144.78" y="-538.48"/>
<pinref part="IC26" gate="G$1" pin="!OE2"/>
<wire x1="147.32" y1="-609.6" x2="144.78" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-609.6" x2="144.78" y2="-607.06" width="0.1524" layer="91"/>
<junction x="144.78" y="-607.06"/>
</segment>
<segment>
<pinref part="C" gate="-1" pin="KL"/>
<pinref part="C" gate="-2" pin="KL"/>
<wire x1="45.72" y1="-543.56" x2="48.26" y2="-543.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="-543.56" x2="71.12" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-543.56" x2="48.26" y2="-541.02" width="0.1524" layer="91"/>
<junction x="48.26" y="-543.56"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY44" gate="G$1" pin="+UB"/>
<wire x1="-20.32" y1="-566.42" x2="-12.7" y2="-566.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="317.5" y1="-320.04" x2="317.5" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY47" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="CLR"/>
<wire x1="236.22" y1="-629.92" x2="238.76" y2="-629.92" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="CLR"/>
<wire x1="238.76" y1="-629.92" x2="238.76" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-594.36" x2="236.22" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="CLR"/>
<wire x1="238.76" y1="-594.36" x2="238.76" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-558.8" x2="236.22" y2="-558.8" width="0.1524" layer="91"/>
<junction x="238.76" y="-594.36"/>
<wire x1="238.76" y1="-629.92" x2="238.76" y2="-635" width="0.1524" layer="91"/>
<junction x="238.76" y="-629.92"/>
<pinref part="SUPPLY49" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V5" gate="/1" pin="Y"/>
<pinref part="V8" gate="1" pin="A1"/>
<wire x1="187.96" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="V5" gate="/2" pin="Y"/>
<wire x1="187.96" y1="-40.64" x2="198.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="A2"/>
<wire x1="198.12" y1="-40.64" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="V5" gate="/3" pin="Y"/>
<wire x1="187.96" y1="-58.42" x2="203.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="A3"/>
<wire x1="203.2" y1="-58.42" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-33.02" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="V5" gate="/4" pin="Y"/>
<wire x1="187.96" y1="-76.2" x2="208.28" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="A4"/>
<wire x1="208.28" y1="-76.2" x2="208.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-38.1" x2="233.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="V5" gate="/5" pin="Y"/>
<pinref part="V9" gate="1" pin="A1"/>
<wire x1="187.96" y1="-93.98" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="V5" gate="/6" pin="Y"/>
<wire x1="187.96" y1="-111.76" x2="200.66" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-111.76" x2="200.66" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="A2"/>
<wire x1="200.66" y1="-99.06" x2="233.68" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="V6" gate="/1" pin="Y"/>
<wire x1="187.96" y1="-129.54" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-129.54" x2="203.2" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="A3"/>
<wire x1="203.2" y1="-104.14" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="V6" gate="/2" pin="Y"/>
<wire x1="187.96" y1="-147.32" x2="208.28" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="A4"/>
<wire x1="208.28" y1="-147.32" x2="208.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-109.22" x2="233.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="V6" gate="/3" pin="Y"/>
<pinref part="V10" gate="1" pin="A1"/>
<wire x1="187.96" y1="-165.1" x2="233.68" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="V6" gate="/4" pin="Y"/>
<wire x1="187.96" y1="-182.88" x2="198.12" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-182.88" x2="198.12" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="A2"/>
<wire x1="198.12" y1="-170.18" x2="233.68" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="V6" gate="/5" pin="Y"/>
<wire x1="187.96" y1="-200.66" x2="203.2" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-200.66" x2="203.2" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="A3"/>
<wire x1="203.2" y1="-175.26" x2="233.68" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="V6" gate="/6" pin="Y"/>
<pinref part="V10" gate="1" pin="A4"/>
<wire x1="208.28" y1="-218.44" x2="208.28" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-180.34" x2="233.68" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-218.44" x2="187.96" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="V7" gate="/1" pin="Y"/>
<pinref part="V11" gate="1" pin="A1"/>
<wire x1="187.96" y1="-236.22" x2="233.68" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="V7" gate="/2" pin="Y"/>
<wire x1="187.96" y1="-254" x2="198.12" y2="-254" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-254" x2="198.12" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="V11" gate="1" pin="A2"/>
<wire x1="198.12" y1="-241.3" x2="233.68" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="V7" gate="/3" pin="Y"/>
<wire x1="187.96" y1="-271.78" x2="203.2" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-271.78" x2="203.2" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="V11" gate="1" pin="A3"/>
<wire x1="203.2" y1="-246.38" x2="233.68" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="V7" gate="/4" pin="Y"/>
<wire x1="187.96" y1="-289.56" x2="208.28" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-289.56" x2="208.28" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="V11" gate="1" pin="A4"/>
<wire x1="208.28" y1="-251.46" x2="233.68" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="V1" gate="1" pin="S1"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="V1" gate="1" pin="S2"/>
<wire x1="73.66" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="V1" gate="1" pin="S3"/>
<wire x1="73.66" y1="-38.1" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-38.1" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="78.74" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="V1" gate="1" pin="S4"/>
<wire x1="73.66" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="V2" gate="1" pin="S1"/>
<wire x1="73.66" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="83.82" y1="-83.82" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="V2" gate="1" pin="S2"/>
<wire x1="73.66" y1="-88.9" x2="86.36" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-88.9" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="86.36" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="V2" gate="1" pin="S3"/>
<wire x1="73.66" y1="-93.98" x2="88.9" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="-93.98" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="V2" gate="1" pin="S4"/>
<wire x1="73.66" y1="-99.06" x2="91.44" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="91.44" y1="-99.06" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="V3" gate="1" pin="S1"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="-139.7" x2="93.98" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="V3" gate="1" pin="S2"/>
<wire x1="73.66" y1="-144.78" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-144.78" x2="76.2" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="-142.24" x2="93.98" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="V3" gate="1" pin="S3"/>
<wire x1="73.66" y1="-149.86" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-149.86" x2="78.74" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="78.74" y1="-144.78" x2="93.98" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="V3" gate="1" pin="S4"/>
<wire x1="73.66" y1="-154.94" x2="81.28" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-154.94" x2="81.28" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="-147.32" x2="93.98" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="V4" gate="1" pin="S1"/>
<wire x1="73.66" y1="-195.58" x2="83.82" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-195.58" x2="83.82" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="83.82" y1="-149.86" x2="93.98" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="V4" gate="1" pin="S2"/>
<wire x1="73.66" y1="-200.66" x2="86.36" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="86.36" y1="-200.66" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-152.4" x2="93.98" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="V4" gate="1" pin="S3"/>
<wire x1="73.66" y1="-205.74" x2="88.9" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="-205.74" x2="88.9" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-154.94" x2="93.98" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="V4" gate="1" pin="S4"/>
<wire x1="73.66" y1="-210.82" x2="91.44" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="91.44" y1="-210.82" x2="91.44" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-157.48" x2="93.98" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A1"/>
<wire x1="264.16" y1="-27.94" x2="294.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="S1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A2"/>
<wire x1="266.7" y1="-30.48" x2="294.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="S2"/>
<wire x1="264.16" y1="-33.02" x2="266.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-33.02" x2="266.7" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A3"/>
<wire x1="269.24" y1="-33.02" x2="294.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="S3"/>
<wire x1="264.16" y1="-38.1" x2="269.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-38.1" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A4"/>
<wire x1="271.78" y1="-35.56" x2="294.64" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="S4"/>
<wire x1="264.16" y1="-43.18" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-43.18" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A5"/>
<pinref part="V9" gate="1" pin="S1"/>
<wire x1="264.16" y1="-99.06" x2="274.32" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-99.06" x2="274.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-38.1" x2="294.64" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A6"/>
<pinref part="V9" gate="1" pin="S2"/>
<wire x1="264.16" y1="-104.14" x2="276.86" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-104.14" x2="276.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-40.64" x2="294.64" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A7"/>
<pinref part="V9" gate="1" pin="S3"/>
<wire x1="264.16" y1="-109.22" x2="279.4" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-109.22" x2="279.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-43.18" x2="294.64" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A8"/>
<pinref part="V9" gate="1" pin="S4"/>
<wire x1="264.16" y1="-114.3" x2="281.94" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-114.3" x2="281.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-45.72" x2="294.64" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A1"/>
<wire x1="271.78" y1="-170.18" x2="274.32" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="S1"/>
<wire x1="274.32" y1="-170.18" x2="292.1" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-170.18" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A2"/>
<wire x1="266.7" y1="-172.72" x2="292.1" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="S2"/>
<wire x1="264.16" y1="-175.26" x2="266.7" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-175.26" x2="266.7" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A4"/>
<wire x1="271.78" y1="-177.8" x2="292.1" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="S4"/>
<wire x1="264.16" y1="-185.42" x2="271.78" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-185.42" x2="271.78" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A5"/>
<wire x1="274.32" y1="-180.34" x2="292.1" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="V11" gate="1" pin="S1"/>
<wire x1="264.16" y1="-241.3" x2="274.32" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-241.3" x2="274.32" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A6"/>
<pinref part="V11" gate="1" pin="S2"/>
<wire x1="264.16" y1="-246.38" x2="276.86" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-246.38" x2="276.86" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-182.88" x2="292.1" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A7"/>
<pinref part="V11" gate="1" pin="S3"/>
<wire x1="264.16" y1="-251.46" x2="279.4" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-251.46" x2="279.4" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-185.42" x2="292.1" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A8"/>
<pinref part="V11" gate="1" pin="S4"/>
<wire x1="264.16" y1="-256.54" x2="281.94" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-256.54" x2="281.94" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-187.96" x2="292.1" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="V10" gate="1" pin="S3"/>
<wire x1="264.16" y1="-180.34" x2="269.24" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-180.34" x2="269.24" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A3"/>
<wire x1="269.24" y1="-175.26" x2="292.1" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="V4" gate="1" pin="C4"/>
<wire x1="91.44" y1="-302.26" x2="271.78" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-302.26" x2="271.78" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-279.4" x2="271.78" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-226.06" x2="91.44" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-226.06" x2="91.44" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="2A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="V11" gate="1" pin="C4"/>
<wire x1="289.56" y1="-271.78" x2="264.16" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="1A"/>
</segment>
</net>
<net name="MODE_ADD" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OE1"/>
<wire x1="93.98" y1="-137.16" x2="106.68" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OE1"/>
<wire x1="106.68" y1="-137.16" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-137.16" x2="106.68" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-299.72" x2="269.24" y2="-299.72" width="0.1524" layer="91"/>
<junction x="106.68" y="-137.16"/>
<wire x1="269.24" y1="-299.72" x2="269.24" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-276.86" x2="289.56" y2="-276.86" width="0.1524" layer="91"/>
<junction x="106.68" y="-25.4"/>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="2OE"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y0"/>
<wire x1="86.36" y1="-665.48" x2="68.58" y2="-665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_SUB" class="0">
<segment>
<wire x1="289.56" y1="-269.24" x2="287.02" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-269.24" x2="287.02" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-236.22" x2="304.8" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-236.22" x2="304.8" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="OE1"/>
<wire x1="304.8" y1="-167.64" x2="292.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OE1"/>
<wire x1="304.8" y1="-167.64" x2="304.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-25.4" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="304.8" y="-167.64"/>
<junction x="304.8" y="-25.4"/>
<wire x1="304.8" y1="-25.4" x2="304.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="1OE"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y1"/>
<wire x1="86.36" y1="-670.56" x2="68.58" y2="-670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="411.48" y1="-27.94" x2="441.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="V12" gate="/1" pin="Y"/>
<pinref part="IC12" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="411.48" y1="-45.72" x2="414.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-45.72" x2="414.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-30.48" x2="441.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="V12" gate="/2" pin="Y"/>
<pinref part="IC12" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="411.48" y1="-81.28" x2="419.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-81.28" x2="419.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V12" gate="/4" pin="Y"/>
<pinref part="IC12" gate="G$1" pin="A4"/>
<wire x1="419.1" y1="-35.56" x2="441.96" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="411.48" y1="-99.06" x2="421.64" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="V13" gate="/1" pin="Y"/>
<wire x1="421.64" y1="-99.06" x2="421.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-38.1" x2="441.96" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="V13" gate="/2" pin="Y"/>
<wire x1="424.18" y1="-116.84" x2="424.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-40.64" x2="441.96" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A6"/>
<wire x1="411.48" y1="-116.84" x2="424.18" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="V13" gate="/4" pin="Y"/>
<wire x1="429.26" y1="-152.4" x2="429.26" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-45.72" x2="441.96" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A8"/>
<wire x1="411.48" y1="-152.4" x2="429.26" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="411.48" y1="-170.18" x2="439.42" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="V14" gate="/1" pin="Y"/>
<pinref part="IC13" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="411.48" y1="-205.74" x2="416.56" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-205.74" x2="416.56" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="V14" gate="/3" pin="Y"/>
<pinref part="IC13" gate="G$1" pin="A3"/>
<wire x1="416.56" y1="-175.26" x2="439.42" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="419.1" y1="-223.52" x2="419.1" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-223.52" x2="411.48" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="V14" gate="/4" pin="Y"/>
<pinref part="IC13" gate="G$1" pin="A4"/>
<wire x1="419.1" y1="-177.8" x2="439.42" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="411.48" y1="-241.3" x2="421.64" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="V15" gate="/1" pin="Y"/>
<wire x1="421.64" y1="-180.34" x2="439.42" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-241.3" x2="421.64" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A3"/>
<wire x1="411.48" y1="-63.5" x2="416.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-63.5" x2="416.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V12" gate="/3" pin="Y"/>
<wire x1="441.96" y1="-33.02" x2="416.56" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="426.72" y1="-134.62" x2="426.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-43.18" x2="441.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A7"/>
<pinref part="V13" gate="/3" pin="Y"/>
<wire x1="426.72" y1="-134.62" x2="411.48" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A2"/>
<wire x1="411.48" y1="-187.96" x2="414.02" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-187.96" x2="414.02" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="V14" gate="/2" pin="Y"/>
<wire x1="439.42" y1="-172.72" x2="414.02" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="424.18" y1="-259.08" x2="424.18" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-182.88" x2="439.42" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A6"/>
<wire x1="411.48" y1="-259.08" x2="424.18" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="V15" gate="/2" pin="Y"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="429.26" y1="-294.64" x2="429.26" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-187.96" x2="439.42" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A8"/>
<wire x1="411.48" y1="-294.64" x2="429.26" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="V15" gate="/4" pin="Y"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="411.48" y1="-276.86" x2="426.72" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="V15" gate="/3" pin="Y"/>
<wire x1="426.72" y1="-276.86" x2="426.72" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-185.42" x2="439.42" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="MODE_OR" class="0">
<segment>
<wire x1="434.34" y1="-167.64" x2="439.42" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-167.64" x2="434.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-25.4" x2="441.96" y2="-25.4" width="0.1524" layer="91"/>
<junction x="434.34" y="-25.4"/>
<pinref part="IC12" gate="G$1" pin="OE1"/>
<pinref part="IC13" gate="G$1" pin="OE1"/>
<wire x1="434.34" y1="-25.4" x2="434.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-167.64" x2="434.34" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-304.8" x2="350.52" y2="-304.8" width="0.1524" layer="91"/>
<junction x="434.34" y="-167.64"/>
<wire x1="350.52" y1="-304.8" x2="350.52" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="3OE"/>
<wire x1="314.96" y1="-274.32" x2="350.52" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y3"/>
<wire x1="86.36" y1="-680.72" x2="68.58" y2="-680.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="558.8" y1="-30.48" x2="589.28" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="V16" gate="/1" pin="Y"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="558.8" y1="-48.26" x2="561.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-48.26" x2="561.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-33.02" x2="589.28" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V16" gate="/2" pin="Y"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="558.8" y1="-83.82" x2="566.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-83.82" x2="566.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="V16" gate="/4" pin="Y"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
<wire x1="566.42" y1="-38.1" x2="589.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="558.8" y1="-101.6" x2="568.96" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V17" gate="/1" pin="Y"/>
<wire x1="568.96" y1="-101.6" x2="568.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-40.64" x2="589.28" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="V17" gate="/2" pin="Y"/>
<wire x1="571.5" y1="-119.38" x2="571.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-43.18" x2="589.28" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
<wire x1="558.8" y1="-119.38" x2="571.5" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="V17" gate="/4" pin="Y"/>
<wire x1="576.58" y1="-154.94" x2="576.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-48.26" x2="589.28" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
<wire x1="558.8" y1="-154.94" x2="576.58" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="558.8" y1="-172.72" x2="586.74" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="V18" gate="/1" pin="Y"/>
<pinref part="IC15" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="558.8" y1="-208.28" x2="563.88" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-208.28" x2="563.88" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="V18" gate="/3" pin="Y"/>
<pinref part="IC15" gate="G$1" pin="A3"/>
<wire x1="563.88" y1="-177.8" x2="586.74" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="566.42" y1="-226.06" x2="566.42" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-226.06" x2="558.8" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="V18" gate="/4" pin="Y"/>
<pinref part="IC15" gate="G$1" pin="A4"/>
<wire x1="566.42" y1="-180.34" x2="586.74" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="558.8" y1="-243.84" x2="568.96" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="V19" gate="/1" pin="Y"/>
<wire x1="568.96" y1="-182.88" x2="586.74" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-243.84" x2="568.96" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A3"/>
<wire x1="558.8" y1="-66.04" x2="563.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-66.04" x2="563.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V16" gate="/3" pin="Y"/>
<wire x1="589.28" y1="-35.56" x2="563.88" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="574.04" y1="-137.16" x2="574.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-45.72" x2="589.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
<pinref part="V17" gate="/3" pin="Y"/>
<wire x1="574.04" y1="-137.16" x2="558.8" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A2"/>
<wire x1="558.8" y1="-190.5" x2="561.34" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-190.5" x2="561.34" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="V18" gate="/2" pin="Y"/>
<wire x1="586.74" y1="-175.26" x2="561.34" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="571.5" y1="-261.62" x2="571.5" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-185.42" x2="586.74" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A6"/>
<wire x1="558.8" y1="-261.62" x2="571.5" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="V19" gate="/2" pin="Y"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="576.58" y1="-297.18" x2="576.58" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-190.5" x2="586.74" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A8"/>
<wire x1="558.8" y1="-297.18" x2="576.58" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="V19" gate="/4" pin="Y"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="558.8" y1="-279.4" x2="574.04" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="V19" gate="/3" pin="Y"/>
<wire x1="574.04" y1="-279.4" x2="574.04" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-187.96" x2="586.74" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="698.5" y1="-27.94" x2="728.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="V20" gate="/1" pin="Y"/>
<pinref part="IC16" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="698.5" y1="-45.72" x2="701.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-45.72" x2="701.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-30.48" x2="728.98" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="Y"/>
<pinref part="IC16" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="698.5" y1="-81.28" x2="706.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-81.28" x2="706.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V20" gate="/4" pin="Y"/>
<pinref part="IC16" gate="G$1" pin="A4"/>
<wire x1="706.12" y1="-35.56" x2="728.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="698.5" y1="-99.06" x2="708.66" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="V21" gate="/1" pin="Y"/>
<wire x1="708.66" y1="-99.06" x2="708.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-38.1" x2="728.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="V21" gate="/2" pin="Y"/>
<wire x1="711.2" y1="-116.84" x2="711.2" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-40.64" x2="728.98" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A6"/>
<wire x1="698.5" y1="-116.84" x2="711.2" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="V21" gate="/4" pin="Y"/>
<wire x1="716.28" y1="-152.4" x2="716.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="716.28" y1="-45.72" x2="728.98" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A8"/>
<wire x1="698.5" y1="-152.4" x2="716.28" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="698.5" y1="-170.18" x2="726.44" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="V22" gate="/1" pin="Y"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="698.5" y1="-205.74" x2="703.58" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-205.74" x2="703.58" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="V22" gate="/3" pin="Y"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
<wire x1="703.58" y1="-175.26" x2="726.44" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="706.12" y1="-223.52" x2="706.12" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-223.52" x2="698.5" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="V22" gate="/4" pin="Y"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
<wire x1="706.12" y1="-177.8" x2="726.44" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="698.5" y1="-241.3" x2="708.66" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="V23" gate="/1" pin="Y"/>
<wire x1="708.66" y1="-180.34" x2="726.44" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-241.3" x2="708.66" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A3"/>
<wire x1="698.5" y1="-63.5" x2="703.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-63.5" x2="703.58" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V20" gate="/3" pin="Y"/>
<wire x1="728.98" y1="-33.02" x2="703.58" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="713.74" y1="-134.62" x2="713.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-43.18" x2="728.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A7"/>
<pinref part="V21" gate="/3" pin="Y"/>
<wire x1="713.74" y1="-134.62" x2="698.5" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A2"/>
<wire x1="698.5" y1="-187.96" x2="701.04" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-187.96" x2="701.04" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="V22" gate="/2" pin="Y"/>
<wire x1="726.44" y1="-172.72" x2="701.04" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="711.2" y1="-259.08" x2="711.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-182.88" x2="726.44" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
<wire x1="698.5" y1="-259.08" x2="711.2" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="V23" gate="/2" pin="Y"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="716.28" y1="-294.64" x2="716.28" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="716.28" y1="-187.96" x2="726.44" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
<wire x1="698.5" y1="-294.64" x2="716.28" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="V23" gate="/4" pin="Y"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="698.5" y1="-276.86" x2="713.74" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="V23" gate="/3" pin="Y"/>
<wire x1="713.74" y1="-276.86" x2="713.74" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-185.42" x2="726.44" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="MODE_XOR" class="0">
<segment>
<wire x1="721.36" y1="-167.64" x2="726.44" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="721.36" y1="-167.64" x2="721.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="721.36" y1="-25.4" x2="728.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="OE1"/>
<pinref part="IC17" gate="G$1" pin="OE1"/>
<wire x1="721.36" y1="-12.7" x2="721.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="721.36" y="-25.4"/>
<wire x1="721.36" y1="-167.64" x2="721.36" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="721.36" y1="-317.5" x2="317.5" y2="-317.5" width="0.1524" layer="91"/>
<junction x="721.36" y="-167.64"/>
<pinref part="IC3" gate="G$1" pin="4OE"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y4"/>
<wire x1="86.36" y1="-685.8" x2="68.58" y2="-685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_TEST" class="0">
<segment>
<wire x1="40.64" y1="-431.8" x2="48.26" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-431.8" x2="40.64" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-391.16" x2="48.26" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="OE1"/>
<pinref part="IC19" gate="G$1" pin="OE1"/>
<wire x1="40.64" y1="-378.46" x2="40.64" y2="-381" width="0.1524" layer="91"/>
<junction x="40.64" y="-391.16"/>
<pinref part="IC3" gate="G$1" pin="1OE"/>
<wire x1="40.64" y1="-381" x2="40.64" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-304.8" x2="279.4" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-304.8" x2="279.4" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-314.96" x2="114.3" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-314.96" x2="114.3" y2="-381" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-381" x2="40.64" y2="-381" width="0.1524" layer="91"/>
<junction x="40.64" y="-381"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y7"/>
<wire x1="86.36" y1="-701.04" x2="68.58" y2="-701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_LSFT" class="0">
<segment>
<wire x1="175.26" y1="-426.72" x2="180.34" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-426.72" x2="175.26" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-391.16" x2="180.34" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="OE1"/>
<pinref part="IC21" gate="G$1" pin="OE1"/>
<wire x1="175.26" y1="-378.46" x2="175.26" y2="-381" width="0.1524" layer="91"/>
<junction x="175.26" y="-391.16"/>
<wire x1="175.26" y1="-381" x2="175.26" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-381" x2="243.84" y2="-381" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-381" x2="243.84" y2="-317.5" width="0.1524" layer="91"/>
<junction x="175.26" y="-381"/>
<wire x1="243.84" y1="-317.5" x2="281.94" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-317.5" x2="281.94" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2OE"/>
<wire x1="281.94" y1="-312.42" x2="292.1" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y5"/>
<wire x1="86.36" y1="-690.88" x2="68.58" y2="-690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_RSFT" class="0">
<segment>
<wire x1="281.94" y1="-426.72" x2="287.02" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-426.72" x2="281.94" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-391.16" x2="287.02" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="OE1"/>
<pinref part="IC23" gate="G$1" pin="OE1"/>
<wire x1="281.94" y1="-378.46" x2="281.94" y2="-381" width="0.1524" layer="91"/>
<junction x="281.94" y="-391.16"/>
<pinref part="IC3" gate="G$1" pin="3OE"/>
<wire x1="281.94" y1="-381" x2="281.94" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-309.88" x2="322.58" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-309.88" x2="322.58" y2="-381" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-381" x2="281.94" y2="-381" width="0.1524" layer="91"/>
<junction x="281.94" y="-381"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y6"/>
<wire x1="86.36" y1="-695.96" x2="68.58" y2="-695.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC11" gate="A" pin="G2"/>
<wire x1="236.22" y1="-619.76" x2="243.84" y2="-619.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-619.76" x2="243.84" y2="-617.22" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="G1"/>
<wire x1="243.84" y1="-617.22" x2="236.22" y2="-617.22" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="G2"/>
<wire x1="236.22" y1="-584.2" x2="243.84" y2="-584.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-584.2" x2="243.84" y2="-581.66" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="G1"/>
<wire x1="243.84" y1="-581.66" x2="236.22" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-617.22" x2="243.84" y2="-584.2" width="0.1524" layer="91"/>
<junction x="243.84" y="-617.22"/>
<junction x="243.84" y="-584.2"/>
<pinref part="IC9" gate="A" pin="G1"/>
<wire x1="236.22" y1="-546.1" x2="243.84" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-546.1" x2="243.84" y2="-548.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="G2"/>
<wire x1="243.84" y1="-548.64" x2="236.22" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-581.66" x2="243.84" y2="-548.64" width="0.1524" layer="91"/>
<junction x="243.84" y="-581.66"/>
<junction x="243.84" y="-548.64"/>
<wire x1="243.84" y1="-619.76" x2="243.84" y2="-645.16" width="0.1524" layer="91"/>
<junction x="243.84" y="-619.76"/>
<wire x1="243.84" y1="-645.16" x2="238.76" y2="-645.16" width="0.1524" layer="91"/>
<pinref part="V7" gate="/5" pin="Y"/>
<wire x1="238.76" y1="-645.16" x2="238.76" y2="-647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTPUT_DATA_EN" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="OE1"/>
<wire x1="180.34" y1="-571.5" x2="175.26" y2="-571.5" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="OE1"/>
<wire x1="180.34" y1="-571.5" x2="180.34" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-535.94" x2="175.26" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-535.94" x2="180.34" y2="-520.7" width="0.1524" layer="91"/>
<junction x="180.34" y="-535.94"/>
</segment>
<segment>
<pinref part="V7" gate="/5" pin="A"/>
<wire x1="238.76" y1="-675.64" x2="238.76" y2="-668.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="-553.72" x2="45.72" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="C" gate="-9" pin="KL"/>
</segment>
</net>
<net name="MODE_AND" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OE1"/>
<wire x1="581.66" y1="-12.7" x2="581.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-27.94" x2="589.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="OE1"/>
<wire x1="581.66" y1="-27.94" x2="581.66" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-170.18" x2="586.74" y2="-170.18" width="0.1524" layer="91"/>
<junction x="581.66" y="-27.94"/>
<wire x1="581.66" y1="-170.18" x2="581.66" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-309.88" x2="345.44" y2="-309.88" width="0.1524" layer="91"/>
<junction x="581.66" y="-170.18"/>
<wire x1="345.44" y1="-309.88" x2="345.44" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="4OE"/>
<wire x1="314.96" y1="-281.94" x2="345.44" y2="-281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="Y2"/>
<wire x1="86.36" y1="-675.64" x2="68.58" y2="-675.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="V26" gate="/1" pin="A"/>
<pinref part="V24" gate="/1" pin="Y"/>
<wire x1="327.66" y1="-541.02" x2="327.66" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-538.48" x2="322.58" y2="-538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="V24" gate="/2" pin="Y"/>
<pinref part="V26" gate="/1" pin="B"/>
<wire x1="322.58" y1="-548.64" x2="327.66" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-548.64" x2="327.66" y2="-546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="V24" gate="/4" pin="Y"/>
<pinref part="V26" gate="/2" pin="B"/>
<wire x1="322.58" y1="-568.96" x2="327.66" y2="-568.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-568.96" x2="327.66" y2="-566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="V25" gate="/2" pin="Y"/>
<pinref part="V26" gate="/3" pin="B"/>
<wire x1="322.58" y1="-589.28" x2="327.66" y2="-589.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-589.28" x2="327.66" y2="-586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="V25" gate="/4" pin="Y"/>
<pinref part="V26" gate="/4" pin="B"/>
<wire x1="322.58" y1="-609.6" x2="327.66" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-609.6" x2="327.66" y2="-607.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="V26" gate="/4" pin="Y"/>
<pinref part="V27" gate="/2" pin="B"/>
<wire x1="347.98" y1="-604.52" x2="353.06" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-604.52" x2="353.06" y2="-596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="V26" gate="/2" pin="Y"/>
<pinref part="V27" gate="/1" pin="B"/>
<wire x1="347.98" y1="-563.88" x2="353.06" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-563.88" x2="353.06" y2="-556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="V26" gate="/1" pin="Y"/>
<pinref part="V27" gate="/1" pin="A"/>
<wire x1="347.98" y1="-543.56" x2="353.06" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-543.56" x2="353.06" y2="-551.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="V26" gate="/3" pin="Y"/>
<pinref part="V27" gate="/2" pin="A"/>
<wire x1="347.98" y1="-584.2" x2="353.06" y2="-584.2" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-584.2" x2="353.06" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="V27" gate="/2" pin="Y"/>
<pinref part="V27" gate="/3" pin="B"/>
<wire x1="373.38" y1="-594.36" x2="378.46" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-594.36" x2="378.46" y2="-576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="V27" gate="/1" pin="Y"/>
<pinref part="V27" gate="/3" pin="A"/>
<wire x1="373.38" y1="-553.72" x2="378.46" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-553.72" x2="378.46" y2="-571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="V25" gate="/1" pin="Y"/>
<pinref part="V26" gate="/3" pin="A"/>
<wire x1="322.58" y1="-579.12" x2="327.66" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-579.12" x2="327.66" y2="-581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="V24" gate="/3" pin="Y"/>
<pinref part="V26" gate="/2" pin="A"/>
<wire x1="322.58" y1="-558.8" x2="327.66" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-558.8" x2="327.66" y2="-561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="V25" gate="/3" pin="Y"/>
<pinref part="V26" gate="/4" pin="A"/>
<wire x1="322.58" y1="-599.44" x2="327.66" y2="-599.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-599.44" x2="327.66" y2="-601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSR_FLAG_CARRY" class="0">
<segment>
<wire x1="289.56" y1="-281.94" x2="276.86" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-281.94" x2="276.86" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-274.32" x2="289.56" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="1B"/>
<pinref part="IC4" gate="G$1" pin="2B"/>
<wire x1="276.86" y1="-304.8" x2="276.86" y2="-294.64" width="0.1524" layer="91"/>
<junction x="276.86" y="-281.94"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="276.86" y1="-294.64" x2="276.86" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-299.72" x2="276.86" y2="-281.94" width="0.1524" layer="91"/>
<junction x="276.86" y="-299.72"/>
<pinref part="IC4" gate="G$1" pin="3B"/>
<wire x1="314.96" y1="-269.24" x2="317.5" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-269.24" x2="317.5" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-276.86" x2="317.5" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-294.64" x2="289.56" y2="-294.64" width="0.1524" layer="91"/>
<junction x="276.86" y="-294.64"/>
<pinref part="IC4" gate="G$1" pin="4B"/>
<wire x1="289.56" y1="-294.64" x2="276.86" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-276.86" x2="317.5" y2="-276.86" width="0.1524" layer="91"/>
<junction x="317.5" y="-276.86"/>
<pinref part="IC3" gate="G$1" pin="2B"/>
<wire x1="292.1" y1="-317.5" x2="289.56" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-317.5" x2="289.56" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1B"/>
<wire x1="289.56" y1="-309.88" x2="292.1" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-309.88" x2="289.56" y2="-294.64" width="0.1524" layer="91"/>
<junction x="289.56" y="-309.88"/>
<junction x="289.56" y="-294.64"/>
<pinref part="IC3" gate="G$1" pin="3B"/>
<wire x1="317.5" y1="-304.8" x2="320.04" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-304.8" x2="320.04" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="4B"/>
<wire x1="320.04" y1="-312.42" x2="317.5" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-304.8" x2="320.04" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-294.64" x2="317.5" y2="-294.64" width="0.1524" layer="91"/>
<junction x="320.04" y="-304.8"/>
<junction x="317.5" y="-294.64"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="A1"/>
<wire x1="193.04" y1="-609.6" x2="175.26" y2="-609.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A/QA"/>
<wire x1="193.04" y1="-609.6" x2="210.82" y2="-609.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSR_FLAG_NONZERO" class="0">
<segment>
<pinref part="V27" gate="/3" pin="Y"/>
<wire x1="398.78" y1="-574.04" x2="406.4" y2="-574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B/QB"/>
<wire x1="193.04" y1="-612.14" x2="210.82" y2="-612.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="A2"/>
<wire x1="193.04" y1="-612.14" x2="175.26" y2="-612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_BIT0" class="0">
<segment>
<pinref part="C" gate="-6" pin="KL"/>
<wire x1="53.34" y1="-548.64" x2="71.12" y2="-548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="A"/>
<wire x1="27.94" y1="-668.02" x2="38.1" y2="-668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_BIT1" class="0">
<segment>
<pinref part="C" gate="-8" pin="KL"/>
<wire x1="53.34" y1="-551.18" x2="71.12" y2="-551.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="B"/>
<wire x1="27.94" y1="-673.1" x2="38.1" y2="-673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE_BIT2" class="0">
<segment>
<pinref part="C" gate="-10" pin="KL"/>
<wire x1="53.34" y1="-553.72" x2="71.12" y2="-553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="C"/>
<wire x1="27.94" y1="-678.18" x2="38.1" y2="-678.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_EN" class="0">
<segment>
<pinref part="IC11" gate="A" pin="S1"/>
<wire x1="236.22" y1="-609.6" x2="248.92" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-609.6" x2="248.92" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="S0"/>
<wire x1="248.92" y1="-607.06" x2="236.22" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="S1"/>
<wire x1="236.22" y1="-574.04" x2="248.92" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="S0"/>
<wire x1="248.92" y1="-574.04" x2="248.92" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-571.5" x2="236.22" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-607.06" x2="248.92" y2="-574.04" width="0.1524" layer="91"/>
<junction x="248.92" y="-607.06"/>
<junction x="248.92" y="-574.04"/>
<pinref part="IC9" gate="A" pin="S1"/>
<wire x1="236.22" y1="-538.48" x2="248.92" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-538.48" x2="248.92" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="S0"/>
<wire x1="248.92" y1="-535.94" x2="236.22" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-571.5" x2="248.92" y2="-538.48" width="0.1524" layer="91"/>
<junction x="248.92" y="-571.5"/>
<junction x="248.92" y="-538.48"/>
<wire x1="248.92" y1="-609.6" x2="248.92" y2="-675.64" width="0.1524" layer="91"/>
<junction x="248.92" y="-609.6"/>
</segment>
<segment>
<wire x1="53.34" y1="-551.18" x2="45.72" y2="-551.18" width="0.1524" layer="91"/>
<pinref part="C" gate="-7" pin="KL"/>
</segment>
<segment>
<pinref part="V28" gate="1" pin="G1"/>
<wire x1="27.94" y1="-688.34" x2="38.1" y2="-688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="IC11" gate="A" pin="CLK"/>
<wire x1="236.22" y1="-614.68" x2="246.38" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-614.68" x2="246.38" y2="-579.12" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<wire x1="246.38" y1="-579.12" x2="236.22" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-579.12" x2="246.38" y2="-543.56" width="0.1524" layer="91"/>
<junction x="246.38" y="-579.12"/>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="246.38" y1="-543.56" x2="236.22" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-614.68" x2="246.38" y2="-675.64" width="0.1524" layer="91"/>
<junction x="246.38" y="-614.68"/>
</segment>
<segment>
<wire x1="53.34" y1="-548.64" x2="45.72" y2="-548.64" width="0.1524" layer="91"/>
<pinref part="C" gate="-5" pin="KL"/>
</segment>
</net>
<net name="OUTPUT_FLAGS_EN" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="OE1"/>
<wire x1="180.34" y1="-599.44" x2="180.34" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-607.06" x2="175.26" y2="-607.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="-11" pin="KL"/>
<wire x1="53.34" y1="-556.26" x2="45.72" y2="-556.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,71.12,-556.26,C-12,KL,,,,"/>
<approved hash="101,1,45.72,-558.8,C-13,KL,,,,"/>
<approved hash="101,1,71.12,-558.8,C-14,KL,,,,"/>
<approved hash="101,1,45.72,-561.34,C-15,KL,,,,"/>
<approved hash="101,1,71.12,-561.34,C-16,KL,,,,"/>
<approved hash="101,1,45.72,-563.88,C-17,KL,,,,"/>
<approved hash="101,1,71.12,-563.88,C-18,KL,,,,"/>
<approved hash="102,1,-12.7,-566.42,+UB,VCC,,,,"/>
<approved hash="102,1,-12.7,-571.5,-UB,GND,,,,"/>
<approved hash="114,1,177.8,-236.366,V7,/6,A,,,"/>
<approved hash="114,1,363.22,-553.866,V27,/4,A,,,"/>
<approved hash="114,1,363.22,-553.866,V27,/4,B,,,"/>
<approved hash="206,1,289.56,-274.32,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,289.56,-281.94,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,314.96,-269.24,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,314.96,-276.86,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,292.1,-317.5,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,292.1,-309.88,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,317.5,-304.8,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="206,1,317.5,-312.42,BUSR_FLAG_CARRY,,,,,"/>
<approved hash="115,1,193.04,-548.64,BUSR_BIT4,,,,,"/>
<approved hash="115,1,207.01,-591.82,BUSR_BIT15,,,,,"/>
<approved hash="115,1,193.04,-579.12,BUSR_BIT10,,,,,"/>
<approved hash="115,1,193.04,-574.04,BUSR_BIT8,,,,,"/>
<approved hash="115,1,193.04,-546.1,BUSR_BIT3,,,,,"/>
<approved hash="115,1,193.04,-556.26,BUSR_BIT7,,,,,"/>
<approved hash="115,1,193.04,-584.2,BUSR_BIT12,,,,,"/>
<approved hash="115,1,193.04,-541.02,BUSR_BIT1,,,,,"/>
<approved hash="115,1,193.04,-553.72,BUSR_BIT6,,,,,"/>
<approved hash="115,1,193.04,-586.74,BUSR_BIT13,,,,,"/>
<approved hash="115,1,193.04,-538.48,BUSR_BIT0,,,,,"/>
<approved hash="115,1,193.04,-551.18,BUSR_BIT5,,,,,"/>
<approved hash="115,1,193.04,-589.28,BUSR_BIT14,,,,,"/>
<approved hash="115,1,193.04,-581.66,BUSR_BIT11,,,,,"/>
<approved hash="115,1,193.04,-543.56,BUSR_BIT2,,,,,"/>
<approved hash="115,1,193.04,-576.58,BUSR_BIT9,,,,,"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
