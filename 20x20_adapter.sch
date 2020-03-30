<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="holes_custom">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,0-PAD" urn="urn:adsk.eagle:footprint:14250/1" locally_modified="yes">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<pad name="B1,0" x="0" y="0" drill="1" diameter="2"/>
</package>
<package name="2,8-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14261/1" locally_modified="yes">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<pad name="P$2" x="0.5" y="0" drill="0.7" diameter="1.25" shape="offset" rot="R180"/>
</package>
<package name="3,0-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14262/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14263/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,3-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14264/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14265/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14266/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14267/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14268/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14269/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14270/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" locally_modified="yes">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<pad name="B0,5" x="0" y="0" drill="0.5" diameter="1" thermals="no"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="1,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="2,8-PAD-SQUARE" urn="urn:adsk.eagle:package:14300/1" type="box">
<description>MOUNTING PAD 2.8 mm, square</description>
<packageinstances>
<packageinstance name="2,8-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD-SQUARE" urn="urn:adsk.eagle:package:14290/1" type="box">
<description>MOUNTING PAD 3.0 mm, square</description>
<packageinstances>
<packageinstance name="3,0-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD-SQUARE" urn="urn:adsk.eagle:package:14292/1" type="box">
<description>MOUNTING PAD 3.2 mm, square</description>
<packageinstances>
<packageinstance name="3,2-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD-SQUARE" urn="urn:adsk.eagle:package:14293/1" type="box">
<description>MOUNTING PAD 3.3 mm, square</description>
<packageinstances>
<packageinstance name="3,3-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD-SQUARE" urn="urn:adsk.eagle:package:14294/1" type="box">
<description>MOUNTING PAD 3.6 mm, square</description>
<packageinstances>
<packageinstance name="3,6-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD-SQUARE" urn="urn:adsk.eagle:package:14296/1" type="box">
<description>MOUNTING PAD 4.1 mm, square</description>
<packageinstances>
<packageinstance name="4,1-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD-SQUARE" urn="urn:adsk.eagle:package:14297/1" type="box">
<description>MOUNTING PAD 4.3 mm, square</description>
<packageinstances>
<packageinstance name="4,3-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD-SQUARE" urn="urn:adsk.eagle:package:14295/1" type="box">
<description>MOUNTING PAD 4.5 mm, square</description>
<packageinstances>
<packageinstance name="4,5-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD-SQUARE" urn="urn:adsk.eagle:package:14298/1" type="box">
<description>MOUNTING PAD 5.0 mm, square</description>
<packageinstances>
<packageinstance name="5,0-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD-SQUARE" urn="urn:adsk.eagle:package:14299/1" type="box">
<description>MOUNTING PAD 5.5 mm, square</description>
<packageinstances>
<packageinstance name="5,5-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MOUNT-PAD-SQUARE">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="1,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B1,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B0,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-SQUARE" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14300/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14290/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14292/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14293/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14294/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14296/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14297/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14295/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14298/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14299/1"/>
</package3dinstances>
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
<part name="H1" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H2" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H3" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H4" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H5" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H6" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H7" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H8" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H9" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H10" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H11" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H12" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H13" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H14" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H15" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H16" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H17" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H18" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H19" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H20" library="holes_custom" deviceset="MOUNT-PAD-SQUARE" device="2.8" package3d_urn="urn:adsk.eagle:package:14300/1"/>
<part name="H21" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H22" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H23" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
<part name="H24" library="holes_custom" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1" value="MOUNT-PAD-ROUND3.0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="-20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="-17.526" y="48.8442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="45.7962" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-20.32" y="40.64" smashed="yes">
<attribute name="NAME" x="-17.526" y="41.2242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="38.1762" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="-20.32" y="33.02" smashed="yes">
<attribute name="NAME" x="-17.526" y="33.6042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="30.5562" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-20.32" y="25.4" smashed="yes">
<attribute name="NAME" x="-17.526" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="-20.32" y="15.24" smashed="yes">
<attribute name="NAME" x="-17.526" y="15.8242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="12.7762" size="1.778" layer="96"/>
</instance>
<instance part="H6" gate="G$1" x="-20.32" y="7.62" smashed="yes">
<attribute name="NAME" x="-17.526" y="8.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="5.1562" size="1.778" layer="96"/>
</instance>
<instance part="H7" gate="G$1" x="-20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="-17.526" y="59.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="55.9562" size="1.778" layer="96"/>
</instance>
<instance part="H8" gate="G$1" x="53.34" y="83.82" smashed="yes">
<attribute name="NAME" x="56.134" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.134" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H9" gate="G$1" x="63.5" y="83.82" smashed="yes">
<attribute name="NAME" x="66.294" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.294" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H10" gate="G$1" x="73.66" y="83.82" smashed="yes">
<attribute name="NAME" x="76.454" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.454" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H11" gate="G$1" x="83.82" y="83.82" smashed="yes">
<attribute name="NAME" x="86.614" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.614" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H12" gate="G$1" x="121.92" y="81.28" smashed="yes">
<attribute name="NAME" x="124.714" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.714" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H13" gate="G$1" x="132.08" y="81.28" smashed="yes">
<attribute name="NAME" x="134.874" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.874" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H14" gate="G$1" x="142.24" y="81.28" smashed="yes">
<attribute name="NAME" x="145.034" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.034" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H15" gate="G$1" x="152.4" y="81.28" smashed="yes">
<attribute name="NAME" x="155.194" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H16" gate="G$1" x="160.02" y="81.28" smashed="yes">
<attribute name="NAME" x="162.814" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.814" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H17" gate="G$1" x="170.18" y="81.28" smashed="yes">
<attribute name="NAME" x="172.974" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.974" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H18" gate="G$1" x="200.66" y="45.72" smashed="yes">
<attribute name="NAME" x="203.454" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.454" y="43.2562" size="1.778" layer="96"/>
</instance>
<instance part="H19" gate="G$1" x="200.66" y="38.1" smashed="yes">
<attribute name="NAME" x="203.454" y="38.6842" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.454" y="35.6362" size="1.778" layer="96"/>
</instance>
<instance part="H20" gate="G$1" x="200.66" y="27.94" smashed="yes">
<attribute name="NAME" x="203.454" y="28.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.454" y="25.4762" size="1.778" layer="96"/>
</instance>
<instance part="H21" gate="G$1" x="205.74" y="81.28" smashed="yes">
<attribute name="NAME" x="208.534" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.534" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H22" gate="G$1" x="215.9" y="81.28" smashed="yes">
<attribute name="NAME" x="218.694" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.694" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H23" gate="G$1" x="180.34" y="60.96" smashed="yes">
<attribute name="NAME" x="183.134" y="61.5442" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.134" y="58.4962" size="1.778" layer="96"/>
</instance>
<instance part="H24" gate="G$1" x="193.04" y="60.96" smashed="yes">
<attribute name="NAME" x="195.834" y="61.5442" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.834" y="58.4962" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TX" class="0">
<segment>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
<wire x1="2.54" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
<wire x1="-25.4" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="H11" gate="G$1" pin="MOUNT"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<label x="-27.94" y="48.26" size="1.778" layer="95"/>
<label x="73.66" y="71.12" size="1.778" layer="95"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="H10" gate="G$1" pin="MOUNT"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="-22.86" y1="48.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="48.26" x2="-40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SA" class="0">
<segment>
<wire x1="167.64" y1="81.28" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
<label x="-27.94" y="40.64" size="1.778" layer="95"/>
<wire x1="167.64" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="H17" gate="G$1" pin="MOUNT"/>
<wire x1="25.4" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VID_IN" class="0">
<segment>
<label x="-33.02" y="25.4" size="1.778" layer="95"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
<wire x1="-22.86" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<pinref part="H16" gate="G$1" pin="MOUNT"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<label x="-33.02" y="15.24" size="1.778" layer="95"/>
<wire x1="25.4" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="71.12" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="MOUNT"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="185.42" y="35.56" size="1.778" layer="95"/>
<pinref part="H19" gate="G$1" pin="MOUNT"/>
<wire x1="175.26" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="35.56" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H24" gate="G$1" pin="MOUNT"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="121.92" y1="66.04" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
<pinref part="H12" gate="G$1" pin="MOUNT"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="2.54" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="7.62" size="1.778" layer="95"/>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="-22.86" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="185.42" y="43.18" size="1.778" layer="95"/>
<pinref part="H18" gate="G$1" pin="MOUNT"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H23" gate="G$1" pin="MOUNT"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="177.8" y="45.72"/>
</segment>
<segment>
<label x="129.54" y="66.04" size="1.778" layer="95"/>
<pinref part="H13" gate="G$1" pin="MOUNT"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
<pinref part="H15" gate="G$1" pin="MOUNT"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAM_IN" class="0">
<segment>
<label x="185.42" y="30.48" size="1.778" layer="95"/>
<wire x1="198.12" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="33.02" size="1.778" layer="95"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H20" gate="G$1" pin="MOUNT"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<wire x1="137.16" y1="66.04" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="137.16" y="66.04" size="1.778" layer="95"/>
<pinref part="H14" gate="G$1" pin="MOUNT"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
