<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="shozaburo_rcl">
<packages>
<package name="1005SMALL">
<wire x1="-0.5" y1="-0.25" x2="-0.25" y2="-0.25" width="0" layer="51"/>
<wire x1="-0.25" y1="-0.25" x2="0.25" y2="-0.25" width="0" layer="51"/>
<wire x1="0.25" y1="-0.25" x2="0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.25" y2="0.25" width="0" layer="51"/>
<wire x1="0.25" y1="0.25" x2="-0.25" y2="0.25" width="0" layer="51"/>
<wire x1="-0.25" y1="0.25" x2="-0.5" y2="0.25" width="0" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="-0.25" y1="0.25" x2="-0.25" y2="-0.25" width="0" layer="51"/>
<wire x1="0.25" y1="0.25" x2="0.25" y2="-0.25" width="0" layer="51"/>
<smd name="1" x="-0.45" y="0" dx="0.4" dy="0.5" layer="1" stop="no"/>
<smd name="2" x="0.45" y="0" dx="0.4" dy="0.5" layer="1" stop="no"/>
<text x="-0.65" y="0.85" size="1.25" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="0.65" y="-0.85" size="1.25" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.75" y1="-0.35" x2="-0.15" y2="0.35" layer="29"/>
<rectangle x1="0.15" y1="-0.35" x2="0.75" y2="0.35" layer="29"/>
</package>
<package name="1608SMALL">
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="0.5" y2="-0.4" width="0" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.5" y2="0.4" width="0" layer="51"/>
<wire x1="0.5" y1="0.4" x2="-0.5" y2="0.4" width="0" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.8" y2="0.4" width="0" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="-0.4" width="0" layer="51"/>
<wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0" layer="51"/>
<smd name="3" x="-0.8" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="4" x="0.8" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.15" y="0.95" size="1.25" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="1.15" y="-0.95" size="1.25" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.3" x2="0.25" y2="0.3" layer="35"/>
</package>
<package name="2012SMALL">
<wire x1="-0.55" y1="0.625" x2="-0.55" y2="-0.625" width="0" layer="51"/>
<wire x1="0.55" y1="0.625" x2="0.55" y2="-0.625" width="0" layer="51"/>
<smd name="1" x="-1" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="0.9" dy="1" layer="1"/>
<text x="-1.45" y="1.1" size="1.25" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="1.45" y="-1.1" size="1.25" layer="27" font="vector" ratio="16" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-0.325" x2="0.35" y2="0.325" layer="35"/>
<rectangle x1="-1" y1="-0.625" x2="1" y2="0.625" layer="51"/>
</package>
<package name="R_DIP2.54_5">
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
<rectangle x1="-5.08" y1="-1.27" x2="5.08" y2="1.27" layer="41"/>
</package>
<package name="C_DIP2.54_1">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" layer="41"/>
</package>
<package name="R_DIP2.54_4">
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
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="_SMD_1005S" package="1005SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1608S" package="1608SMALL">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_2012S" package="2012SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DIP_5" package="R_DIP2.54_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DIP_4" package="R_DIP2.54_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>s means small package</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="_SMD_1005S" package="1005SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1608S" package="1608SMALL">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_2012S" package="2012SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DIP_2.54_1" package="C_DIP2.54_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="shozaburo_switch">
<packages>
<package name="ST12-401FCG">
<pad name="3" x="-5.08" y="2.54" drill="0.8" shape="square"/>
<pad name="1" x="-5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="2" x="7.62" y="-2.54" drill="0.8" shape="square"/>
<pad name="4" x="7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="+" x="-2.54" y="-5.08" drill="0.8" shape="square"/>
<pad name="-" x="5.08" y="5.08" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<rectangle x1="-5.08" y1="-5.08" x2="7.62" y2="6.35" layer="41"/>
<text x="-2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NORMOPEN">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.048" y2="4.318" width="0.2032" layer="94"/>
<wire x1="3.048" y1="3.048" x2="3.048" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.572" x2="0.762" y2="5.334" width="0.2032" layer="94"/>
<wire x1="0.762" y1="5.334" x2="0.762" y2="5.588" width="0.2032" layer="94"/>
<wire x1="0.762" y1="6.096" x2="0.762" y2="6.604" width="0.2032" layer="94"/>
<wire x1="1.27" y1="6.604" x2="0.762" y2="6.604" width="0.2032" layer="94"/>
<wire x1="0.762" y1="6.604" x2="0.254" y2="6.604" width="0.2032" layer="94"/>
<wire x1="0.254" y1="4.826" x2="0.762" y2="5.334" width="0.1524" layer="94"/>
<wire x1="0.762" y1="5.334" x2="1.27" y2="4.826" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.2032" layer="94"/>
<wire x1="3.048" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="5.08" y="2.54" radius="0.508" width="0" layer="94"/>
<text x="-3.81" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0@A" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="0@B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1@B" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1@A" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<text x="-3.81" y="7.112" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.889" y1="0.635" x2="1.651" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-0.127" x2="1.397" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-0.127" x2="1.016" y2="0.127" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-0.254" x2="1.651" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-1.016" x2="1.397" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-1.016" x2="1.016" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST12-401FCG" prefix="SW">
<gates>
<gate name="-1" symbol="NORMOPEN" x="0" y="5.08"/>
<gate name="-2" symbol="LED" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="ST12-401FCG">
<connects>
<connect gate="-1" pin="0@A" pad="1"/>
<connect gate="-1" pin="0@B" pad="2"/>
<connect gate="-1" pin="1@A" pad="3"/>
<connect gate="-1" pin="1@B" pad="4"/>
<connect gate="-2" pin="A" pad="+"/>
<connect gate="-2" pin="K" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="shozaburo_brd_template">
<packages>
<package name="UNIVERSAL_BRD_95MM_72MM">
<rectangle x1="3.4925" y1="3.4925" x2="4.1275" y2="4.1275" layer="41"/>
<rectangle x1="3.4925" y1="0.9525" x2="4.1275" y2="1.5875" layer="41"/>
<rectangle x1="3.4925" y1="6.0325" x2="4.1275" y2="6.6675" layer="41"/>
<rectangle x1="3.4925" y1="8.5725" x2="4.1275" y2="9.2075" layer="41"/>
<rectangle x1="3.4925" y1="11.1125" x2="4.1275" y2="11.7475" layer="41"/>
<rectangle x1="3.4925" y1="13.6525" x2="4.1275" y2="14.2875" layer="41"/>
<rectangle x1="3.4925" y1="16.1925" x2="4.1275" y2="16.8275" layer="41"/>
<rectangle x1="3.4925" y1="18.7325" x2="4.1275" y2="19.3675" layer="41"/>
<rectangle x1="3.4925" y1="21.2725" x2="4.1275" y2="21.9075" layer="41"/>
<rectangle x1="3.4925" y1="23.8125" x2="4.1275" y2="24.4475" layer="41"/>
<rectangle x1="3.4925" y1="28.8925" x2="4.1275" y2="29.5275" layer="41"/>
<rectangle x1="3.4925" y1="26.3525" x2="4.1275" y2="26.9875" layer="41"/>
<rectangle x1="3.4925" y1="31.4325" x2="4.1275" y2="32.0675" layer="41"/>
<rectangle x1="3.4925" y1="33.9725" x2="4.1275" y2="34.6075" layer="41"/>
<rectangle x1="3.4925" y1="36.5125" x2="4.1275" y2="37.1475" layer="41"/>
<rectangle x1="3.4925" y1="39.0525" x2="4.1275" y2="39.6875" layer="41"/>
<rectangle x1="3.4925" y1="41.5925" x2="4.1275" y2="42.2275" layer="41"/>
<rectangle x1="3.4925" y1="44.1325" x2="4.1275" y2="44.7675" layer="41"/>
<rectangle x1="3.4925" y1="46.6725" x2="4.1275" y2="47.3075" layer="41"/>
<rectangle x1="3.4925" y1="49.2125" x2="4.1275" y2="49.8475" layer="41"/>
<rectangle x1="3.4925" y1="54.2925" x2="4.1275" y2="54.9275" layer="41"/>
<rectangle x1="3.4925" y1="51.7525" x2="4.1275" y2="52.3875" layer="41"/>
<rectangle x1="3.4925" y1="56.8325" x2="4.1275" y2="57.4675" layer="41"/>
<rectangle x1="3.4925" y1="59.3725" x2="4.1275" y2="60.0075" layer="41"/>
<rectangle x1="3.4925" y1="61.9125" x2="4.1275" y2="62.5475" layer="41"/>
<rectangle x1="3.4925" y1="64.4525" x2="4.1275" y2="65.0875" layer="41"/>
<rectangle x1="3.4925" y1="66.9925" x2="4.1275" y2="67.6275" layer="41"/>
<rectangle x1="3.4925" y1="69.5325" x2="4.1275" y2="70.1675" layer="41"/>
<rectangle x1="0.9525" y1="3.4925" x2="1.5875" y2="4.1275" layer="41"/>
<rectangle x1="0.9525" y1="0.9525" x2="1.5875" y2="1.5875" layer="41"/>
<rectangle x1="0.9525" y1="6.0325" x2="1.5875" y2="6.6675" layer="41"/>
<rectangle x1="0.9525" y1="8.5725" x2="1.5875" y2="9.2075" layer="41"/>
<rectangle x1="0.9525" y1="11.1125" x2="1.5875" y2="11.7475" layer="41"/>
<rectangle x1="0.9525" y1="13.6525" x2="1.5875" y2="14.2875" layer="41"/>
<rectangle x1="0.9525" y1="16.1925" x2="1.5875" y2="16.8275" layer="41"/>
<rectangle x1="0.9525" y1="18.7325" x2="1.5875" y2="19.3675" layer="41"/>
<rectangle x1="0.9525" y1="21.2725" x2="1.5875" y2="21.9075" layer="41"/>
<rectangle x1="0.9525" y1="23.8125" x2="1.5875" y2="24.4475" layer="41"/>
<rectangle x1="0.9525" y1="28.8925" x2="1.5875" y2="29.5275" layer="41"/>
<rectangle x1="0.9525" y1="26.3525" x2="1.5875" y2="26.9875" layer="41"/>
<rectangle x1="0.9525" y1="31.4325" x2="1.5875" y2="32.0675" layer="41"/>
<rectangle x1="0.9525" y1="33.9725" x2="1.5875" y2="34.6075" layer="41"/>
<rectangle x1="0.9525" y1="36.5125" x2="1.5875" y2="37.1475" layer="41"/>
<rectangle x1="0.9525" y1="39.0525" x2="1.5875" y2="39.6875" layer="41"/>
<rectangle x1="0.9525" y1="41.5925" x2="1.5875" y2="42.2275" layer="41"/>
<rectangle x1="0.9525" y1="44.1325" x2="1.5875" y2="44.7675" layer="41"/>
<rectangle x1="0.9525" y1="46.6725" x2="1.5875" y2="47.3075" layer="41"/>
<rectangle x1="0.9525" y1="49.2125" x2="1.5875" y2="49.8475" layer="41"/>
<rectangle x1="0.9525" y1="54.2925" x2="1.5875" y2="54.9275" layer="41"/>
<rectangle x1="0.9525" y1="51.7525" x2="1.5875" y2="52.3875" layer="41"/>
<rectangle x1="0.9525" y1="56.8325" x2="1.5875" y2="57.4675" layer="41"/>
<rectangle x1="0.9525" y1="59.3725" x2="1.5875" y2="60.0075" layer="41"/>
<rectangle x1="0.9525" y1="61.9125" x2="1.5875" y2="62.5475" layer="41"/>
<rectangle x1="0.9525" y1="64.4525" x2="1.5875" y2="65.0875" layer="41"/>
<rectangle x1="0.9525" y1="66.9925" x2="1.5875" y2="67.6275" layer="41"/>
<rectangle x1="0.9525" y1="69.5325" x2="1.5875" y2="70.1675" layer="41"/>
<rectangle x1="8.5725" y1="3.4925" x2="9.2075" y2="4.1275" layer="41"/>
<rectangle x1="8.5725" y1="0.9525" x2="9.2075" y2="1.5875" layer="41"/>
<rectangle x1="8.5725" y1="6.0325" x2="9.2075" y2="6.6675" layer="41"/>
<rectangle x1="8.5725" y1="8.5725" x2="9.2075" y2="9.2075" layer="41"/>
<rectangle x1="8.5725" y1="11.1125" x2="9.2075" y2="11.7475" layer="41"/>
<rectangle x1="8.5725" y1="13.6525" x2="9.2075" y2="14.2875" layer="41"/>
<rectangle x1="8.5725" y1="16.1925" x2="9.2075" y2="16.8275" layer="41"/>
<rectangle x1="8.5725" y1="18.7325" x2="9.2075" y2="19.3675" layer="41"/>
<rectangle x1="8.5725" y1="21.2725" x2="9.2075" y2="21.9075" layer="41"/>
<rectangle x1="8.5725" y1="23.8125" x2="9.2075" y2="24.4475" layer="41"/>
<rectangle x1="8.5725" y1="28.8925" x2="9.2075" y2="29.5275" layer="41"/>
<rectangle x1="8.5725" y1="26.3525" x2="9.2075" y2="26.9875" layer="41"/>
<rectangle x1="8.5725" y1="31.4325" x2="9.2075" y2="32.0675" layer="41"/>
<rectangle x1="8.5725" y1="33.9725" x2="9.2075" y2="34.6075" layer="41"/>
<rectangle x1="8.5725" y1="36.5125" x2="9.2075" y2="37.1475" layer="41"/>
<rectangle x1="8.5725" y1="39.0525" x2="9.2075" y2="39.6875" layer="41"/>
<rectangle x1="8.5725" y1="41.5925" x2="9.2075" y2="42.2275" layer="41"/>
<rectangle x1="8.5725" y1="44.1325" x2="9.2075" y2="44.7675" layer="41"/>
<rectangle x1="8.5725" y1="46.6725" x2="9.2075" y2="47.3075" layer="41"/>
<rectangle x1="8.5725" y1="49.2125" x2="9.2075" y2="49.8475" layer="41"/>
<rectangle x1="8.5725" y1="54.2925" x2="9.2075" y2="54.9275" layer="41"/>
<rectangle x1="8.5725" y1="51.7525" x2="9.2075" y2="52.3875" layer="41"/>
<rectangle x1="8.5725" y1="56.8325" x2="9.2075" y2="57.4675" layer="41"/>
<rectangle x1="8.5725" y1="59.3725" x2="9.2075" y2="60.0075" layer="41"/>
<rectangle x1="8.5725" y1="61.9125" x2="9.2075" y2="62.5475" layer="41"/>
<rectangle x1="8.5725" y1="64.4525" x2="9.2075" y2="65.0875" layer="41"/>
<rectangle x1="8.5725" y1="66.9925" x2="9.2075" y2="67.6275" layer="41"/>
<rectangle x1="8.5725" y1="69.5325" x2="9.2075" y2="70.1675" layer="41"/>
<rectangle x1="6.0325" y1="3.4925" x2="6.6675" y2="4.1275" layer="41"/>
<rectangle x1="6.0325" y1="0.9525" x2="6.6675" y2="1.5875" layer="41"/>
<rectangle x1="6.0325" y1="6.0325" x2="6.6675" y2="6.6675" layer="41"/>
<rectangle x1="6.0325" y1="8.5725" x2="6.6675" y2="9.2075" layer="41"/>
<rectangle x1="6.0325" y1="11.1125" x2="6.6675" y2="11.7475" layer="41"/>
<rectangle x1="6.0325" y1="13.6525" x2="6.6675" y2="14.2875" layer="41"/>
<rectangle x1="6.0325" y1="16.1925" x2="6.6675" y2="16.8275" layer="41"/>
<rectangle x1="6.0325" y1="18.7325" x2="6.6675" y2="19.3675" layer="41"/>
<rectangle x1="6.0325" y1="21.2725" x2="6.6675" y2="21.9075" layer="41"/>
<rectangle x1="6.0325" y1="23.8125" x2="6.6675" y2="24.4475" layer="41"/>
<rectangle x1="6.0325" y1="28.8925" x2="6.6675" y2="29.5275" layer="41"/>
<rectangle x1="6.0325" y1="26.3525" x2="6.6675" y2="26.9875" layer="41"/>
<rectangle x1="6.0325" y1="31.4325" x2="6.6675" y2="32.0675" layer="41"/>
<rectangle x1="6.0325" y1="33.9725" x2="6.6675" y2="34.6075" layer="41"/>
<rectangle x1="6.0325" y1="36.5125" x2="6.6675" y2="37.1475" layer="41"/>
<rectangle x1="6.0325" y1="39.0525" x2="6.6675" y2="39.6875" layer="41"/>
<rectangle x1="6.0325" y1="41.5925" x2="6.6675" y2="42.2275" layer="41"/>
<rectangle x1="6.0325" y1="44.1325" x2="6.6675" y2="44.7675" layer="41"/>
<rectangle x1="6.0325" y1="46.6725" x2="6.6675" y2="47.3075" layer="41"/>
<rectangle x1="6.0325" y1="49.2125" x2="6.6675" y2="49.8475" layer="41"/>
<rectangle x1="6.0325" y1="54.2925" x2="6.6675" y2="54.9275" layer="41"/>
<rectangle x1="6.0325" y1="51.7525" x2="6.6675" y2="52.3875" layer="41"/>
<rectangle x1="6.0325" y1="56.8325" x2="6.6675" y2="57.4675" layer="41"/>
<rectangle x1="6.0325" y1="59.3725" x2="6.6675" y2="60.0075" layer="41"/>
<rectangle x1="6.0325" y1="61.9125" x2="6.6675" y2="62.5475" layer="41"/>
<rectangle x1="6.0325" y1="64.4525" x2="6.6675" y2="65.0875" layer="41"/>
<rectangle x1="6.0325" y1="66.9925" x2="6.6675" y2="67.6275" layer="41"/>
<rectangle x1="6.0325" y1="69.5325" x2="6.6675" y2="70.1675" layer="41"/>
<rectangle x1="13.6525" y1="3.4925" x2="14.2875" y2="4.1275" layer="41"/>
<rectangle x1="13.6525" y1="0.9525" x2="14.2875" y2="1.5875" layer="41"/>
<rectangle x1="13.6525" y1="6.0325" x2="14.2875" y2="6.6675" layer="41"/>
<rectangle x1="13.6525" y1="8.5725" x2="14.2875" y2="9.2075" layer="41"/>
<rectangle x1="13.6525" y1="11.1125" x2="14.2875" y2="11.7475" layer="41"/>
<rectangle x1="13.6525" y1="13.6525" x2="14.2875" y2="14.2875" layer="41"/>
<rectangle x1="13.6525" y1="16.1925" x2="14.2875" y2="16.8275" layer="41"/>
<rectangle x1="13.6525" y1="18.7325" x2="14.2875" y2="19.3675" layer="41"/>
<rectangle x1="13.6525" y1="21.2725" x2="14.2875" y2="21.9075" layer="41"/>
<rectangle x1="13.6525" y1="23.8125" x2="14.2875" y2="24.4475" layer="41"/>
<rectangle x1="13.6525" y1="28.8925" x2="14.2875" y2="29.5275" layer="41"/>
<rectangle x1="13.6525" y1="26.3525" x2="14.2875" y2="26.9875" layer="41"/>
<rectangle x1="13.6525" y1="31.4325" x2="14.2875" y2="32.0675" layer="41"/>
<rectangle x1="13.6525" y1="33.9725" x2="14.2875" y2="34.6075" layer="41"/>
<rectangle x1="13.6525" y1="36.5125" x2="14.2875" y2="37.1475" layer="41"/>
<rectangle x1="13.6525" y1="39.0525" x2="14.2875" y2="39.6875" layer="41"/>
<rectangle x1="13.6525" y1="41.5925" x2="14.2875" y2="42.2275" layer="41"/>
<rectangle x1="13.6525" y1="44.1325" x2="14.2875" y2="44.7675" layer="41"/>
<rectangle x1="13.6525" y1="46.6725" x2="14.2875" y2="47.3075" layer="41"/>
<rectangle x1="13.6525" y1="49.2125" x2="14.2875" y2="49.8475" layer="41"/>
<rectangle x1="13.6525" y1="54.2925" x2="14.2875" y2="54.9275" layer="41"/>
<rectangle x1="13.6525" y1="51.7525" x2="14.2875" y2="52.3875" layer="41"/>
<rectangle x1="13.6525" y1="56.8325" x2="14.2875" y2="57.4675" layer="41"/>
<rectangle x1="13.6525" y1="59.3725" x2="14.2875" y2="60.0075" layer="41"/>
<rectangle x1="13.6525" y1="61.9125" x2="14.2875" y2="62.5475" layer="41"/>
<rectangle x1="13.6525" y1="64.4525" x2="14.2875" y2="65.0875" layer="41"/>
<rectangle x1="13.6525" y1="66.9925" x2="14.2875" y2="67.6275" layer="41"/>
<rectangle x1="13.6525" y1="69.5325" x2="14.2875" y2="70.1675" layer="41"/>
<rectangle x1="11.1125" y1="3.4925" x2="11.7475" y2="4.1275" layer="41"/>
<rectangle x1="11.1125" y1="0.9525" x2="11.7475" y2="1.5875" layer="41"/>
<rectangle x1="11.1125" y1="6.0325" x2="11.7475" y2="6.6675" layer="41"/>
<rectangle x1="11.1125" y1="8.5725" x2="11.7475" y2="9.2075" layer="41"/>
<rectangle x1="11.1125" y1="11.1125" x2="11.7475" y2="11.7475" layer="41"/>
<rectangle x1="11.1125" y1="13.6525" x2="11.7475" y2="14.2875" layer="41"/>
<rectangle x1="11.1125" y1="16.1925" x2="11.7475" y2="16.8275" layer="41"/>
<rectangle x1="11.1125" y1="18.7325" x2="11.7475" y2="19.3675" layer="41"/>
<rectangle x1="11.1125" y1="21.2725" x2="11.7475" y2="21.9075" layer="41"/>
<rectangle x1="11.1125" y1="23.8125" x2="11.7475" y2="24.4475" layer="41"/>
<rectangle x1="11.1125" y1="28.8925" x2="11.7475" y2="29.5275" layer="41"/>
<rectangle x1="11.1125" y1="26.3525" x2="11.7475" y2="26.9875" layer="41"/>
<rectangle x1="11.1125" y1="31.4325" x2="11.7475" y2="32.0675" layer="41"/>
<rectangle x1="11.1125" y1="33.9725" x2="11.7475" y2="34.6075" layer="41"/>
<rectangle x1="11.1125" y1="36.5125" x2="11.7475" y2="37.1475" layer="41"/>
<rectangle x1="11.1125" y1="39.0525" x2="11.7475" y2="39.6875" layer="41"/>
<rectangle x1="11.1125" y1="41.5925" x2="11.7475" y2="42.2275" layer="41"/>
<rectangle x1="11.1125" y1="44.1325" x2="11.7475" y2="44.7675" layer="41"/>
<rectangle x1="11.1125" y1="46.6725" x2="11.7475" y2="47.3075" layer="41"/>
<rectangle x1="11.1125" y1="49.2125" x2="11.7475" y2="49.8475" layer="41"/>
<rectangle x1="11.1125" y1="54.2925" x2="11.7475" y2="54.9275" layer="41"/>
<rectangle x1="11.1125" y1="51.7525" x2="11.7475" y2="52.3875" layer="41"/>
<rectangle x1="11.1125" y1="56.8325" x2="11.7475" y2="57.4675" layer="41"/>
<rectangle x1="11.1125" y1="59.3725" x2="11.7475" y2="60.0075" layer="41"/>
<rectangle x1="11.1125" y1="61.9125" x2="11.7475" y2="62.5475" layer="41"/>
<rectangle x1="11.1125" y1="64.4525" x2="11.7475" y2="65.0875" layer="41"/>
<rectangle x1="11.1125" y1="66.9925" x2="11.7475" y2="67.6275" layer="41"/>
<rectangle x1="11.1125" y1="69.5325" x2="11.7475" y2="70.1675" layer="41"/>
<rectangle x1="18.7325" y1="3.4925" x2="19.3675" y2="4.1275" layer="41"/>
<rectangle x1="18.7325" y1="0.9525" x2="19.3675" y2="1.5875" layer="41"/>
<rectangle x1="18.7325" y1="6.0325" x2="19.3675" y2="6.6675" layer="41"/>
<rectangle x1="18.7325" y1="8.5725" x2="19.3675" y2="9.2075" layer="41"/>
<rectangle x1="18.7325" y1="11.1125" x2="19.3675" y2="11.7475" layer="41"/>
<rectangle x1="18.7325" y1="13.6525" x2="19.3675" y2="14.2875" layer="41"/>
<rectangle x1="18.7325" y1="16.1925" x2="19.3675" y2="16.8275" layer="41"/>
<rectangle x1="18.7325" y1="18.7325" x2="19.3675" y2="19.3675" layer="41"/>
<rectangle x1="18.7325" y1="21.2725" x2="19.3675" y2="21.9075" layer="41"/>
<rectangle x1="18.7325" y1="23.8125" x2="19.3675" y2="24.4475" layer="41"/>
<rectangle x1="18.7325" y1="28.8925" x2="19.3675" y2="29.5275" layer="41"/>
<rectangle x1="18.7325" y1="26.3525" x2="19.3675" y2="26.9875" layer="41"/>
<rectangle x1="18.7325" y1="31.4325" x2="19.3675" y2="32.0675" layer="41"/>
<rectangle x1="18.7325" y1="33.9725" x2="19.3675" y2="34.6075" layer="41"/>
<rectangle x1="18.7325" y1="36.5125" x2="19.3675" y2="37.1475" layer="41"/>
<rectangle x1="18.7325" y1="39.0525" x2="19.3675" y2="39.6875" layer="41"/>
<rectangle x1="18.7325" y1="41.5925" x2="19.3675" y2="42.2275" layer="41"/>
<rectangle x1="18.7325" y1="44.1325" x2="19.3675" y2="44.7675" layer="41"/>
<rectangle x1="18.7325" y1="46.6725" x2="19.3675" y2="47.3075" layer="41"/>
<rectangle x1="18.7325" y1="49.2125" x2="19.3675" y2="49.8475" layer="41"/>
<rectangle x1="18.7325" y1="54.2925" x2="19.3675" y2="54.9275" layer="41"/>
<rectangle x1="18.7325" y1="51.7525" x2="19.3675" y2="52.3875" layer="41"/>
<rectangle x1="18.7325" y1="56.8325" x2="19.3675" y2="57.4675" layer="41"/>
<rectangle x1="18.7325" y1="59.3725" x2="19.3675" y2="60.0075" layer="41"/>
<rectangle x1="18.7325" y1="61.9125" x2="19.3675" y2="62.5475" layer="41"/>
<rectangle x1="18.7325" y1="64.4525" x2="19.3675" y2="65.0875" layer="41"/>
<rectangle x1="18.7325" y1="66.9925" x2="19.3675" y2="67.6275" layer="41"/>
<rectangle x1="18.7325" y1="69.5325" x2="19.3675" y2="70.1675" layer="41"/>
<rectangle x1="16.1925" y1="3.4925" x2="16.8275" y2="4.1275" layer="41"/>
<rectangle x1="16.1925" y1="0.9525" x2="16.8275" y2="1.5875" layer="41"/>
<rectangle x1="16.1925" y1="6.0325" x2="16.8275" y2="6.6675" layer="41"/>
<rectangle x1="16.1925" y1="8.5725" x2="16.8275" y2="9.2075" layer="41"/>
<rectangle x1="16.1925" y1="11.1125" x2="16.8275" y2="11.7475" layer="41"/>
<rectangle x1="16.1925" y1="13.6525" x2="16.8275" y2="14.2875" layer="41"/>
<rectangle x1="16.1925" y1="16.1925" x2="16.8275" y2="16.8275" layer="41"/>
<rectangle x1="16.1925" y1="18.7325" x2="16.8275" y2="19.3675" layer="41"/>
<rectangle x1="16.1925" y1="21.2725" x2="16.8275" y2="21.9075" layer="41"/>
<rectangle x1="16.1925" y1="23.8125" x2="16.8275" y2="24.4475" layer="41"/>
<rectangle x1="16.1925" y1="28.8925" x2="16.8275" y2="29.5275" layer="41"/>
<rectangle x1="16.1925" y1="26.3525" x2="16.8275" y2="26.9875" layer="41"/>
<rectangle x1="16.1925" y1="31.4325" x2="16.8275" y2="32.0675" layer="41"/>
<rectangle x1="16.1925" y1="33.9725" x2="16.8275" y2="34.6075" layer="41"/>
<rectangle x1="16.1925" y1="36.5125" x2="16.8275" y2="37.1475" layer="41"/>
<rectangle x1="16.1925" y1="39.0525" x2="16.8275" y2="39.6875" layer="41"/>
<rectangle x1="16.1925" y1="41.5925" x2="16.8275" y2="42.2275" layer="41"/>
<rectangle x1="16.1925" y1="44.1325" x2="16.8275" y2="44.7675" layer="41"/>
<rectangle x1="16.1925" y1="46.6725" x2="16.8275" y2="47.3075" layer="41"/>
<rectangle x1="16.1925" y1="49.2125" x2="16.8275" y2="49.8475" layer="41"/>
<rectangle x1="16.1925" y1="54.2925" x2="16.8275" y2="54.9275" layer="41"/>
<rectangle x1="16.1925" y1="51.7525" x2="16.8275" y2="52.3875" layer="41"/>
<rectangle x1="16.1925" y1="56.8325" x2="16.8275" y2="57.4675" layer="41"/>
<rectangle x1="16.1925" y1="59.3725" x2="16.8275" y2="60.0075" layer="41"/>
<rectangle x1="16.1925" y1="61.9125" x2="16.8275" y2="62.5475" layer="41"/>
<rectangle x1="16.1925" y1="64.4525" x2="16.8275" y2="65.0875" layer="41"/>
<rectangle x1="16.1925" y1="66.9925" x2="16.8275" y2="67.6275" layer="41"/>
<rectangle x1="16.1925" y1="69.5325" x2="16.8275" y2="70.1675" layer="41"/>
<rectangle x1="23.8125" y1="3.4925" x2="24.4475" y2="4.1275" layer="41"/>
<rectangle x1="23.8125" y1="0.9525" x2="24.4475" y2="1.5875" layer="41"/>
<rectangle x1="23.8125" y1="6.0325" x2="24.4475" y2="6.6675" layer="41"/>
<rectangle x1="23.8125" y1="8.5725" x2="24.4475" y2="9.2075" layer="41"/>
<rectangle x1="23.8125" y1="11.1125" x2="24.4475" y2="11.7475" layer="41"/>
<rectangle x1="23.8125" y1="13.6525" x2="24.4475" y2="14.2875" layer="41"/>
<rectangle x1="23.8125" y1="16.1925" x2="24.4475" y2="16.8275" layer="41"/>
<rectangle x1="23.8125" y1="18.7325" x2="24.4475" y2="19.3675" layer="41"/>
<rectangle x1="23.8125" y1="21.2725" x2="24.4475" y2="21.9075" layer="41"/>
<rectangle x1="23.8125" y1="23.8125" x2="24.4475" y2="24.4475" layer="41"/>
<rectangle x1="23.8125" y1="28.8925" x2="24.4475" y2="29.5275" layer="41"/>
<rectangle x1="23.8125" y1="26.3525" x2="24.4475" y2="26.9875" layer="41"/>
<rectangle x1="23.8125" y1="31.4325" x2="24.4475" y2="32.0675" layer="41"/>
<rectangle x1="23.8125" y1="33.9725" x2="24.4475" y2="34.6075" layer="41"/>
<rectangle x1="23.8125" y1="36.5125" x2="24.4475" y2="37.1475" layer="41"/>
<rectangle x1="23.8125" y1="39.0525" x2="24.4475" y2="39.6875" layer="41"/>
<rectangle x1="23.8125" y1="41.5925" x2="24.4475" y2="42.2275" layer="41"/>
<rectangle x1="23.8125" y1="44.1325" x2="24.4475" y2="44.7675" layer="41"/>
<rectangle x1="23.8125" y1="46.6725" x2="24.4475" y2="47.3075" layer="41"/>
<rectangle x1="23.8125" y1="49.2125" x2="24.4475" y2="49.8475" layer="41"/>
<rectangle x1="23.8125" y1="54.2925" x2="24.4475" y2="54.9275" layer="41"/>
<rectangle x1="23.8125" y1="51.7525" x2="24.4475" y2="52.3875" layer="41"/>
<rectangle x1="23.8125" y1="56.8325" x2="24.4475" y2="57.4675" layer="41"/>
<rectangle x1="23.8125" y1="59.3725" x2="24.4475" y2="60.0075" layer="41"/>
<rectangle x1="23.8125" y1="61.9125" x2="24.4475" y2="62.5475" layer="41"/>
<rectangle x1="23.8125" y1="64.4525" x2="24.4475" y2="65.0875" layer="41"/>
<rectangle x1="23.8125" y1="66.9925" x2="24.4475" y2="67.6275" layer="41"/>
<rectangle x1="23.8125" y1="69.5325" x2="24.4475" y2="70.1675" layer="41"/>
<rectangle x1="21.2725" y1="3.4925" x2="21.9075" y2="4.1275" layer="41"/>
<rectangle x1="21.2725" y1="0.9525" x2="21.9075" y2="1.5875" layer="41"/>
<rectangle x1="21.2725" y1="6.0325" x2="21.9075" y2="6.6675" layer="41"/>
<rectangle x1="21.2725" y1="8.5725" x2="21.9075" y2="9.2075" layer="41"/>
<rectangle x1="21.2725" y1="11.1125" x2="21.9075" y2="11.7475" layer="41"/>
<rectangle x1="21.2725" y1="13.6525" x2="21.9075" y2="14.2875" layer="41"/>
<rectangle x1="21.2725" y1="16.1925" x2="21.9075" y2="16.8275" layer="41"/>
<rectangle x1="21.2725" y1="18.7325" x2="21.9075" y2="19.3675" layer="41"/>
<rectangle x1="21.2725" y1="21.2725" x2="21.9075" y2="21.9075" layer="41"/>
<rectangle x1="21.2725" y1="23.8125" x2="21.9075" y2="24.4475" layer="41"/>
<rectangle x1="21.2725" y1="28.8925" x2="21.9075" y2="29.5275" layer="41"/>
<rectangle x1="21.2725" y1="26.3525" x2="21.9075" y2="26.9875" layer="41"/>
<rectangle x1="21.2725" y1="31.4325" x2="21.9075" y2="32.0675" layer="41"/>
<rectangle x1="21.2725" y1="33.9725" x2="21.9075" y2="34.6075" layer="41"/>
<rectangle x1="21.2725" y1="36.5125" x2="21.9075" y2="37.1475" layer="41"/>
<rectangle x1="21.2725" y1="39.0525" x2="21.9075" y2="39.6875" layer="41"/>
<rectangle x1="21.2725" y1="41.5925" x2="21.9075" y2="42.2275" layer="41"/>
<rectangle x1="21.2725" y1="44.1325" x2="21.9075" y2="44.7675" layer="41"/>
<rectangle x1="21.2725" y1="46.6725" x2="21.9075" y2="47.3075" layer="41"/>
<rectangle x1="21.2725" y1="49.2125" x2="21.9075" y2="49.8475" layer="41"/>
<rectangle x1="21.2725" y1="54.2925" x2="21.9075" y2="54.9275" layer="41"/>
<rectangle x1="21.2725" y1="51.7525" x2="21.9075" y2="52.3875" layer="41"/>
<rectangle x1="21.2725" y1="56.8325" x2="21.9075" y2="57.4675" layer="41"/>
<rectangle x1="21.2725" y1="59.3725" x2="21.9075" y2="60.0075" layer="41"/>
<rectangle x1="21.2725" y1="61.9125" x2="21.9075" y2="62.5475" layer="41"/>
<rectangle x1="21.2725" y1="64.4525" x2="21.9075" y2="65.0875" layer="41"/>
<rectangle x1="21.2725" y1="66.9925" x2="21.9075" y2="67.6275" layer="41"/>
<rectangle x1="21.2725" y1="69.5325" x2="21.9075" y2="70.1675" layer="41"/>
<rectangle x1="28.8925" y1="3.4925" x2="29.5275" y2="4.1275" layer="41"/>
<rectangle x1="28.8925" y1="0.9525" x2="29.5275" y2="1.5875" layer="41"/>
<rectangle x1="28.8925" y1="6.0325" x2="29.5275" y2="6.6675" layer="41"/>
<rectangle x1="28.8925" y1="8.5725" x2="29.5275" y2="9.2075" layer="41"/>
<rectangle x1="28.8925" y1="11.1125" x2="29.5275" y2="11.7475" layer="41"/>
<rectangle x1="28.8925" y1="13.6525" x2="29.5275" y2="14.2875" layer="41"/>
<rectangle x1="28.8925" y1="16.1925" x2="29.5275" y2="16.8275" layer="41"/>
<rectangle x1="28.8925" y1="18.7325" x2="29.5275" y2="19.3675" layer="41"/>
<rectangle x1="28.8925" y1="21.2725" x2="29.5275" y2="21.9075" layer="41"/>
<rectangle x1="28.8925" y1="23.8125" x2="29.5275" y2="24.4475" layer="41"/>
<rectangle x1="28.8925" y1="28.8925" x2="29.5275" y2="29.5275" layer="41"/>
<rectangle x1="28.8925" y1="26.3525" x2="29.5275" y2="26.9875" layer="41"/>
<rectangle x1="28.8925" y1="31.4325" x2="29.5275" y2="32.0675" layer="41"/>
<rectangle x1="28.8925" y1="33.9725" x2="29.5275" y2="34.6075" layer="41"/>
<rectangle x1="28.8925" y1="36.5125" x2="29.5275" y2="37.1475" layer="41"/>
<rectangle x1="28.8925" y1="39.0525" x2="29.5275" y2="39.6875" layer="41"/>
<rectangle x1="28.8925" y1="41.5925" x2="29.5275" y2="42.2275" layer="41"/>
<rectangle x1="28.8925" y1="44.1325" x2="29.5275" y2="44.7675" layer="41"/>
<rectangle x1="28.8925" y1="46.6725" x2="29.5275" y2="47.3075" layer="41"/>
<rectangle x1="28.8925" y1="49.2125" x2="29.5275" y2="49.8475" layer="41"/>
<rectangle x1="28.8925" y1="54.2925" x2="29.5275" y2="54.9275" layer="41"/>
<rectangle x1="28.8925" y1="51.7525" x2="29.5275" y2="52.3875" layer="41"/>
<rectangle x1="28.8925" y1="56.8325" x2="29.5275" y2="57.4675" layer="41"/>
<rectangle x1="28.8925" y1="59.3725" x2="29.5275" y2="60.0075" layer="41"/>
<rectangle x1="28.8925" y1="61.9125" x2="29.5275" y2="62.5475" layer="41"/>
<rectangle x1="28.8925" y1="64.4525" x2="29.5275" y2="65.0875" layer="41"/>
<rectangle x1="28.8925" y1="66.9925" x2="29.5275" y2="67.6275" layer="41"/>
<rectangle x1="28.8925" y1="69.5325" x2="29.5275" y2="70.1675" layer="41"/>
<rectangle x1="26.3525" y1="3.4925" x2="26.9875" y2="4.1275" layer="41"/>
<rectangle x1="26.3525" y1="0.9525" x2="26.9875" y2="1.5875" layer="41"/>
<rectangle x1="26.3525" y1="6.0325" x2="26.9875" y2="6.6675" layer="41"/>
<rectangle x1="26.3525" y1="8.5725" x2="26.9875" y2="9.2075" layer="41"/>
<rectangle x1="26.3525" y1="11.1125" x2="26.9875" y2="11.7475" layer="41"/>
<rectangle x1="26.3525" y1="13.6525" x2="26.9875" y2="14.2875" layer="41"/>
<rectangle x1="26.3525" y1="16.1925" x2="26.9875" y2="16.8275" layer="41"/>
<rectangle x1="26.3525" y1="18.7325" x2="26.9875" y2="19.3675" layer="41"/>
<rectangle x1="26.3525" y1="21.2725" x2="26.9875" y2="21.9075" layer="41"/>
<rectangle x1="26.3525" y1="23.8125" x2="26.9875" y2="24.4475" layer="41"/>
<rectangle x1="26.3525" y1="28.8925" x2="26.9875" y2="29.5275" layer="41"/>
<rectangle x1="26.3525" y1="26.3525" x2="26.9875" y2="26.9875" layer="41"/>
<rectangle x1="26.3525" y1="31.4325" x2="26.9875" y2="32.0675" layer="41"/>
<rectangle x1="26.3525" y1="33.9725" x2="26.9875" y2="34.6075" layer="41"/>
<rectangle x1="26.3525" y1="36.5125" x2="26.9875" y2="37.1475" layer="41"/>
<rectangle x1="26.3525" y1="39.0525" x2="26.9875" y2="39.6875" layer="41"/>
<rectangle x1="26.3525" y1="41.5925" x2="26.9875" y2="42.2275" layer="41"/>
<rectangle x1="26.3525" y1="44.1325" x2="26.9875" y2="44.7675" layer="41"/>
<rectangle x1="26.3525" y1="46.6725" x2="26.9875" y2="47.3075" layer="41"/>
<rectangle x1="26.3525" y1="49.2125" x2="26.9875" y2="49.8475" layer="41"/>
<rectangle x1="26.3525" y1="54.2925" x2="26.9875" y2="54.9275" layer="41"/>
<rectangle x1="26.3525" y1="51.7525" x2="26.9875" y2="52.3875" layer="41"/>
<rectangle x1="26.3525" y1="56.8325" x2="26.9875" y2="57.4675" layer="41"/>
<rectangle x1="26.3525" y1="59.3725" x2="26.9875" y2="60.0075" layer="41"/>
<rectangle x1="26.3525" y1="61.9125" x2="26.9875" y2="62.5475" layer="41"/>
<rectangle x1="26.3525" y1="64.4525" x2="26.9875" y2="65.0875" layer="41"/>
<rectangle x1="26.3525" y1="66.9925" x2="26.9875" y2="67.6275" layer="41"/>
<rectangle x1="26.3525" y1="69.5325" x2="26.9875" y2="70.1675" layer="41"/>
<rectangle x1="33.9725" y1="3.4925" x2="34.6075" y2="4.1275" layer="41"/>
<rectangle x1="33.9725" y1="0.9525" x2="34.6075" y2="1.5875" layer="41"/>
<rectangle x1="33.9725" y1="6.0325" x2="34.6075" y2="6.6675" layer="41"/>
<rectangle x1="33.9725" y1="8.5725" x2="34.6075" y2="9.2075" layer="41"/>
<rectangle x1="33.9725" y1="11.1125" x2="34.6075" y2="11.7475" layer="41"/>
<rectangle x1="33.9725" y1="13.6525" x2="34.6075" y2="14.2875" layer="41"/>
<rectangle x1="33.9725" y1="16.1925" x2="34.6075" y2="16.8275" layer="41"/>
<rectangle x1="33.9725" y1="18.7325" x2="34.6075" y2="19.3675" layer="41"/>
<rectangle x1="33.9725" y1="21.2725" x2="34.6075" y2="21.9075" layer="41"/>
<rectangle x1="33.9725" y1="23.8125" x2="34.6075" y2="24.4475" layer="41"/>
<rectangle x1="33.9725" y1="28.8925" x2="34.6075" y2="29.5275" layer="41"/>
<rectangle x1="33.9725" y1="26.3525" x2="34.6075" y2="26.9875" layer="41"/>
<rectangle x1="33.9725" y1="31.4325" x2="34.6075" y2="32.0675" layer="41"/>
<rectangle x1="33.9725" y1="33.9725" x2="34.6075" y2="34.6075" layer="41"/>
<rectangle x1="33.9725" y1="36.5125" x2="34.6075" y2="37.1475" layer="41"/>
<rectangle x1="33.9725" y1="39.0525" x2="34.6075" y2="39.6875" layer="41"/>
<rectangle x1="33.9725" y1="41.5925" x2="34.6075" y2="42.2275" layer="41"/>
<rectangle x1="33.9725" y1="44.1325" x2="34.6075" y2="44.7675" layer="41"/>
<rectangle x1="33.9725" y1="46.6725" x2="34.6075" y2="47.3075" layer="41"/>
<rectangle x1="33.9725" y1="49.2125" x2="34.6075" y2="49.8475" layer="41"/>
<rectangle x1="33.9725" y1="54.2925" x2="34.6075" y2="54.9275" layer="41"/>
<rectangle x1="33.9725" y1="51.7525" x2="34.6075" y2="52.3875" layer="41"/>
<rectangle x1="33.9725" y1="56.8325" x2="34.6075" y2="57.4675" layer="41"/>
<rectangle x1="33.9725" y1="59.3725" x2="34.6075" y2="60.0075" layer="41"/>
<rectangle x1="33.9725" y1="61.9125" x2="34.6075" y2="62.5475" layer="41"/>
<rectangle x1="33.9725" y1="64.4525" x2="34.6075" y2="65.0875" layer="41"/>
<rectangle x1="33.9725" y1="66.9925" x2="34.6075" y2="67.6275" layer="41"/>
<rectangle x1="33.9725" y1="69.5325" x2="34.6075" y2="70.1675" layer="41"/>
<rectangle x1="31.4325" y1="3.4925" x2="32.0675" y2="4.1275" layer="41"/>
<rectangle x1="31.4325" y1="0.9525" x2="32.0675" y2="1.5875" layer="41"/>
<rectangle x1="31.4325" y1="6.0325" x2="32.0675" y2="6.6675" layer="41"/>
<rectangle x1="31.4325" y1="8.5725" x2="32.0675" y2="9.2075" layer="41"/>
<rectangle x1="31.4325" y1="11.1125" x2="32.0675" y2="11.7475" layer="41"/>
<rectangle x1="31.4325" y1="13.6525" x2="32.0675" y2="14.2875" layer="41"/>
<rectangle x1="31.4325" y1="16.1925" x2="32.0675" y2="16.8275" layer="41"/>
<rectangle x1="31.4325" y1="18.7325" x2="32.0675" y2="19.3675" layer="41"/>
<rectangle x1="31.4325" y1="21.2725" x2="32.0675" y2="21.9075" layer="41"/>
<rectangle x1="31.4325" y1="23.8125" x2="32.0675" y2="24.4475" layer="41"/>
<rectangle x1="31.4325" y1="28.8925" x2="32.0675" y2="29.5275" layer="41"/>
<rectangle x1="31.4325" y1="26.3525" x2="32.0675" y2="26.9875" layer="41"/>
<rectangle x1="31.4325" y1="31.4325" x2="32.0675" y2="32.0675" layer="41"/>
<rectangle x1="31.4325" y1="33.9725" x2="32.0675" y2="34.6075" layer="41"/>
<rectangle x1="31.4325" y1="36.5125" x2="32.0675" y2="37.1475" layer="41"/>
<rectangle x1="31.4325" y1="39.0525" x2="32.0675" y2="39.6875" layer="41"/>
<rectangle x1="31.4325" y1="41.5925" x2="32.0675" y2="42.2275" layer="41"/>
<rectangle x1="31.4325" y1="44.1325" x2="32.0675" y2="44.7675" layer="41"/>
<rectangle x1="31.4325" y1="46.6725" x2="32.0675" y2="47.3075" layer="41"/>
<rectangle x1="31.4325" y1="49.2125" x2="32.0675" y2="49.8475" layer="41"/>
<rectangle x1="31.4325" y1="54.2925" x2="32.0675" y2="54.9275" layer="41"/>
<rectangle x1="31.4325" y1="51.7525" x2="32.0675" y2="52.3875" layer="41"/>
<rectangle x1="31.4325" y1="56.8325" x2="32.0675" y2="57.4675" layer="41"/>
<rectangle x1="31.4325" y1="59.3725" x2="32.0675" y2="60.0075" layer="41"/>
<rectangle x1="31.4325" y1="61.9125" x2="32.0675" y2="62.5475" layer="41"/>
<rectangle x1="31.4325" y1="64.4525" x2="32.0675" y2="65.0875" layer="41"/>
<rectangle x1="31.4325" y1="66.9925" x2="32.0675" y2="67.6275" layer="41"/>
<rectangle x1="31.4325" y1="69.5325" x2="32.0675" y2="70.1675" layer="41"/>
<rectangle x1="39.0525" y1="3.4925" x2="39.6875" y2="4.1275" layer="41"/>
<rectangle x1="39.0525" y1="0.9525" x2="39.6875" y2="1.5875" layer="41"/>
<rectangle x1="39.0525" y1="6.0325" x2="39.6875" y2="6.6675" layer="41"/>
<rectangle x1="39.0525" y1="8.5725" x2="39.6875" y2="9.2075" layer="41"/>
<rectangle x1="39.0525" y1="11.1125" x2="39.6875" y2="11.7475" layer="41"/>
<rectangle x1="39.0525" y1="13.6525" x2="39.6875" y2="14.2875" layer="41"/>
<rectangle x1="39.0525" y1="16.1925" x2="39.6875" y2="16.8275" layer="41"/>
<rectangle x1="39.0525" y1="18.7325" x2="39.6875" y2="19.3675" layer="41"/>
<rectangle x1="39.0525" y1="21.2725" x2="39.6875" y2="21.9075" layer="41"/>
<rectangle x1="39.0525" y1="23.8125" x2="39.6875" y2="24.4475" layer="41"/>
<rectangle x1="39.0525" y1="28.8925" x2="39.6875" y2="29.5275" layer="41"/>
<rectangle x1="39.0525" y1="26.3525" x2="39.6875" y2="26.9875" layer="41"/>
<rectangle x1="39.0525" y1="31.4325" x2="39.6875" y2="32.0675" layer="41"/>
<rectangle x1="39.0525" y1="33.9725" x2="39.6875" y2="34.6075" layer="41"/>
<rectangle x1="39.0525" y1="36.5125" x2="39.6875" y2="37.1475" layer="41"/>
<rectangle x1="39.0525" y1="39.0525" x2="39.6875" y2="39.6875" layer="41"/>
<rectangle x1="39.0525" y1="41.5925" x2="39.6875" y2="42.2275" layer="41"/>
<rectangle x1="39.0525" y1="44.1325" x2="39.6875" y2="44.7675" layer="41"/>
<rectangle x1="39.0525" y1="46.6725" x2="39.6875" y2="47.3075" layer="41"/>
<rectangle x1="39.0525" y1="49.2125" x2="39.6875" y2="49.8475" layer="41"/>
<rectangle x1="39.0525" y1="54.2925" x2="39.6875" y2="54.9275" layer="41"/>
<rectangle x1="39.0525" y1="51.7525" x2="39.6875" y2="52.3875" layer="41"/>
<rectangle x1="39.0525" y1="56.8325" x2="39.6875" y2="57.4675" layer="41"/>
<rectangle x1="39.0525" y1="59.3725" x2="39.6875" y2="60.0075" layer="41"/>
<rectangle x1="39.0525" y1="61.9125" x2="39.6875" y2="62.5475" layer="41"/>
<rectangle x1="39.0525" y1="64.4525" x2="39.6875" y2="65.0875" layer="41"/>
<rectangle x1="39.0525" y1="66.9925" x2="39.6875" y2="67.6275" layer="41"/>
<rectangle x1="39.0525" y1="69.5325" x2="39.6875" y2="70.1675" layer="41"/>
<rectangle x1="36.5125" y1="3.4925" x2="37.1475" y2="4.1275" layer="41"/>
<rectangle x1="36.5125" y1="0.9525" x2="37.1475" y2="1.5875" layer="41"/>
<rectangle x1="36.5125" y1="6.0325" x2="37.1475" y2="6.6675" layer="41"/>
<rectangle x1="36.5125" y1="8.5725" x2="37.1475" y2="9.2075" layer="41"/>
<rectangle x1="36.5125" y1="11.1125" x2="37.1475" y2="11.7475" layer="41"/>
<rectangle x1="36.5125" y1="13.6525" x2="37.1475" y2="14.2875" layer="41"/>
<rectangle x1="36.5125" y1="16.1925" x2="37.1475" y2="16.8275" layer="41"/>
<rectangle x1="36.5125" y1="18.7325" x2="37.1475" y2="19.3675" layer="41"/>
<rectangle x1="36.5125" y1="21.2725" x2="37.1475" y2="21.9075" layer="41"/>
<rectangle x1="36.5125" y1="23.8125" x2="37.1475" y2="24.4475" layer="41"/>
<rectangle x1="36.5125" y1="28.8925" x2="37.1475" y2="29.5275" layer="41"/>
<rectangle x1="36.5125" y1="26.3525" x2="37.1475" y2="26.9875" layer="41"/>
<rectangle x1="36.5125" y1="31.4325" x2="37.1475" y2="32.0675" layer="41"/>
<rectangle x1="36.5125" y1="33.9725" x2="37.1475" y2="34.6075" layer="41"/>
<rectangle x1="36.5125" y1="36.5125" x2="37.1475" y2="37.1475" layer="41"/>
<rectangle x1="36.5125" y1="39.0525" x2="37.1475" y2="39.6875" layer="41"/>
<rectangle x1="36.5125" y1="41.5925" x2="37.1475" y2="42.2275" layer="41"/>
<rectangle x1="36.5125" y1="44.1325" x2="37.1475" y2="44.7675" layer="41"/>
<rectangle x1="36.5125" y1="46.6725" x2="37.1475" y2="47.3075" layer="41"/>
<rectangle x1="36.5125" y1="49.2125" x2="37.1475" y2="49.8475" layer="41"/>
<rectangle x1="36.5125" y1="54.2925" x2="37.1475" y2="54.9275" layer="41"/>
<rectangle x1="36.5125" y1="51.7525" x2="37.1475" y2="52.3875" layer="41"/>
<rectangle x1="36.5125" y1="56.8325" x2="37.1475" y2="57.4675" layer="41"/>
<rectangle x1="36.5125" y1="59.3725" x2="37.1475" y2="60.0075" layer="41"/>
<rectangle x1="36.5125" y1="61.9125" x2="37.1475" y2="62.5475" layer="41"/>
<rectangle x1="36.5125" y1="64.4525" x2="37.1475" y2="65.0875" layer="41"/>
<rectangle x1="36.5125" y1="66.9925" x2="37.1475" y2="67.6275" layer="41"/>
<rectangle x1="36.5125" y1="69.5325" x2="37.1475" y2="70.1675" layer="41"/>
<rectangle x1="44.1325" y1="3.4925" x2="44.7675" y2="4.1275" layer="41"/>
<rectangle x1="44.1325" y1="0.9525" x2="44.7675" y2="1.5875" layer="41"/>
<rectangle x1="44.1325" y1="6.0325" x2="44.7675" y2="6.6675" layer="41"/>
<rectangle x1="44.1325" y1="8.5725" x2="44.7675" y2="9.2075" layer="41"/>
<rectangle x1="44.1325" y1="11.1125" x2="44.7675" y2="11.7475" layer="41"/>
<rectangle x1="44.1325" y1="13.6525" x2="44.7675" y2="14.2875" layer="41"/>
<rectangle x1="44.1325" y1="16.1925" x2="44.7675" y2="16.8275" layer="41"/>
<rectangle x1="44.1325" y1="18.7325" x2="44.7675" y2="19.3675" layer="41"/>
<rectangle x1="44.1325" y1="21.2725" x2="44.7675" y2="21.9075" layer="41"/>
<rectangle x1="44.1325" y1="23.8125" x2="44.7675" y2="24.4475" layer="41"/>
<rectangle x1="44.1325" y1="28.8925" x2="44.7675" y2="29.5275" layer="41"/>
<rectangle x1="44.1325" y1="26.3525" x2="44.7675" y2="26.9875" layer="41"/>
<rectangle x1="44.1325" y1="31.4325" x2="44.7675" y2="32.0675" layer="41"/>
<rectangle x1="44.1325" y1="33.9725" x2="44.7675" y2="34.6075" layer="41"/>
<rectangle x1="44.1325" y1="36.5125" x2="44.7675" y2="37.1475" layer="41"/>
<rectangle x1="44.1325" y1="39.0525" x2="44.7675" y2="39.6875" layer="41"/>
<rectangle x1="44.1325" y1="41.5925" x2="44.7675" y2="42.2275" layer="41"/>
<rectangle x1="44.1325" y1="44.1325" x2="44.7675" y2="44.7675" layer="41"/>
<rectangle x1="44.1325" y1="46.6725" x2="44.7675" y2="47.3075" layer="41"/>
<rectangle x1="44.1325" y1="49.2125" x2="44.7675" y2="49.8475" layer="41"/>
<rectangle x1="44.1325" y1="54.2925" x2="44.7675" y2="54.9275" layer="41"/>
<rectangle x1="44.1325" y1="51.7525" x2="44.7675" y2="52.3875" layer="41"/>
<rectangle x1="44.1325" y1="56.8325" x2="44.7675" y2="57.4675" layer="41"/>
<rectangle x1="44.1325" y1="59.3725" x2="44.7675" y2="60.0075" layer="41"/>
<rectangle x1="44.1325" y1="61.9125" x2="44.7675" y2="62.5475" layer="41"/>
<rectangle x1="44.1325" y1="64.4525" x2="44.7675" y2="65.0875" layer="41"/>
<rectangle x1="44.1325" y1="66.9925" x2="44.7675" y2="67.6275" layer="41"/>
<rectangle x1="44.1325" y1="69.5325" x2="44.7675" y2="70.1675" layer="41"/>
<rectangle x1="41.5925" y1="3.4925" x2="42.2275" y2="4.1275" layer="41"/>
<rectangle x1="41.5925" y1="0.9525" x2="42.2275" y2="1.5875" layer="41"/>
<rectangle x1="41.5925" y1="6.0325" x2="42.2275" y2="6.6675" layer="41"/>
<rectangle x1="41.5925" y1="8.5725" x2="42.2275" y2="9.2075" layer="41"/>
<rectangle x1="41.5925" y1="11.1125" x2="42.2275" y2="11.7475" layer="41"/>
<rectangle x1="41.5925" y1="13.6525" x2="42.2275" y2="14.2875" layer="41"/>
<rectangle x1="41.5925" y1="16.1925" x2="42.2275" y2="16.8275" layer="41"/>
<rectangle x1="41.5925" y1="18.7325" x2="42.2275" y2="19.3675" layer="41"/>
<rectangle x1="41.5925" y1="21.2725" x2="42.2275" y2="21.9075" layer="41"/>
<rectangle x1="41.5925" y1="23.8125" x2="42.2275" y2="24.4475" layer="41"/>
<rectangle x1="41.5925" y1="28.8925" x2="42.2275" y2="29.5275" layer="41"/>
<rectangle x1="41.5925" y1="26.3525" x2="42.2275" y2="26.9875" layer="41"/>
<rectangle x1="41.5925" y1="31.4325" x2="42.2275" y2="32.0675" layer="41"/>
<rectangle x1="41.5925" y1="33.9725" x2="42.2275" y2="34.6075" layer="41"/>
<rectangle x1="41.5925" y1="36.5125" x2="42.2275" y2="37.1475" layer="41"/>
<rectangle x1="41.5925" y1="39.0525" x2="42.2275" y2="39.6875" layer="41"/>
<rectangle x1="41.5925" y1="41.5925" x2="42.2275" y2="42.2275" layer="41"/>
<rectangle x1="41.5925" y1="44.1325" x2="42.2275" y2="44.7675" layer="41"/>
<rectangle x1="41.5925" y1="46.6725" x2="42.2275" y2="47.3075" layer="41"/>
<rectangle x1="41.5925" y1="49.2125" x2="42.2275" y2="49.8475" layer="41"/>
<rectangle x1="41.5925" y1="54.2925" x2="42.2275" y2="54.9275" layer="41"/>
<rectangle x1="41.5925" y1="51.7525" x2="42.2275" y2="52.3875" layer="41"/>
<rectangle x1="41.5925" y1="56.8325" x2="42.2275" y2="57.4675" layer="41"/>
<rectangle x1="41.5925" y1="59.3725" x2="42.2275" y2="60.0075" layer="41"/>
<rectangle x1="41.5925" y1="61.9125" x2="42.2275" y2="62.5475" layer="41"/>
<rectangle x1="41.5925" y1="64.4525" x2="42.2275" y2="65.0875" layer="41"/>
<rectangle x1="41.5925" y1="66.9925" x2="42.2275" y2="67.6275" layer="41"/>
<rectangle x1="41.5925" y1="69.5325" x2="42.2275" y2="70.1675" layer="41"/>
<rectangle x1="49.2125" y1="3.4925" x2="49.8475" y2="4.1275" layer="41"/>
<rectangle x1="49.2125" y1="0.9525" x2="49.8475" y2="1.5875" layer="41"/>
<rectangle x1="49.2125" y1="6.0325" x2="49.8475" y2="6.6675" layer="41"/>
<rectangle x1="49.2125" y1="8.5725" x2="49.8475" y2="9.2075" layer="41"/>
<rectangle x1="49.2125" y1="11.1125" x2="49.8475" y2="11.7475" layer="41"/>
<rectangle x1="49.2125" y1="13.6525" x2="49.8475" y2="14.2875" layer="41"/>
<rectangle x1="49.2125" y1="16.1925" x2="49.8475" y2="16.8275" layer="41"/>
<rectangle x1="49.2125" y1="18.7325" x2="49.8475" y2="19.3675" layer="41"/>
<rectangle x1="49.2125" y1="21.2725" x2="49.8475" y2="21.9075" layer="41"/>
<rectangle x1="49.2125" y1="23.8125" x2="49.8475" y2="24.4475" layer="41"/>
<rectangle x1="49.2125" y1="28.8925" x2="49.8475" y2="29.5275" layer="41"/>
<rectangle x1="49.2125" y1="26.3525" x2="49.8475" y2="26.9875" layer="41"/>
<rectangle x1="49.2125" y1="31.4325" x2="49.8475" y2="32.0675" layer="41"/>
<rectangle x1="49.2125" y1="33.9725" x2="49.8475" y2="34.6075" layer="41"/>
<rectangle x1="49.2125" y1="36.5125" x2="49.8475" y2="37.1475" layer="41"/>
<rectangle x1="49.2125" y1="39.0525" x2="49.8475" y2="39.6875" layer="41"/>
<rectangle x1="49.2125" y1="41.5925" x2="49.8475" y2="42.2275" layer="41"/>
<rectangle x1="49.2125" y1="44.1325" x2="49.8475" y2="44.7675" layer="41"/>
<rectangle x1="49.2125" y1="46.6725" x2="49.8475" y2="47.3075" layer="41"/>
<rectangle x1="49.2125" y1="49.2125" x2="49.8475" y2="49.8475" layer="41"/>
<rectangle x1="49.2125" y1="54.2925" x2="49.8475" y2="54.9275" layer="41"/>
<rectangle x1="49.2125" y1="51.7525" x2="49.8475" y2="52.3875" layer="41"/>
<rectangle x1="49.2125" y1="56.8325" x2="49.8475" y2="57.4675" layer="41"/>
<rectangle x1="49.2125" y1="59.3725" x2="49.8475" y2="60.0075" layer="41"/>
<rectangle x1="49.2125" y1="61.9125" x2="49.8475" y2="62.5475" layer="41"/>
<rectangle x1="49.2125" y1="64.4525" x2="49.8475" y2="65.0875" layer="41"/>
<rectangle x1="49.2125" y1="66.9925" x2="49.8475" y2="67.6275" layer="41"/>
<rectangle x1="49.2125" y1="69.5325" x2="49.8475" y2="70.1675" layer="41"/>
<rectangle x1="46.6725" y1="3.4925" x2="47.3075" y2="4.1275" layer="41"/>
<rectangle x1="46.6725" y1="0.9525" x2="47.3075" y2="1.5875" layer="41"/>
<rectangle x1="46.6725" y1="6.0325" x2="47.3075" y2="6.6675" layer="41"/>
<rectangle x1="46.6725" y1="8.5725" x2="47.3075" y2="9.2075" layer="41"/>
<rectangle x1="46.6725" y1="11.1125" x2="47.3075" y2="11.7475" layer="41"/>
<rectangle x1="46.6725" y1="13.6525" x2="47.3075" y2="14.2875" layer="41"/>
<rectangle x1="46.6725" y1="16.1925" x2="47.3075" y2="16.8275" layer="41"/>
<rectangle x1="46.6725" y1="18.7325" x2="47.3075" y2="19.3675" layer="41"/>
<rectangle x1="46.6725" y1="21.2725" x2="47.3075" y2="21.9075" layer="41"/>
<rectangle x1="46.6725" y1="23.8125" x2="47.3075" y2="24.4475" layer="41"/>
<rectangle x1="46.6725" y1="28.8925" x2="47.3075" y2="29.5275" layer="41"/>
<rectangle x1="46.6725" y1="26.3525" x2="47.3075" y2="26.9875" layer="41"/>
<rectangle x1="46.6725" y1="31.4325" x2="47.3075" y2="32.0675" layer="41"/>
<rectangle x1="46.6725" y1="33.9725" x2="47.3075" y2="34.6075" layer="41"/>
<rectangle x1="46.6725" y1="36.5125" x2="47.3075" y2="37.1475" layer="41"/>
<rectangle x1="46.6725" y1="39.0525" x2="47.3075" y2="39.6875" layer="41"/>
<rectangle x1="46.6725" y1="41.5925" x2="47.3075" y2="42.2275" layer="41"/>
<rectangle x1="46.6725" y1="44.1325" x2="47.3075" y2="44.7675" layer="41"/>
<rectangle x1="46.6725" y1="46.6725" x2="47.3075" y2="47.3075" layer="41"/>
<rectangle x1="46.6725" y1="49.2125" x2="47.3075" y2="49.8475" layer="41"/>
<rectangle x1="46.6725" y1="54.2925" x2="47.3075" y2="54.9275" layer="41"/>
<rectangle x1="46.6725" y1="51.7525" x2="47.3075" y2="52.3875" layer="41"/>
<rectangle x1="46.6725" y1="56.8325" x2="47.3075" y2="57.4675" layer="41"/>
<rectangle x1="46.6725" y1="59.3725" x2="47.3075" y2="60.0075" layer="41"/>
<rectangle x1="46.6725" y1="61.9125" x2="47.3075" y2="62.5475" layer="41"/>
<rectangle x1="46.6725" y1="64.4525" x2="47.3075" y2="65.0875" layer="41"/>
<rectangle x1="46.6725" y1="66.9925" x2="47.3075" y2="67.6275" layer="41"/>
<rectangle x1="46.6725" y1="69.5325" x2="47.3075" y2="70.1675" layer="41"/>
<rectangle x1="54.2925" y1="3.4925" x2="54.9275" y2="4.1275" layer="41"/>
<rectangle x1="54.2925" y1="0.9525" x2="54.9275" y2="1.5875" layer="41"/>
<rectangle x1="54.2925" y1="6.0325" x2="54.9275" y2="6.6675" layer="41"/>
<rectangle x1="54.2925" y1="8.5725" x2="54.9275" y2="9.2075" layer="41"/>
<rectangle x1="54.2925" y1="11.1125" x2="54.9275" y2="11.7475" layer="41"/>
<rectangle x1="54.2925" y1="13.6525" x2="54.9275" y2="14.2875" layer="41"/>
<rectangle x1="54.2925" y1="16.1925" x2="54.9275" y2="16.8275" layer="41"/>
<rectangle x1="54.2925" y1="18.7325" x2="54.9275" y2="19.3675" layer="41"/>
<rectangle x1="54.2925" y1="21.2725" x2="54.9275" y2="21.9075" layer="41"/>
<rectangle x1="54.2925" y1="23.8125" x2="54.9275" y2="24.4475" layer="41"/>
<rectangle x1="54.2925" y1="28.8925" x2="54.9275" y2="29.5275" layer="41"/>
<rectangle x1="54.2925" y1="26.3525" x2="54.9275" y2="26.9875" layer="41"/>
<rectangle x1="54.2925" y1="31.4325" x2="54.9275" y2="32.0675" layer="41"/>
<rectangle x1="54.2925" y1="33.9725" x2="54.9275" y2="34.6075" layer="41"/>
<rectangle x1="54.2925" y1="36.5125" x2="54.9275" y2="37.1475" layer="41"/>
<rectangle x1="54.2925" y1="39.0525" x2="54.9275" y2="39.6875" layer="41"/>
<rectangle x1="54.2925" y1="41.5925" x2="54.9275" y2="42.2275" layer="41"/>
<rectangle x1="54.2925" y1="44.1325" x2="54.9275" y2="44.7675" layer="41"/>
<rectangle x1="54.2925" y1="46.6725" x2="54.9275" y2="47.3075" layer="41"/>
<rectangle x1="54.2925" y1="49.2125" x2="54.9275" y2="49.8475" layer="41"/>
<rectangle x1="54.2925" y1="54.2925" x2="54.9275" y2="54.9275" layer="41"/>
<rectangle x1="54.2925" y1="51.7525" x2="54.9275" y2="52.3875" layer="41"/>
<rectangle x1="54.2925" y1="56.8325" x2="54.9275" y2="57.4675" layer="41"/>
<rectangle x1="54.2925" y1="59.3725" x2="54.9275" y2="60.0075" layer="41"/>
<rectangle x1="54.2925" y1="61.9125" x2="54.9275" y2="62.5475" layer="41"/>
<rectangle x1="54.2925" y1="64.4525" x2="54.9275" y2="65.0875" layer="41"/>
<rectangle x1="54.2925" y1="66.9925" x2="54.9275" y2="67.6275" layer="41"/>
<rectangle x1="54.2925" y1="69.5325" x2="54.9275" y2="70.1675" layer="41"/>
<rectangle x1="51.7525" y1="3.4925" x2="52.3875" y2="4.1275" layer="41"/>
<rectangle x1="51.7525" y1="0.9525" x2="52.3875" y2="1.5875" layer="41"/>
<rectangle x1="51.7525" y1="6.0325" x2="52.3875" y2="6.6675" layer="41"/>
<rectangle x1="51.7525" y1="8.5725" x2="52.3875" y2="9.2075" layer="41"/>
<rectangle x1="51.7525" y1="11.1125" x2="52.3875" y2="11.7475" layer="41"/>
<rectangle x1="51.7525" y1="13.6525" x2="52.3875" y2="14.2875" layer="41"/>
<rectangle x1="51.7525" y1="16.1925" x2="52.3875" y2="16.8275" layer="41"/>
<rectangle x1="51.7525" y1="18.7325" x2="52.3875" y2="19.3675" layer="41"/>
<rectangle x1="51.7525" y1="21.2725" x2="52.3875" y2="21.9075" layer="41"/>
<rectangle x1="51.7525" y1="23.8125" x2="52.3875" y2="24.4475" layer="41"/>
<rectangle x1="51.7525" y1="28.8925" x2="52.3875" y2="29.5275" layer="41"/>
<rectangle x1="51.7525" y1="26.3525" x2="52.3875" y2="26.9875" layer="41"/>
<rectangle x1="51.7525" y1="31.4325" x2="52.3875" y2="32.0675" layer="41"/>
<rectangle x1="51.7525" y1="33.9725" x2="52.3875" y2="34.6075" layer="41"/>
<rectangle x1="51.7525" y1="36.5125" x2="52.3875" y2="37.1475" layer="41"/>
<rectangle x1="51.7525" y1="39.0525" x2="52.3875" y2="39.6875" layer="41"/>
<rectangle x1="51.7525" y1="41.5925" x2="52.3875" y2="42.2275" layer="41"/>
<rectangle x1="51.7525" y1="44.1325" x2="52.3875" y2="44.7675" layer="41"/>
<rectangle x1="51.7525" y1="46.6725" x2="52.3875" y2="47.3075" layer="41"/>
<rectangle x1="51.7525" y1="49.2125" x2="52.3875" y2="49.8475" layer="41"/>
<rectangle x1="51.7525" y1="54.2925" x2="52.3875" y2="54.9275" layer="41"/>
<rectangle x1="51.7525" y1="51.7525" x2="52.3875" y2="52.3875" layer="41"/>
<rectangle x1="51.7525" y1="56.8325" x2="52.3875" y2="57.4675" layer="41"/>
<rectangle x1="51.7525" y1="59.3725" x2="52.3875" y2="60.0075" layer="41"/>
<rectangle x1="51.7525" y1="61.9125" x2="52.3875" y2="62.5475" layer="41"/>
<rectangle x1="51.7525" y1="64.4525" x2="52.3875" y2="65.0875" layer="41"/>
<rectangle x1="51.7525" y1="66.9925" x2="52.3875" y2="67.6275" layer="41"/>
<rectangle x1="51.7525" y1="69.5325" x2="52.3875" y2="70.1675" layer="41"/>
<rectangle x1="59.3725" y1="3.4925" x2="60.0075" y2="4.1275" layer="41"/>
<rectangle x1="59.3725" y1="0.9525" x2="60.0075" y2="1.5875" layer="41"/>
<rectangle x1="59.3725" y1="6.0325" x2="60.0075" y2="6.6675" layer="41"/>
<rectangle x1="59.3725" y1="8.5725" x2="60.0075" y2="9.2075" layer="41"/>
<rectangle x1="59.3725" y1="11.1125" x2="60.0075" y2="11.7475" layer="41"/>
<rectangle x1="59.3725" y1="13.6525" x2="60.0075" y2="14.2875" layer="41"/>
<rectangle x1="59.3725" y1="16.1925" x2="60.0075" y2="16.8275" layer="41"/>
<rectangle x1="59.3725" y1="18.7325" x2="60.0075" y2="19.3675" layer="41"/>
<rectangle x1="59.3725" y1="21.2725" x2="60.0075" y2="21.9075" layer="41"/>
<rectangle x1="59.3725" y1="23.8125" x2="60.0075" y2="24.4475" layer="41"/>
<rectangle x1="59.3725" y1="28.8925" x2="60.0075" y2="29.5275" layer="41"/>
<rectangle x1="59.3725" y1="26.3525" x2="60.0075" y2="26.9875" layer="41"/>
<rectangle x1="59.3725" y1="31.4325" x2="60.0075" y2="32.0675" layer="41"/>
<rectangle x1="59.3725" y1="33.9725" x2="60.0075" y2="34.6075" layer="41"/>
<rectangle x1="59.3725" y1="36.5125" x2="60.0075" y2="37.1475" layer="41"/>
<rectangle x1="59.3725" y1="39.0525" x2="60.0075" y2="39.6875" layer="41"/>
<rectangle x1="59.3725" y1="41.5925" x2="60.0075" y2="42.2275" layer="41"/>
<rectangle x1="59.3725" y1="44.1325" x2="60.0075" y2="44.7675" layer="41"/>
<rectangle x1="59.3725" y1="46.6725" x2="60.0075" y2="47.3075" layer="41"/>
<rectangle x1="59.3725" y1="49.2125" x2="60.0075" y2="49.8475" layer="41"/>
<rectangle x1="59.3725" y1="54.2925" x2="60.0075" y2="54.9275" layer="41"/>
<rectangle x1="59.3725" y1="51.7525" x2="60.0075" y2="52.3875" layer="41"/>
<rectangle x1="59.3725" y1="56.8325" x2="60.0075" y2="57.4675" layer="41"/>
<rectangle x1="59.3725" y1="59.3725" x2="60.0075" y2="60.0075" layer="41"/>
<rectangle x1="59.3725" y1="61.9125" x2="60.0075" y2="62.5475" layer="41"/>
<rectangle x1="59.3725" y1="64.4525" x2="60.0075" y2="65.0875" layer="41"/>
<rectangle x1="59.3725" y1="66.9925" x2="60.0075" y2="67.6275" layer="41"/>
<rectangle x1="59.3725" y1="69.5325" x2="60.0075" y2="70.1675" layer="41"/>
<rectangle x1="56.8325" y1="3.4925" x2="57.4675" y2="4.1275" layer="41"/>
<rectangle x1="56.8325" y1="0.9525" x2="57.4675" y2="1.5875" layer="41"/>
<rectangle x1="56.8325" y1="6.0325" x2="57.4675" y2="6.6675" layer="41"/>
<rectangle x1="56.8325" y1="8.5725" x2="57.4675" y2="9.2075" layer="41"/>
<rectangle x1="56.8325" y1="11.1125" x2="57.4675" y2="11.7475" layer="41"/>
<rectangle x1="56.8325" y1="13.6525" x2="57.4675" y2="14.2875" layer="41"/>
<rectangle x1="56.8325" y1="16.1925" x2="57.4675" y2="16.8275" layer="41"/>
<rectangle x1="56.8325" y1="18.7325" x2="57.4675" y2="19.3675" layer="41"/>
<rectangle x1="56.8325" y1="21.2725" x2="57.4675" y2="21.9075" layer="41"/>
<rectangle x1="56.8325" y1="23.8125" x2="57.4675" y2="24.4475" layer="41"/>
<rectangle x1="56.8325" y1="28.8925" x2="57.4675" y2="29.5275" layer="41"/>
<rectangle x1="56.8325" y1="26.3525" x2="57.4675" y2="26.9875" layer="41"/>
<rectangle x1="56.8325" y1="31.4325" x2="57.4675" y2="32.0675" layer="41"/>
<rectangle x1="56.8325" y1="33.9725" x2="57.4675" y2="34.6075" layer="41"/>
<rectangle x1="56.8325" y1="36.5125" x2="57.4675" y2="37.1475" layer="41"/>
<rectangle x1="56.8325" y1="39.0525" x2="57.4675" y2="39.6875" layer="41"/>
<rectangle x1="56.8325" y1="41.5925" x2="57.4675" y2="42.2275" layer="41"/>
<rectangle x1="56.8325" y1="44.1325" x2="57.4675" y2="44.7675" layer="41"/>
<rectangle x1="56.8325" y1="46.6725" x2="57.4675" y2="47.3075" layer="41"/>
<rectangle x1="56.8325" y1="49.2125" x2="57.4675" y2="49.8475" layer="41"/>
<rectangle x1="56.8325" y1="54.2925" x2="57.4675" y2="54.9275" layer="41"/>
<rectangle x1="56.8325" y1="51.7525" x2="57.4675" y2="52.3875" layer="41"/>
<rectangle x1="56.8325" y1="56.8325" x2="57.4675" y2="57.4675" layer="41"/>
<rectangle x1="56.8325" y1="59.3725" x2="57.4675" y2="60.0075" layer="41"/>
<rectangle x1="56.8325" y1="61.9125" x2="57.4675" y2="62.5475" layer="41"/>
<rectangle x1="56.8325" y1="64.4525" x2="57.4675" y2="65.0875" layer="41"/>
<rectangle x1="56.8325" y1="66.9925" x2="57.4675" y2="67.6275" layer="41"/>
<rectangle x1="56.8325" y1="69.5325" x2="57.4675" y2="70.1675" layer="41"/>
<rectangle x1="64.4525" y1="3.4925" x2="65.0875" y2="4.1275" layer="41"/>
<rectangle x1="64.4525" y1="0.9525" x2="65.0875" y2="1.5875" layer="41"/>
<rectangle x1="64.4525" y1="6.0325" x2="65.0875" y2="6.6675" layer="41"/>
<rectangle x1="64.4525" y1="8.5725" x2="65.0875" y2="9.2075" layer="41"/>
<rectangle x1="64.4525" y1="11.1125" x2="65.0875" y2="11.7475" layer="41"/>
<rectangle x1="64.4525" y1="13.6525" x2="65.0875" y2="14.2875" layer="41"/>
<rectangle x1="64.4525" y1="16.1925" x2="65.0875" y2="16.8275" layer="41"/>
<rectangle x1="64.4525" y1="18.7325" x2="65.0875" y2="19.3675" layer="41"/>
<rectangle x1="64.4525" y1="21.2725" x2="65.0875" y2="21.9075" layer="41"/>
<rectangle x1="64.4525" y1="23.8125" x2="65.0875" y2="24.4475" layer="41"/>
<rectangle x1="64.4525" y1="28.8925" x2="65.0875" y2="29.5275" layer="41"/>
<rectangle x1="64.4525" y1="26.3525" x2="65.0875" y2="26.9875" layer="41"/>
<rectangle x1="64.4525" y1="31.4325" x2="65.0875" y2="32.0675" layer="41"/>
<rectangle x1="64.4525" y1="33.9725" x2="65.0875" y2="34.6075" layer="41"/>
<rectangle x1="64.4525" y1="36.5125" x2="65.0875" y2="37.1475" layer="41"/>
<rectangle x1="64.4525" y1="39.0525" x2="65.0875" y2="39.6875" layer="41"/>
<rectangle x1="64.4525" y1="41.5925" x2="65.0875" y2="42.2275" layer="41"/>
<rectangle x1="64.4525" y1="44.1325" x2="65.0875" y2="44.7675" layer="41"/>
<rectangle x1="64.4525" y1="46.6725" x2="65.0875" y2="47.3075" layer="41"/>
<rectangle x1="64.4525" y1="49.2125" x2="65.0875" y2="49.8475" layer="41"/>
<rectangle x1="64.4525" y1="54.2925" x2="65.0875" y2="54.9275" layer="41"/>
<rectangle x1="64.4525" y1="51.7525" x2="65.0875" y2="52.3875" layer="41"/>
<rectangle x1="64.4525" y1="56.8325" x2="65.0875" y2="57.4675" layer="41"/>
<rectangle x1="64.4525" y1="59.3725" x2="65.0875" y2="60.0075" layer="41"/>
<rectangle x1="64.4525" y1="61.9125" x2="65.0875" y2="62.5475" layer="41"/>
<rectangle x1="64.4525" y1="64.4525" x2="65.0875" y2="65.0875" layer="41"/>
<rectangle x1="64.4525" y1="66.9925" x2="65.0875" y2="67.6275" layer="41"/>
<rectangle x1="64.4525" y1="69.5325" x2="65.0875" y2="70.1675" layer="41"/>
<rectangle x1="61.9125" y1="3.4925" x2="62.5475" y2="4.1275" layer="41"/>
<rectangle x1="61.9125" y1="0.9525" x2="62.5475" y2="1.5875" layer="41"/>
<rectangle x1="61.9125" y1="6.0325" x2="62.5475" y2="6.6675" layer="41"/>
<rectangle x1="61.9125" y1="8.5725" x2="62.5475" y2="9.2075" layer="41"/>
<rectangle x1="61.9125" y1="11.1125" x2="62.5475" y2="11.7475" layer="41"/>
<rectangle x1="61.9125" y1="13.6525" x2="62.5475" y2="14.2875" layer="41"/>
<rectangle x1="61.9125" y1="16.1925" x2="62.5475" y2="16.8275" layer="41"/>
<rectangle x1="61.9125" y1="18.7325" x2="62.5475" y2="19.3675" layer="41"/>
<rectangle x1="61.9125" y1="21.2725" x2="62.5475" y2="21.9075" layer="41"/>
<rectangle x1="61.9125" y1="23.8125" x2="62.5475" y2="24.4475" layer="41"/>
<rectangle x1="61.9125" y1="28.8925" x2="62.5475" y2="29.5275" layer="41"/>
<rectangle x1="61.9125" y1="26.3525" x2="62.5475" y2="26.9875" layer="41"/>
<rectangle x1="61.9125" y1="31.4325" x2="62.5475" y2="32.0675" layer="41"/>
<rectangle x1="61.9125" y1="33.9725" x2="62.5475" y2="34.6075" layer="41"/>
<rectangle x1="61.9125" y1="36.5125" x2="62.5475" y2="37.1475" layer="41"/>
<rectangle x1="61.9125" y1="39.0525" x2="62.5475" y2="39.6875" layer="41"/>
<rectangle x1="61.9125" y1="41.5925" x2="62.5475" y2="42.2275" layer="41"/>
<rectangle x1="61.9125" y1="44.1325" x2="62.5475" y2="44.7675" layer="41"/>
<rectangle x1="61.9125" y1="46.6725" x2="62.5475" y2="47.3075" layer="41"/>
<rectangle x1="61.9125" y1="49.2125" x2="62.5475" y2="49.8475" layer="41"/>
<rectangle x1="61.9125" y1="54.2925" x2="62.5475" y2="54.9275" layer="41"/>
<rectangle x1="61.9125" y1="51.7525" x2="62.5475" y2="52.3875" layer="41"/>
<rectangle x1="61.9125" y1="56.8325" x2="62.5475" y2="57.4675" layer="41"/>
<rectangle x1="61.9125" y1="59.3725" x2="62.5475" y2="60.0075" layer="41"/>
<rectangle x1="61.9125" y1="61.9125" x2="62.5475" y2="62.5475" layer="41"/>
<rectangle x1="61.9125" y1="64.4525" x2="62.5475" y2="65.0875" layer="41"/>
<rectangle x1="61.9125" y1="66.9925" x2="62.5475" y2="67.6275" layer="41"/>
<rectangle x1="61.9125" y1="69.5325" x2="62.5475" y2="70.1675" layer="41"/>
<rectangle x1="69.5325" y1="3.4925" x2="70.1675" y2="4.1275" layer="41"/>
<rectangle x1="69.5325" y1="0.9525" x2="70.1675" y2="1.5875" layer="41"/>
<rectangle x1="69.5325" y1="6.0325" x2="70.1675" y2="6.6675" layer="41"/>
<rectangle x1="69.5325" y1="8.5725" x2="70.1675" y2="9.2075" layer="41"/>
<rectangle x1="69.5325" y1="11.1125" x2="70.1675" y2="11.7475" layer="41"/>
<rectangle x1="69.5325" y1="13.6525" x2="70.1675" y2="14.2875" layer="41"/>
<rectangle x1="69.5325" y1="16.1925" x2="70.1675" y2="16.8275" layer="41"/>
<rectangle x1="69.5325" y1="18.7325" x2="70.1675" y2="19.3675" layer="41"/>
<rectangle x1="69.5325" y1="21.2725" x2="70.1675" y2="21.9075" layer="41"/>
<rectangle x1="69.5325" y1="23.8125" x2="70.1675" y2="24.4475" layer="41"/>
<rectangle x1="69.5325" y1="28.8925" x2="70.1675" y2="29.5275" layer="41"/>
<rectangle x1="69.5325" y1="26.3525" x2="70.1675" y2="26.9875" layer="41"/>
<rectangle x1="69.5325" y1="31.4325" x2="70.1675" y2="32.0675" layer="41"/>
<rectangle x1="69.5325" y1="33.9725" x2="70.1675" y2="34.6075" layer="41"/>
<rectangle x1="69.5325" y1="36.5125" x2="70.1675" y2="37.1475" layer="41"/>
<rectangle x1="69.5325" y1="39.0525" x2="70.1675" y2="39.6875" layer="41"/>
<rectangle x1="69.5325" y1="41.5925" x2="70.1675" y2="42.2275" layer="41"/>
<rectangle x1="69.5325" y1="44.1325" x2="70.1675" y2="44.7675" layer="41"/>
<rectangle x1="69.5325" y1="46.6725" x2="70.1675" y2="47.3075" layer="41"/>
<rectangle x1="69.5325" y1="49.2125" x2="70.1675" y2="49.8475" layer="41"/>
<rectangle x1="69.5325" y1="54.2925" x2="70.1675" y2="54.9275" layer="41"/>
<rectangle x1="69.5325" y1="51.7525" x2="70.1675" y2="52.3875" layer="41"/>
<rectangle x1="69.5325" y1="56.8325" x2="70.1675" y2="57.4675" layer="41"/>
<rectangle x1="69.5325" y1="59.3725" x2="70.1675" y2="60.0075" layer="41"/>
<rectangle x1="69.5325" y1="61.9125" x2="70.1675" y2="62.5475" layer="41"/>
<rectangle x1="69.5325" y1="64.4525" x2="70.1675" y2="65.0875" layer="41"/>
<rectangle x1="69.5325" y1="66.9925" x2="70.1675" y2="67.6275" layer="41"/>
<rectangle x1="69.5325" y1="69.5325" x2="70.1675" y2="70.1675" layer="41"/>
<rectangle x1="66.9925" y1="3.4925" x2="67.6275" y2="4.1275" layer="41"/>
<rectangle x1="66.9925" y1="0.9525" x2="67.6275" y2="1.5875" layer="41"/>
<rectangle x1="66.9925" y1="6.0325" x2="67.6275" y2="6.6675" layer="41"/>
<rectangle x1="66.9925" y1="8.5725" x2="67.6275" y2="9.2075" layer="41"/>
<rectangle x1="66.9925" y1="11.1125" x2="67.6275" y2="11.7475" layer="41"/>
<rectangle x1="66.9925" y1="13.6525" x2="67.6275" y2="14.2875" layer="41"/>
<rectangle x1="66.9925" y1="16.1925" x2="67.6275" y2="16.8275" layer="41"/>
<rectangle x1="66.9925" y1="18.7325" x2="67.6275" y2="19.3675" layer="41"/>
<rectangle x1="66.9925" y1="21.2725" x2="67.6275" y2="21.9075" layer="41"/>
<rectangle x1="66.9925" y1="23.8125" x2="67.6275" y2="24.4475" layer="41"/>
<rectangle x1="66.9925" y1="28.8925" x2="67.6275" y2="29.5275" layer="41"/>
<rectangle x1="66.9925" y1="26.3525" x2="67.6275" y2="26.9875" layer="41"/>
<rectangle x1="66.9925" y1="31.4325" x2="67.6275" y2="32.0675" layer="41"/>
<rectangle x1="66.9925" y1="33.9725" x2="67.6275" y2="34.6075" layer="41"/>
<rectangle x1="66.9925" y1="36.5125" x2="67.6275" y2="37.1475" layer="41"/>
<rectangle x1="66.9925" y1="39.0525" x2="67.6275" y2="39.6875" layer="41"/>
<rectangle x1="66.9925" y1="41.5925" x2="67.6275" y2="42.2275" layer="41"/>
<rectangle x1="66.9925" y1="44.1325" x2="67.6275" y2="44.7675" layer="41"/>
<rectangle x1="66.9925" y1="46.6725" x2="67.6275" y2="47.3075" layer="41"/>
<rectangle x1="66.9925" y1="49.2125" x2="67.6275" y2="49.8475" layer="41"/>
<rectangle x1="66.9925" y1="54.2925" x2="67.6275" y2="54.9275" layer="41"/>
<rectangle x1="66.9925" y1="51.7525" x2="67.6275" y2="52.3875" layer="41"/>
<rectangle x1="66.9925" y1="56.8325" x2="67.6275" y2="57.4675" layer="41"/>
<rectangle x1="66.9925" y1="59.3725" x2="67.6275" y2="60.0075" layer="41"/>
<rectangle x1="66.9925" y1="61.9125" x2="67.6275" y2="62.5475" layer="41"/>
<rectangle x1="66.9925" y1="64.4525" x2="67.6275" y2="65.0875" layer="41"/>
<rectangle x1="66.9925" y1="66.9925" x2="67.6275" y2="67.6275" layer="41"/>
<rectangle x1="66.9925" y1="69.5325" x2="67.6275" y2="70.1675" layer="41"/>
<rectangle x1="74.6125" y1="3.4925" x2="75.2475" y2="4.1275" layer="41"/>
<rectangle x1="74.6125" y1="0.9525" x2="75.2475" y2="1.5875" layer="41"/>
<rectangle x1="74.6125" y1="6.0325" x2="75.2475" y2="6.6675" layer="41"/>
<rectangle x1="74.6125" y1="8.5725" x2="75.2475" y2="9.2075" layer="41"/>
<rectangle x1="74.6125" y1="11.1125" x2="75.2475" y2="11.7475" layer="41"/>
<rectangle x1="74.6125" y1="13.6525" x2="75.2475" y2="14.2875" layer="41"/>
<rectangle x1="74.6125" y1="16.1925" x2="75.2475" y2="16.8275" layer="41"/>
<rectangle x1="74.6125" y1="18.7325" x2="75.2475" y2="19.3675" layer="41"/>
<rectangle x1="74.6125" y1="21.2725" x2="75.2475" y2="21.9075" layer="41"/>
<rectangle x1="74.6125" y1="23.8125" x2="75.2475" y2="24.4475" layer="41"/>
<rectangle x1="74.6125" y1="28.8925" x2="75.2475" y2="29.5275" layer="41"/>
<rectangle x1="74.6125" y1="26.3525" x2="75.2475" y2="26.9875" layer="41"/>
<rectangle x1="74.6125" y1="31.4325" x2="75.2475" y2="32.0675" layer="41"/>
<rectangle x1="74.6125" y1="33.9725" x2="75.2475" y2="34.6075" layer="41"/>
<rectangle x1="74.6125" y1="36.5125" x2="75.2475" y2="37.1475" layer="41"/>
<rectangle x1="74.6125" y1="39.0525" x2="75.2475" y2="39.6875" layer="41"/>
<rectangle x1="74.6125" y1="41.5925" x2="75.2475" y2="42.2275" layer="41"/>
<rectangle x1="74.6125" y1="44.1325" x2="75.2475" y2="44.7675" layer="41"/>
<rectangle x1="74.6125" y1="46.6725" x2="75.2475" y2="47.3075" layer="41"/>
<rectangle x1="74.6125" y1="49.2125" x2="75.2475" y2="49.8475" layer="41"/>
<rectangle x1="74.6125" y1="54.2925" x2="75.2475" y2="54.9275" layer="41"/>
<rectangle x1="74.6125" y1="51.7525" x2="75.2475" y2="52.3875" layer="41"/>
<rectangle x1="74.6125" y1="56.8325" x2="75.2475" y2="57.4675" layer="41"/>
<rectangle x1="74.6125" y1="59.3725" x2="75.2475" y2="60.0075" layer="41"/>
<rectangle x1="74.6125" y1="61.9125" x2="75.2475" y2="62.5475" layer="41"/>
<rectangle x1="74.6125" y1="64.4525" x2="75.2475" y2="65.0875" layer="41"/>
<rectangle x1="74.6125" y1="66.9925" x2="75.2475" y2="67.6275" layer="41"/>
<rectangle x1="74.6125" y1="69.5325" x2="75.2475" y2="70.1675" layer="41"/>
<rectangle x1="72.0725" y1="3.4925" x2="72.7075" y2="4.1275" layer="41"/>
<rectangle x1="72.0725" y1="0.9525" x2="72.7075" y2="1.5875" layer="41"/>
<rectangle x1="72.0725" y1="6.0325" x2="72.7075" y2="6.6675" layer="41"/>
<rectangle x1="72.0725" y1="8.5725" x2="72.7075" y2="9.2075" layer="41"/>
<rectangle x1="72.0725" y1="11.1125" x2="72.7075" y2="11.7475" layer="41"/>
<rectangle x1="72.0725" y1="13.6525" x2="72.7075" y2="14.2875" layer="41"/>
<rectangle x1="72.0725" y1="16.1925" x2="72.7075" y2="16.8275" layer="41"/>
<rectangle x1="72.0725" y1="18.7325" x2="72.7075" y2="19.3675" layer="41"/>
<rectangle x1="72.0725" y1="21.2725" x2="72.7075" y2="21.9075" layer="41"/>
<rectangle x1="72.0725" y1="23.8125" x2="72.7075" y2="24.4475" layer="41"/>
<rectangle x1="72.0725" y1="28.8925" x2="72.7075" y2="29.5275" layer="41"/>
<rectangle x1="72.0725" y1="26.3525" x2="72.7075" y2="26.9875" layer="41"/>
<rectangle x1="72.0725" y1="31.4325" x2="72.7075" y2="32.0675" layer="41"/>
<rectangle x1="72.0725" y1="33.9725" x2="72.7075" y2="34.6075" layer="41"/>
<rectangle x1="72.0725" y1="36.5125" x2="72.7075" y2="37.1475" layer="41"/>
<rectangle x1="72.0725" y1="39.0525" x2="72.7075" y2="39.6875" layer="41"/>
<rectangle x1="72.0725" y1="41.5925" x2="72.7075" y2="42.2275" layer="41"/>
<rectangle x1="72.0725" y1="44.1325" x2="72.7075" y2="44.7675" layer="41"/>
<rectangle x1="72.0725" y1="46.6725" x2="72.7075" y2="47.3075" layer="41"/>
<rectangle x1="72.0725" y1="49.2125" x2="72.7075" y2="49.8475" layer="41"/>
<rectangle x1="72.0725" y1="54.2925" x2="72.7075" y2="54.9275" layer="41"/>
<rectangle x1="72.0725" y1="51.7525" x2="72.7075" y2="52.3875" layer="41"/>
<rectangle x1="72.0725" y1="56.8325" x2="72.7075" y2="57.4675" layer="41"/>
<rectangle x1="72.0725" y1="59.3725" x2="72.7075" y2="60.0075" layer="41"/>
<rectangle x1="72.0725" y1="61.9125" x2="72.7075" y2="62.5475" layer="41"/>
<rectangle x1="72.0725" y1="64.4525" x2="72.7075" y2="65.0875" layer="41"/>
<rectangle x1="72.0725" y1="66.9925" x2="72.7075" y2="67.6275" layer="41"/>
<rectangle x1="72.0725" y1="69.5325" x2="72.7075" y2="70.1675" layer="41"/>
<rectangle x1="79.6925" y1="3.4925" x2="80.3275" y2="4.1275" layer="41"/>
<rectangle x1="79.6925" y1="0.9525" x2="80.3275" y2="1.5875" layer="41"/>
<rectangle x1="79.6925" y1="6.0325" x2="80.3275" y2="6.6675" layer="41"/>
<rectangle x1="79.6925" y1="8.5725" x2="80.3275" y2="9.2075" layer="41"/>
<rectangle x1="79.6925" y1="11.1125" x2="80.3275" y2="11.7475" layer="41"/>
<rectangle x1="79.6925" y1="13.6525" x2="80.3275" y2="14.2875" layer="41"/>
<rectangle x1="79.6925" y1="16.1925" x2="80.3275" y2="16.8275" layer="41"/>
<rectangle x1="79.6925" y1="18.7325" x2="80.3275" y2="19.3675" layer="41"/>
<rectangle x1="79.6925" y1="21.2725" x2="80.3275" y2="21.9075" layer="41"/>
<rectangle x1="79.6925" y1="23.8125" x2="80.3275" y2="24.4475" layer="41"/>
<rectangle x1="79.6925" y1="28.8925" x2="80.3275" y2="29.5275" layer="41"/>
<rectangle x1="79.6925" y1="26.3525" x2="80.3275" y2="26.9875" layer="41"/>
<rectangle x1="79.6925" y1="31.4325" x2="80.3275" y2="32.0675" layer="41"/>
<rectangle x1="79.6925" y1="33.9725" x2="80.3275" y2="34.6075" layer="41"/>
<rectangle x1="79.6925" y1="36.5125" x2="80.3275" y2="37.1475" layer="41"/>
<rectangle x1="79.6925" y1="39.0525" x2="80.3275" y2="39.6875" layer="41"/>
<rectangle x1="79.6925" y1="41.5925" x2="80.3275" y2="42.2275" layer="41"/>
<rectangle x1="79.6925" y1="44.1325" x2="80.3275" y2="44.7675" layer="41"/>
<rectangle x1="79.6925" y1="46.6725" x2="80.3275" y2="47.3075" layer="41"/>
<rectangle x1="79.6925" y1="49.2125" x2="80.3275" y2="49.8475" layer="41"/>
<rectangle x1="79.6925" y1="54.2925" x2="80.3275" y2="54.9275" layer="41"/>
<rectangle x1="79.6925" y1="51.7525" x2="80.3275" y2="52.3875" layer="41"/>
<rectangle x1="79.6925" y1="56.8325" x2="80.3275" y2="57.4675" layer="41"/>
<rectangle x1="79.6925" y1="59.3725" x2="80.3275" y2="60.0075" layer="41"/>
<rectangle x1="79.6925" y1="61.9125" x2="80.3275" y2="62.5475" layer="41"/>
<rectangle x1="79.6925" y1="64.4525" x2="80.3275" y2="65.0875" layer="41"/>
<rectangle x1="79.6925" y1="66.9925" x2="80.3275" y2="67.6275" layer="41"/>
<rectangle x1="79.6925" y1="69.5325" x2="80.3275" y2="70.1675" layer="41"/>
<rectangle x1="77.1525" y1="3.4925" x2="77.7875" y2="4.1275" layer="41"/>
<rectangle x1="77.1525" y1="0.9525" x2="77.7875" y2="1.5875" layer="41"/>
<rectangle x1="77.1525" y1="6.0325" x2="77.7875" y2="6.6675" layer="41"/>
<rectangle x1="77.1525" y1="8.5725" x2="77.7875" y2="9.2075" layer="41"/>
<rectangle x1="77.1525" y1="11.1125" x2="77.7875" y2="11.7475" layer="41"/>
<rectangle x1="77.1525" y1="13.6525" x2="77.7875" y2="14.2875" layer="41"/>
<rectangle x1="77.1525" y1="16.1925" x2="77.7875" y2="16.8275" layer="41"/>
<rectangle x1="77.1525" y1="18.7325" x2="77.7875" y2="19.3675" layer="41"/>
<rectangle x1="77.1525" y1="21.2725" x2="77.7875" y2="21.9075" layer="41"/>
<rectangle x1="77.1525" y1="23.8125" x2="77.7875" y2="24.4475" layer="41"/>
<rectangle x1="77.1525" y1="28.8925" x2="77.7875" y2="29.5275" layer="41"/>
<rectangle x1="77.1525" y1="26.3525" x2="77.7875" y2="26.9875" layer="41"/>
<rectangle x1="77.1525" y1="31.4325" x2="77.7875" y2="32.0675" layer="41"/>
<rectangle x1="77.1525" y1="33.9725" x2="77.7875" y2="34.6075" layer="41"/>
<rectangle x1="77.1525" y1="36.5125" x2="77.7875" y2="37.1475" layer="41"/>
<rectangle x1="77.1525" y1="39.0525" x2="77.7875" y2="39.6875" layer="41"/>
<rectangle x1="77.1525" y1="41.5925" x2="77.7875" y2="42.2275" layer="41"/>
<rectangle x1="77.1525" y1="44.1325" x2="77.7875" y2="44.7675" layer="41"/>
<rectangle x1="77.1525" y1="46.6725" x2="77.7875" y2="47.3075" layer="41"/>
<rectangle x1="77.1525" y1="49.2125" x2="77.7875" y2="49.8475" layer="41"/>
<rectangle x1="77.1525" y1="54.2925" x2="77.7875" y2="54.9275" layer="41"/>
<rectangle x1="77.1525" y1="51.7525" x2="77.7875" y2="52.3875" layer="41"/>
<rectangle x1="77.1525" y1="56.8325" x2="77.7875" y2="57.4675" layer="41"/>
<rectangle x1="77.1525" y1="59.3725" x2="77.7875" y2="60.0075" layer="41"/>
<rectangle x1="77.1525" y1="61.9125" x2="77.7875" y2="62.5475" layer="41"/>
<rectangle x1="77.1525" y1="64.4525" x2="77.7875" y2="65.0875" layer="41"/>
<rectangle x1="77.1525" y1="66.9925" x2="77.7875" y2="67.6275" layer="41"/>
<rectangle x1="77.1525" y1="69.5325" x2="77.7875" y2="70.1675" layer="41"/>
<rectangle x1="84.7725" y1="3.4925" x2="85.4075" y2="4.1275" layer="41"/>
<rectangle x1="84.7725" y1="0.9525" x2="85.4075" y2="1.5875" layer="41"/>
<rectangle x1="84.7725" y1="6.0325" x2="85.4075" y2="6.6675" layer="41"/>
<rectangle x1="84.7725" y1="8.5725" x2="85.4075" y2="9.2075" layer="41"/>
<rectangle x1="84.7725" y1="11.1125" x2="85.4075" y2="11.7475" layer="41"/>
<rectangle x1="84.7725" y1="13.6525" x2="85.4075" y2="14.2875" layer="41"/>
<rectangle x1="84.7725" y1="16.1925" x2="85.4075" y2="16.8275" layer="41"/>
<rectangle x1="84.7725" y1="18.7325" x2="85.4075" y2="19.3675" layer="41"/>
<rectangle x1="84.7725" y1="21.2725" x2="85.4075" y2="21.9075" layer="41"/>
<rectangle x1="84.7725" y1="23.8125" x2="85.4075" y2="24.4475" layer="41"/>
<rectangle x1="84.7725" y1="28.8925" x2="85.4075" y2="29.5275" layer="41"/>
<rectangle x1="84.7725" y1="26.3525" x2="85.4075" y2="26.9875" layer="41"/>
<rectangle x1="84.7725" y1="31.4325" x2="85.4075" y2="32.0675" layer="41"/>
<rectangle x1="84.7725" y1="33.9725" x2="85.4075" y2="34.6075" layer="41"/>
<rectangle x1="84.7725" y1="36.5125" x2="85.4075" y2="37.1475" layer="41"/>
<rectangle x1="84.7725" y1="39.0525" x2="85.4075" y2="39.6875" layer="41"/>
<rectangle x1="84.7725" y1="41.5925" x2="85.4075" y2="42.2275" layer="41"/>
<rectangle x1="84.7725" y1="44.1325" x2="85.4075" y2="44.7675" layer="41"/>
<rectangle x1="84.7725" y1="46.6725" x2="85.4075" y2="47.3075" layer="41"/>
<rectangle x1="84.7725" y1="49.2125" x2="85.4075" y2="49.8475" layer="41"/>
<rectangle x1="84.7725" y1="54.2925" x2="85.4075" y2="54.9275" layer="41"/>
<rectangle x1="84.7725" y1="51.7525" x2="85.4075" y2="52.3875" layer="41"/>
<rectangle x1="84.7725" y1="56.8325" x2="85.4075" y2="57.4675" layer="41"/>
<rectangle x1="84.7725" y1="59.3725" x2="85.4075" y2="60.0075" layer="41"/>
<rectangle x1="84.7725" y1="61.9125" x2="85.4075" y2="62.5475" layer="41"/>
<rectangle x1="84.7725" y1="64.4525" x2="85.4075" y2="65.0875" layer="41"/>
<rectangle x1="84.7725" y1="66.9925" x2="85.4075" y2="67.6275" layer="41"/>
<rectangle x1="84.7725" y1="69.5325" x2="85.4075" y2="70.1675" layer="41"/>
<rectangle x1="82.2325" y1="3.4925" x2="82.8675" y2="4.1275" layer="41"/>
<rectangle x1="82.2325" y1="0.9525" x2="82.8675" y2="1.5875" layer="41"/>
<rectangle x1="82.2325" y1="6.0325" x2="82.8675" y2="6.6675" layer="41"/>
<rectangle x1="82.2325" y1="8.5725" x2="82.8675" y2="9.2075" layer="41"/>
<rectangle x1="82.2325" y1="11.1125" x2="82.8675" y2="11.7475" layer="41"/>
<rectangle x1="82.2325" y1="13.6525" x2="82.8675" y2="14.2875" layer="41"/>
<rectangle x1="82.2325" y1="16.1925" x2="82.8675" y2="16.8275" layer="41"/>
<rectangle x1="82.2325" y1="18.7325" x2="82.8675" y2="19.3675" layer="41"/>
<rectangle x1="82.2325" y1="21.2725" x2="82.8675" y2="21.9075" layer="41"/>
<rectangle x1="82.2325" y1="23.8125" x2="82.8675" y2="24.4475" layer="41"/>
<rectangle x1="82.2325" y1="28.8925" x2="82.8675" y2="29.5275" layer="41"/>
<rectangle x1="82.2325" y1="26.3525" x2="82.8675" y2="26.9875" layer="41"/>
<rectangle x1="82.2325" y1="31.4325" x2="82.8675" y2="32.0675" layer="41"/>
<rectangle x1="82.2325" y1="33.9725" x2="82.8675" y2="34.6075" layer="41"/>
<rectangle x1="82.2325" y1="36.5125" x2="82.8675" y2="37.1475" layer="41"/>
<rectangle x1="82.2325" y1="39.0525" x2="82.8675" y2="39.6875" layer="41"/>
<rectangle x1="82.2325" y1="41.5925" x2="82.8675" y2="42.2275" layer="41"/>
<rectangle x1="82.2325" y1="44.1325" x2="82.8675" y2="44.7675" layer="41"/>
<rectangle x1="82.2325" y1="46.6725" x2="82.8675" y2="47.3075" layer="41"/>
<rectangle x1="82.2325" y1="49.2125" x2="82.8675" y2="49.8475" layer="41"/>
<rectangle x1="82.2325" y1="54.2925" x2="82.8675" y2="54.9275" layer="41"/>
<rectangle x1="82.2325" y1="51.7525" x2="82.8675" y2="52.3875" layer="41"/>
<rectangle x1="82.2325" y1="56.8325" x2="82.8675" y2="57.4675" layer="41"/>
<rectangle x1="82.2325" y1="59.3725" x2="82.8675" y2="60.0075" layer="41"/>
<rectangle x1="82.2325" y1="61.9125" x2="82.8675" y2="62.5475" layer="41"/>
<rectangle x1="82.2325" y1="64.4525" x2="82.8675" y2="65.0875" layer="41"/>
<rectangle x1="82.2325" y1="66.9925" x2="82.8675" y2="67.6275" layer="41"/>
<rectangle x1="82.2325" y1="69.5325" x2="82.8675" y2="70.1675" layer="41"/>
<rectangle x1="89.8525" y1="3.4925" x2="90.4875" y2="4.1275" layer="41"/>
<rectangle x1="89.8525" y1="0.9525" x2="90.4875" y2="1.5875" layer="41"/>
<rectangle x1="89.8525" y1="6.0325" x2="90.4875" y2="6.6675" layer="41"/>
<rectangle x1="89.8525" y1="8.5725" x2="90.4875" y2="9.2075" layer="41"/>
<rectangle x1="89.8525" y1="11.1125" x2="90.4875" y2="11.7475" layer="41"/>
<rectangle x1="89.8525" y1="13.6525" x2="90.4875" y2="14.2875" layer="41"/>
<rectangle x1="89.8525" y1="16.1925" x2="90.4875" y2="16.8275" layer="41"/>
<rectangle x1="89.8525" y1="18.7325" x2="90.4875" y2="19.3675" layer="41"/>
<rectangle x1="89.8525" y1="21.2725" x2="90.4875" y2="21.9075" layer="41"/>
<rectangle x1="89.8525" y1="23.8125" x2="90.4875" y2="24.4475" layer="41"/>
<rectangle x1="89.8525" y1="28.8925" x2="90.4875" y2="29.5275" layer="41"/>
<rectangle x1="89.8525" y1="26.3525" x2="90.4875" y2="26.9875" layer="41"/>
<rectangle x1="89.8525" y1="31.4325" x2="90.4875" y2="32.0675" layer="41"/>
<rectangle x1="89.8525" y1="33.9725" x2="90.4875" y2="34.6075" layer="41"/>
<rectangle x1="89.8525" y1="36.5125" x2="90.4875" y2="37.1475" layer="41"/>
<rectangle x1="89.8525" y1="39.0525" x2="90.4875" y2="39.6875" layer="41"/>
<rectangle x1="89.8525" y1="41.5925" x2="90.4875" y2="42.2275" layer="41"/>
<rectangle x1="89.8525" y1="44.1325" x2="90.4875" y2="44.7675" layer="41"/>
<rectangle x1="89.8525" y1="46.6725" x2="90.4875" y2="47.3075" layer="41"/>
<rectangle x1="89.8525" y1="49.2125" x2="90.4875" y2="49.8475" layer="41"/>
<rectangle x1="89.8525" y1="54.2925" x2="90.4875" y2="54.9275" layer="41"/>
<rectangle x1="89.8525" y1="51.7525" x2="90.4875" y2="52.3875" layer="41"/>
<rectangle x1="89.8525" y1="56.8325" x2="90.4875" y2="57.4675" layer="41"/>
<rectangle x1="89.8525" y1="59.3725" x2="90.4875" y2="60.0075" layer="41"/>
<rectangle x1="89.8525" y1="61.9125" x2="90.4875" y2="62.5475" layer="41"/>
<rectangle x1="89.8525" y1="64.4525" x2="90.4875" y2="65.0875" layer="41"/>
<rectangle x1="89.8525" y1="66.9925" x2="90.4875" y2="67.6275" layer="41"/>
<rectangle x1="89.8525" y1="69.5325" x2="90.4875" y2="70.1675" layer="41"/>
<rectangle x1="87.3125" y1="3.4925" x2="87.9475" y2="4.1275" layer="41"/>
<rectangle x1="87.3125" y1="0.9525" x2="87.9475" y2="1.5875" layer="41"/>
<rectangle x1="87.3125" y1="6.0325" x2="87.9475" y2="6.6675" layer="41"/>
<rectangle x1="87.3125" y1="8.5725" x2="87.9475" y2="9.2075" layer="41"/>
<rectangle x1="87.3125" y1="11.1125" x2="87.9475" y2="11.7475" layer="41"/>
<rectangle x1="87.3125" y1="13.6525" x2="87.9475" y2="14.2875" layer="41"/>
<rectangle x1="87.3125" y1="16.1925" x2="87.9475" y2="16.8275" layer="41"/>
<rectangle x1="87.3125" y1="18.7325" x2="87.9475" y2="19.3675" layer="41"/>
<rectangle x1="87.3125" y1="21.2725" x2="87.9475" y2="21.9075" layer="41"/>
<rectangle x1="87.3125" y1="23.8125" x2="87.9475" y2="24.4475" layer="41"/>
<rectangle x1="87.3125" y1="28.8925" x2="87.9475" y2="29.5275" layer="41"/>
<rectangle x1="87.3125" y1="26.3525" x2="87.9475" y2="26.9875" layer="41"/>
<rectangle x1="87.3125" y1="31.4325" x2="87.9475" y2="32.0675" layer="41"/>
<rectangle x1="87.3125" y1="33.9725" x2="87.9475" y2="34.6075" layer="41"/>
<rectangle x1="87.3125" y1="36.5125" x2="87.9475" y2="37.1475" layer="41"/>
<rectangle x1="87.3125" y1="39.0525" x2="87.9475" y2="39.6875" layer="41"/>
<rectangle x1="87.3125" y1="41.5925" x2="87.9475" y2="42.2275" layer="41"/>
<rectangle x1="87.3125" y1="44.1325" x2="87.9475" y2="44.7675" layer="41"/>
<rectangle x1="87.3125" y1="46.6725" x2="87.9475" y2="47.3075" layer="41"/>
<rectangle x1="87.3125" y1="49.2125" x2="87.9475" y2="49.8475" layer="41"/>
<rectangle x1="87.3125" y1="54.2925" x2="87.9475" y2="54.9275" layer="41"/>
<rectangle x1="87.3125" y1="51.7525" x2="87.9475" y2="52.3875" layer="41"/>
<rectangle x1="87.3125" y1="56.8325" x2="87.9475" y2="57.4675" layer="41"/>
<rectangle x1="87.3125" y1="59.3725" x2="87.9475" y2="60.0075" layer="41"/>
<rectangle x1="87.3125" y1="61.9125" x2="87.9475" y2="62.5475" layer="41"/>
<rectangle x1="87.3125" y1="64.4525" x2="87.9475" y2="65.0875" layer="41"/>
<rectangle x1="87.3125" y1="66.9925" x2="87.9475" y2="67.6275" layer="41"/>
<rectangle x1="87.3125" y1="69.5325" x2="87.9475" y2="70.1675" layer="41"/>
<rectangle x1="92.3925" y1="3.4925" x2="93.0275" y2="4.1275" layer="41"/>
<rectangle x1="92.3925" y1="0.9525" x2="93.0275" y2="1.5875" layer="41"/>
<rectangle x1="92.3925" y1="6.0325" x2="93.0275" y2="6.6675" layer="41"/>
<rectangle x1="92.3925" y1="8.5725" x2="93.0275" y2="9.2075" layer="41"/>
<rectangle x1="92.3925" y1="11.1125" x2="93.0275" y2="11.7475" layer="41"/>
<rectangle x1="92.3925" y1="13.6525" x2="93.0275" y2="14.2875" layer="41"/>
<rectangle x1="92.3925" y1="16.1925" x2="93.0275" y2="16.8275" layer="41"/>
<rectangle x1="92.3925" y1="18.7325" x2="93.0275" y2="19.3675" layer="41"/>
<rectangle x1="92.3925" y1="21.2725" x2="93.0275" y2="21.9075" layer="41"/>
<rectangle x1="92.3925" y1="23.8125" x2="93.0275" y2="24.4475" layer="41"/>
<rectangle x1="92.3925" y1="28.8925" x2="93.0275" y2="29.5275" layer="41"/>
<rectangle x1="92.3925" y1="26.3525" x2="93.0275" y2="26.9875" layer="41"/>
<rectangle x1="92.3925" y1="31.4325" x2="93.0275" y2="32.0675" layer="41"/>
<rectangle x1="92.3925" y1="33.9725" x2="93.0275" y2="34.6075" layer="41"/>
<rectangle x1="92.3925" y1="36.5125" x2="93.0275" y2="37.1475" layer="41"/>
<rectangle x1="92.3925" y1="39.0525" x2="93.0275" y2="39.6875" layer="41"/>
<rectangle x1="92.3925" y1="41.5925" x2="93.0275" y2="42.2275" layer="41"/>
<rectangle x1="92.3925" y1="44.1325" x2="93.0275" y2="44.7675" layer="41"/>
<rectangle x1="92.3925" y1="46.6725" x2="93.0275" y2="47.3075" layer="41"/>
<rectangle x1="92.3925" y1="49.2125" x2="93.0275" y2="49.8475" layer="41"/>
<rectangle x1="92.3925" y1="54.2925" x2="93.0275" y2="54.9275" layer="41"/>
<rectangle x1="92.3925" y1="51.7525" x2="93.0275" y2="52.3875" layer="41"/>
<rectangle x1="92.3925" y1="56.8325" x2="93.0275" y2="57.4675" layer="41"/>
<rectangle x1="92.3925" y1="59.3725" x2="93.0275" y2="60.0075" layer="41"/>
<rectangle x1="92.3925" y1="61.9125" x2="93.0275" y2="62.5475" layer="41"/>
<rectangle x1="92.3925" y1="64.4525" x2="93.0275" y2="65.0875" layer="41"/>
<rectangle x1="92.3925" y1="66.9925" x2="93.0275" y2="67.6275" layer="41"/>
<rectangle x1="92.3925" y1="69.5325" x2="93.0275" y2="70.1675" layer="41"/>
<rectangle x1="2.2225" y1="68.2625" x2="2.8575" y2="68.8975" layer="41"/>
<rectangle x1="2.2225" y1="65.7225" x2="2.8575" y2="66.3575" layer="41"/>
<rectangle x1="4.7625" y1="68.2625" x2="5.3975" y2="68.8975" layer="41"/>
<rectangle x1="91.1225" y1="68.2625" x2="91.7575" y2="68.8975" layer="41"/>
<rectangle x1="88.5825" y1="68.2625" x2="89.2175" y2="68.8975" layer="41"/>
<rectangle x1="91.1225" y1="65.7225" x2="91.7575" y2="66.3575" layer="41"/>
<rectangle x1="2.2225" y1="2.2225" x2="2.8575" y2="2.8575" layer="41"/>
<rectangle x1="2.2225" y1="4.7625" x2="2.8575" y2="5.3975" layer="41"/>
<rectangle x1="4.7625" y1="2.2225" x2="5.3975" y2="2.8575" layer="41"/>
<rectangle x1="91.1225" y1="2.2225" x2="91.7575" y2="2.8575" layer="41"/>
<rectangle x1="91.1225" y1="4.7625" x2="91.7575" y2="5.3975" layer="41"/>
<rectangle x1="88.5825" y1="2.2225" x2="89.2175" y2="2.8575" layer="41"/>
<rectangle x1="0.9525" y1="69.5325" x2="1.5875" y2="70.1675" layer="42"/>
<rectangle x1="0.9525" y1="66.9925" x2="1.5875" y2="67.6275" layer="42"/>
<rectangle x1="0.9525" y1="64.4525" x2="1.5875" y2="65.0875" layer="42"/>
<rectangle x1="0.9525" y1="61.9125" x2="1.5875" y2="62.5475" layer="42"/>
<rectangle x1="0.9525" y1="59.3725" x2="1.5875" y2="60.0075" layer="42"/>
<rectangle x1="0.9525" y1="56.8325" x2="1.5875" y2="57.4675" layer="42"/>
<rectangle x1="0.9525" y1="54.2925" x2="1.5875" y2="54.9275" layer="42"/>
<rectangle x1="0.9525" y1="51.7525" x2="1.5875" y2="52.3875" layer="42"/>
<rectangle x1="0.9525" y1="49.2125" x2="1.5875" y2="49.8475" layer="42"/>
<rectangle x1="0.9525" y1="46.6725" x2="1.5875" y2="47.3075" layer="42"/>
<rectangle x1="0.9525" y1="44.1325" x2="1.5875" y2="44.7675" layer="42"/>
<rectangle x1="0.9525" y1="41.5925" x2="1.5875" y2="42.2275" layer="42"/>
<rectangle x1="0.9525" y1="39.0525" x2="1.5875" y2="39.6875" layer="42"/>
<rectangle x1="0.9525" y1="36.5125" x2="1.5875" y2="37.1475" layer="42"/>
<rectangle x1="0.9525" y1="33.9725" x2="1.5875" y2="34.6075" layer="42"/>
<rectangle x1="0.9525" y1="31.4325" x2="1.5875" y2="32.0675" layer="42"/>
<rectangle x1="0.9525" y1="28.8925" x2="1.5875" y2="29.5275" layer="42"/>
<rectangle x1="0.9525" y1="26.3525" x2="1.5875" y2="26.9875" layer="42"/>
<rectangle x1="0.9525" y1="23.8125" x2="1.5875" y2="24.4475" layer="42"/>
<rectangle x1="0.9525" y1="21.2725" x2="1.5875" y2="21.9075" layer="42"/>
<rectangle x1="0.9525" y1="18.7325" x2="1.5875" y2="19.3675" layer="42"/>
<rectangle x1="0.9525" y1="16.1925" x2="1.5875" y2="16.8275" layer="42"/>
<rectangle x1="0.9525" y1="13.6525" x2="1.5875" y2="14.2875" layer="42"/>
<rectangle x1="0.9525" y1="0.9525" x2="1.5875" y2="1.5875" layer="42"/>
<rectangle x1="0.9525" y1="11.1125" x2="1.5875" y2="11.7475" layer="42"/>
<rectangle x1="0.9525" y1="8.5725" x2="1.5875" y2="9.2075" layer="42"/>
<rectangle x1="0.9525" y1="6.0325" x2="1.5875" y2="6.6675" layer="42"/>
<rectangle x1="0.9525" y1="3.4925" x2="1.5875" y2="4.1275" layer="42"/>
<rectangle x1="3.4925" y1="69.5325" x2="4.1275" y2="70.1675" layer="42"/>
<rectangle x1="3.4925" y1="66.9925" x2="4.1275" y2="67.6275" layer="42"/>
<rectangle x1="3.4925" y1="64.4525" x2="4.1275" y2="65.0875" layer="42"/>
<rectangle x1="3.4925" y1="61.9125" x2="4.1275" y2="62.5475" layer="42"/>
<rectangle x1="3.4925" y1="59.3725" x2="4.1275" y2="60.0075" layer="42"/>
<rectangle x1="3.4925" y1="56.8325" x2="4.1275" y2="57.4675" layer="42"/>
<rectangle x1="3.4925" y1="54.2925" x2="4.1275" y2="54.9275" layer="42"/>
<rectangle x1="3.4925" y1="51.7525" x2="4.1275" y2="52.3875" layer="42"/>
<rectangle x1="3.4925" y1="49.2125" x2="4.1275" y2="49.8475" layer="42"/>
<rectangle x1="3.4925" y1="46.6725" x2="4.1275" y2="47.3075" layer="42"/>
<rectangle x1="3.4925" y1="44.1325" x2="4.1275" y2="44.7675" layer="42"/>
<rectangle x1="3.4925" y1="41.5925" x2="4.1275" y2="42.2275" layer="42"/>
<rectangle x1="3.4925" y1="39.0525" x2="4.1275" y2="39.6875" layer="42"/>
<rectangle x1="3.4925" y1="36.5125" x2="4.1275" y2="37.1475" layer="42"/>
<rectangle x1="3.4925" y1="33.9725" x2="4.1275" y2="34.6075" layer="42"/>
<rectangle x1="3.4925" y1="31.4325" x2="4.1275" y2="32.0675" layer="42"/>
<rectangle x1="3.4925" y1="28.8925" x2="4.1275" y2="29.5275" layer="42"/>
<rectangle x1="3.4925" y1="26.3525" x2="4.1275" y2="26.9875" layer="42"/>
<rectangle x1="3.4925" y1="23.8125" x2="4.1275" y2="24.4475" layer="42"/>
<rectangle x1="3.4925" y1="21.2725" x2="4.1275" y2="21.9075" layer="42"/>
<rectangle x1="3.4925" y1="18.7325" x2="4.1275" y2="19.3675" layer="42"/>
<rectangle x1="3.4925" y1="16.1925" x2="4.1275" y2="16.8275" layer="42"/>
<rectangle x1="3.4925" y1="13.6525" x2="4.1275" y2="14.2875" layer="42"/>
<rectangle x1="3.4925" y1="0.9525" x2="4.1275" y2="1.5875" layer="42"/>
<rectangle x1="3.4925" y1="11.1125" x2="4.1275" y2="11.7475" layer="42"/>
<rectangle x1="3.4925" y1="8.5725" x2="4.1275" y2="9.2075" layer="42"/>
<rectangle x1="3.4925" y1="6.0325" x2="4.1275" y2="6.6675" layer="42"/>
<rectangle x1="3.4925" y1="3.4925" x2="4.1275" y2="4.1275" layer="42"/>
<rectangle x1="6.0325" y1="69.5325" x2="6.6675" y2="70.1675" layer="42"/>
<rectangle x1="6.0325" y1="66.9925" x2="6.6675" y2="67.6275" layer="42"/>
<rectangle x1="6.0325" y1="64.4525" x2="6.6675" y2="65.0875" layer="42"/>
<rectangle x1="6.0325" y1="61.9125" x2="6.6675" y2="62.5475" layer="42"/>
<rectangle x1="6.0325" y1="59.3725" x2="6.6675" y2="60.0075" layer="42"/>
<rectangle x1="6.0325" y1="56.8325" x2="6.6675" y2="57.4675" layer="42"/>
<rectangle x1="6.0325" y1="54.2925" x2="6.6675" y2="54.9275" layer="42"/>
<rectangle x1="6.0325" y1="51.7525" x2="6.6675" y2="52.3875" layer="42"/>
<rectangle x1="6.0325" y1="49.2125" x2="6.6675" y2="49.8475" layer="42"/>
<rectangle x1="6.0325" y1="46.6725" x2="6.6675" y2="47.3075" layer="42"/>
<rectangle x1="6.0325" y1="44.1325" x2="6.6675" y2="44.7675" layer="42"/>
<rectangle x1="6.0325" y1="41.5925" x2="6.6675" y2="42.2275" layer="42"/>
<rectangle x1="6.0325" y1="39.0525" x2="6.6675" y2="39.6875" layer="42"/>
<rectangle x1="6.0325" y1="36.5125" x2="6.6675" y2="37.1475" layer="42"/>
<rectangle x1="6.0325" y1="33.9725" x2="6.6675" y2="34.6075" layer="42"/>
<rectangle x1="6.0325" y1="31.4325" x2="6.6675" y2="32.0675" layer="42"/>
<rectangle x1="6.0325" y1="28.8925" x2="6.6675" y2="29.5275" layer="42"/>
<rectangle x1="6.0325" y1="26.3525" x2="6.6675" y2="26.9875" layer="42"/>
<rectangle x1="6.0325" y1="23.8125" x2="6.6675" y2="24.4475" layer="42"/>
<rectangle x1="6.0325" y1="21.2725" x2="6.6675" y2="21.9075" layer="42"/>
<rectangle x1="6.0325" y1="18.7325" x2="6.6675" y2="19.3675" layer="42"/>
<rectangle x1="6.0325" y1="16.1925" x2="6.6675" y2="16.8275" layer="42"/>
<rectangle x1="6.0325" y1="13.6525" x2="6.6675" y2="14.2875" layer="42"/>
<rectangle x1="6.0325" y1="0.9525" x2="6.6675" y2="1.5875" layer="42"/>
<rectangle x1="6.0325" y1="11.1125" x2="6.6675" y2="11.7475" layer="42"/>
<rectangle x1="6.0325" y1="8.5725" x2="6.6675" y2="9.2075" layer="42"/>
<rectangle x1="6.0325" y1="6.0325" x2="6.6675" y2="6.6675" layer="42"/>
<rectangle x1="6.0325" y1="3.4925" x2="6.6675" y2="4.1275" layer="42"/>
<rectangle x1="8.5725" y1="69.5325" x2="9.2075" y2="70.1675" layer="42"/>
<rectangle x1="8.5725" y1="66.9925" x2="9.2075" y2="67.6275" layer="42"/>
<rectangle x1="8.5725" y1="64.4525" x2="9.2075" y2="65.0875" layer="42"/>
<rectangle x1="8.5725" y1="61.9125" x2="9.2075" y2="62.5475" layer="42"/>
<rectangle x1="8.5725" y1="59.3725" x2="9.2075" y2="60.0075" layer="42"/>
<rectangle x1="8.5725" y1="56.8325" x2="9.2075" y2="57.4675" layer="42"/>
<rectangle x1="8.5725" y1="54.2925" x2="9.2075" y2="54.9275" layer="42"/>
<rectangle x1="8.5725" y1="51.7525" x2="9.2075" y2="52.3875" layer="42"/>
<rectangle x1="8.5725" y1="49.2125" x2="9.2075" y2="49.8475" layer="42"/>
<rectangle x1="8.5725" y1="46.6725" x2="9.2075" y2="47.3075" layer="42"/>
<rectangle x1="8.5725" y1="44.1325" x2="9.2075" y2="44.7675" layer="42"/>
<rectangle x1="8.5725" y1="41.5925" x2="9.2075" y2="42.2275" layer="42"/>
<rectangle x1="8.5725" y1="39.0525" x2="9.2075" y2="39.6875" layer="42"/>
<rectangle x1="8.5725" y1="36.5125" x2="9.2075" y2="37.1475" layer="42"/>
<rectangle x1="8.5725" y1="33.9725" x2="9.2075" y2="34.6075" layer="42"/>
<rectangle x1="8.5725" y1="31.4325" x2="9.2075" y2="32.0675" layer="42"/>
<rectangle x1="8.5725" y1="28.8925" x2="9.2075" y2="29.5275" layer="42"/>
<rectangle x1="8.5725" y1="26.3525" x2="9.2075" y2="26.9875" layer="42"/>
<rectangle x1="8.5725" y1="23.8125" x2="9.2075" y2="24.4475" layer="42"/>
<rectangle x1="8.5725" y1="21.2725" x2="9.2075" y2="21.9075" layer="42"/>
<rectangle x1="8.5725" y1="18.7325" x2="9.2075" y2="19.3675" layer="42"/>
<rectangle x1="8.5725" y1="16.1925" x2="9.2075" y2="16.8275" layer="42"/>
<rectangle x1="8.5725" y1="13.6525" x2="9.2075" y2="14.2875" layer="42"/>
<rectangle x1="8.5725" y1="0.9525" x2="9.2075" y2="1.5875" layer="42"/>
<rectangle x1="8.5725" y1="11.1125" x2="9.2075" y2="11.7475" layer="42"/>
<rectangle x1="8.5725" y1="8.5725" x2="9.2075" y2="9.2075" layer="42"/>
<rectangle x1="8.5725" y1="6.0325" x2="9.2075" y2="6.6675" layer="42"/>
<rectangle x1="8.5725" y1="3.4925" x2="9.2075" y2="4.1275" layer="42"/>
<rectangle x1="11.1125" y1="69.5325" x2="11.7475" y2="70.1675" layer="42"/>
<rectangle x1="11.1125" y1="66.9925" x2="11.7475" y2="67.6275" layer="42"/>
<rectangle x1="11.1125" y1="64.4525" x2="11.7475" y2="65.0875" layer="42"/>
<rectangle x1="11.1125" y1="61.9125" x2="11.7475" y2="62.5475" layer="42"/>
<rectangle x1="11.1125" y1="59.3725" x2="11.7475" y2="60.0075" layer="42"/>
<rectangle x1="11.1125" y1="56.8325" x2="11.7475" y2="57.4675" layer="42"/>
<rectangle x1="11.1125" y1="54.2925" x2="11.7475" y2="54.9275" layer="42"/>
<rectangle x1="11.1125" y1="51.7525" x2="11.7475" y2="52.3875" layer="42"/>
<rectangle x1="11.1125" y1="49.2125" x2="11.7475" y2="49.8475" layer="42"/>
<rectangle x1="11.1125" y1="46.6725" x2="11.7475" y2="47.3075" layer="42"/>
<rectangle x1="11.1125" y1="44.1325" x2="11.7475" y2="44.7675" layer="42"/>
<rectangle x1="11.1125" y1="41.5925" x2="11.7475" y2="42.2275" layer="42"/>
<rectangle x1="11.1125" y1="39.0525" x2="11.7475" y2="39.6875" layer="42"/>
<rectangle x1="11.1125" y1="36.5125" x2="11.7475" y2="37.1475" layer="42"/>
<rectangle x1="11.1125" y1="33.9725" x2="11.7475" y2="34.6075" layer="42"/>
<rectangle x1="11.1125" y1="31.4325" x2="11.7475" y2="32.0675" layer="42"/>
<rectangle x1="11.1125" y1="28.8925" x2="11.7475" y2="29.5275" layer="42"/>
<rectangle x1="11.1125" y1="26.3525" x2="11.7475" y2="26.9875" layer="42"/>
<rectangle x1="11.1125" y1="23.8125" x2="11.7475" y2="24.4475" layer="42"/>
<rectangle x1="11.1125" y1="21.2725" x2="11.7475" y2="21.9075" layer="42"/>
<rectangle x1="11.1125" y1="18.7325" x2="11.7475" y2="19.3675" layer="42"/>
<rectangle x1="11.1125" y1="16.1925" x2="11.7475" y2="16.8275" layer="42"/>
<rectangle x1="11.1125" y1="13.6525" x2="11.7475" y2="14.2875" layer="42"/>
<rectangle x1="11.1125" y1="0.9525" x2="11.7475" y2="1.5875" layer="42"/>
<rectangle x1="11.1125" y1="11.1125" x2="11.7475" y2="11.7475" layer="42"/>
<rectangle x1="11.1125" y1="8.5725" x2="11.7475" y2="9.2075" layer="42"/>
<rectangle x1="11.1125" y1="6.0325" x2="11.7475" y2="6.6675" layer="42"/>
<rectangle x1="11.1125" y1="3.4925" x2="11.7475" y2="4.1275" layer="42"/>
<rectangle x1="23.8125" y1="0.9525" x2="24.4475" y2="1.5875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="3.4925" x2="24.4475" y2="4.1275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="6.0325" x2="24.4475" y2="6.6675" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="8.5725" x2="24.4475" y2="9.2075" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="11.1125" x2="24.4475" y2="11.7475" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="13.6525" x2="24.4475" y2="14.2875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="16.1925" x2="24.4475" y2="16.8275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="18.7325" x2="24.4475" y2="19.3675" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="21.2725" x2="24.4475" y2="21.9075" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="23.8125" x2="24.4475" y2="24.4475" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="26.3525" x2="24.4475" y2="26.9875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="28.8925" x2="24.4475" y2="29.5275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="31.4325" x2="24.4475" y2="32.0675" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="33.9725" x2="24.4475" y2="34.6075" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="36.5125" x2="24.4475" y2="37.1475" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="39.0525" x2="24.4475" y2="39.6875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="41.5925" x2="24.4475" y2="42.2275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="44.1325" x2="24.4475" y2="44.7675" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="46.6725" x2="24.4475" y2="47.3075" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="49.2125" x2="24.4475" y2="49.8475" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="51.7525" x2="24.4475" y2="52.3875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="54.2925" x2="24.4475" y2="54.9275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="56.8325" x2="24.4475" y2="57.4675" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="59.3725" x2="24.4475" y2="60.0075" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="61.9125" x2="24.4475" y2="62.5475" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="64.4525" x2="24.4475" y2="65.0875" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="66.9925" x2="24.4475" y2="67.6275" layer="42" rot="R180"/>
<rectangle x1="23.8125" y1="69.5325" x2="24.4475" y2="70.1675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="0.9525" x2="21.9075" y2="1.5875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="3.4925" x2="21.9075" y2="4.1275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="6.0325" x2="21.9075" y2="6.6675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="8.5725" x2="21.9075" y2="9.2075" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="11.1125" x2="21.9075" y2="11.7475" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="13.6525" x2="21.9075" y2="14.2875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="16.1925" x2="21.9075" y2="16.8275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="18.7325" x2="21.9075" y2="19.3675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="21.2725" x2="21.9075" y2="21.9075" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="23.8125" x2="21.9075" y2="24.4475" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="26.3525" x2="21.9075" y2="26.9875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="28.8925" x2="21.9075" y2="29.5275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="31.4325" x2="21.9075" y2="32.0675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="33.9725" x2="21.9075" y2="34.6075" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="36.5125" x2="21.9075" y2="37.1475" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="39.0525" x2="21.9075" y2="39.6875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="41.5925" x2="21.9075" y2="42.2275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="44.1325" x2="21.9075" y2="44.7675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="46.6725" x2="21.9075" y2="47.3075" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="49.2125" x2="21.9075" y2="49.8475" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="51.7525" x2="21.9075" y2="52.3875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="54.2925" x2="21.9075" y2="54.9275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="56.8325" x2="21.9075" y2="57.4675" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="59.3725" x2="21.9075" y2="60.0075" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="61.9125" x2="21.9075" y2="62.5475" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="64.4525" x2="21.9075" y2="65.0875" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="66.9925" x2="21.9075" y2="67.6275" layer="42" rot="R180"/>
<rectangle x1="21.2725" y1="69.5325" x2="21.9075" y2="70.1675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="0.9525" x2="19.3675" y2="1.5875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="3.4925" x2="19.3675" y2="4.1275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="6.0325" x2="19.3675" y2="6.6675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="8.5725" x2="19.3675" y2="9.2075" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="11.1125" x2="19.3675" y2="11.7475" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="13.6525" x2="19.3675" y2="14.2875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="16.1925" x2="19.3675" y2="16.8275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="18.7325" x2="19.3675" y2="19.3675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="21.2725" x2="19.3675" y2="21.9075" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="23.8125" x2="19.3675" y2="24.4475" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="26.3525" x2="19.3675" y2="26.9875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="28.8925" x2="19.3675" y2="29.5275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="31.4325" x2="19.3675" y2="32.0675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="33.9725" x2="19.3675" y2="34.6075" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="36.5125" x2="19.3675" y2="37.1475" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="39.0525" x2="19.3675" y2="39.6875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="41.5925" x2="19.3675" y2="42.2275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="44.1325" x2="19.3675" y2="44.7675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="46.6725" x2="19.3675" y2="47.3075" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="49.2125" x2="19.3675" y2="49.8475" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="51.7525" x2="19.3675" y2="52.3875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="54.2925" x2="19.3675" y2="54.9275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="56.8325" x2="19.3675" y2="57.4675" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="59.3725" x2="19.3675" y2="60.0075" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="61.9125" x2="19.3675" y2="62.5475" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="64.4525" x2="19.3675" y2="65.0875" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="66.9925" x2="19.3675" y2="67.6275" layer="42" rot="R180"/>
<rectangle x1="18.7325" y1="69.5325" x2="19.3675" y2="70.1675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="0.9525" x2="16.8275" y2="1.5875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="3.4925" x2="16.8275" y2="4.1275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="6.0325" x2="16.8275" y2="6.6675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="8.5725" x2="16.8275" y2="9.2075" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="11.1125" x2="16.8275" y2="11.7475" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="13.6525" x2="16.8275" y2="14.2875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="16.1925" x2="16.8275" y2="16.8275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="18.7325" x2="16.8275" y2="19.3675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="21.2725" x2="16.8275" y2="21.9075" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="23.8125" x2="16.8275" y2="24.4475" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="26.3525" x2="16.8275" y2="26.9875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="28.8925" x2="16.8275" y2="29.5275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="31.4325" x2="16.8275" y2="32.0675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="33.9725" x2="16.8275" y2="34.6075" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="36.5125" x2="16.8275" y2="37.1475" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="39.0525" x2="16.8275" y2="39.6875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="41.5925" x2="16.8275" y2="42.2275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="44.1325" x2="16.8275" y2="44.7675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="46.6725" x2="16.8275" y2="47.3075" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="49.2125" x2="16.8275" y2="49.8475" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="51.7525" x2="16.8275" y2="52.3875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="54.2925" x2="16.8275" y2="54.9275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="56.8325" x2="16.8275" y2="57.4675" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="59.3725" x2="16.8275" y2="60.0075" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="61.9125" x2="16.8275" y2="62.5475" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="64.4525" x2="16.8275" y2="65.0875" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="66.9925" x2="16.8275" y2="67.6275" layer="42" rot="R180"/>
<rectangle x1="16.1925" y1="69.5325" x2="16.8275" y2="70.1675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="0.9525" x2="14.2875" y2="1.5875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="3.4925" x2="14.2875" y2="4.1275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="6.0325" x2="14.2875" y2="6.6675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="8.5725" x2="14.2875" y2="9.2075" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="11.1125" x2="14.2875" y2="11.7475" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="13.6525" x2="14.2875" y2="14.2875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="16.1925" x2="14.2875" y2="16.8275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="18.7325" x2="14.2875" y2="19.3675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="21.2725" x2="14.2875" y2="21.9075" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="23.8125" x2="14.2875" y2="24.4475" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="26.3525" x2="14.2875" y2="26.9875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="28.8925" x2="14.2875" y2="29.5275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="31.4325" x2="14.2875" y2="32.0675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="33.9725" x2="14.2875" y2="34.6075" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="36.5125" x2="14.2875" y2="37.1475" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="39.0525" x2="14.2875" y2="39.6875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="41.5925" x2="14.2875" y2="42.2275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="44.1325" x2="14.2875" y2="44.7675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="46.6725" x2="14.2875" y2="47.3075" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="49.2125" x2="14.2875" y2="49.8475" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="51.7525" x2="14.2875" y2="52.3875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="54.2925" x2="14.2875" y2="54.9275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="56.8325" x2="14.2875" y2="57.4675" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="59.3725" x2="14.2875" y2="60.0075" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="61.9125" x2="14.2875" y2="62.5475" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="64.4525" x2="14.2875" y2="65.0875" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="66.9925" x2="14.2875" y2="67.6275" layer="42" rot="R180"/>
<rectangle x1="13.6525" y1="69.5325" x2="14.2875" y2="70.1675" layer="42" rot="R180"/>
<rectangle x1="26.3525" y1="69.5325" x2="26.9875" y2="70.1675" layer="42"/>
<rectangle x1="26.3525" y1="66.9925" x2="26.9875" y2="67.6275" layer="42"/>
<rectangle x1="26.3525" y1="64.4525" x2="26.9875" y2="65.0875" layer="42"/>
<rectangle x1="26.3525" y1="61.9125" x2="26.9875" y2="62.5475" layer="42"/>
<rectangle x1="26.3525" y1="59.3725" x2="26.9875" y2="60.0075" layer="42"/>
<rectangle x1="26.3525" y1="56.8325" x2="26.9875" y2="57.4675" layer="42"/>
<rectangle x1="26.3525" y1="54.2925" x2="26.9875" y2="54.9275" layer="42"/>
<rectangle x1="26.3525" y1="51.7525" x2="26.9875" y2="52.3875" layer="42"/>
<rectangle x1="26.3525" y1="49.2125" x2="26.9875" y2="49.8475" layer="42"/>
<rectangle x1="26.3525" y1="46.6725" x2="26.9875" y2="47.3075" layer="42"/>
<rectangle x1="26.3525" y1="44.1325" x2="26.9875" y2="44.7675" layer="42"/>
<rectangle x1="26.3525" y1="41.5925" x2="26.9875" y2="42.2275" layer="42"/>
<rectangle x1="26.3525" y1="39.0525" x2="26.9875" y2="39.6875" layer="42"/>
<rectangle x1="26.3525" y1="36.5125" x2="26.9875" y2="37.1475" layer="42"/>
<rectangle x1="26.3525" y1="33.9725" x2="26.9875" y2="34.6075" layer="42"/>
<rectangle x1="26.3525" y1="31.4325" x2="26.9875" y2="32.0675" layer="42"/>
<rectangle x1="26.3525" y1="28.8925" x2="26.9875" y2="29.5275" layer="42"/>
<rectangle x1="26.3525" y1="26.3525" x2="26.9875" y2="26.9875" layer="42"/>
<rectangle x1="26.3525" y1="23.8125" x2="26.9875" y2="24.4475" layer="42"/>
<rectangle x1="26.3525" y1="21.2725" x2="26.9875" y2="21.9075" layer="42"/>
<rectangle x1="26.3525" y1="18.7325" x2="26.9875" y2="19.3675" layer="42"/>
<rectangle x1="26.3525" y1="16.1925" x2="26.9875" y2="16.8275" layer="42"/>
<rectangle x1="26.3525" y1="13.6525" x2="26.9875" y2="14.2875" layer="42"/>
<rectangle x1="26.3525" y1="0.9525" x2="26.9875" y2="1.5875" layer="42"/>
<rectangle x1="26.3525" y1="11.1125" x2="26.9875" y2="11.7475" layer="42"/>
<rectangle x1="26.3525" y1="8.5725" x2="26.9875" y2="9.2075" layer="42"/>
<rectangle x1="26.3525" y1="6.0325" x2="26.9875" y2="6.6675" layer="42"/>
<rectangle x1="26.3525" y1="3.4925" x2="26.9875" y2="4.1275" layer="42"/>
<rectangle x1="28.8925" y1="69.5325" x2="29.5275" y2="70.1675" layer="42"/>
<rectangle x1="28.8925" y1="66.9925" x2="29.5275" y2="67.6275" layer="42"/>
<rectangle x1="28.8925" y1="64.4525" x2="29.5275" y2="65.0875" layer="42"/>
<rectangle x1="28.8925" y1="61.9125" x2="29.5275" y2="62.5475" layer="42"/>
<rectangle x1="28.8925" y1="59.3725" x2="29.5275" y2="60.0075" layer="42"/>
<rectangle x1="28.8925" y1="56.8325" x2="29.5275" y2="57.4675" layer="42"/>
<rectangle x1="28.8925" y1="54.2925" x2="29.5275" y2="54.9275" layer="42"/>
<rectangle x1="28.8925" y1="51.7525" x2="29.5275" y2="52.3875" layer="42"/>
<rectangle x1="28.8925" y1="49.2125" x2="29.5275" y2="49.8475" layer="42"/>
<rectangle x1="28.8925" y1="46.6725" x2="29.5275" y2="47.3075" layer="42"/>
<rectangle x1="28.8925" y1="44.1325" x2="29.5275" y2="44.7675" layer="42"/>
<rectangle x1="28.8925" y1="41.5925" x2="29.5275" y2="42.2275" layer="42"/>
<rectangle x1="28.8925" y1="39.0525" x2="29.5275" y2="39.6875" layer="42"/>
<rectangle x1="28.8925" y1="36.5125" x2="29.5275" y2="37.1475" layer="42"/>
<rectangle x1="28.8925" y1="33.9725" x2="29.5275" y2="34.6075" layer="42"/>
<rectangle x1="28.8925" y1="31.4325" x2="29.5275" y2="32.0675" layer="42"/>
<rectangle x1="28.8925" y1="28.8925" x2="29.5275" y2="29.5275" layer="42"/>
<rectangle x1="28.8925" y1="26.3525" x2="29.5275" y2="26.9875" layer="42"/>
<rectangle x1="28.8925" y1="23.8125" x2="29.5275" y2="24.4475" layer="42"/>
<rectangle x1="28.8925" y1="21.2725" x2="29.5275" y2="21.9075" layer="42"/>
<rectangle x1="28.8925" y1="18.7325" x2="29.5275" y2="19.3675" layer="42"/>
<rectangle x1="28.8925" y1="16.1925" x2="29.5275" y2="16.8275" layer="42"/>
<rectangle x1="28.8925" y1="13.6525" x2="29.5275" y2="14.2875" layer="42"/>
<rectangle x1="28.8925" y1="0.9525" x2="29.5275" y2="1.5875" layer="42"/>
<rectangle x1="28.8925" y1="11.1125" x2="29.5275" y2="11.7475" layer="42"/>
<rectangle x1="28.8925" y1="8.5725" x2="29.5275" y2="9.2075" layer="42"/>
<rectangle x1="28.8925" y1="6.0325" x2="29.5275" y2="6.6675" layer="42"/>
<rectangle x1="28.8925" y1="3.4925" x2="29.5275" y2="4.1275" layer="42"/>
<rectangle x1="31.4325" y1="69.5325" x2="32.0675" y2="70.1675" layer="42"/>
<rectangle x1="31.4325" y1="66.9925" x2="32.0675" y2="67.6275" layer="42"/>
<rectangle x1="31.4325" y1="64.4525" x2="32.0675" y2="65.0875" layer="42"/>
<rectangle x1="31.4325" y1="61.9125" x2="32.0675" y2="62.5475" layer="42"/>
<rectangle x1="31.4325" y1="59.3725" x2="32.0675" y2="60.0075" layer="42"/>
<rectangle x1="31.4325" y1="56.8325" x2="32.0675" y2="57.4675" layer="42"/>
<rectangle x1="31.4325" y1="54.2925" x2="32.0675" y2="54.9275" layer="42"/>
<rectangle x1="31.4325" y1="51.7525" x2="32.0675" y2="52.3875" layer="42"/>
<rectangle x1="31.4325" y1="49.2125" x2="32.0675" y2="49.8475" layer="42"/>
<rectangle x1="31.4325" y1="46.6725" x2="32.0675" y2="47.3075" layer="42"/>
<rectangle x1="31.4325" y1="44.1325" x2="32.0675" y2="44.7675" layer="42"/>
<rectangle x1="31.4325" y1="41.5925" x2="32.0675" y2="42.2275" layer="42"/>
<rectangle x1="31.4325" y1="39.0525" x2="32.0675" y2="39.6875" layer="42"/>
<rectangle x1="31.4325" y1="36.5125" x2="32.0675" y2="37.1475" layer="42"/>
<rectangle x1="31.4325" y1="33.9725" x2="32.0675" y2="34.6075" layer="42"/>
<rectangle x1="31.4325" y1="31.4325" x2="32.0675" y2="32.0675" layer="42"/>
<rectangle x1="31.4325" y1="28.8925" x2="32.0675" y2="29.5275" layer="42"/>
<rectangle x1="31.4325" y1="26.3525" x2="32.0675" y2="26.9875" layer="42"/>
<rectangle x1="31.4325" y1="23.8125" x2="32.0675" y2="24.4475" layer="42"/>
<rectangle x1="31.4325" y1="21.2725" x2="32.0675" y2="21.9075" layer="42"/>
<rectangle x1="31.4325" y1="18.7325" x2="32.0675" y2="19.3675" layer="42"/>
<rectangle x1="31.4325" y1="16.1925" x2="32.0675" y2="16.8275" layer="42"/>
<rectangle x1="31.4325" y1="13.6525" x2="32.0675" y2="14.2875" layer="42"/>
<rectangle x1="31.4325" y1="0.9525" x2="32.0675" y2="1.5875" layer="42"/>
<rectangle x1="31.4325" y1="11.1125" x2="32.0675" y2="11.7475" layer="42"/>
<rectangle x1="31.4325" y1="8.5725" x2="32.0675" y2="9.2075" layer="42"/>
<rectangle x1="31.4325" y1="6.0325" x2="32.0675" y2="6.6675" layer="42"/>
<rectangle x1="31.4325" y1="3.4925" x2="32.0675" y2="4.1275" layer="42"/>
<rectangle x1="33.9725" y1="69.5325" x2="34.6075" y2="70.1675" layer="42"/>
<rectangle x1="33.9725" y1="66.9925" x2="34.6075" y2="67.6275" layer="42"/>
<rectangle x1="33.9725" y1="64.4525" x2="34.6075" y2="65.0875" layer="42"/>
<rectangle x1="33.9725" y1="61.9125" x2="34.6075" y2="62.5475" layer="42"/>
<rectangle x1="33.9725" y1="59.3725" x2="34.6075" y2="60.0075" layer="42"/>
<rectangle x1="33.9725" y1="56.8325" x2="34.6075" y2="57.4675" layer="42"/>
<rectangle x1="33.9725" y1="54.2925" x2="34.6075" y2="54.9275" layer="42"/>
<rectangle x1="33.9725" y1="51.7525" x2="34.6075" y2="52.3875" layer="42"/>
<rectangle x1="33.9725" y1="49.2125" x2="34.6075" y2="49.8475" layer="42"/>
<rectangle x1="33.9725" y1="46.6725" x2="34.6075" y2="47.3075" layer="42"/>
<rectangle x1="33.9725" y1="44.1325" x2="34.6075" y2="44.7675" layer="42"/>
<rectangle x1="33.9725" y1="41.5925" x2="34.6075" y2="42.2275" layer="42"/>
<rectangle x1="33.9725" y1="39.0525" x2="34.6075" y2="39.6875" layer="42"/>
<rectangle x1="33.9725" y1="36.5125" x2="34.6075" y2="37.1475" layer="42"/>
<rectangle x1="33.9725" y1="33.9725" x2="34.6075" y2="34.6075" layer="42"/>
<rectangle x1="33.9725" y1="31.4325" x2="34.6075" y2="32.0675" layer="42"/>
<rectangle x1="33.9725" y1="28.8925" x2="34.6075" y2="29.5275" layer="42"/>
<rectangle x1="33.9725" y1="26.3525" x2="34.6075" y2="26.9875" layer="42"/>
<rectangle x1="33.9725" y1="23.8125" x2="34.6075" y2="24.4475" layer="42"/>
<rectangle x1="33.9725" y1="21.2725" x2="34.6075" y2="21.9075" layer="42"/>
<rectangle x1="33.9725" y1="18.7325" x2="34.6075" y2="19.3675" layer="42"/>
<rectangle x1="33.9725" y1="16.1925" x2="34.6075" y2="16.8275" layer="42"/>
<rectangle x1="33.9725" y1="13.6525" x2="34.6075" y2="14.2875" layer="42"/>
<rectangle x1="33.9725" y1="0.9525" x2="34.6075" y2="1.5875" layer="42"/>
<rectangle x1="33.9725" y1="11.1125" x2="34.6075" y2="11.7475" layer="42"/>
<rectangle x1="33.9725" y1="8.5725" x2="34.6075" y2="9.2075" layer="42"/>
<rectangle x1="33.9725" y1="6.0325" x2="34.6075" y2="6.6675" layer="42"/>
<rectangle x1="33.9725" y1="3.4925" x2="34.6075" y2="4.1275" layer="42"/>
<rectangle x1="36.5125" y1="69.5325" x2="37.1475" y2="70.1675" layer="42"/>
<rectangle x1="36.5125" y1="66.9925" x2="37.1475" y2="67.6275" layer="42"/>
<rectangle x1="36.5125" y1="64.4525" x2="37.1475" y2="65.0875" layer="42"/>
<rectangle x1="36.5125" y1="61.9125" x2="37.1475" y2="62.5475" layer="42"/>
<rectangle x1="36.5125" y1="59.3725" x2="37.1475" y2="60.0075" layer="42"/>
<rectangle x1="36.5125" y1="56.8325" x2="37.1475" y2="57.4675" layer="42"/>
<rectangle x1="36.5125" y1="54.2925" x2="37.1475" y2="54.9275" layer="42"/>
<rectangle x1="36.5125" y1="51.7525" x2="37.1475" y2="52.3875" layer="42"/>
<rectangle x1="36.5125" y1="49.2125" x2="37.1475" y2="49.8475" layer="42"/>
<rectangle x1="36.5125" y1="46.6725" x2="37.1475" y2="47.3075" layer="42"/>
<rectangle x1="36.5125" y1="44.1325" x2="37.1475" y2="44.7675" layer="42"/>
<rectangle x1="36.5125" y1="41.5925" x2="37.1475" y2="42.2275" layer="42"/>
<rectangle x1="36.5125" y1="39.0525" x2="37.1475" y2="39.6875" layer="42"/>
<rectangle x1="36.5125" y1="36.5125" x2="37.1475" y2="37.1475" layer="42"/>
<rectangle x1="36.5125" y1="33.9725" x2="37.1475" y2="34.6075" layer="42"/>
<rectangle x1="36.5125" y1="31.4325" x2="37.1475" y2="32.0675" layer="42"/>
<rectangle x1="36.5125" y1="28.8925" x2="37.1475" y2="29.5275" layer="42"/>
<rectangle x1="36.5125" y1="26.3525" x2="37.1475" y2="26.9875" layer="42"/>
<rectangle x1="36.5125" y1="23.8125" x2="37.1475" y2="24.4475" layer="42"/>
<rectangle x1="36.5125" y1="21.2725" x2="37.1475" y2="21.9075" layer="42"/>
<rectangle x1="36.5125" y1="18.7325" x2="37.1475" y2="19.3675" layer="42"/>
<rectangle x1="36.5125" y1="16.1925" x2="37.1475" y2="16.8275" layer="42"/>
<rectangle x1="36.5125" y1="13.6525" x2="37.1475" y2="14.2875" layer="42"/>
<rectangle x1="36.5125" y1="0.9525" x2="37.1475" y2="1.5875" layer="42"/>
<rectangle x1="36.5125" y1="11.1125" x2="37.1475" y2="11.7475" layer="42"/>
<rectangle x1="36.5125" y1="8.5725" x2="37.1475" y2="9.2075" layer="42"/>
<rectangle x1="36.5125" y1="6.0325" x2="37.1475" y2="6.6675" layer="42"/>
<rectangle x1="36.5125" y1="3.4925" x2="37.1475" y2="4.1275" layer="42"/>
<rectangle x1="39.0525" y1="69.5325" x2="39.6875" y2="70.1675" layer="42"/>
<rectangle x1="39.0525" y1="66.9925" x2="39.6875" y2="67.6275" layer="42"/>
<rectangle x1="39.0525" y1="64.4525" x2="39.6875" y2="65.0875" layer="42"/>
<rectangle x1="39.0525" y1="61.9125" x2="39.6875" y2="62.5475" layer="42"/>
<rectangle x1="39.0525" y1="59.3725" x2="39.6875" y2="60.0075" layer="42"/>
<rectangle x1="39.0525" y1="56.8325" x2="39.6875" y2="57.4675" layer="42"/>
<rectangle x1="39.0525" y1="54.2925" x2="39.6875" y2="54.9275" layer="42"/>
<rectangle x1="39.0525" y1="51.7525" x2="39.6875" y2="52.3875" layer="42"/>
<rectangle x1="39.0525" y1="49.2125" x2="39.6875" y2="49.8475" layer="42"/>
<rectangle x1="39.0525" y1="46.6725" x2="39.6875" y2="47.3075" layer="42"/>
<rectangle x1="39.0525" y1="44.1325" x2="39.6875" y2="44.7675" layer="42"/>
<rectangle x1="39.0525" y1="41.5925" x2="39.6875" y2="42.2275" layer="42"/>
<rectangle x1="39.0525" y1="39.0525" x2="39.6875" y2="39.6875" layer="42"/>
<rectangle x1="39.0525" y1="36.5125" x2="39.6875" y2="37.1475" layer="42"/>
<rectangle x1="39.0525" y1="33.9725" x2="39.6875" y2="34.6075" layer="42"/>
<rectangle x1="39.0525" y1="31.4325" x2="39.6875" y2="32.0675" layer="42"/>
<rectangle x1="39.0525" y1="28.8925" x2="39.6875" y2="29.5275" layer="42"/>
<rectangle x1="39.0525" y1="26.3525" x2="39.6875" y2="26.9875" layer="42"/>
<rectangle x1="39.0525" y1="23.8125" x2="39.6875" y2="24.4475" layer="42"/>
<rectangle x1="39.0525" y1="21.2725" x2="39.6875" y2="21.9075" layer="42"/>
<rectangle x1="39.0525" y1="18.7325" x2="39.6875" y2="19.3675" layer="42"/>
<rectangle x1="39.0525" y1="16.1925" x2="39.6875" y2="16.8275" layer="42"/>
<rectangle x1="39.0525" y1="13.6525" x2="39.6875" y2="14.2875" layer="42"/>
<rectangle x1="39.0525" y1="0.9525" x2="39.6875" y2="1.5875" layer="42"/>
<rectangle x1="39.0525" y1="11.1125" x2="39.6875" y2="11.7475" layer="42"/>
<rectangle x1="39.0525" y1="8.5725" x2="39.6875" y2="9.2075" layer="42"/>
<rectangle x1="39.0525" y1="6.0325" x2="39.6875" y2="6.6675" layer="42"/>
<rectangle x1="39.0525" y1="3.4925" x2="39.6875" y2="4.1275" layer="42"/>
<rectangle x1="41.5925" y1="69.5325" x2="42.2275" y2="70.1675" layer="42"/>
<rectangle x1="41.5925" y1="66.9925" x2="42.2275" y2="67.6275" layer="42"/>
<rectangle x1="41.5925" y1="64.4525" x2="42.2275" y2="65.0875" layer="42"/>
<rectangle x1="41.5925" y1="61.9125" x2="42.2275" y2="62.5475" layer="42"/>
<rectangle x1="41.5925" y1="59.3725" x2="42.2275" y2="60.0075" layer="42"/>
<rectangle x1="41.5925" y1="56.8325" x2="42.2275" y2="57.4675" layer="42"/>
<rectangle x1="41.5925" y1="54.2925" x2="42.2275" y2="54.9275" layer="42"/>
<rectangle x1="41.5925" y1="51.7525" x2="42.2275" y2="52.3875" layer="42"/>
<rectangle x1="41.5925" y1="49.2125" x2="42.2275" y2="49.8475" layer="42"/>
<rectangle x1="41.5925" y1="46.6725" x2="42.2275" y2="47.3075" layer="42"/>
<rectangle x1="41.5925" y1="44.1325" x2="42.2275" y2="44.7675" layer="42"/>
<rectangle x1="41.5925" y1="41.5925" x2="42.2275" y2="42.2275" layer="42"/>
<rectangle x1="41.5925" y1="39.0525" x2="42.2275" y2="39.6875" layer="42"/>
<rectangle x1="41.5925" y1="36.5125" x2="42.2275" y2="37.1475" layer="42"/>
<rectangle x1="41.5925" y1="33.9725" x2="42.2275" y2="34.6075" layer="42"/>
<rectangle x1="41.5925" y1="31.4325" x2="42.2275" y2="32.0675" layer="42"/>
<rectangle x1="41.5925" y1="28.8925" x2="42.2275" y2="29.5275" layer="42"/>
<rectangle x1="41.5925" y1="26.3525" x2="42.2275" y2="26.9875" layer="42"/>
<rectangle x1="41.5925" y1="23.8125" x2="42.2275" y2="24.4475" layer="42"/>
<rectangle x1="41.5925" y1="21.2725" x2="42.2275" y2="21.9075" layer="42"/>
<rectangle x1="41.5925" y1="18.7325" x2="42.2275" y2="19.3675" layer="42"/>
<rectangle x1="41.5925" y1="16.1925" x2="42.2275" y2="16.8275" layer="42"/>
<rectangle x1="41.5925" y1="13.6525" x2="42.2275" y2="14.2875" layer="42"/>
<rectangle x1="41.5925" y1="0.9525" x2="42.2275" y2="1.5875" layer="42"/>
<rectangle x1="41.5925" y1="11.1125" x2="42.2275" y2="11.7475" layer="42"/>
<rectangle x1="41.5925" y1="8.5725" x2="42.2275" y2="9.2075" layer="42"/>
<rectangle x1="41.5925" y1="6.0325" x2="42.2275" y2="6.6675" layer="42"/>
<rectangle x1="41.5925" y1="3.4925" x2="42.2275" y2="4.1275" layer="42"/>
<rectangle x1="44.1325" y1="69.5325" x2="44.7675" y2="70.1675" layer="42"/>
<rectangle x1="44.1325" y1="66.9925" x2="44.7675" y2="67.6275" layer="42"/>
<rectangle x1="44.1325" y1="64.4525" x2="44.7675" y2="65.0875" layer="42"/>
<rectangle x1="44.1325" y1="61.9125" x2="44.7675" y2="62.5475" layer="42"/>
<rectangle x1="44.1325" y1="59.3725" x2="44.7675" y2="60.0075" layer="42"/>
<rectangle x1="44.1325" y1="56.8325" x2="44.7675" y2="57.4675" layer="42"/>
<rectangle x1="44.1325" y1="54.2925" x2="44.7675" y2="54.9275" layer="42"/>
<rectangle x1="44.1325" y1="51.7525" x2="44.7675" y2="52.3875" layer="42"/>
<rectangle x1="44.1325" y1="49.2125" x2="44.7675" y2="49.8475" layer="42"/>
<rectangle x1="44.1325" y1="46.6725" x2="44.7675" y2="47.3075" layer="42"/>
<rectangle x1="44.1325" y1="44.1325" x2="44.7675" y2="44.7675" layer="42"/>
<rectangle x1="44.1325" y1="41.5925" x2="44.7675" y2="42.2275" layer="42"/>
<rectangle x1="44.1325" y1="39.0525" x2="44.7675" y2="39.6875" layer="42"/>
<rectangle x1="44.1325" y1="36.5125" x2="44.7675" y2="37.1475" layer="42"/>
<rectangle x1="44.1325" y1="33.9725" x2="44.7675" y2="34.6075" layer="42"/>
<rectangle x1="44.1325" y1="31.4325" x2="44.7675" y2="32.0675" layer="42"/>
<rectangle x1="44.1325" y1="28.8925" x2="44.7675" y2="29.5275" layer="42"/>
<rectangle x1="44.1325" y1="26.3525" x2="44.7675" y2="26.9875" layer="42"/>
<rectangle x1="44.1325" y1="23.8125" x2="44.7675" y2="24.4475" layer="42"/>
<rectangle x1="44.1325" y1="21.2725" x2="44.7675" y2="21.9075" layer="42"/>
<rectangle x1="44.1325" y1="18.7325" x2="44.7675" y2="19.3675" layer="42"/>
<rectangle x1="44.1325" y1="16.1925" x2="44.7675" y2="16.8275" layer="42"/>
<rectangle x1="44.1325" y1="13.6525" x2="44.7675" y2="14.2875" layer="42"/>
<rectangle x1="44.1325" y1="0.9525" x2="44.7675" y2="1.5875" layer="42"/>
<rectangle x1="44.1325" y1="11.1125" x2="44.7675" y2="11.7475" layer="42"/>
<rectangle x1="44.1325" y1="8.5725" x2="44.7675" y2="9.2075" layer="42"/>
<rectangle x1="44.1325" y1="6.0325" x2="44.7675" y2="6.6675" layer="42"/>
<rectangle x1="44.1325" y1="3.4925" x2="44.7675" y2="4.1275" layer="42"/>
<rectangle x1="46.6725" y1="69.5325" x2="47.3075" y2="70.1675" layer="42"/>
<rectangle x1="46.6725" y1="66.9925" x2="47.3075" y2="67.6275" layer="42"/>
<rectangle x1="46.6725" y1="64.4525" x2="47.3075" y2="65.0875" layer="42"/>
<rectangle x1="46.6725" y1="61.9125" x2="47.3075" y2="62.5475" layer="42"/>
<rectangle x1="46.6725" y1="59.3725" x2="47.3075" y2="60.0075" layer="42"/>
<rectangle x1="46.6725" y1="56.8325" x2="47.3075" y2="57.4675" layer="42"/>
<rectangle x1="46.6725" y1="54.2925" x2="47.3075" y2="54.9275" layer="42"/>
<rectangle x1="46.6725" y1="51.7525" x2="47.3075" y2="52.3875" layer="42"/>
<rectangle x1="46.6725" y1="49.2125" x2="47.3075" y2="49.8475" layer="42"/>
<rectangle x1="46.6725" y1="46.6725" x2="47.3075" y2="47.3075" layer="42"/>
<rectangle x1="46.6725" y1="44.1325" x2="47.3075" y2="44.7675" layer="42"/>
<rectangle x1="46.6725" y1="41.5925" x2="47.3075" y2="42.2275" layer="42"/>
<rectangle x1="46.6725" y1="39.0525" x2="47.3075" y2="39.6875" layer="42"/>
<rectangle x1="46.6725" y1="36.5125" x2="47.3075" y2="37.1475" layer="42"/>
<rectangle x1="46.6725" y1="33.9725" x2="47.3075" y2="34.6075" layer="42"/>
<rectangle x1="46.6725" y1="31.4325" x2="47.3075" y2="32.0675" layer="42"/>
<rectangle x1="46.6725" y1="28.8925" x2="47.3075" y2="29.5275" layer="42"/>
<rectangle x1="46.6725" y1="26.3525" x2="47.3075" y2="26.9875" layer="42"/>
<rectangle x1="46.6725" y1="23.8125" x2="47.3075" y2="24.4475" layer="42"/>
<rectangle x1="46.6725" y1="21.2725" x2="47.3075" y2="21.9075" layer="42"/>
<rectangle x1="46.6725" y1="18.7325" x2="47.3075" y2="19.3675" layer="42"/>
<rectangle x1="46.6725" y1="16.1925" x2="47.3075" y2="16.8275" layer="42"/>
<rectangle x1="46.6725" y1="13.6525" x2="47.3075" y2="14.2875" layer="42"/>
<rectangle x1="46.6725" y1="0.9525" x2="47.3075" y2="1.5875" layer="42"/>
<rectangle x1="46.6725" y1="11.1125" x2="47.3075" y2="11.7475" layer="42"/>
<rectangle x1="46.6725" y1="8.5725" x2="47.3075" y2="9.2075" layer="42"/>
<rectangle x1="46.6725" y1="6.0325" x2="47.3075" y2="6.6675" layer="42"/>
<rectangle x1="46.6725" y1="3.4925" x2="47.3075" y2="4.1275" layer="42"/>
<rectangle x1="49.2125" y1="69.5325" x2="49.8475" y2="70.1675" layer="42"/>
<rectangle x1="49.2125" y1="66.9925" x2="49.8475" y2="67.6275" layer="42"/>
<rectangle x1="49.2125" y1="64.4525" x2="49.8475" y2="65.0875" layer="42"/>
<rectangle x1="49.2125" y1="61.9125" x2="49.8475" y2="62.5475" layer="42"/>
<rectangle x1="49.2125" y1="59.3725" x2="49.8475" y2="60.0075" layer="42"/>
<rectangle x1="49.2125" y1="56.8325" x2="49.8475" y2="57.4675" layer="42"/>
<rectangle x1="49.2125" y1="54.2925" x2="49.8475" y2="54.9275" layer="42"/>
<rectangle x1="49.2125" y1="51.7525" x2="49.8475" y2="52.3875" layer="42"/>
<rectangle x1="49.2125" y1="49.2125" x2="49.8475" y2="49.8475" layer="42"/>
<rectangle x1="49.2125" y1="46.6725" x2="49.8475" y2="47.3075" layer="42"/>
<rectangle x1="49.2125" y1="44.1325" x2="49.8475" y2="44.7675" layer="42"/>
<rectangle x1="49.2125" y1="41.5925" x2="49.8475" y2="42.2275" layer="42"/>
<rectangle x1="49.2125" y1="39.0525" x2="49.8475" y2="39.6875" layer="42"/>
<rectangle x1="49.2125" y1="36.5125" x2="49.8475" y2="37.1475" layer="42"/>
<rectangle x1="49.2125" y1="33.9725" x2="49.8475" y2="34.6075" layer="42"/>
<rectangle x1="49.2125" y1="31.4325" x2="49.8475" y2="32.0675" layer="42"/>
<rectangle x1="49.2125" y1="28.8925" x2="49.8475" y2="29.5275" layer="42"/>
<rectangle x1="49.2125" y1="26.3525" x2="49.8475" y2="26.9875" layer="42"/>
<rectangle x1="49.2125" y1="23.8125" x2="49.8475" y2="24.4475" layer="42"/>
<rectangle x1="49.2125" y1="21.2725" x2="49.8475" y2="21.9075" layer="42"/>
<rectangle x1="49.2125" y1="18.7325" x2="49.8475" y2="19.3675" layer="42"/>
<rectangle x1="49.2125" y1="16.1925" x2="49.8475" y2="16.8275" layer="42"/>
<rectangle x1="49.2125" y1="13.6525" x2="49.8475" y2="14.2875" layer="42"/>
<rectangle x1="49.2125" y1="0.9525" x2="49.8475" y2="1.5875" layer="42"/>
<rectangle x1="49.2125" y1="11.1125" x2="49.8475" y2="11.7475" layer="42"/>
<rectangle x1="49.2125" y1="8.5725" x2="49.8475" y2="9.2075" layer="42"/>
<rectangle x1="49.2125" y1="6.0325" x2="49.8475" y2="6.6675" layer="42"/>
<rectangle x1="49.2125" y1="3.4925" x2="49.8475" y2="4.1275" layer="42"/>
<rectangle x1="51.7525" y1="69.5325" x2="52.3875" y2="70.1675" layer="42"/>
<rectangle x1="51.7525" y1="66.9925" x2="52.3875" y2="67.6275" layer="42"/>
<rectangle x1="51.7525" y1="64.4525" x2="52.3875" y2="65.0875" layer="42"/>
<rectangle x1="51.7525" y1="61.9125" x2="52.3875" y2="62.5475" layer="42"/>
<rectangle x1="51.7525" y1="59.3725" x2="52.3875" y2="60.0075" layer="42"/>
<rectangle x1="51.7525" y1="56.8325" x2="52.3875" y2="57.4675" layer="42"/>
<rectangle x1="51.7525" y1="54.2925" x2="52.3875" y2="54.9275" layer="42"/>
<rectangle x1="51.7525" y1="51.7525" x2="52.3875" y2="52.3875" layer="42"/>
<rectangle x1="51.7525" y1="49.2125" x2="52.3875" y2="49.8475" layer="42"/>
<rectangle x1="51.7525" y1="46.6725" x2="52.3875" y2="47.3075" layer="42"/>
<rectangle x1="51.7525" y1="44.1325" x2="52.3875" y2="44.7675" layer="42"/>
<rectangle x1="51.7525" y1="41.5925" x2="52.3875" y2="42.2275" layer="42"/>
<rectangle x1="51.7525" y1="39.0525" x2="52.3875" y2="39.6875" layer="42"/>
<rectangle x1="51.7525" y1="36.5125" x2="52.3875" y2="37.1475" layer="42"/>
<rectangle x1="51.7525" y1="33.9725" x2="52.3875" y2="34.6075" layer="42"/>
<rectangle x1="51.7525" y1="31.4325" x2="52.3875" y2="32.0675" layer="42"/>
<rectangle x1="51.7525" y1="28.8925" x2="52.3875" y2="29.5275" layer="42"/>
<rectangle x1="51.7525" y1="26.3525" x2="52.3875" y2="26.9875" layer="42"/>
<rectangle x1="51.7525" y1="23.8125" x2="52.3875" y2="24.4475" layer="42"/>
<rectangle x1="51.7525" y1="21.2725" x2="52.3875" y2="21.9075" layer="42"/>
<rectangle x1="51.7525" y1="18.7325" x2="52.3875" y2="19.3675" layer="42"/>
<rectangle x1="51.7525" y1="16.1925" x2="52.3875" y2="16.8275" layer="42"/>
<rectangle x1="51.7525" y1="13.6525" x2="52.3875" y2="14.2875" layer="42"/>
<rectangle x1="51.7525" y1="0.9525" x2="52.3875" y2="1.5875" layer="42"/>
<rectangle x1="51.7525" y1="11.1125" x2="52.3875" y2="11.7475" layer="42"/>
<rectangle x1="51.7525" y1="8.5725" x2="52.3875" y2="9.2075" layer="42"/>
<rectangle x1="51.7525" y1="6.0325" x2="52.3875" y2="6.6675" layer="42"/>
<rectangle x1="51.7525" y1="3.4925" x2="52.3875" y2="4.1275" layer="42"/>
<rectangle x1="54.2925" y1="69.5325" x2="54.9275" y2="70.1675" layer="42"/>
<rectangle x1="54.2925" y1="66.9925" x2="54.9275" y2="67.6275" layer="42"/>
<rectangle x1="54.2925" y1="64.4525" x2="54.9275" y2="65.0875" layer="42"/>
<rectangle x1="54.2925" y1="61.9125" x2="54.9275" y2="62.5475" layer="42"/>
<rectangle x1="54.2925" y1="59.3725" x2="54.9275" y2="60.0075" layer="42"/>
<rectangle x1="54.2925" y1="56.8325" x2="54.9275" y2="57.4675" layer="42"/>
<rectangle x1="54.2925" y1="54.2925" x2="54.9275" y2="54.9275" layer="42"/>
<rectangle x1="54.2925" y1="51.7525" x2="54.9275" y2="52.3875" layer="42"/>
<rectangle x1="54.2925" y1="49.2125" x2="54.9275" y2="49.8475" layer="42"/>
<rectangle x1="54.2925" y1="46.6725" x2="54.9275" y2="47.3075" layer="42"/>
<rectangle x1="54.2925" y1="44.1325" x2="54.9275" y2="44.7675" layer="42"/>
<rectangle x1="54.2925" y1="41.5925" x2="54.9275" y2="42.2275" layer="42"/>
<rectangle x1="54.2925" y1="39.0525" x2="54.9275" y2="39.6875" layer="42"/>
<rectangle x1="54.2925" y1="36.5125" x2="54.9275" y2="37.1475" layer="42"/>
<rectangle x1="54.2925" y1="33.9725" x2="54.9275" y2="34.6075" layer="42"/>
<rectangle x1="54.2925" y1="31.4325" x2="54.9275" y2="32.0675" layer="42"/>
<rectangle x1="54.2925" y1="28.8925" x2="54.9275" y2="29.5275" layer="42"/>
<rectangle x1="54.2925" y1="26.3525" x2="54.9275" y2="26.9875" layer="42"/>
<rectangle x1="54.2925" y1="23.8125" x2="54.9275" y2="24.4475" layer="42"/>
<rectangle x1="54.2925" y1="21.2725" x2="54.9275" y2="21.9075" layer="42"/>
<rectangle x1="54.2925" y1="18.7325" x2="54.9275" y2="19.3675" layer="42"/>
<rectangle x1="54.2925" y1="16.1925" x2="54.9275" y2="16.8275" layer="42"/>
<rectangle x1="54.2925" y1="13.6525" x2="54.9275" y2="14.2875" layer="42"/>
<rectangle x1="54.2925" y1="0.9525" x2="54.9275" y2="1.5875" layer="42"/>
<rectangle x1="54.2925" y1="11.1125" x2="54.9275" y2="11.7475" layer="42"/>
<rectangle x1="54.2925" y1="8.5725" x2="54.9275" y2="9.2075" layer="42"/>
<rectangle x1="54.2925" y1="6.0325" x2="54.9275" y2="6.6675" layer="42"/>
<rectangle x1="54.2925" y1="3.4925" x2="54.9275" y2="4.1275" layer="42"/>
<rectangle x1="56.8325" y1="69.5325" x2="57.4675" y2="70.1675" layer="42"/>
<rectangle x1="56.8325" y1="66.9925" x2="57.4675" y2="67.6275" layer="42"/>
<rectangle x1="56.8325" y1="64.4525" x2="57.4675" y2="65.0875" layer="42"/>
<rectangle x1="56.8325" y1="61.9125" x2="57.4675" y2="62.5475" layer="42"/>
<rectangle x1="56.8325" y1="59.3725" x2="57.4675" y2="60.0075" layer="42"/>
<rectangle x1="56.8325" y1="56.8325" x2="57.4675" y2="57.4675" layer="42"/>
<rectangle x1="56.8325" y1="54.2925" x2="57.4675" y2="54.9275" layer="42"/>
<rectangle x1="56.8325" y1="51.7525" x2="57.4675" y2="52.3875" layer="42"/>
<rectangle x1="56.8325" y1="49.2125" x2="57.4675" y2="49.8475" layer="42"/>
<rectangle x1="56.8325" y1="46.6725" x2="57.4675" y2="47.3075" layer="42"/>
<rectangle x1="56.8325" y1="44.1325" x2="57.4675" y2="44.7675" layer="42"/>
<rectangle x1="56.8325" y1="41.5925" x2="57.4675" y2="42.2275" layer="42"/>
<rectangle x1="56.8325" y1="39.0525" x2="57.4675" y2="39.6875" layer="42"/>
<rectangle x1="56.8325" y1="36.5125" x2="57.4675" y2="37.1475" layer="42"/>
<rectangle x1="56.8325" y1="33.9725" x2="57.4675" y2="34.6075" layer="42"/>
<rectangle x1="56.8325" y1="31.4325" x2="57.4675" y2="32.0675" layer="42"/>
<rectangle x1="56.8325" y1="28.8925" x2="57.4675" y2="29.5275" layer="42"/>
<rectangle x1="56.8325" y1="26.3525" x2="57.4675" y2="26.9875" layer="42"/>
<rectangle x1="56.8325" y1="23.8125" x2="57.4675" y2="24.4475" layer="42"/>
<rectangle x1="56.8325" y1="21.2725" x2="57.4675" y2="21.9075" layer="42"/>
<rectangle x1="56.8325" y1="18.7325" x2="57.4675" y2="19.3675" layer="42"/>
<rectangle x1="56.8325" y1="16.1925" x2="57.4675" y2="16.8275" layer="42"/>
<rectangle x1="56.8325" y1="13.6525" x2="57.4675" y2="14.2875" layer="42"/>
<rectangle x1="56.8325" y1="0.9525" x2="57.4675" y2="1.5875" layer="42"/>
<rectangle x1="56.8325" y1="11.1125" x2="57.4675" y2="11.7475" layer="42"/>
<rectangle x1="56.8325" y1="8.5725" x2="57.4675" y2="9.2075" layer="42"/>
<rectangle x1="56.8325" y1="6.0325" x2="57.4675" y2="6.6675" layer="42"/>
<rectangle x1="56.8325" y1="3.4925" x2="57.4675" y2="4.1275" layer="42"/>
<rectangle x1="59.3725" y1="69.5325" x2="60.0075" y2="70.1675" layer="42"/>
<rectangle x1="59.3725" y1="66.9925" x2="60.0075" y2="67.6275" layer="42"/>
<rectangle x1="59.3725" y1="64.4525" x2="60.0075" y2="65.0875" layer="42"/>
<rectangle x1="59.3725" y1="61.9125" x2="60.0075" y2="62.5475" layer="42"/>
<rectangle x1="59.3725" y1="59.3725" x2="60.0075" y2="60.0075" layer="42"/>
<rectangle x1="59.3725" y1="56.8325" x2="60.0075" y2="57.4675" layer="42"/>
<rectangle x1="59.3725" y1="54.2925" x2="60.0075" y2="54.9275" layer="42"/>
<rectangle x1="59.3725" y1="51.7525" x2="60.0075" y2="52.3875" layer="42"/>
<rectangle x1="59.3725" y1="49.2125" x2="60.0075" y2="49.8475" layer="42"/>
<rectangle x1="59.3725" y1="46.6725" x2="60.0075" y2="47.3075" layer="42"/>
<rectangle x1="59.3725" y1="44.1325" x2="60.0075" y2="44.7675" layer="42"/>
<rectangle x1="59.3725" y1="41.5925" x2="60.0075" y2="42.2275" layer="42"/>
<rectangle x1="59.3725" y1="39.0525" x2="60.0075" y2="39.6875" layer="42"/>
<rectangle x1="59.3725" y1="36.5125" x2="60.0075" y2="37.1475" layer="42"/>
<rectangle x1="59.3725" y1="33.9725" x2="60.0075" y2="34.6075" layer="42"/>
<rectangle x1="59.3725" y1="31.4325" x2="60.0075" y2="32.0675" layer="42"/>
<rectangle x1="59.3725" y1="28.8925" x2="60.0075" y2="29.5275" layer="42"/>
<rectangle x1="59.3725" y1="26.3525" x2="60.0075" y2="26.9875" layer="42"/>
<rectangle x1="59.3725" y1="23.8125" x2="60.0075" y2="24.4475" layer="42"/>
<rectangle x1="59.3725" y1="21.2725" x2="60.0075" y2="21.9075" layer="42"/>
<rectangle x1="59.3725" y1="18.7325" x2="60.0075" y2="19.3675" layer="42"/>
<rectangle x1="59.3725" y1="16.1925" x2="60.0075" y2="16.8275" layer="42"/>
<rectangle x1="59.3725" y1="13.6525" x2="60.0075" y2="14.2875" layer="42"/>
<rectangle x1="59.3725" y1="0.9525" x2="60.0075" y2="1.5875" layer="42"/>
<rectangle x1="59.3725" y1="11.1125" x2="60.0075" y2="11.7475" layer="42"/>
<rectangle x1="59.3725" y1="8.5725" x2="60.0075" y2="9.2075" layer="42"/>
<rectangle x1="59.3725" y1="6.0325" x2="60.0075" y2="6.6675" layer="42"/>
<rectangle x1="59.3725" y1="3.4925" x2="60.0075" y2="4.1275" layer="42"/>
<rectangle x1="61.9125" y1="69.5325" x2="62.5475" y2="70.1675" layer="42"/>
<rectangle x1="61.9125" y1="66.9925" x2="62.5475" y2="67.6275" layer="42"/>
<rectangle x1="61.9125" y1="64.4525" x2="62.5475" y2="65.0875" layer="42"/>
<rectangle x1="61.9125" y1="61.9125" x2="62.5475" y2="62.5475" layer="42"/>
<rectangle x1="61.9125" y1="59.3725" x2="62.5475" y2="60.0075" layer="42"/>
<rectangle x1="61.9125" y1="56.8325" x2="62.5475" y2="57.4675" layer="42"/>
<rectangle x1="61.9125" y1="54.2925" x2="62.5475" y2="54.9275" layer="42"/>
<rectangle x1="61.9125" y1="51.7525" x2="62.5475" y2="52.3875" layer="42"/>
<rectangle x1="61.9125" y1="49.2125" x2="62.5475" y2="49.8475" layer="42"/>
<rectangle x1="61.9125" y1="46.6725" x2="62.5475" y2="47.3075" layer="42"/>
<rectangle x1="61.9125" y1="44.1325" x2="62.5475" y2="44.7675" layer="42"/>
<rectangle x1="61.9125" y1="41.5925" x2="62.5475" y2="42.2275" layer="42"/>
<rectangle x1="61.9125" y1="39.0525" x2="62.5475" y2="39.6875" layer="42"/>
<rectangle x1="61.9125" y1="36.5125" x2="62.5475" y2="37.1475" layer="42"/>
<rectangle x1="61.9125" y1="33.9725" x2="62.5475" y2="34.6075" layer="42"/>
<rectangle x1="61.9125" y1="31.4325" x2="62.5475" y2="32.0675" layer="42"/>
<rectangle x1="61.9125" y1="28.8925" x2="62.5475" y2="29.5275" layer="42"/>
<rectangle x1="61.9125" y1="26.3525" x2="62.5475" y2="26.9875" layer="42"/>
<rectangle x1="61.9125" y1="23.8125" x2="62.5475" y2="24.4475" layer="42"/>
<rectangle x1="61.9125" y1="21.2725" x2="62.5475" y2="21.9075" layer="42"/>
<rectangle x1="61.9125" y1="18.7325" x2="62.5475" y2="19.3675" layer="42"/>
<rectangle x1="61.9125" y1="16.1925" x2="62.5475" y2="16.8275" layer="42"/>
<rectangle x1="61.9125" y1="13.6525" x2="62.5475" y2="14.2875" layer="42"/>
<rectangle x1="61.9125" y1="0.9525" x2="62.5475" y2="1.5875" layer="42"/>
<rectangle x1="61.9125" y1="11.1125" x2="62.5475" y2="11.7475" layer="42"/>
<rectangle x1="61.9125" y1="8.5725" x2="62.5475" y2="9.2075" layer="42"/>
<rectangle x1="61.9125" y1="6.0325" x2="62.5475" y2="6.6675" layer="42"/>
<rectangle x1="61.9125" y1="3.4925" x2="62.5475" y2="4.1275" layer="42"/>
<rectangle x1="64.4525" y1="69.5325" x2="65.0875" y2="70.1675" layer="42"/>
<rectangle x1="64.4525" y1="66.9925" x2="65.0875" y2="67.6275" layer="42"/>
<rectangle x1="64.4525" y1="64.4525" x2="65.0875" y2="65.0875" layer="42"/>
<rectangle x1="64.4525" y1="61.9125" x2="65.0875" y2="62.5475" layer="42"/>
<rectangle x1="64.4525" y1="59.3725" x2="65.0875" y2="60.0075" layer="42"/>
<rectangle x1="64.4525" y1="56.8325" x2="65.0875" y2="57.4675" layer="42"/>
<rectangle x1="64.4525" y1="54.2925" x2="65.0875" y2="54.9275" layer="42"/>
<rectangle x1="64.4525" y1="51.7525" x2="65.0875" y2="52.3875" layer="42"/>
<rectangle x1="64.4525" y1="49.2125" x2="65.0875" y2="49.8475" layer="42"/>
<rectangle x1="64.4525" y1="46.6725" x2="65.0875" y2="47.3075" layer="42"/>
<rectangle x1="64.4525" y1="44.1325" x2="65.0875" y2="44.7675" layer="42"/>
<rectangle x1="64.4525" y1="41.5925" x2="65.0875" y2="42.2275" layer="42"/>
<rectangle x1="64.4525" y1="39.0525" x2="65.0875" y2="39.6875" layer="42"/>
<rectangle x1="64.4525" y1="36.5125" x2="65.0875" y2="37.1475" layer="42"/>
<rectangle x1="64.4525" y1="33.9725" x2="65.0875" y2="34.6075" layer="42"/>
<rectangle x1="64.4525" y1="31.4325" x2="65.0875" y2="32.0675" layer="42"/>
<rectangle x1="64.4525" y1="28.8925" x2="65.0875" y2="29.5275" layer="42"/>
<rectangle x1="64.4525" y1="26.3525" x2="65.0875" y2="26.9875" layer="42"/>
<rectangle x1="64.4525" y1="23.8125" x2="65.0875" y2="24.4475" layer="42"/>
<rectangle x1="64.4525" y1="21.2725" x2="65.0875" y2="21.9075" layer="42"/>
<rectangle x1="64.4525" y1="18.7325" x2="65.0875" y2="19.3675" layer="42"/>
<rectangle x1="64.4525" y1="16.1925" x2="65.0875" y2="16.8275" layer="42"/>
<rectangle x1="64.4525" y1="13.6525" x2="65.0875" y2="14.2875" layer="42"/>
<rectangle x1="64.4525" y1="0.9525" x2="65.0875" y2="1.5875" layer="42"/>
<rectangle x1="64.4525" y1="11.1125" x2="65.0875" y2="11.7475" layer="42"/>
<rectangle x1="64.4525" y1="8.5725" x2="65.0875" y2="9.2075" layer="42"/>
<rectangle x1="64.4525" y1="6.0325" x2="65.0875" y2="6.6675" layer="42"/>
<rectangle x1="64.4525" y1="3.4925" x2="65.0875" y2="4.1275" layer="42"/>
<rectangle x1="66.9925" y1="69.5325" x2="67.6275" y2="70.1675" layer="42"/>
<rectangle x1="66.9925" y1="66.9925" x2="67.6275" y2="67.6275" layer="42"/>
<rectangle x1="66.9925" y1="64.4525" x2="67.6275" y2="65.0875" layer="42"/>
<rectangle x1="66.9925" y1="61.9125" x2="67.6275" y2="62.5475" layer="42"/>
<rectangle x1="66.9925" y1="59.3725" x2="67.6275" y2="60.0075" layer="42"/>
<rectangle x1="66.9925" y1="56.8325" x2="67.6275" y2="57.4675" layer="42"/>
<rectangle x1="66.9925" y1="54.2925" x2="67.6275" y2="54.9275" layer="42"/>
<rectangle x1="66.9925" y1="51.7525" x2="67.6275" y2="52.3875" layer="42"/>
<rectangle x1="66.9925" y1="49.2125" x2="67.6275" y2="49.8475" layer="42"/>
<rectangle x1="66.9925" y1="46.6725" x2="67.6275" y2="47.3075" layer="42"/>
<rectangle x1="66.9925" y1="44.1325" x2="67.6275" y2="44.7675" layer="42"/>
<rectangle x1="66.9925" y1="41.5925" x2="67.6275" y2="42.2275" layer="42"/>
<rectangle x1="66.9925" y1="39.0525" x2="67.6275" y2="39.6875" layer="42"/>
<rectangle x1="66.9925" y1="36.5125" x2="67.6275" y2="37.1475" layer="42"/>
<rectangle x1="66.9925" y1="33.9725" x2="67.6275" y2="34.6075" layer="42"/>
<rectangle x1="66.9925" y1="31.4325" x2="67.6275" y2="32.0675" layer="42"/>
<rectangle x1="66.9925" y1="28.8925" x2="67.6275" y2="29.5275" layer="42"/>
<rectangle x1="66.9925" y1="26.3525" x2="67.6275" y2="26.9875" layer="42"/>
<rectangle x1="66.9925" y1="23.8125" x2="67.6275" y2="24.4475" layer="42"/>
<rectangle x1="66.9925" y1="21.2725" x2="67.6275" y2="21.9075" layer="42"/>
<rectangle x1="66.9925" y1="18.7325" x2="67.6275" y2="19.3675" layer="42"/>
<rectangle x1="66.9925" y1="16.1925" x2="67.6275" y2="16.8275" layer="42"/>
<rectangle x1="66.9925" y1="13.6525" x2="67.6275" y2="14.2875" layer="42"/>
<rectangle x1="66.9925" y1="0.9525" x2="67.6275" y2="1.5875" layer="42"/>
<rectangle x1="66.9925" y1="11.1125" x2="67.6275" y2="11.7475" layer="42"/>
<rectangle x1="66.9925" y1="8.5725" x2="67.6275" y2="9.2075" layer="42"/>
<rectangle x1="66.9925" y1="6.0325" x2="67.6275" y2="6.6675" layer="42"/>
<rectangle x1="66.9925" y1="3.4925" x2="67.6275" y2="4.1275" layer="42"/>
<rectangle x1="69.5325" y1="69.5325" x2="70.1675" y2="70.1675" layer="42"/>
<rectangle x1="69.5325" y1="66.9925" x2="70.1675" y2="67.6275" layer="42"/>
<rectangle x1="69.5325" y1="64.4525" x2="70.1675" y2="65.0875" layer="42"/>
<rectangle x1="69.5325" y1="61.9125" x2="70.1675" y2="62.5475" layer="42"/>
<rectangle x1="69.5325" y1="59.3725" x2="70.1675" y2="60.0075" layer="42"/>
<rectangle x1="69.5325" y1="56.8325" x2="70.1675" y2="57.4675" layer="42"/>
<rectangle x1="69.5325" y1="54.2925" x2="70.1675" y2="54.9275" layer="42"/>
<rectangle x1="69.5325" y1="51.7525" x2="70.1675" y2="52.3875" layer="42"/>
<rectangle x1="69.5325" y1="49.2125" x2="70.1675" y2="49.8475" layer="42"/>
<rectangle x1="69.5325" y1="46.6725" x2="70.1675" y2="47.3075" layer="42"/>
<rectangle x1="69.5325" y1="44.1325" x2="70.1675" y2="44.7675" layer="42"/>
<rectangle x1="69.5325" y1="41.5925" x2="70.1675" y2="42.2275" layer="42"/>
<rectangle x1="69.5325" y1="39.0525" x2="70.1675" y2="39.6875" layer="42"/>
<rectangle x1="69.5325" y1="36.5125" x2="70.1675" y2="37.1475" layer="42"/>
<rectangle x1="69.5325" y1="33.9725" x2="70.1675" y2="34.6075" layer="42"/>
<rectangle x1="69.5325" y1="31.4325" x2="70.1675" y2="32.0675" layer="42"/>
<rectangle x1="69.5325" y1="28.8925" x2="70.1675" y2="29.5275" layer="42"/>
<rectangle x1="69.5325" y1="26.3525" x2="70.1675" y2="26.9875" layer="42"/>
<rectangle x1="69.5325" y1="23.8125" x2="70.1675" y2="24.4475" layer="42"/>
<rectangle x1="69.5325" y1="21.2725" x2="70.1675" y2="21.9075" layer="42"/>
<rectangle x1="69.5325" y1="18.7325" x2="70.1675" y2="19.3675" layer="42"/>
<rectangle x1="69.5325" y1="16.1925" x2="70.1675" y2="16.8275" layer="42"/>
<rectangle x1="69.5325" y1="13.6525" x2="70.1675" y2="14.2875" layer="42"/>
<rectangle x1="69.5325" y1="0.9525" x2="70.1675" y2="1.5875" layer="42"/>
<rectangle x1="69.5325" y1="11.1125" x2="70.1675" y2="11.7475" layer="42"/>
<rectangle x1="69.5325" y1="8.5725" x2="70.1675" y2="9.2075" layer="42"/>
<rectangle x1="69.5325" y1="6.0325" x2="70.1675" y2="6.6675" layer="42"/>
<rectangle x1="69.5325" y1="3.4925" x2="70.1675" y2="4.1275" layer="42"/>
<rectangle x1="72.0725" y1="69.5325" x2="72.7075" y2="70.1675" layer="42"/>
<rectangle x1="72.0725" y1="66.9925" x2="72.7075" y2="67.6275" layer="42"/>
<rectangle x1="72.0725" y1="64.4525" x2="72.7075" y2="65.0875" layer="42"/>
<rectangle x1="72.0725" y1="61.9125" x2="72.7075" y2="62.5475" layer="42"/>
<rectangle x1="72.0725" y1="59.3725" x2="72.7075" y2="60.0075" layer="42"/>
<rectangle x1="72.0725" y1="56.8325" x2="72.7075" y2="57.4675" layer="42"/>
<rectangle x1="72.0725" y1="54.2925" x2="72.7075" y2="54.9275" layer="42"/>
<rectangle x1="72.0725" y1="51.7525" x2="72.7075" y2="52.3875" layer="42"/>
<rectangle x1="72.0725" y1="49.2125" x2="72.7075" y2="49.8475" layer="42"/>
<rectangle x1="72.0725" y1="46.6725" x2="72.7075" y2="47.3075" layer="42"/>
<rectangle x1="72.0725" y1="44.1325" x2="72.7075" y2="44.7675" layer="42"/>
<rectangle x1="72.0725" y1="41.5925" x2="72.7075" y2="42.2275" layer="42"/>
<rectangle x1="72.0725" y1="39.0525" x2="72.7075" y2="39.6875" layer="42"/>
<rectangle x1="72.0725" y1="36.5125" x2="72.7075" y2="37.1475" layer="42"/>
<rectangle x1="72.0725" y1="33.9725" x2="72.7075" y2="34.6075" layer="42"/>
<rectangle x1="72.0725" y1="31.4325" x2="72.7075" y2="32.0675" layer="42"/>
<rectangle x1="72.0725" y1="28.8925" x2="72.7075" y2="29.5275" layer="42"/>
<rectangle x1="72.0725" y1="26.3525" x2="72.7075" y2="26.9875" layer="42"/>
<rectangle x1="72.0725" y1="23.8125" x2="72.7075" y2="24.4475" layer="42"/>
<rectangle x1="72.0725" y1="21.2725" x2="72.7075" y2="21.9075" layer="42"/>
<rectangle x1="72.0725" y1="18.7325" x2="72.7075" y2="19.3675" layer="42"/>
<rectangle x1="72.0725" y1="16.1925" x2="72.7075" y2="16.8275" layer="42"/>
<rectangle x1="72.0725" y1="13.6525" x2="72.7075" y2="14.2875" layer="42"/>
<rectangle x1="72.0725" y1="0.9525" x2="72.7075" y2="1.5875" layer="42"/>
<rectangle x1="72.0725" y1="11.1125" x2="72.7075" y2="11.7475" layer="42"/>
<rectangle x1="72.0725" y1="8.5725" x2="72.7075" y2="9.2075" layer="42"/>
<rectangle x1="72.0725" y1="6.0325" x2="72.7075" y2="6.6675" layer="42"/>
<rectangle x1="72.0725" y1="3.4925" x2="72.7075" y2="4.1275" layer="42"/>
<rectangle x1="74.6125" y1="69.5325" x2="75.2475" y2="70.1675" layer="42"/>
<rectangle x1="74.6125" y1="66.9925" x2="75.2475" y2="67.6275" layer="42"/>
<rectangle x1="74.6125" y1="64.4525" x2="75.2475" y2="65.0875" layer="42"/>
<rectangle x1="74.6125" y1="61.9125" x2="75.2475" y2="62.5475" layer="42"/>
<rectangle x1="74.6125" y1="59.3725" x2="75.2475" y2="60.0075" layer="42"/>
<rectangle x1="74.6125" y1="56.8325" x2="75.2475" y2="57.4675" layer="42"/>
<rectangle x1="74.6125" y1="54.2925" x2="75.2475" y2="54.9275" layer="42"/>
<rectangle x1="74.6125" y1="51.7525" x2="75.2475" y2="52.3875" layer="42"/>
<rectangle x1="74.6125" y1="49.2125" x2="75.2475" y2="49.8475" layer="42"/>
<rectangle x1="74.6125" y1="46.6725" x2="75.2475" y2="47.3075" layer="42"/>
<rectangle x1="74.6125" y1="44.1325" x2="75.2475" y2="44.7675" layer="42"/>
<rectangle x1="74.6125" y1="41.5925" x2="75.2475" y2="42.2275" layer="42"/>
<rectangle x1="74.6125" y1="39.0525" x2="75.2475" y2="39.6875" layer="42"/>
<rectangle x1="74.6125" y1="36.5125" x2="75.2475" y2="37.1475" layer="42"/>
<rectangle x1="74.6125" y1="33.9725" x2="75.2475" y2="34.6075" layer="42"/>
<rectangle x1="74.6125" y1="31.4325" x2="75.2475" y2="32.0675" layer="42"/>
<rectangle x1="74.6125" y1="28.8925" x2="75.2475" y2="29.5275" layer="42"/>
<rectangle x1="74.6125" y1="26.3525" x2="75.2475" y2="26.9875" layer="42"/>
<rectangle x1="74.6125" y1="23.8125" x2="75.2475" y2="24.4475" layer="42"/>
<rectangle x1="74.6125" y1="21.2725" x2="75.2475" y2="21.9075" layer="42"/>
<rectangle x1="74.6125" y1="18.7325" x2="75.2475" y2="19.3675" layer="42"/>
<rectangle x1="74.6125" y1="16.1925" x2="75.2475" y2="16.8275" layer="42"/>
<rectangle x1="74.6125" y1="13.6525" x2="75.2475" y2="14.2875" layer="42"/>
<rectangle x1="74.6125" y1="0.9525" x2="75.2475" y2="1.5875" layer="42"/>
<rectangle x1="74.6125" y1="11.1125" x2="75.2475" y2="11.7475" layer="42"/>
<rectangle x1="74.6125" y1="8.5725" x2="75.2475" y2="9.2075" layer="42"/>
<rectangle x1="74.6125" y1="6.0325" x2="75.2475" y2="6.6675" layer="42"/>
<rectangle x1="74.6125" y1="3.4925" x2="75.2475" y2="4.1275" layer="42"/>
<rectangle x1="77.1525" y1="69.5325" x2="77.7875" y2="70.1675" layer="42"/>
<rectangle x1="77.1525" y1="66.9925" x2="77.7875" y2="67.6275" layer="42"/>
<rectangle x1="77.1525" y1="64.4525" x2="77.7875" y2="65.0875" layer="42"/>
<rectangle x1="77.1525" y1="61.9125" x2="77.7875" y2="62.5475" layer="42"/>
<rectangle x1="77.1525" y1="59.3725" x2="77.7875" y2="60.0075" layer="42"/>
<rectangle x1="77.1525" y1="56.8325" x2="77.7875" y2="57.4675" layer="42"/>
<rectangle x1="77.1525" y1="54.2925" x2="77.7875" y2="54.9275" layer="42"/>
<rectangle x1="77.1525" y1="51.7525" x2="77.7875" y2="52.3875" layer="42"/>
<rectangle x1="77.1525" y1="49.2125" x2="77.7875" y2="49.8475" layer="42"/>
<rectangle x1="77.1525" y1="46.6725" x2="77.7875" y2="47.3075" layer="42"/>
<rectangle x1="77.1525" y1="44.1325" x2="77.7875" y2="44.7675" layer="42"/>
<rectangle x1="77.1525" y1="41.5925" x2="77.7875" y2="42.2275" layer="42"/>
<rectangle x1="77.1525" y1="39.0525" x2="77.7875" y2="39.6875" layer="42"/>
<rectangle x1="77.1525" y1="36.5125" x2="77.7875" y2="37.1475" layer="42"/>
<rectangle x1="77.1525" y1="33.9725" x2="77.7875" y2="34.6075" layer="42"/>
<rectangle x1="77.1525" y1="31.4325" x2="77.7875" y2="32.0675" layer="42"/>
<rectangle x1="77.1525" y1="28.8925" x2="77.7875" y2="29.5275" layer="42"/>
<rectangle x1="77.1525" y1="26.3525" x2="77.7875" y2="26.9875" layer="42"/>
<rectangle x1="77.1525" y1="23.8125" x2="77.7875" y2="24.4475" layer="42"/>
<rectangle x1="77.1525" y1="21.2725" x2="77.7875" y2="21.9075" layer="42"/>
<rectangle x1="77.1525" y1="18.7325" x2="77.7875" y2="19.3675" layer="42"/>
<rectangle x1="77.1525" y1="16.1925" x2="77.7875" y2="16.8275" layer="42"/>
<rectangle x1="77.1525" y1="13.6525" x2="77.7875" y2="14.2875" layer="42"/>
<rectangle x1="77.1525" y1="0.9525" x2="77.7875" y2="1.5875" layer="42"/>
<rectangle x1="77.1525" y1="11.1125" x2="77.7875" y2="11.7475" layer="42"/>
<rectangle x1="77.1525" y1="8.5725" x2="77.7875" y2="9.2075" layer="42"/>
<rectangle x1="77.1525" y1="6.0325" x2="77.7875" y2="6.6675" layer="42"/>
<rectangle x1="77.1525" y1="3.4925" x2="77.7875" y2="4.1275" layer="42"/>
<rectangle x1="79.6925" y1="69.5325" x2="80.3275" y2="70.1675" layer="42"/>
<rectangle x1="79.6925" y1="66.9925" x2="80.3275" y2="67.6275" layer="42"/>
<rectangle x1="79.6925" y1="64.4525" x2="80.3275" y2="65.0875" layer="42"/>
<rectangle x1="79.6925" y1="61.9125" x2="80.3275" y2="62.5475" layer="42"/>
<rectangle x1="79.6925" y1="59.3725" x2="80.3275" y2="60.0075" layer="42"/>
<rectangle x1="79.6925" y1="56.8325" x2="80.3275" y2="57.4675" layer="42"/>
<rectangle x1="79.6925" y1="54.2925" x2="80.3275" y2="54.9275" layer="42"/>
<rectangle x1="79.6925" y1="51.7525" x2="80.3275" y2="52.3875" layer="42"/>
<rectangle x1="79.6925" y1="49.2125" x2="80.3275" y2="49.8475" layer="42"/>
<rectangle x1="79.6925" y1="46.6725" x2="80.3275" y2="47.3075" layer="42"/>
<rectangle x1="79.6925" y1="44.1325" x2="80.3275" y2="44.7675" layer="42"/>
<rectangle x1="79.6925" y1="41.5925" x2="80.3275" y2="42.2275" layer="42"/>
<rectangle x1="79.6925" y1="39.0525" x2="80.3275" y2="39.6875" layer="42"/>
<rectangle x1="79.6925" y1="36.5125" x2="80.3275" y2="37.1475" layer="42"/>
<rectangle x1="79.6925" y1="33.9725" x2="80.3275" y2="34.6075" layer="42"/>
<rectangle x1="79.6925" y1="31.4325" x2="80.3275" y2="32.0675" layer="42"/>
<rectangle x1="79.6925" y1="28.8925" x2="80.3275" y2="29.5275" layer="42"/>
<rectangle x1="79.6925" y1="26.3525" x2="80.3275" y2="26.9875" layer="42"/>
<rectangle x1="79.6925" y1="23.8125" x2="80.3275" y2="24.4475" layer="42"/>
<rectangle x1="79.6925" y1="21.2725" x2="80.3275" y2="21.9075" layer="42"/>
<rectangle x1="79.6925" y1="18.7325" x2="80.3275" y2="19.3675" layer="42"/>
<rectangle x1="79.6925" y1="16.1925" x2="80.3275" y2="16.8275" layer="42"/>
<rectangle x1="79.6925" y1="13.6525" x2="80.3275" y2="14.2875" layer="42"/>
<rectangle x1="79.6925" y1="0.9525" x2="80.3275" y2="1.5875" layer="42"/>
<rectangle x1="79.6925" y1="11.1125" x2="80.3275" y2="11.7475" layer="42"/>
<rectangle x1="79.6925" y1="8.5725" x2="80.3275" y2="9.2075" layer="42"/>
<rectangle x1="79.6925" y1="6.0325" x2="80.3275" y2="6.6675" layer="42"/>
<rectangle x1="79.6925" y1="3.4925" x2="80.3275" y2="4.1275" layer="42"/>
<rectangle x1="82.2325" y1="69.5325" x2="82.8675" y2="70.1675" layer="42"/>
<rectangle x1="82.2325" y1="66.9925" x2="82.8675" y2="67.6275" layer="42"/>
<rectangle x1="82.2325" y1="64.4525" x2="82.8675" y2="65.0875" layer="42"/>
<rectangle x1="82.2325" y1="61.9125" x2="82.8675" y2="62.5475" layer="42"/>
<rectangle x1="82.2325" y1="59.3725" x2="82.8675" y2="60.0075" layer="42"/>
<rectangle x1="82.2325" y1="56.8325" x2="82.8675" y2="57.4675" layer="42"/>
<rectangle x1="82.2325" y1="54.2925" x2="82.8675" y2="54.9275" layer="42"/>
<rectangle x1="82.2325" y1="51.7525" x2="82.8675" y2="52.3875" layer="42"/>
<rectangle x1="82.2325" y1="49.2125" x2="82.8675" y2="49.8475" layer="42"/>
<rectangle x1="82.2325" y1="46.6725" x2="82.8675" y2="47.3075" layer="42"/>
<rectangle x1="82.2325" y1="44.1325" x2="82.8675" y2="44.7675" layer="42"/>
<rectangle x1="82.2325" y1="41.5925" x2="82.8675" y2="42.2275" layer="42"/>
<rectangle x1="82.2325" y1="39.0525" x2="82.8675" y2="39.6875" layer="42"/>
<rectangle x1="82.2325" y1="36.5125" x2="82.8675" y2="37.1475" layer="42"/>
<rectangle x1="82.2325" y1="33.9725" x2="82.8675" y2="34.6075" layer="42"/>
<rectangle x1="82.2325" y1="31.4325" x2="82.8675" y2="32.0675" layer="42"/>
<rectangle x1="82.2325" y1="28.8925" x2="82.8675" y2="29.5275" layer="42"/>
<rectangle x1="82.2325" y1="26.3525" x2="82.8675" y2="26.9875" layer="42"/>
<rectangle x1="82.2325" y1="23.8125" x2="82.8675" y2="24.4475" layer="42"/>
<rectangle x1="82.2325" y1="21.2725" x2="82.8675" y2="21.9075" layer="42"/>
<rectangle x1="82.2325" y1="18.7325" x2="82.8675" y2="19.3675" layer="42"/>
<rectangle x1="82.2325" y1="16.1925" x2="82.8675" y2="16.8275" layer="42"/>
<rectangle x1="82.2325" y1="13.6525" x2="82.8675" y2="14.2875" layer="42"/>
<rectangle x1="82.2325" y1="0.9525" x2="82.8675" y2="1.5875" layer="42"/>
<rectangle x1="82.2325" y1="11.1125" x2="82.8675" y2="11.7475" layer="42"/>
<rectangle x1="82.2325" y1="8.5725" x2="82.8675" y2="9.2075" layer="42"/>
<rectangle x1="82.2325" y1="6.0325" x2="82.8675" y2="6.6675" layer="42"/>
<rectangle x1="82.2325" y1="3.4925" x2="82.8675" y2="4.1275" layer="42"/>
<rectangle x1="84.7725" y1="69.5325" x2="85.4075" y2="70.1675" layer="42"/>
<rectangle x1="84.7725" y1="66.9925" x2="85.4075" y2="67.6275" layer="42"/>
<rectangle x1="84.7725" y1="64.4525" x2="85.4075" y2="65.0875" layer="42"/>
<rectangle x1="84.7725" y1="61.9125" x2="85.4075" y2="62.5475" layer="42"/>
<rectangle x1="84.7725" y1="59.3725" x2="85.4075" y2="60.0075" layer="42"/>
<rectangle x1="84.7725" y1="56.8325" x2="85.4075" y2="57.4675" layer="42"/>
<rectangle x1="84.7725" y1="54.2925" x2="85.4075" y2="54.9275" layer="42"/>
<rectangle x1="84.7725" y1="51.7525" x2="85.4075" y2="52.3875" layer="42"/>
<rectangle x1="84.7725" y1="49.2125" x2="85.4075" y2="49.8475" layer="42"/>
<rectangle x1="84.7725" y1="46.6725" x2="85.4075" y2="47.3075" layer="42"/>
<rectangle x1="84.7725" y1="44.1325" x2="85.4075" y2="44.7675" layer="42"/>
<rectangle x1="84.7725" y1="41.5925" x2="85.4075" y2="42.2275" layer="42"/>
<rectangle x1="84.7725" y1="39.0525" x2="85.4075" y2="39.6875" layer="42"/>
<rectangle x1="84.7725" y1="36.5125" x2="85.4075" y2="37.1475" layer="42"/>
<rectangle x1="84.7725" y1="33.9725" x2="85.4075" y2="34.6075" layer="42"/>
<rectangle x1="84.7725" y1="31.4325" x2="85.4075" y2="32.0675" layer="42"/>
<rectangle x1="84.7725" y1="28.8925" x2="85.4075" y2="29.5275" layer="42"/>
<rectangle x1="84.7725" y1="26.3525" x2="85.4075" y2="26.9875" layer="42"/>
<rectangle x1="84.7725" y1="23.8125" x2="85.4075" y2="24.4475" layer="42"/>
<rectangle x1="84.7725" y1="21.2725" x2="85.4075" y2="21.9075" layer="42"/>
<rectangle x1="84.7725" y1="18.7325" x2="85.4075" y2="19.3675" layer="42"/>
<rectangle x1="84.7725" y1="16.1925" x2="85.4075" y2="16.8275" layer="42"/>
<rectangle x1="84.7725" y1="13.6525" x2="85.4075" y2="14.2875" layer="42"/>
<rectangle x1="84.7725" y1="0.9525" x2="85.4075" y2="1.5875" layer="42"/>
<rectangle x1="84.7725" y1="11.1125" x2="85.4075" y2="11.7475" layer="42"/>
<rectangle x1="84.7725" y1="8.5725" x2="85.4075" y2="9.2075" layer="42"/>
<rectangle x1="84.7725" y1="6.0325" x2="85.4075" y2="6.6675" layer="42"/>
<rectangle x1="84.7725" y1="3.4925" x2="85.4075" y2="4.1275" layer="42"/>
<rectangle x1="87.3125" y1="69.5325" x2="87.9475" y2="70.1675" layer="42"/>
<rectangle x1="87.3125" y1="66.9925" x2="87.9475" y2="67.6275" layer="42"/>
<rectangle x1="87.3125" y1="64.4525" x2="87.9475" y2="65.0875" layer="42"/>
<rectangle x1="87.3125" y1="61.9125" x2="87.9475" y2="62.5475" layer="42"/>
<rectangle x1="87.3125" y1="59.3725" x2="87.9475" y2="60.0075" layer="42"/>
<rectangle x1="87.3125" y1="56.8325" x2="87.9475" y2="57.4675" layer="42"/>
<rectangle x1="87.3125" y1="54.2925" x2="87.9475" y2="54.9275" layer="42"/>
<rectangle x1="87.3125" y1="51.7525" x2="87.9475" y2="52.3875" layer="42"/>
<rectangle x1="87.3125" y1="49.2125" x2="87.9475" y2="49.8475" layer="42"/>
<rectangle x1="87.3125" y1="46.6725" x2="87.9475" y2="47.3075" layer="42"/>
<rectangle x1="87.3125" y1="44.1325" x2="87.9475" y2="44.7675" layer="42"/>
<rectangle x1="87.3125" y1="41.5925" x2="87.9475" y2="42.2275" layer="42"/>
<rectangle x1="87.3125" y1="39.0525" x2="87.9475" y2="39.6875" layer="42"/>
<rectangle x1="87.3125" y1="36.5125" x2="87.9475" y2="37.1475" layer="42"/>
<rectangle x1="87.3125" y1="33.9725" x2="87.9475" y2="34.6075" layer="42"/>
<rectangle x1="87.3125" y1="31.4325" x2="87.9475" y2="32.0675" layer="42"/>
<rectangle x1="87.3125" y1="28.8925" x2="87.9475" y2="29.5275" layer="42"/>
<rectangle x1="87.3125" y1="26.3525" x2="87.9475" y2="26.9875" layer="42"/>
<rectangle x1="87.3125" y1="23.8125" x2="87.9475" y2="24.4475" layer="42"/>
<rectangle x1="87.3125" y1="21.2725" x2="87.9475" y2="21.9075" layer="42"/>
<rectangle x1="87.3125" y1="18.7325" x2="87.9475" y2="19.3675" layer="42"/>
<rectangle x1="87.3125" y1="16.1925" x2="87.9475" y2="16.8275" layer="42"/>
<rectangle x1="87.3125" y1="13.6525" x2="87.9475" y2="14.2875" layer="42"/>
<rectangle x1="87.3125" y1="0.9525" x2="87.9475" y2="1.5875" layer="42"/>
<rectangle x1="87.3125" y1="11.1125" x2="87.9475" y2="11.7475" layer="42"/>
<rectangle x1="87.3125" y1="8.5725" x2="87.9475" y2="9.2075" layer="42"/>
<rectangle x1="87.3125" y1="6.0325" x2="87.9475" y2="6.6675" layer="42"/>
<rectangle x1="87.3125" y1="3.4925" x2="87.9475" y2="4.1275" layer="42"/>
<rectangle x1="89.8525" y1="69.5325" x2="90.4875" y2="70.1675" layer="42"/>
<rectangle x1="89.8525" y1="66.9925" x2="90.4875" y2="67.6275" layer="42"/>
<rectangle x1="89.8525" y1="64.4525" x2="90.4875" y2="65.0875" layer="42"/>
<rectangle x1="89.8525" y1="61.9125" x2="90.4875" y2="62.5475" layer="42"/>
<rectangle x1="89.8525" y1="59.3725" x2="90.4875" y2="60.0075" layer="42"/>
<rectangle x1="89.8525" y1="56.8325" x2="90.4875" y2="57.4675" layer="42"/>
<rectangle x1="89.8525" y1="54.2925" x2="90.4875" y2="54.9275" layer="42"/>
<rectangle x1="89.8525" y1="51.7525" x2="90.4875" y2="52.3875" layer="42"/>
<rectangle x1="89.8525" y1="49.2125" x2="90.4875" y2="49.8475" layer="42"/>
<rectangle x1="89.8525" y1="46.6725" x2="90.4875" y2="47.3075" layer="42"/>
<rectangle x1="89.8525" y1="44.1325" x2="90.4875" y2="44.7675" layer="42"/>
<rectangle x1="89.8525" y1="41.5925" x2="90.4875" y2="42.2275" layer="42"/>
<rectangle x1="89.8525" y1="39.0525" x2="90.4875" y2="39.6875" layer="42"/>
<rectangle x1="89.8525" y1="36.5125" x2="90.4875" y2="37.1475" layer="42"/>
<rectangle x1="89.8525" y1="33.9725" x2="90.4875" y2="34.6075" layer="42"/>
<rectangle x1="89.8525" y1="31.4325" x2="90.4875" y2="32.0675" layer="42"/>
<rectangle x1="89.8525" y1="28.8925" x2="90.4875" y2="29.5275" layer="42"/>
<rectangle x1="89.8525" y1="26.3525" x2="90.4875" y2="26.9875" layer="42"/>
<rectangle x1="89.8525" y1="23.8125" x2="90.4875" y2="24.4475" layer="42"/>
<rectangle x1="89.8525" y1="21.2725" x2="90.4875" y2="21.9075" layer="42"/>
<rectangle x1="89.8525" y1="18.7325" x2="90.4875" y2="19.3675" layer="42"/>
<rectangle x1="89.8525" y1="16.1925" x2="90.4875" y2="16.8275" layer="42"/>
<rectangle x1="89.8525" y1="13.6525" x2="90.4875" y2="14.2875" layer="42"/>
<rectangle x1="89.8525" y1="0.9525" x2="90.4875" y2="1.5875" layer="42"/>
<rectangle x1="89.8525" y1="11.1125" x2="90.4875" y2="11.7475" layer="42"/>
<rectangle x1="89.8525" y1="8.5725" x2="90.4875" y2="9.2075" layer="42"/>
<rectangle x1="89.8525" y1="6.0325" x2="90.4875" y2="6.6675" layer="42"/>
<rectangle x1="89.8525" y1="3.4925" x2="90.4875" y2="4.1275" layer="42"/>
<rectangle x1="92.3925" y1="69.5325" x2="93.0275" y2="70.1675" layer="42"/>
<rectangle x1="92.3925" y1="66.9925" x2="93.0275" y2="67.6275" layer="42"/>
<rectangle x1="92.3925" y1="64.4525" x2="93.0275" y2="65.0875" layer="42"/>
<rectangle x1="92.3925" y1="61.9125" x2="93.0275" y2="62.5475" layer="42"/>
<rectangle x1="92.3925" y1="59.3725" x2="93.0275" y2="60.0075" layer="42"/>
<rectangle x1="92.3925" y1="56.8325" x2="93.0275" y2="57.4675" layer="42"/>
<rectangle x1="92.3925" y1="54.2925" x2="93.0275" y2="54.9275" layer="42"/>
<rectangle x1="92.3925" y1="51.7525" x2="93.0275" y2="52.3875" layer="42"/>
<rectangle x1="92.3925" y1="49.2125" x2="93.0275" y2="49.8475" layer="42"/>
<rectangle x1="92.3925" y1="46.6725" x2="93.0275" y2="47.3075" layer="42"/>
<rectangle x1="92.3925" y1="44.1325" x2="93.0275" y2="44.7675" layer="42"/>
<rectangle x1="92.3925" y1="41.5925" x2="93.0275" y2="42.2275" layer="42"/>
<rectangle x1="92.3925" y1="39.0525" x2="93.0275" y2="39.6875" layer="42"/>
<rectangle x1="92.3925" y1="36.5125" x2="93.0275" y2="37.1475" layer="42"/>
<rectangle x1="92.3925" y1="33.9725" x2="93.0275" y2="34.6075" layer="42"/>
<rectangle x1="92.3925" y1="31.4325" x2="93.0275" y2="32.0675" layer="42"/>
<rectangle x1="92.3925" y1="28.8925" x2="93.0275" y2="29.5275" layer="42"/>
<rectangle x1="92.3925" y1="26.3525" x2="93.0275" y2="26.9875" layer="42"/>
<rectangle x1="92.3925" y1="23.8125" x2="93.0275" y2="24.4475" layer="42"/>
<rectangle x1="92.3925" y1="21.2725" x2="93.0275" y2="21.9075" layer="42"/>
<rectangle x1="92.3925" y1="18.7325" x2="93.0275" y2="19.3675" layer="42"/>
<rectangle x1="92.3925" y1="16.1925" x2="93.0275" y2="16.8275" layer="42"/>
<rectangle x1="92.3925" y1="13.6525" x2="93.0275" y2="14.2875" layer="42"/>
<rectangle x1="92.3925" y1="0.9525" x2="93.0275" y2="1.5875" layer="42"/>
<rectangle x1="92.3925" y1="11.1125" x2="93.0275" y2="11.7475" layer="42"/>
<rectangle x1="92.3925" y1="8.5725" x2="93.0275" y2="9.2075" layer="42"/>
<rectangle x1="92.3925" y1="6.0325" x2="93.0275" y2="6.6675" layer="42"/>
<rectangle x1="92.3925" y1="3.4925" x2="93.0275" y2="4.1275" layer="42"/>
<rectangle x1="2.2225" y1="68.2625" x2="2.8575" y2="68.8975" layer="42"/>
<rectangle x1="2.2225" y1="65.7225" x2="2.8575" y2="66.3575" layer="42"/>
<rectangle x1="4.7625" y1="68.2625" x2="5.3975" y2="68.8975" layer="42"/>
<rectangle x1="2.2225" y1="2.2225" x2="2.8575" y2="2.8575" layer="42"/>
<rectangle x1="2.2225" y1="4.7625" x2="2.8575" y2="5.3975" layer="42"/>
<rectangle x1="4.7625" y1="2.2225" x2="5.3975" y2="2.8575" layer="42"/>
<rectangle x1="91.1225" y1="2.2225" x2="91.7575" y2="2.8575" layer="42"/>
<rectangle x1="91.1225" y1="4.7625" x2="91.7575" y2="5.3975" layer="42"/>
<rectangle x1="88.5825" y1="2.2225" x2="89.2175" y2="2.8575" layer="42"/>
<rectangle x1="91.1225" y1="68.2625" x2="91.7575" y2="68.8975" layer="42"/>
<rectangle x1="88.5825" y1="68.2625" x2="89.2175" y2="68.8975" layer="42"/>
<rectangle x1="91.1225" y1="65.7225" x2="91.7575" y2="66.3575" layer="42"/>
<dimension x1="0" y1="2.54" x2="91.44" y2="2.54" x3="45.72" y3="-12.7" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="93.98" y1="0" x2="93.98" y2="68.58" x3="109.22" y3="34.29" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="0" y1="2.54" x2="12.7" y2="2.54" x3="6.35" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="12.7" y1="2.54" x2="25.4" y2="2.54" x3="19.05" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="25.4" y1="2.54" x2="38.1" y2="2.54" x3="31.75" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="38.1" y1="2.54" x2="50.8" y2="2.54" x3="44.45" y3="-7.619996875" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="76.2" y1="2.54" x2="88.9" y2="2.54" x3="82.55" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="50.8" y1="2.54" x2="63.5" y2="2.54" x3="57.15" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="63.5" y1="2.54" x2="76.2" y2="2.54" x3="69.85" y3="-7.62" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="93.98" y1="0" x2="93.98" y2="12.7" x3="104.14" y3="6.35" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="93.98" y1="12.7" x2="93.98" y2="25.4" x3="104.14" y3="19.05" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="93.98" y1="25.4" x2="93.98" y2="38.1" x3="104.14" y3="31.75" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="93.98" y1="38.1" x2="93.98" y2="50.8" x3="104.14" y3="44.45" textsize="1.27" layer="21" unit="inch"/>
<rectangle x1="0" y1="-5.08" x2="99.06" y2="0" layer="41"/>
<rectangle x1="0" y1="-5.08" x2="99.06" y2="0" layer="42"/>
<dimension x1="93.98" y1="50.8" x2="93.98" y2="63.5" x3="104.14" y3="57.15" textsize="1.27" layer="21" unit="inch"/>
<rectangle x1="-5.08" y1="71.12" x2="93.98" y2="76.2" layer="41"/>
<rectangle x1="-5.08" y1="71.12" x2="93.98" y2="76.2" layer="42"/>
<rectangle x1="-5.08" y1="-5.08" x2="0" y2="71.12" layer="41"/>
<rectangle x1="93.98" y1="0" x2="99.06" y2="76.2" layer="41"/>
<rectangle x1="93.98" y1="0" x2="99.06" y2="76.2" layer="42"/>
<rectangle x1="-5.08" y1="-5.08" x2="0" y2="71.12" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="UNIVERSAL_BRD">
<text x="-5.08" y="0" size="1.27" layer="94">(UNIVERSAL_BRD)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UNIVERSAL_BRD_95MM_72MM">
<gates>
<gate name="G$1" symbol="UNIVERSAL_BRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNIVERSAL_BRD_95MM_72MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="shozaburo_pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="1.27" layer="41"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="-6.35" y1="-1.27" x2="6.35" y2="1.27" layer="41"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
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
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="C2" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="C3" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="C4" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="SW1" library="shozaburo_switch" deviceset="ST12-401FCG" device=""/>
<part name="SW2" library="shozaburo_switch" deviceset="ST12-401FCG" device=""/>
<part name="SW3" library="shozaburo_switch" deviceset="ST12-401FCG" device=""/>
<part name="SW4" library="shozaburo_switch" deviceset="ST12-401FCG" device=""/>
<part name="SW5" library="shozaburo_switch" deviceset="ST12-401FCG" device=""/>
<part name="U$1" library="shozaburo_brd_template" deviceset="UNIVERSAL_BRD_95MM_72MM" device=""/>
<part name="R1" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="10k"/>
<part name="R2" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R3" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R4" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R5" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R7" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R8" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R9" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R10" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R11" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="150"/>
<part name="C6" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1" value="0.1uF"/>
<part name="C7" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="JP1" library="shozaburo_pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP3" library="shozaburo_pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP2" library="shozaburo_pinhead" deviceset="PINHD-1X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-60.96" y="71.12" size="1.778" layer="97">(RC: 10k * 0.1uF = 1ms)</text>
<text x="60.96" y="-7.62" size="1.778" layer="97">(3.3V - Vf:1.9V / R = 10mA)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-180.34" y="-127"/>
<instance part="SUPPLY1" gate="GND" x="-71.12" y="40.64"/>
<instance part="+3V1" gate="G$1" x="-71.12" y="73.66"/>
<instance part="SUPPLY2" gate="GND" x="-106.68" y="45.72"/>
<instance part="+3V3" gate="G$1" x="38.1" y="-2.54"/>
<instance part="SUPPLY4" gate="GND" x="-71.12" y="-12.7"/>
<instance part="+3V4" gate="G$1" x="-71.12" y="20.32"/>
<instance part="SUPPLY5" gate="GND" x="-104.14" y="-7.62"/>
<instance part="SUPPLY6" gate="GND" x="-71.12" y="-66.04"/>
<instance part="+3V6" gate="G$1" x="-71.12" y="-33.02"/>
<instance part="SUPPLY7" gate="GND" x="-104.14" y="-60.96"/>
<instance part="SUPPLY8" gate="GND" x="0" y="40.64"/>
<instance part="+3V8" gate="G$1" x="0" y="73.66"/>
<instance part="SUPPLY9" gate="GND" x="-30.48" y="45.72"/>
<instance part="SUPPLY10" gate="GND" x="0" y="-12.7"/>
<instance part="+3V10" gate="G$1" x="0" y="20.32"/>
<instance part="SUPPLY11" gate="GND" x="-30.48" y="-7.62"/>
<instance part="+3V2" gate="G$1" x="114.3" y="-22.86"/>
<instance part="SUPPLY23" gate="GND" x="106.68" y="-48.26"/>
<instance part="C1" gate="G$1" x="-71.12" y="-2.54"/>
<instance part="C2" gate="G$1" x="-71.12" y="-55.88"/>
<instance part="C3" gate="G$1" x="0" y="50.8"/>
<instance part="C4" gate="G$1" x="0" y="-2.54"/>
<instance part="SW1" gate="-1" x="-96.52" y="53.34"/>
<instance part="SW1" gate="-2" x="73.66" y="-38.1"/>
<instance part="SW2" gate="-1" x="-93.98" y="0"/>
<instance part="SW2" gate="-2" x="53.34" y="-38.1"/>
<instance part="SW3" gate="-1" x="-93.98" y="-53.34"/>
<instance part="SW3" gate="-2" x="63.5" y="-38.1"/>
<instance part="SW4" gate="-1" x="-20.32" y="53.34"/>
<instance part="SW4" gate="-2" x="43.18" y="-38.1"/>
<instance part="SW5" gate="-1" x="-20.32" y="0"/>
<instance part="SW5" gate="-2" x="33.02" y="-38.1"/>
<instance part="U$1" gate="G$1" x="185.42" y="-99.06"/>
<instance part="R1" gate="G$1" x="-71.12" y="63.5" rot="R270"/>
<instance part="R2" gate="G$1" x="-71.12" y="10.16" rot="R270"/>
<instance part="R3" gate="G$1" x="-71.12" y="-43.18" rot="R270"/>
<instance part="R4" gate="G$1" x="0" y="63.5" rot="R270"/>
<instance part="R5" gate="G$1" x="0" y="10.16" rot="R270"/>
<instance part="R7" gate="G$1" x="73.66" y="-22.86" rot="R270"/>
<instance part="R8" gate="G$1" x="53.34" y="-22.86" rot="R270"/>
<instance part="R9" gate="G$1" x="63.5" y="-22.86" rot="R270"/>
<instance part="R10" gate="G$1" x="43.18" y="-22.86" rot="R270"/>
<instance part="R11" gate="G$1" x="33.02" y="-22.86" rot="R270"/>
<instance part="C6" gate="G$1" x="-71.12" y="50.8"/>
<instance part="C7" gate="G$1" x="106.68" y="-35.56"/>
<instance part="JP1" gate="G$1" x="142.24" y="-45.72"/>
<instance part="JP3" gate="A" x="160.02" y="-88.9"/>
<instance part="JP2" gate="A" x="142.24" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="SW1_F#" class="0">
<segment>
<wire x1="-83.82" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="55.88" x2="-83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="-83.82" y="55.88"/>
<wire x1="-71.12" y1="55.88" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="58.42" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="-71.12" y="55.88"/>
<wire x1="-66.04" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="-66.04" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="-83.82" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SW1" gate="-1" pin="1@B"/>
<pinref part="SW1" gate="-1" pin="1@A"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="147.32" y="-88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="147.32" y1="-88.9" x2="157.48" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="68.58" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="15.24" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="-38.1" x2="-71.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="68.58" x2="0" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="15.24" x2="0" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="-12.7"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="-12.7"/>
<wire x1="53.34" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="-12.7"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="114.3" y1="-25.4" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-30.48" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-33.02" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="-30.48"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="55.88" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="55.88" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="55.88" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="-104.14" y="55.88"/>
<pinref part="SW1" gate="-1" pin="0@A"/>
<pinref part="SW1" gate="-1" pin="0@B"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-71.12" y1="-7.62" x2="-71.12" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-104.14" y1="-5.08" x2="-104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="2.54" x2="-101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="2.54" x2="-101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="0" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="2.54" x2="-101.6" y2="2.54" width="0.1524" layer="91"/>
<junction x="-101.6" y="2.54"/>
<pinref part="SW2" gate="-1" pin="0@A"/>
<pinref part="SW2" gate="-1" pin="0@B"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-71.12" y1="-60.96" x2="-71.12" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-104.14" y1="-58.42" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-50.8" x2="-101.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-50.8" x2="-101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-53.34" x2="-99.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-50.8" x2="-101.6" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-101.6" y="-50.8"/>
<pinref part="SW3" gate="-1" pin="0@A"/>
<pinref part="SW3" gate="-1" pin="0@B"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="0" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="55.88" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="-27.94" y="55.88"/>
<pinref part="SW4" gate="-1" pin="0@A"/>
<pinref part="SW4" gate="-1" pin="0@B"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="0" y1="-7.62" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="2.54"/>
<pinref part="SW5" gate="-1" pin="0@A"/>
<pinref part="SW5" gate="-1" pin="0@B"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-45.72" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="-45.72"/>
<wire x1="106.68" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SW2" gate="-2" pin="A"/>
</segment>
</net>
<net name="SW2_F#" class="0">
<segment>
<wire x1="-81.28" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="2.54" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="2.54" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<junction x="-81.28" y="2.54"/>
<wire x1="-71.12" y1="2.54" x2="-71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="5.08" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<junction x="-71.12" y="2.54"/>
<wire x1="-66.04" y1="2.54" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<label x="-66.04" y="2.54" size="1.27" layer="95" xref="yes"/>
<wire x1="-81.28" y1="2.54" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SW2" gate="-1" pin="1@B"/>
<pinref part="SW2" gate="-1" pin="1@A"/>
</segment>
<segment>
<label x="147.32" y="-83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="147.32" y1="-83.82" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW3_F#" class="0">
<segment>
<wire x1="-81.28" y1="-53.34" x2="-86.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-50.8" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-50.8" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-81.28" y="-50.8"/>
<wire x1="-71.12" y1="-50.8" x2="-71.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-48.26" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-71.12" y="-50.8"/>
<wire x1="-66.04" y1="-50.8" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<label x="-66.04" y="-50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="-81.28" y1="-50.8" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="SW3" gate="-1" pin="1@B"/>
<pinref part="SW3" gate="-1" pin="1@A"/>
</segment>
<segment>
<label x="147.32" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="147.32" y1="-91.44" x2="157.48" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW5_F#" class="0">
<segment>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<junction x="-10.16" y="2.54"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="91"/>
<junction x="0" y="2.54"/>
<wire x1="10.16" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<label x="10.16" y="2.54" size="1.27" layer="95" xref="yes"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SW5" gate="-1" pin="1@A"/>
<pinref part="SW5" gate="-1" pin="1@B"/>
</segment>
<segment>
<label x="147.32" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="147.32" y1="-93.98" x2="157.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SW3" gate="-2" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="SW4" gate="-2" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="SW5" gate="-2" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="SW1" gate="-2" pin="A"/>
</segment>
</net>
<net name="SW4_F#" class="0">
<segment>
<wire x1="-12.7" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<wire x1="0" y1="55.88" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="0" y="55.88"/>
<wire x1="10.16" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<label x="10.16" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="-10.16" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SW4" gate="-1" pin="1@A"/>
<pinref part="SW4" gate="-1" pin="1@B"/>
</segment>
<segment>
<label x="147.32" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="147.32" y1="-86.36" x2="157.48" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED5-" class="0">
<segment>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SW5" gate="-2" pin="K"/>
<label x="104.14" y="-66.04" size="1.27" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="LED4-" class="0">
<segment>
<wire x1="43.18" y1="-40.64" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-63.5" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SW4" gate="-2" pin="K"/>
<label x="104.14" y="-63.5" size="1.27" layer="95"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="LED3-" class="0">
<segment>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="139.7" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SW3" gate="-2" pin="K"/>
<label x="104.14" y="-58.42" size="1.27" layer="95"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="LED2-" class="0">
<segment>
<wire x1="53.34" y1="-40.64" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-60.96" x2="139.7" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SW2" gate="-2" pin="K"/>
<label x="104.14" y="-60.96" size="1.27" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="LED1-" class="0">
<segment>
<wire x1="73.66" y1="-40.64" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-55.88" x2="139.7" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SW1" gate="-2" pin="K"/>
<label x="104.14" y="-55.88" size="1.27" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
