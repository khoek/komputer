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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP1524W58P254L4191H406Q32N">
<description>&lt;b&gt;32 pin 600 mil P-DIP&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="19.05" drill="0.784" diameter="1.184" shape="square"/>
<pad name="2" x="-7.62" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="3" x="-7.62" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="4" x="-7.62" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="5" x="-7.62" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="6" x="-7.62" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="7" x="-7.62" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="8" x="-7.62" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="9" x="-7.62" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="10" x="-7.62" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="11" x="-7.62" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="12" x="-7.62" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="13" x="-7.62" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="14" x="-7.62" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="15" x="-7.62" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="16" x="-7.62" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="17" x="7.62" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="18" x="7.62" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="19" x="7.62" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="20" x="7.62" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="21" x="7.62" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="22" x="7.62" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="23" x="7.62" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="24" x="7.62" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="25" x="7.62" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="26" x="7.62" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="27" x="7.62" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="28" x="7.62" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="29" x="7.62" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="30" x="7.62" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="31" x="7.62" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="32" x="7.62" y="19.05" drill="0.784" diameter="1.184"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.589" y1="21.268" x2="8.589" y2="21.268" width="0.05" layer="51"/>
<wire x1="8.589" y1="21.268" x2="8.589" y2="-21.268" width="0.05" layer="51"/>
<wire x1="8.589" y1="-21.268" x2="-8.589" y2="-21.268" width="0.05" layer="51"/>
<wire x1="-8.589" y1="-21.268" x2="-8.589" y2="21.268" width="0.05" layer="51"/>
<wire x1="-6.985" y1="21.018" x2="6.985" y2="21.018" width="0.1" layer="51"/>
<wire x1="6.985" y1="21.018" x2="6.985" y2="-21.018" width="0.1" layer="51"/>
<wire x1="6.985" y1="-21.018" x2="-6.985" y2="-21.018" width="0.1" layer="51"/>
<wire x1="-6.985" y1="-21.018" x2="-6.985" y2="21.018" width="0.1" layer="51"/>
<wire x1="-6.985" y1="19.748" x2="-5.715" y2="21.018" width="0.1" layer="51"/>
<wire x1="-8.212" y1="21.018" x2="6.985" y2="21.018" width="0.2" layer="21"/>
<wire x1="-6.985" y1="-21.018" x2="6.985" y2="-21.018" width="0.2" layer="21"/>
</package>
<package name="DIP1556W56P254L3702H483Q28N">
<description>&lt;b&gt;28P6&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.779" y="16.51" drill="0.759" diameter="1.159" shape="square"/>
<pad name="2" x="-7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="3" x="-7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="4" x="-7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="5" x="-7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="6" x="-7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="7" x="-7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="8" x="-7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="9" x="-7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="10" x="-7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="11" x="-7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="12" x="-7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="13" x="-7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="14" x="-7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="15" x="7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="16" x="7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="17" x="7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="18" x="7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="19" x="7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="20" x="7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="21" x="7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="22" x="7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="23" x="7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="24" x="7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="25" x="7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="26" x="7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="27" x="7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="28" x="7.779" y="16.51" drill="0.759" diameter="1.159"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.767" y1="18.919" x2="8.767" y2="18.919" width="0.05" layer="51"/>
<wire x1="8.767" y1="18.919" x2="8.767" y2="-18.919" width="0.05" layer="51"/>
<wire x1="8.767" y1="-18.919" x2="-8.767" y2="-18.919" width="0.05" layer="51"/>
<wire x1="-8.767" y1="-18.919" x2="-8.767" y2="18.919" width="0.05" layer="51"/>
<wire x1="-6.985" y1="18.669" x2="6.985" y2="18.669" width="0.1" layer="51"/>
<wire x1="6.985" y1="18.669" x2="6.985" y2="-18.669" width="0.1" layer="51"/>
<wire x1="6.985" y1="-18.669" x2="-6.985" y2="-18.669" width="0.1" layer="51"/>
<wire x1="-6.985" y1="-18.669" x2="-6.985" y2="18.669" width="0.1" layer="51"/>
<wire x1="-6.985" y1="17.399" x2="-5.715" y2="18.669" width="0.1" layer="51"/>
<wire x1="-8.358" y1="18.669" x2="6.985" y2="18.669" width="0.2" layer="21"/>
<wire x1="-6.985" y1="-18.669" x2="6.985" y2="-18.669" width="0.2" layer="21"/>
</package>
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
<symbol name="AS6C4008-55PCN">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A18" x="0" y="0" length="middle"/>
<pin name="A16" x="0" y="-2.54" length="middle"/>
<pin name="A14" x="0" y="-5.08" length="middle"/>
<pin name="A12" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A6" x="0" y="-12.7" length="middle"/>
<pin name="A5" x="0" y="-15.24" length="middle"/>
<pin name="A4" x="0" y="-17.78" length="middle"/>
<pin name="A3" x="0" y="-20.32" length="middle"/>
<pin name="A2" x="0" y="-22.86" length="middle"/>
<pin name="A1" x="0" y="-25.4" length="middle"/>
<pin name="A0" x="0" y="-27.94" length="middle"/>
<pin name="DQ0" x="0" y="-30.48" length="middle"/>
<pin name="DQ1" x="0" y="-33.02" length="middle"/>
<pin name="DQ2" x="0" y="-35.56" length="middle"/>
<pin name="VSS" x="0" y="-38.1" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="A15" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="A17" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="WE#" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="A13" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="A8" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="A9" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="A11" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="OE#" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="A10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="CE#" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="DQ7" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="DQ6" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="DQ5" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="DQ4" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="DQ3" x="25.4" y="-38.1" length="middle" rot="R180"/>
</symbol>
<symbol name="AT28C64B-15PU">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="A12" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="A6" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="A5" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="A4" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="A3" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="A2" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="A1" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="A0" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="I/O0" x="0" y="-25.4" length="middle"/>
<pin name="I/O1" x="0" y="-27.94" length="middle"/>
<pin name="I/O2" x="0" y="-30.48" length="middle"/>
<pin name="GND" x="0" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCC" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="!WE" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="NC_1" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="A8" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="27.94" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="A11" x="27.94" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="!OE" x="27.94" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="A10" x="27.94" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="!CE" x="27.94" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="I/O7" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="I/O6" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O5" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="I/O4" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="I/O3" x="27.94" y="-33.02" length="middle" rot="R180"/>
</symbol>
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
<deviceset name="AS6C4008-55PCN" prefix="IC">
<description>&lt;b&gt;CMOS SRAM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7444561P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AS6C4008-55PCN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1524W58P254L4191H406Q32N">
<connects>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="3"/>
<connect gate="G$1" pin="A15" pad="31"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="CE#" pad="22"/>
<connect gate="G$1" pin="DQ0" pad="13"/>
<connect gate="G$1" pin="DQ1" pad="14"/>
<connect gate="G$1" pin="DQ2" pad="15"/>
<connect gate="G$1" pin="DQ3" pad="17"/>
<connect gate="G$1" pin="DQ4" pad="18"/>
<connect gate="G$1" pin="DQ5" pad="19"/>
<connect gate="G$1" pin="DQ6" pad="20"/>
<connect gate="G$1" pin="DQ7" pad="21"/>
<connect gate="G$1" pin="OE#" pad="24"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VSS" pad="16"/>
<connect gate="G$1" pin="WE#" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CMOS SRAM" constant="no"/>
<attribute name="HEIGHT" value="4.064mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Alliance Memory" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AS6C4008-55PCN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7444561P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7444561P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT28C64B-15PU" prefix="IC">
<description>&lt;b&gt;AT28C64B-15PU, Parallel EEPROM Memory 64kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/AT28C64B-15PU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AT28C64B-15PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1556W56P254L3702H483Q28N">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC_1" pad="26"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AT28C64B-15PU, Parallel EEPROM Memory 64kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="4.826mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT28C64B-15PU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-AT28C64B15PU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT28C64B15PU" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
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
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
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
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
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
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
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
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
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
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="AS6C4008-55PCN" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="AS6C4008-55PCN" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="AT28C64B-15PU" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="AT28C64B-15PU" device=""/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC8" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC11" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC12" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC14" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC15" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC16" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="IC17" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*299" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="S"/>
<part name="X1" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2550-" device="5" package3d_urn="urn:adsk.eagle:package:5587/1"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC19" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="S"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC23" library="SamacSys_Parts" deviceset="SN74CBT3345DW" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*238" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*238" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+UB" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="-UB" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="129.54" y="83.82" size="5.08" layer="94">Far Prefix</text>
<text x="63.5" y="83.82" size="5.08" layer="94">Local Prefix</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="71.12" y="27.94" smashed="yes">
<attribute name="NAME" x="92.71" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="71.12" y="-27.94" smashed="yes">
<attribute name="NAME" x="92.71" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="134.62" y="25.4" smashed="yes">
<attribute name="NAME" x="158.75" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="134.62" y="-30.48" smashed="yes">
<attribute name="NAME" x="158.75" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="A" x="83.82" y="-129.54" smashed="yes">
<attribute name="NAME" x="76.2" y="-116.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="83.82" y="-167.64" smashed="yes">
<attribute name="NAME" x="76.2" y="-154.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="78.74" y="116.84" smashed="yes">
<attribute name="NAME" x="71.12" y="130.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="63.5" y="-76.2" smashed="yes">
<attribute name="VALUE" x="61.595" y="-79.375" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="127" y="-76.2" smashed="yes">
<attribute name="VALUE" x="125.095" y="-79.375" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="101.6" y="33.02" smashed="yes">
<attribute name="VALUE" x="99.695" y="36.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="167.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="165.735" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="137.16" y="-119.38" smashed="yes">
<attribute name="NAME" x="161.29" y="-111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="-114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="137.16" y="-157.48" smashed="yes">
<attribute name="NAME" x="161.29" y="-149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="198.12" y="-119.38" smashed="yes">
<attribute name="NAME" x="222.25" y="-111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="-114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC13" gate="G$1" x="198.12" y="-157.48" smashed="yes">
<attribute name="NAME" x="222.25" y="-149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="198.12" y="-198.12" smashed="yes">
<attribute name="NAME" x="222.25" y="-190.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="-193.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC15" gate="G$1" x="198.12" y="-236.22" smashed="yes">
<attribute name="NAME" x="222.25" y="-228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="-231.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="193.04" y="-266.7" smashed="yes">
<attribute name="VALUE" x="191.135" y="-269.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="132.08" y="-187.96" smashed="yes">
<attribute name="VALUE" x="130.175" y="-191.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="170.18" y="-104.14" smashed="yes">
<attribute name="VALUE" x="168.275" y="-100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="231.14" y="-104.14" smashed="yes">
<attribute name="VALUE" x="229.235" y="-100.965" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="259.08" y="-119.38" smashed="yes">
<attribute name="NAME" x="283.21" y="-111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="283.21" y="-114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="259.08" y="-157.48" smashed="yes">
<attribute name="NAME" x="283.21" y="-149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="283.21" y="-152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="292.1" y="-104.14" smashed="yes">
<attribute name="VALUE" x="290.195" y="-100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="254" y="-190.5" smashed="yes">
<attribute name="VALUE" x="252.095" y="-193.675" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="A" x="142.24" y="116.84" smashed="yes">
<attribute name="NAME" x="134.62" y="130.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-73.66" y="170.18" smashed="yes">
<attribute name="NAME" x="-74.93" y="171.069" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-77.47" y="172.847" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="-48.26" y="170.18" smashed="yes">
<attribute name="NAME" x="-49.53" y="171.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-73.66" y="167.64" smashed="yes">
<attribute name="NAME" x="-74.93" y="168.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-48.26" y="167.64" smashed="yes">
<attribute name="NAME" x="-49.53" y="168.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-73.66" y="165.1" smashed="yes">
<attribute name="NAME" x="-74.93" y="165.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-48.26" y="165.1" smashed="yes">
<attribute name="NAME" x="-49.53" y="165.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="-73.66" y="162.56" smashed="yes">
<attribute name="NAME" x="-74.93" y="163.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="-48.26" y="162.56" smashed="yes">
<attribute name="NAME" x="-49.53" y="163.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="-73.66" y="160.02" smashed="yes">
<attribute name="NAME" x="-74.93" y="160.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="-48.26" y="160.02" smashed="yes">
<attribute name="NAME" x="-49.53" y="160.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="-73.66" y="157.48" smashed="yes">
<attribute name="NAME" x="-74.93" y="158.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="-48.26" y="157.48" smashed="yes">
<attribute name="NAME" x="-49.53" y="158.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-13" x="-73.66" y="154.94" smashed="yes">
<attribute name="NAME" x="-74.93" y="155.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-14" x="-48.26" y="154.94" smashed="yes">
<attribute name="NAME" x="-49.53" y="155.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-15" x="-73.66" y="152.4" smashed="yes">
<attribute name="NAME" x="-74.93" y="153.289" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-16" x="-48.26" y="152.4" smashed="yes">
<attribute name="NAME" x="-49.53" y="153.289" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-17" x="-73.66" y="149.86" smashed="yes">
<attribute name="NAME" x="-74.93" y="150.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-18" x="-48.26" y="149.86" smashed="yes">
<attribute name="NAME" x="-49.53" y="150.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-19" x="-73.66" y="147.32" smashed="yes">
<attribute name="NAME" x="-74.93" y="148.209" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-20" x="-48.26" y="147.32" smashed="yes">
<attribute name="NAME" x="-49.53" y="148.209" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-21" x="-73.66" y="144.78" smashed="yes">
<attribute name="NAME" x="-74.93" y="145.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-22" x="-48.26" y="144.78" smashed="yes">
<attribute name="NAME" x="-49.53" y="145.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-23" x="-73.66" y="142.24" smashed="yes">
<attribute name="NAME" x="-74.93" y="143.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-24" x="-48.26" y="142.24" smashed="yes">
<attribute name="NAME" x="-49.53" y="143.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-25" x="-73.66" y="139.7" smashed="yes">
<attribute name="NAME" x="-74.93" y="140.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-26" x="-48.26" y="139.7" smashed="yes">
<attribute name="NAME" x="-49.53" y="140.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-27" x="-73.66" y="137.16" smashed="yes">
<attribute name="NAME" x="-74.93" y="138.049" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-28" x="-48.26" y="137.16" smashed="yes">
<attribute name="NAME" x="-49.53" y="138.049" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-29" x="-73.66" y="134.62" smashed="yes">
<attribute name="NAME" x="-74.93" y="135.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-30" x="-48.26" y="134.62" smashed="yes">
<attribute name="NAME" x="-49.53" y="135.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-31" x="-73.66" y="132.08" smashed="yes">
<attribute name="NAME" x="-74.93" y="132.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-32" x="-48.26" y="132.08" smashed="yes">
<attribute name="NAME" x="-49.53" y="132.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-33" x="-73.66" y="129.54" smashed="yes">
<attribute name="NAME" x="-74.93" y="130.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-34" x="-48.26" y="129.54" smashed="yes">
<attribute name="NAME" x="-49.53" y="130.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-35" x="-73.66" y="127" smashed="yes">
<attribute name="NAME" x="-74.93" y="127.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-36" x="-48.26" y="127" smashed="yes">
<attribute name="NAME" x="-49.53" y="127.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-37" x="-73.66" y="124.46" smashed="yes">
<attribute name="NAME" x="-74.93" y="125.349" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-38" x="-48.26" y="124.46" smashed="yes">
<attribute name="NAME" x="-49.53" y="125.349" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-39" x="-73.66" y="121.92" smashed="yes">
<attribute name="NAME" x="-74.93" y="122.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-40" x="-48.26" y="121.92" smashed="yes">
<attribute name="NAME" x="-49.53" y="122.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-41" x="-73.66" y="119.38" smashed="yes">
<attribute name="NAME" x="-74.93" y="120.269" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-42" x="-48.26" y="119.38" smashed="yes">
<attribute name="NAME" x="-49.53" y="120.269" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-43" x="-73.66" y="116.84" smashed="yes">
<attribute name="NAME" x="-74.93" y="117.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-44" x="-48.26" y="116.84" smashed="yes">
<attribute name="NAME" x="-49.53" y="117.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-45" x="-73.66" y="114.3" smashed="yes">
<attribute name="NAME" x="-74.93" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-46" x="-48.26" y="114.3" smashed="yes">
<attribute name="NAME" x="-49.53" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-47" x="-73.66" y="111.76" smashed="yes">
<attribute name="NAME" x="-74.93" y="112.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-48" x="-48.26" y="111.76" smashed="yes">
<attribute name="NAME" x="-49.53" y="112.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-49" x="-73.66" y="109.22" smashed="yes">
<attribute name="NAME" x="-74.93" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-50" x="-48.26" y="109.22" smashed="yes">
<attribute name="NAME" x="-49.53" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-66.04" y="182.88" smashed="yes">
<attribute name="VALUE" x="-67.945" y="186.055" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-55.88" y="182.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-53.975" y="186.055" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="60.96" y="93.98" smashed="yes">
<attribute name="VALUE" x="59.055" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="124.46" y="93.98" smashed="yes">
<attribute name="VALUE" x="122.555" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="A" x="33.02" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="36.195" y="137.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="137.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="B" x="40.64" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="43.815" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="63.5" y="-190.5" smashed="yes">
<attribute name="VALUE" x="61.595" y="-193.675" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="A" x="104.14" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="100.965" y="45.72" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="109.22" y="45.72" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC23" gate="G$1" x="185.42" y="167.64" smashed="yes">
<attribute name="NAME" x="209.55" y="175.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="172.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="185.42" y="132.08" smashed="yes">
<attribute name="VALUE" x="183.515" y="128.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="213.36" y="180.34" smashed="yes">
<attribute name="VALUE" x="211.455" y="183.515" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="1" x="-58.42" y="58.42" smashed="yes">
<attribute name="NAME" x="-68.58" y="81.915" size="2.032" layer="95"/>
<attribute name="VALUE" x="-68.58" y="32.385" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="1" x="-58.42" y="0" smashed="yes">
<attribute name="NAME" x="-68.58" y="23.495" size="2.032" layer="95"/>
<attribute name="VALUE" x="-68.58" y="-26.035" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-137.16" y="170.18" smashed="yes">
<attribute name="VALUE" x="-139.065" y="173.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-137.16" y="160.02" smashed="yes">
<attribute name="VALUE" x="-139.065" y="156.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-129.54" y="170.18" smashed="yes">
<attribute name="VALUE" x="-131.445" y="173.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-129.54" y="160.02" smashed="yes">
<attribute name="VALUE" x="-132.08" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-81.28" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-83.185" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-78.74" y="88.9" smashed="yes">
<attribute name="VALUE" x="-80.645" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="C" x="76.2" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="79.375" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.12" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="D" x="50.8" y="116.84" smashed="yes">
<attribute name="NAME" x="53.34" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="B" x="48.26" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="51.435" y="137.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="137.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC20" gate="C" x="96.52" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="99.695" y="134.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="91.44" y="134.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="E" x="114.3" y="116.84" smashed="yes">
<attribute name="NAME" x="116.84" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="D" x="109.22" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="112.395" y="134.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="134.62" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
<bus name="BUSM:BUSM_BIT[0..15]">
<segment>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="-7.62" width="0.762" layer="92"/>
<label x="60.96" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="0" x2="99.06" y2="-10.16" width="0.762" layer="92"/>
<label x="101.6" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-63.5" width="0.762" layer="92"/>
<label x="60.96" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="-66.04" x2="99.06" y2="-55.88" width="0.762" layer="92"/>
<label x="101.6" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="0" x2="132.08" y2="-5.08" width="0.762" layer="92"/>
<label x="124.46" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="2.54" x2="165.1" y2="-7.62" width="0.762" layer="92"/>
<label x="167.64" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="-55.88" x2="132.08" y2="-60.96" width="0.762" layer="92"/>
<label x="124.46" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-53.34" x2="165.1" y2="-63.5" width="0.762" layer="92"/>
<label x="167.64" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="-142.24" x2="167.64" y2="-124.46" width="0.762" layer="92"/>
<label x="170.18" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="-180.34" x2="167.64" y2="-162.56" width="0.762" layer="92"/>
<label x="170.18" y="-165.1" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="MMODE:BANK_SELECT,HI_BIT[0..3]">
<segment>
<wire x1="68.58" y1="25.4" x2="68.58" y2="27.94" width="0.762" layer="92"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="22.86" x2="99.06" y2="25.4" width="0.762" layer="92"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-30.48" x2="68.58" y2="-27.94" width="0.762" layer="92"/>
<label x="58.42" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-30.48" width="0.762" layer="92"/>
<label x="101.6" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="162.56" x2="220.98" y2="154.94" width="0.762" layer="92"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.762" layer="92"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="124.46" x2="99.06" y2="114.3" width="0.762" layer="92"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="124.46" x2="162.56" y2="114.3" width="0.762" layer="92"/>
<label x="165.1" y="114.3" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BUSF:BUSF_BIT[0..15]">
<segment>
<wire x1="99.06" y1="-139.7" x2="99.06" y2="-121.92" width="0.762" layer="92"/>
<label x="101.6" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="-160.02" x2="99.06" y2="-177.8" width="0.762" layer="92"/>
<label x="101.6" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="-139.7" x2="134.62" y2="-121.92" width="0.762" layer="92"/>
<label x="132.08" y="-124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="134.62" y1="-160.02" x2="134.62" y2="-177.8" width="0.762" layer="92"/>
<label x="132.08" y="-162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="195.58" y1="-139.7" x2="195.58" y2="-121.92" width="0.762" layer="92"/>
<label x="193.04" y="-124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="195.58" y1="-160.02" x2="195.58" y2="-177.8" width="0.762" layer="92"/>
<label x="193.04" y="-162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="195.58" y1="-218.44" x2="195.58" y2="-200.66" width="0.762" layer="92"/>
<label x="193.04" y="-203.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="195.58" y1="-238.76" x2="195.58" y2="-256.54" width="0.762" layer="92"/>
<label x="193.04" y="-241.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="256.54" y1="-139.7" x2="256.54" y2="-121.92" width="0.762" layer="92"/>
<label x="254" y="-124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="256.54" y1="-160.02" x2="256.54" y2="-177.8" width="0.762" layer="92"/>
<label x="254" y="-162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</bus>
<bus name="BUSB:BUSB_BIT[0..15]">
<segment>
<wire x1="228.6" y1="-142.24" x2="228.6" y2="-124.46" width="0.762" layer="92"/>
<label x="231.14" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-180.34" x2="228.6" y2="-162.56" width="0.762" layer="92"/>
<label x="231.14" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-220.98" x2="228.6" y2="-203.2" width="0.762" layer="92"/>
<label x="231.14" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="-259.08" x2="228.6" y2="-241.3" width="0.762" layer="92"/>
<label x="231.14" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="109.22" x2="-60.96" y2="127" width="0.762" layer="92"/>
<label x="-68.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="182.88" y1="147.32" x2="182.88" y2="165.1" width="0.762" layer="92"/>
<label x="180.34" y="162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</bus>
<bus name="BUSA:BUSA_BIT[0..15]">
<segment>
<wire x1="99.06" y1="5.08" x2="99.06" y2="17.78" width="0.762" layer="92"/>
<label x="101.6" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="129.54" x2="-60.96" y2="147.32" width="0.762" layer="92"/>
<label x="-68.58" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="0" x2="68.58" y2="22.86" width="0.762" layer="92"/>
<label x="60.96" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-55.88" x2="68.58" y2="-33.02" width="0.762" layer="92"/>
<label x="60.96" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="2.54" x2="132.08" y2="22.86" width="0.762" layer="92"/>
<label x="124.46" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="-53.34" x2="132.08" y2="-33.02" width="0.762" layer="92"/>
<label x="124.46" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-48.26" x2="165.1" y2="-38.1" width="0.762" layer="92"/>
<label x="167.64" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="7.62" x2="165.1" y2="17.78" width="0.762" layer="92"/>
<label x="167.64" y="10.16" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CONTROL:CLOCK,FIDDLE_LOAD,FIDDLE_N_OE,N_MAIN_OUT,N_MAIN_STORE,PREFIX_LOAD,STARTUP,USE_PREFIX_FAR">
<segment>
<wire x1="22.86" y1="172.72" x2="22.86" y2="180.34" width="0.762" layer="92"/>
<label x="2.54" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="-101.6" x2="58.42" y2="-101.6" width="0.762" layer="92"/>
<label x="58.42" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.762" layer="92"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="185.42" x2="185.42" y2="182.88" width="0.762" layer="92"/>
<label x="180.34" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="165.1" x2="-60.96" y2="157.48" width="0.762" layer="92"/>
<label x="-68.58" y="162.56" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="FCONTROL:B_HI_TO_HI,B_HI_TO_LO,B_LO_TO_HI,B_LO_TO_LO,M_HI_CONNECT,M_LO_CONNECT,ZERO_HI,ZERO_LO">
<segment>
<wire x1="127" y1="-106.68" x2="124.46" y2="-106.68" width="0.762" layer="92"/>
<label x="119.38" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-106.68" x2="185.42" y2="-106.68" width="0.762" layer="92"/>
<label x="182.88" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="-106.68" x2="248.92" y2="-106.68" width="0.762" layer="92"/>
<label x="243.84" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="0" width="0.762" layer="92"/>
<label x="-38.1" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="58.42" width="0.762" layer="92"/>
<label x="-38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BITMODE:BITMODE_HI_BIT[0..2],BITMODE_LO_BIT[0..2]">
<segment>
<wire x1="-60.96" y1="149.86" x2="-60.96" y2="154.94" width="0.762" layer="92"/>
<label x="-68.58" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="60.96" width="0.762" layer="92"/>
<label x="-88.9" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="2.54" width="0.762" layer="92"/>
<label x="-86.36" y="7.62" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="BUSM_BIT8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
<wire x1="68.58" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-162.56" x2="165.1" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="BUSM_BIT9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
<wire x1="68.58" y1="-60.96" x2="71.12" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-165.1" x2="165.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="BUSM_BIT10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
<wire x1="68.58" y1="-63.5" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-167.64" x2="165.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUSM_BIT11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
<wire x1="99.06" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-170.18" x2="165.1" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="BUSM_BIT12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
<wire x1="99.06" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-172.72" x2="165.1" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="BUSM_BIT13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
<wire x1="99.06" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-175.26" x2="165.1" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="BUSM_BIT14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
<wire x1="99.06" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-177.8" x2="165.1" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="BUSM_BIT15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
<wire x1="99.06" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-180.34" x2="165.1" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="BUSA_BIT0" class="0">
<segment>
<wire x1="-60.96" y1="147.32" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="KL"/>
</segment>
</net>
<net name="BUSA_BIT1" class="0">
<segment>
<wire x1="-60.96" y1="147.32" x2="-43.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="68.58" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="132.08" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="132.08" y1="-53.34" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="BUSA_BIT2" class="0">
<segment>
<wire x1="-60.96" y1="144.78" x2="-68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="68.58" y1="-53.34" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="132.08" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="132.08" y1="-50.8" x2="134.62" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="BUSA_BIT3" class="0">
<segment>
<wire x1="-60.96" y1="144.78" x2="-43.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="68.58" y1="-50.8" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="132.08" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="132.08" y1="-48.26" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="BUSA_BIT4" class="0">
<segment>
<wire x1="-60.96" y1="142.24" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="68.58" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="132.08" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="132.08" y1="-45.72" x2="134.62" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="BUSA_BIT5" class="0">
<segment>
<wire x1="-60.96" y1="142.24" x2="-43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-24" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="68.58" y1="-45.72" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="132.08" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="132.08" y1="-43.18" x2="134.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="BUSA_BIT6" class="0">
<segment>
<wire x1="-60.96" y1="139.7" x2="-68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-25" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="68.58" y1="-43.18" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="132.08" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="132.08" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="BUSA_BIT7" class="0">
<segment>
<wire x1="-60.96" y1="139.7" x2="-43.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-26" pin="KL"/>
</segment>
<segment>
<wire x1="68.58" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="68.58" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="132.08" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="132.08" y1="-38.1" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="BUSA_BIT8" class="0">
<segment>
<wire x1="-60.96" y1="137.16" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-27" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-38.1" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="132.08" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="132.08" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="BUSA_BIT9" class="0">
<segment>
<wire x1="-60.96" y1="137.16" x2="-43.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-28" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="99.06" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-38.1" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="165.1" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="BUSA_BIT10" class="0">
<segment>
<wire x1="-60.96" y1="134.62" x2="-68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-29" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="99.06" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-40.64" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="165.1" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="BUSA_BIT11" class="0">
<segment>
<wire x1="-60.96" y1="134.62" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-30" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="99.06" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-48.26" x2="162.56" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="165.1" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="BUSA_BIT12" class="0">
<segment>
<wire x1="-60.96" y1="132.08" x2="-68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-31" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="99.06" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-43.18" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="165.1" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="BUSA_BIT13" class="0">
<segment>
<wire x1="-60.96" y1="132.08" x2="-43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-32" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="68.58" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="132.08" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="132.08" y1="-33.02" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="BUSA_BIT14" class="0">
<segment>
<wire x1="-60.96" y1="129.54" x2="-68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-33" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="99.06" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ0"/>
<wire x1="68.58" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="132.08" y1="-55.88" x2="134.62" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B1"/>
<wire x1="167.64" y1="-124.46" x2="165.1" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ1"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="132.08" y1="-58.42" x2="134.62" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B2"/>
<wire x1="167.64" y1="-127" x2="165.1" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ2"/>
<wire x1="68.58" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="132.08" y1="-60.96" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B3"/>
<wire x1="167.64" y1="-129.54" x2="165.1" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ3"/>
<wire x1="99.06" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="165.1" y1="-63.5" x2="162.56" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B4"/>
<wire x1="167.64" y1="-132.08" x2="165.1" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ4"/>
<wire x1="99.06" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="165.1" y1="-60.96" x2="162.56" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B5"/>
<wire x1="167.64" y1="-134.62" x2="165.1" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ5"/>
<wire x1="99.06" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="165.1" y1="-58.42" x2="162.56" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B6"/>
<wire x1="167.64" y1="-137.16" x2="165.1" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ6"/>
<wire x1="99.06" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="165.1" y1="-55.88" x2="162.56" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B7"/>
<wire x1="167.64" y1="-139.7" x2="165.1" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSM_BIT7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ7"/>
<wire x1="99.06" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="165.1" y1="-53.34" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B8"/>
<wire x1="167.64" y1="-142.24" x2="165.1" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI_BIT0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="99.06" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="220.98" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="99.06" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B/QB"/>
</segment>
<segment>
<wire x1="162.56" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="B/QB"/>
</segment>
</net>
<net name="HI_BIT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A16"/>
<wire x1="68.58" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="220.98" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="99.06" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="C/QC"/>
</segment>
<segment>
<wire x1="162.56" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="C/QC"/>
</segment>
</net>
<net name="HI_BIT2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A17"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="220.98" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="99.06" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D/QD"/>
</segment>
<segment>
<wire x1="162.56" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="D/QD"/>
</segment>
</net>
<net name="HI_BIT3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A18"/>
<wire x1="68.58" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="220.98" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="99.06" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="E/QE"/>
</segment>
<segment>
<wire x1="162.56" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="E/QE"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="71.12" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-66.04" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="-66.04"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="-142.24" x2="132.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-142.24" x2="132.08" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-180.34" x2="137.16" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="132.08" y1="-180.34" x2="132.08" y2="-185.42" width="0.1524" layer="91"/>
<junction x="132.08" y="-180.34"/>
<pinref part="IC8" gate="G$1" pin="!OE2"/>
<wire x1="165.1" y1="-121.92" x2="172.72" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-121.92" x2="172.72" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!OE2"/>
<wire x1="172.72" y1="-160.02" x2="165.1" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-160.02" x2="172.72" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-185.42" x2="132.08" y2="-185.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-160.02"/>
<junction x="132.08" y="-185.42"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-142.24" x2="193.04" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="-142.24" x2="193.04" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-180.34" x2="198.12" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="-180.34" x2="193.04" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-220.98" x2="198.12" y2="-220.98" width="0.1524" layer="91"/>
<junction x="193.04" y="-180.34"/>
<pinref part="IC15" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="-220.98" x2="193.04" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-259.08" x2="198.12" y2="-259.08" width="0.1524" layer="91"/>
<junction x="193.04" y="-220.98"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="193.04" y1="-259.08" x2="193.04" y2="-264.16" width="0.1524" layer="91"/>
<junction x="193.04" y="-259.08"/>
<pinref part="IC15" gate="G$1" pin="!OE2"/>
<wire x1="226.06" y1="-238.76" x2="233.68" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="!OE2"/>
<wire x1="233.68" y1="-238.76" x2="233.68" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-200.66" x2="226.06" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="!OE2"/>
<wire x1="233.68" y1="-200.66" x2="233.68" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-160.02" x2="226.06" y2="-160.02" width="0.1524" layer="91"/>
<junction x="233.68" y="-200.66"/>
<pinref part="IC12" gate="G$1" pin="!OE2"/>
<wire x1="233.68" y1="-160.02" x2="233.68" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-121.92" x2="226.06" y2="-121.92" width="0.1524" layer="91"/>
<junction x="233.68" y="-160.02"/>
<wire x1="233.68" y1="-238.76" x2="233.68" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-264.16" x2="193.04" y2="-264.16" width="0.1524" layer="91"/>
<junction x="233.68" y="-238.76"/>
<junction x="193.04" y="-264.16"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="-142.24" x2="254" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<wire x1="254" y1="-142.24" x2="254" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="254" y1="-180.34" x2="259.08" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="254" y1="-180.34" x2="254" y2="-187.96" width="0.1524" layer="91"/>
<junction x="254" y="-180.34"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="IC17" gate="G$1" pin="B8"/>
<wire x1="287.02" y1="-180.34" x2="289.56" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-180.34" x2="289.56" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B7"/>
<wire x1="289.56" y1="-177.8" x2="287.02" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-177.8" x2="289.56" y2="-175.26" width="0.1524" layer="91"/>
<junction x="289.56" y="-177.8"/>
<pinref part="IC17" gate="G$1" pin="B6"/>
<wire x1="289.56" y1="-175.26" x2="287.02" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-175.26" x2="289.56" y2="-172.72" width="0.1524" layer="91"/>
<junction x="289.56" y="-175.26"/>
<pinref part="IC17" gate="G$1" pin="B5"/>
<wire x1="289.56" y1="-172.72" x2="287.02" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-172.72" x2="289.56" y2="-170.18" width="0.1524" layer="91"/>
<junction x="289.56" y="-172.72"/>
<pinref part="IC17" gate="G$1" pin="B4"/>
<wire x1="289.56" y1="-170.18" x2="287.02" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-170.18" x2="289.56" y2="-167.64" width="0.1524" layer="91"/>
<junction x="289.56" y="-170.18"/>
<pinref part="IC17" gate="G$1" pin="B3"/>
<wire x1="289.56" y1="-167.64" x2="287.02" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-167.64" x2="289.56" y2="-165.1" width="0.1524" layer="91"/>
<junction x="289.56" y="-167.64"/>
<pinref part="IC17" gate="G$1" pin="B2"/>
<wire x1="289.56" y1="-165.1" x2="287.02" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-165.1" x2="289.56" y2="-162.56" width="0.1524" layer="91"/>
<junction x="289.56" y="-165.1"/>
<pinref part="IC17" gate="G$1" pin="B1"/>
<wire x1="289.56" y1="-162.56" x2="287.02" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B1"/>
<wire x1="287.02" y1="-124.46" x2="289.56" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B2"/>
<wire x1="289.56" y1="-124.46" x2="289.56" y2="-127" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-127" x2="287.02" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B3"/>
<wire x1="289.56" y1="-127" x2="289.56" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-129.54" x2="287.02" y2="-129.54" width="0.1524" layer="91"/>
<junction x="289.56" y="-127"/>
<pinref part="IC16" gate="G$1" pin="B4"/>
<wire x1="289.56" y1="-129.54" x2="289.56" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-132.08" x2="287.02" y2="-132.08" width="0.1524" layer="91"/>
<junction x="289.56" y="-129.54"/>
<pinref part="IC16" gate="G$1" pin="B5"/>
<wire x1="289.56" y1="-132.08" x2="289.56" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-134.62" x2="287.02" y2="-134.62" width="0.1524" layer="91"/>
<junction x="289.56" y="-132.08"/>
<pinref part="IC16" gate="G$1" pin="B6"/>
<wire x1="289.56" y1="-134.62" x2="289.56" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-137.16" x2="287.02" y2="-137.16" width="0.1524" layer="91"/>
<junction x="289.56" y="-134.62"/>
<pinref part="IC16" gate="G$1" pin="B7"/>
<wire x1="289.56" y1="-137.16" x2="289.56" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-139.7" x2="287.02" y2="-139.7" width="0.1524" layer="91"/>
<junction x="289.56" y="-137.16"/>
<pinref part="IC16" gate="G$1" pin="B8"/>
<wire x1="289.56" y1="-139.7" x2="289.56" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-142.24" x2="287.02" y2="-142.24" width="0.1524" layer="91"/>
<junction x="289.56" y="-139.7"/>
<wire x1="289.56" y1="-162.56" x2="289.56" y2="-142.24" width="0.1524" layer="91"/>
<junction x="289.56" y="-162.56"/>
<junction x="289.56" y="-142.24"/>
<wire x1="289.56" y1="-180.34" x2="289.56" y2="-187.96" width="0.1524" layer="91"/>
<junction x="289.56" y="-180.34"/>
<wire x1="289.56" y1="-187.96" x2="254" y2="-187.96" width="0.1524" layer="91"/>
<junction x="254" y="-187.96"/>
<pinref part="IC17" gate="G$1" pin="!OE2"/>
<wire x1="287.02" y1="-160.02" x2="294.64" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-160.02" x2="294.64" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-187.96" x2="289.56" y2="-187.96" width="0.1524" layer="91"/>
<junction x="289.56" y="-187.96"/>
<pinref part="IC16" gate="G$1" pin="!OE2"/>
<wire x1="294.64" y1="-160.02" x2="294.64" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-121.92" x2="287.02" y2="-121.92" width="0.1524" layer="91"/>
<junction x="294.64" y="-160.02"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="-68.58" y1="167.64" x2="-55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-55.88" y1="167.64" x2="-43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="180.34" x2="-55.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="-55.88" y="167.64"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SL"/>
<wire x1="66.04" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SR"/>
<wire x1="60.96" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="H/QH"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G/QG"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="IC7" gate="A" pin="F/QF"/>
<wire x1="93.98" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<wire x1="93.98" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="SL"/>
<wire x1="129.54" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="SR"/>
<wire x1="124.46" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="109.22"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="157.48" y="109.22"/>
<wire x1="157.48" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="157.48" y="106.68"/>
<wire x1="157.48" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="G/QG"/>
<pinref part="IC18" gate="A" pin="F/QF"/>
<pinref part="IC18" gate="A" pin="H/QH"/>
<junction x="124.46" y="99.06"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SL"/>
<wire x1="71.12" y1="-175.26" x2="63.5" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SR"/>
<wire x1="63.5" y1="-175.26" x2="63.5" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-172.72" x2="71.12" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SR"/>
<wire x1="71.12" y1="-134.62" x2="63.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-134.62" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SL"/>
<wire x1="63.5" y1="-137.16" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-172.72" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
<junction x="63.5" y="-172.72"/>
<junction x="63.5" y="-137.16"/>
<wire x1="63.5" y1="-175.26" x2="63.5" y2="-187.96" width="0.1524" layer="91"/>
<junction x="63.5" y="-175.26"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="213.36" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="149.86" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="215.9" y="147.32"/>
<wire x1="215.9" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="215.9" y="149.86"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="215.9" y="144.78"/>
<wire x1="215.9" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="B5"/>
<pinref part="IC23" gate="G$1" pin="B6"/>
<pinref part="IC23" gate="G$1" pin="B7"/>
<pinref part="IC23" gate="G$1" pin="B8"/>
<pinref part="IC23" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="185.42" y="137.16"/>
<pinref part="IC23" gate="G$1" pin="!OE2"/>
<wire x1="213.36" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="165.1" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="215.9" y="152.4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="127" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="-63.5" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<junction x="127" y="-63.5"/>
<wire x1="127" y1="-63.5" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="SUPPLY45" gate="G$1" pin="-UB"/>
<wire x1="-137.16" y1="162.56" x2="-129.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="!G2B"/>
<wire x1="-73.66" y1="-17.78" x2="-81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!G2A"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="40.64" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!G2B"/>
<wire x1="-73.66" y1="40.64" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="-81.28" y="40.64"/>
<pinref part="V2" gate="1" pin="!G2A"/>
<wire x1="-73.66" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-81.28" y="-12.7"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-81.28" y="-17.78"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="167.64" y="25.4"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="IC5" gate="G$1" pin="!WE"/>
<wire x1="167.64" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="22.86"/>
<wire x1="167.64" y1="-30.48" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<junction x="167.64" y="-30.48"/>
<pinref part="IC6" gate="G$1" pin="!WE"/>
<wire x1="167.64" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="-157.48" x2="170.18" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-157.48" x2="170.18" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="170.18" y1="-119.38" x2="165.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-119.38" x2="170.18" y2="-106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="-119.38"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<wire x1="226.06" y1="-236.22" x2="231.14" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="-236.22" x2="231.14" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-198.12" x2="226.06" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="-198.12" x2="231.14" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-157.48" x2="226.06" y2="-157.48" width="0.1524" layer="91"/>
<junction x="231.14" y="-198.12"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="-157.48" x2="231.14" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-119.38" x2="226.06" y2="-119.38" width="0.1524" layer="91"/>
<junction x="231.14" y="-157.48"/>
<wire x1="231.14" y1="-119.38" x2="231.14" y2="-106.68" width="0.1524" layer="91"/>
<junction x="231.14" y="-119.38"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="-157.48" x2="287.02" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="-157.48" x2="292.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-119.38" x2="287.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-119.38" x2="292.1" y2="-106.68" width="0.1524" layer="91"/>
<junction x="292.1" y="-119.38"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-68.58" y1="170.18" x2="-66.04" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="-66.04" y1="170.18" x2="-43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="180.34" x2="-66.04" y2="170.18" width="0.1524" layer="91"/>
<junction x="-66.04" y="170.18"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY44" gate="G$1" pin="+UB"/>
<wire x1="-137.16" y1="167.64" x2="-129.54" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="G1"/>
<wire x1="-73.66" y1="50.8" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="G1"/>
<wire x1="-78.74" y1="50.8" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-7.62" x2="-73.66" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="50.8" x2="-78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="-78.74" y="50.8"/>
</segment>
</net>
<net name="BUSF_BIT0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A/QA"/>
<wire x1="99.06" y1="-121.92" x2="96.52" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-121.92" x2="137.16" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="-121.92" x2="198.12" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="-200.66" x2="198.12" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="256.54" y1="-121.92" x2="259.08" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="BUSF_BIT1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B/QB"/>
<wire x1="99.06" y1="-124.46" x2="96.52" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-124.46" x2="137.16" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="195.58" y1="-124.46" x2="198.12" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="195.58" y1="-203.2" x2="198.12" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="256.54" y1="-124.46" x2="259.08" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="BUSF_BIT2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="C/QC"/>
<wire x1="99.06" y1="-127" x2="96.52" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-127" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="195.58" y1="-127" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="195.58" y1="-205.74" x2="198.12" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="256.54" y1="-127" x2="259.08" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="BUSF_BIT3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D/QD"/>
<wire x1="99.06" y1="-129.54" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-129.54" x2="137.16" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="195.58" y1="-129.54" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="195.58" y1="-208.28" x2="198.12" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="256.54" y1="-129.54" x2="259.08" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="BUSF_BIT4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="E/QE"/>
<wire x1="99.06" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-132.08" x2="137.16" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="195.58" y1="-132.08" x2="198.12" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="195.58" y1="-210.82" x2="198.12" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="256.54" y1="-132.08" x2="259.08" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="BUSF_BIT5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="F/QF"/>
<wire x1="99.06" y1="-134.62" x2="96.52" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-134.62" x2="137.16" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="195.58" y1="-134.62" x2="198.12" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="195.58" y1="-213.36" x2="198.12" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="256.54" y1="-134.62" x2="259.08" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="BUSF_BIT6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G/QG"/>
<wire x1="99.06" y1="-137.16" x2="96.52" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-137.16" x2="137.16" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="195.58" y1="-137.16" x2="198.12" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="195.58" y1="-215.9" x2="198.12" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="256.54" y1="-137.16" x2="259.08" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="BUSF_BIT7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="H/QH"/>
<wire x1="99.06" y1="-139.7" x2="96.52" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-139.7" x2="137.16" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="195.58" y1="-139.7" x2="198.12" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="195.58" y1="-218.44" x2="198.12" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="256.54" y1="-139.7" x2="259.08" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="BUSF_BIT8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A/QA"/>
<wire x1="99.06" y1="-160.02" x2="96.52" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-160.02" x2="137.16" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="-160.02" x2="198.12" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="-238.76" x2="198.12" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="256.54" y1="-160.02" x2="259.08" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="BUSF_BIT9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B/QB"/>
<wire x1="99.06" y1="-162.56" x2="96.52" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-162.56" x2="137.16" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="195.58" y1="-162.56" x2="198.12" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="195.58" y1="-241.3" x2="198.12" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="256.54" y1="-162.56" x2="259.08" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="BUSF_BIT10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C/QC"/>
<wire x1="99.06" y1="-165.1" x2="96.52" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-165.1" x2="137.16" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="195.58" y1="-165.1" x2="198.12" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="195.58" y1="-243.84" x2="198.12" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="256.54" y1="-165.1" x2="259.08" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="BUSF_BIT11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D/QD"/>
<wire x1="99.06" y1="-167.64" x2="96.52" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-167.64" x2="137.16" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="195.58" y1="-167.64" x2="198.12" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="195.58" y1="-246.38" x2="198.12" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="256.54" y1="-167.64" x2="259.08" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="BUSF_BIT12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="E/QE"/>
<wire x1="99.06" y1="-170.18" x2="96.52" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-170.18" x2="137.16" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="195.58" y1="-170.18" x2="198.12" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="195.58" y1="-248.92" x2="198.12" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="256.54" y1="-170.18" x2="259.08" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="BUSF_BIT13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="F/QF"/>
<wire x1="99.06" y1="-172.72" x2="96.52" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-172.72" x2="137.16" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="195.58" y1="-172.72" x2="198.12" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="195.58" y1="-251.46" x2="198.12" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="256.54" y1="-172.72" x2="259.08" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="BUSF_BIT14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G/QG"/>
<wire x1="99.06" y1="-175.26" x2="96.52" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-175.26" x2="137.16" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="195.58" y1="-175.26" x2="198.12" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="195.58" y1="-254" x2="198.12" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="256.54" y1="-175.26" x2="259.08" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="BUSF_BIT15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="H/QH"/>
<wire x1="99.06" y1="-177.8" x2="96.52" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-177.8" x2="137.16" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="195.58" y1="-177.8" x2="198.12" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="195.58" y1="-256.54" x2="198.12" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="256.54" y1="-177.8" x2="259.08" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="BUSB_BIT0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B1"/>
<wire x1="228.6" y1="-124.46" x2="226.06" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-162.56" x2="226.06" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-60.96" y1="127" x2="-68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="-35" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="165.1" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="BUSB_BIT1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B2"/>
<wire x1="228.6" y1="-127" x2="226.06" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-165.1" x2="226.06" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="-60.96" y1="127" x2="-43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="-36" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="BUSB_BIT2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B3"/>
<wire x1="228.6" y1="-129.54" x2="226.06" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-167.64" x2="226.06" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="-60.96" y1="124.46" x2="-68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X1" gate="-37" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="BUSB_BIT3" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B4"/>
<wire x1="228.6" y1="-132.08" x2="226.06" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-170.18" x2="226.06" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="-60.96" y1="124.46" x2="-43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X1" gate="-38" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="BUSB_BIT4" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B5"/>
<wire x1="228.6" y1="-134.62" x2="226.06" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-172.72" x2="226.06" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="-60.96" y1="121.92" x2="-68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-39" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="BUSB_BIT5" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B6"/>
<wire x1="228.6" y1="-137.16" x2="226.06" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-175.26" x2="226.06" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="-60.96" y1="121.92" x2="-43.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-40" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="BUSB_BIT6" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B7"/>
<wire x1="228.6" y1="-139.7" x2="226.06" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-177.8" x2="226.06" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="-60.96" y1="119.38" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="-41" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="BUSB_BIT7" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B8"/>
<wire x1="228.6" y1="-142.24" x2="226.06" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-180.34" x2="226.06" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="-60.96" y1="119.38" x2="-43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="-42" pin="KL"/>
</segment>
<segment>
<wire x1="182.88" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="BUSB_BIT8" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B1"/>
<wire x1="228.6" y1="-203.2" x2="226.06" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-241.3" x2="226.06" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-60.96" y1="116.84" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X1" gate="-43" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT9" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B2"/>
<wire x1="228.6" y1="-205.74" x2="226.06" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-243.84" x2="226.06" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="-60.96" y1="116.84" x2="-43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X1" gate="-44" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT10" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B3"/>
<wire x1="228.6" y1="-208.28" x2="226.06" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-246.38" x2="226.06" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="-60.96" y1="114.3" x2="-68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="-45" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT11" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B4"/>
<wire x1="228.6" y1="-210.82" x2="226.06" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-248.92" x2="226.06" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="-60.96" y1="114.3" x2="-43.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="-46" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT12" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B5"/>
<wire x1="228.6" y1="-213.36" x2="226.06" y2="-213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-251.46" x2="226.06" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="-60.96" y1="111.76" x2="-68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="-47" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT13" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B6"/>
<wire x1="228.6" y1="-215.9" x2="226.06" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-254" x2="226.06" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="-60.96" y1="111.76" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="-48" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT14" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B7"/>
<wire x1="228.6" y1="-218.44" x2="226.06" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-256.54" x2="226.06" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="-60.96" y1="109.22" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="-49" pin="KL"/>
</segment>
</net>
<net name="BUSB_BIT15" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B8"/>
<wire x1="228.6" y1="-220.98" x2="226.06" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-259.08" x2="226.06" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="-60.96" y1="109.22" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="-50" pin="KL"/>
</segment>
</net>
<net name="USE_PREFIX_FAR" class="0">
<segment>
<wire x1="22.86" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="99.06" y="177.8"/>
<pinref part="IC19" gate="B" pin="I"/>
<wire x1="40.64" y1="170.18" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="40.64" y="177.8"/>
<pinref part="IC20" gate="C" pin="I0"/>
<pinref part="IC20" gate="D" pin="I0"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="-60.96" y1="162.56" x2="-68.58" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTUP" class="0">
<segment>
<wire x1="22.86" y1="180.34" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CLR"/>
<wire x1="66.04" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="CLR"/>
<wire x1="129.54" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<junction x="63.5" y="180.34"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="CLR"/>
<wire x1="71.12" y1="-142.24" x2="66.04" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
<wire x1="66.04" y1="-142.24" x2="66.04" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-180.34" x2="71.12" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-142.24" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="-142.24"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="-60.96" y1="165.1" x2="-43.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PREFIX_LOAD" class="0">
<segment>
<wire x1="22.86" y1="175.26" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="30.48" y="175.26"/>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="76.2" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="175.26"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="I"/>
<pinref part="IC20" gate="C" pin="I1"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="OE1"/>
<wire x1="185.42" y1="182.88" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="-60.96" y1="162.56" x2="-43.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S1"/>
<wire x1="66.04" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="S0"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<junction x="60.96" y="127"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC18" gate="A" pin="S1"/>
<wire x1="129.54" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="S0"/>
<wire x1="124.46" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<junction x="124.46" y="127"/>
<pinref part="IC20" gate="C" pin="O"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC18" gate="A" pin="G2"/>
<wire x1="129.54" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="G1"/>
<wire x1="124.46" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="124.46" y="116.84"/>
<pinref part="IC19" gate="E" pin="O"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="22.86" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="CLK"/>
<wire x1="121.92" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="66.04" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<junction x="58.42" y="172.72"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="71.12" y1="-165.1" x2="68.58" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-165.1" x2="68.58" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="68.58" y1="-127" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-127" x2="68.58" y2="-101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="-127"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="-60.96" y1="165.1" x2="-68.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="40.64" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC20" gate="B" pin="I1"/>
<wire x1="45.72" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="40.64" y="147.32"/>
</segment>
</net>
<net name="FIDDLE_LOAD" class="0">
<segment>
<pinref part="IC4" gate="A" pin="S0"/>
<wire x1="71.12" y1="-157.48" x2="60.96" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-157.48" x2="60.96" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="S1"/>
<wire x1="60.96" y1="-160.02" x2="71.12" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="S0"/>
<wire x1="71.12" y1="-119.38" x2="60.96" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-119.38" x2="60.96" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="S1"/>
<wire x1="60.96" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-157.48" x2="60.96" y2="-121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="-157.48"/>
<junction x="60.96" y="-121.92"/>
<wire x1="60.96" y1="-101.6" x2="60.96" y2="-119.38" width="0.1524" layer="91"/>
<junction x="60.96" y="-119.38"/>
</segment>
<segment>
<pinref part="X1" gate="-11" pin="KL"/>
<wire x1="-60.96" y1="157.48" x2="-68.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G1"/>
<pinref part="IC7" gate="A" pin="G2"/>
<wire x1="66.04" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="116.84"/>
<pinref part="IC19" gate="D" pin="O"/>
</segment>
</net>
<net name="FIDDLE_N_OE" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G1"/>
<wire x1="71.12" y1="-129.54" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G2"/>
<wire x1="58.42" y1="-132.08" x2="71.12" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="71.12" y1="-167.64" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-167.64" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G2"/>
<wire x1="58.42" y1="-170.18" x2="71.12" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-132.08" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-132.08"/>
<junction x="58.42" y="-167.64"/>
<wire x1="58.42" y1="-101.6" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<junction x="58.42" y="-129.54"/>
</segment>
<segment>
<pinref part="X1" gate="-12" pin="KL"/>
<wire x1="-60.96" y1="157.48" x2="-43.18" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSA_BIT15" class="0">
<segment>
<wire x1="-60.96" y1="129.54" x2="-43.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-34" pin="KL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="68.58" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="N_MAIN_STORE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="WE#"/>
<wire x1="96.52" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WE#"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="20.32"/>
<wire x1="50.8" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="-60.96" y1="160.02" x2="-43.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_MAIN_OUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OE#"/>
<wire x1="96.52" y1="-48.26" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OE#"/>
<wire x1="114.3" y1="-48.26" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="7.62"/>
<wire x1="50.8" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!OE"/>
<wire x1="162.56" y1="-45.72" x2="180.34" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!OE"/>
<wire x1="180.34" y1="-45.72" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="180.34" y="10.16"/>
<wire x1="114.3" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="-60.96" y1="160.02" x2="-68.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_LO_CONNECT" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OE1"/>
<wire x1="127" y1="-106.68" x2="127" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="-119.38" x2="137.16" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="Y4"/>
<wire x1="-40.64" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_HI_CONNECT" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OE1"/>
<wire x1="124.46" y1="-106.68" x2="124.46" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-157.48" x2="137.16" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="Y5"/>
<wire x1="-40.64" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_LO_TO_LO" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OE1"/>
<wire x1="193.04" y1="-106.68" x2="193.04" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-119.38" x2="198.12" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="Y6"/>
<wire x1="-40.64" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_LO_TO_HI" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OE1"/>
<wire x1="190.5" y1="-106.68" x2="190.5" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-157.48" x2="198.12" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="Y6"/>
<wire x1="-40.64" y1="-15.24" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_HI_TO_LO" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OE1"/>
<wire x1="187.96" y1="-106.68" x2="187.96" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-198.12" x2="198.12" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="Y7"/>
<wire x1="-40.64" y1="38.1" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_HI_TO_HI" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="OE1"/>
<wire x1="185.42" y1="-106.68" x2="185.42" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-236.22" x2="198.12" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="Y7"/>
<wire x1="-40.64" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZERO_LO" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OE1"/>
<wire x1="251.46" y1="-106.68" x2="251.46" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-119.38" x2="259.08" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="Y3"/>
<wire x1="-40.64" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZERO_HI" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="OE1"/>
<wire x1="248.92" y1="-106.68" x2="248.92" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-157.48" x2="259.08" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="Y3"/>
<wire x1="-40.64" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CE#"/>
<pinref part="IC1" gate="G$1" pin="CE#"/>
<wire x1="96.52" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="2.54"/>
<pinref part="IC19" gate="A" pin="O"/>
</segment>
</net>
<net name="BITMODE_LO_BIT0" class="0">
<segment>
<pinref part="X1" gate="-13" pin="KL"/>
<wire x1="-60.96" y1="154.94" x2="-68.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="-76.2" y1="71.12" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BITMODE_LO_BIT1" class="0">
<segment>
<pinref part="X1" gate="-15" pin="KL"/>
<wire x1="-60.96" y1="152.4" x2="-68.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="B"/>
<wire x1="-76.2" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BITMODE_LO_BIT2" class="0">
<segment>
<pinref part="X1" gate="-17" pin="KL"/>
<wire x1="-60.96" y1="149.86" x2="-68.58" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="C"/>
<wire x1="-76.2" y1="60.96" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BITMODE_HI_BIT0" class="0">
<segment>
<pinref part="X1" gate="-14" pin="KL"/>
<wire x1="-60.96" y1="154.94" x2="-43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="A"/>
<wire x1="-76.2" y1="12.7" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BITMODE_HI_BIT1" class="0">
<segment>
<pinref part="X1" gate="-16" pin="KL"/>
<wire x1="-60.96" y1="152.4" x2="-43.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="B"/>
<wire x1="-76.2" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BITMODE_HI_BIT2" class="0">
<segment>
<pinref part="X1" gate="-18" pin="KL"/>
<wire x1="-60.96" y1="149.86" x2="-43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="C"/>
<wire x1="-76.2" y1="2.54" x2="-73.66" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC19" gate="D" pin="I"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC20" gate="B" pin="O"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC20" gate="B" pin="I0"/>
<wire x1="50.8" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="147.32"/>
<pinref part="IC20" gate="D" pin="I1"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC19" gate="E" pin="I"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC20" gate="D" pin="O"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BANK_SELECT" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CE"/>
<wire x1="162.56" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!CE"/>
<wire x1="170.18" y1="5.08" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-50.8" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="5.08" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="5.08"/>
<pinref part="IC19" gate="A" pin="I"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="66.04"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="A/QA"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A/QA"/>
<wire x1="99.06" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-129.54,167.64,+UB,VCC,,,,"/>
<approved hash="102,1,-129.54,162.56,-UB,GND,,,,"/>
<approved hash="114,1,40.6713,160.02,IC19,F,I,,,"/>
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
