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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="shozaburo_mosfet">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.0946" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="S" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="G" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="D" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="0.635" size="1.27" layer="51" ratio="10">S</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">G</text>
<text x="1.905" y="0.635" size="1.27" layer="51" ratio="10">D</text>
<rectangle x1="-3.81" y1="-2.54" x2="3.81" y2="3.81" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="N-MOSFET">
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="-2.0066" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<circle x="0" y="2.159" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="-2.159" radius="0.127" width="0.4064" layer="94"/>
<text x="3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.143" y="3.556" size="0.8128" layer="93">D</text>
<text x="-1.143" y="-4.318" size="0.8128" layer="93">S</text>
<text x="-4.826" y="-1.778" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.794" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.794" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0"/>
<vertex x="-0.635" y="-0.508"/>
<vertex x="-0.635" y="0.508"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7000" prefix="Q">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="shozaburo_74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="4.191" x2="-8.89" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.651" x2="8.89" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.191" x2="8.89" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.191" x2="-8.89" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.651" x2="-8.89" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.286" x2="-8.89" y2="0.254" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.9375" y1="4.7625" x2="-7.3025" y2="5.3975" layer="41"/>
<rectangle x1="-5.3975" y1="4.7625" x2="-4.7625" y2="5.3975" layer="41"/>
<rectangle x1="-2.8575" y1="4.7625" x2="-2.2225" y2="5.3975" layer="41"/>
<rectangle x1="-0.3175" y1="4.7625" x2="0.3175" y2="5.3975" layer="41"/>
<rectangle x1="2.2225" y1="4.7625" x2="2.8575" y2="5.3975" layer="41"/>
<rectangle x1="4.7625" y1="4.7625" x2="5.3975" y2="5.3975" layer="41"/>
<rectangle x1="7.3025" y1="4.7625" x2="7.9375" y2="5.3975" layer="41"/>
<rectangle x1="-7.9375" y1="-2.8575" x2="-7.3025" y2="-2.2225" layer="41"/>
<rectangle x1="-5.3975" y1="-2.8575" x2="-4.7625" y2="-2.2225" layer="41"/>
<rectangle x1="-2.8575" y1="-2.8575" x2="-2.2225" y2="-2.2225" layer="41"/>
<rectangle x1="-0.3175" y1="-2.8575" x2="0.3175" y2="-2.2225" layer="41"/>
<rectangle x1="2.2225" y1="-2.8575" x2="2.8575" y2="-2.2225" layer="41"/>
<rectangle x1="4.7625" y1="-2.8575" x2="5.3975" y2="-2.2225" layer="41"/>
<rectangle x1="7.3025" y1="-2.8575" x2="7.9375" y2="-2.2225" layer="41"/>
<rectangle x1="-8.89" y1="-1.27" x2="8.89" y2="3.81" layer="41"/>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="LCC20">
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*14" prefix="IC">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
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
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
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
<package name="1X01_UNIVERSAL_BRD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" layer="41"/>
</package>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="-6.35" y1="-2.54" x2="6.35" y2="2.54" layer="41"/>
</package>
<package name="2X05/90">
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
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-10.16" y1="-2.54" x2="10.16" y2="2.54" layer="41"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01_UNIVERSAL_BRD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="shozaburo_brd_template" deviceset="UNIVERSAL_BRD_95MM_72MM" device=""/>
<part name="Q1" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="Q2" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="Q3" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="Q4" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="Q5" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="IC1" library="shozaburo_74xx-us" deviceset="74*14" device="N" technology="LS"/>
<part name="IC2" library="shozaburo_74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC3" library="shozaburo_74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC4" library="shozaburo_74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="JP1" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP8" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP11" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="R1" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="JP6" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP12" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP14" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP15" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP16" library="shozaburo_pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP17" library="shozaburo_pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP18" library="shozaburo_pinhead" deviceset="PINHD-2X5" device=""/>
<part name="R2" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="330"/>
<part name="R3" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="330"/>
<part name="R4" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="330"/>
<part name="R5" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="330"/>
<part name="R6" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="330"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="shozaburo_rcl" deviceset="R" device="_DIP_4" value="100k"/>
<part name="JP19" library="shozaburo_pinhead" deviceset="PINHD-2X8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-33.02" y="116.84" size="1.778" layer="97">(RC: 10k * 0.1uF = 1ms)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-180.34" y="-127"/>
<instance part="SUPPLY3" gate="GND" x="-30.48" y="-73.66"/>
<instance part="+3V5" gate="G$1" x="177.8" y="93.98"/>
<instance part="SUPPLY16" gate="GND" x="7.62" y="-73.66"/>
<instance part="SUPPLY17" gate="GND" x="45.72" y="-73.66"/>
<instance part="SUPPLY18" gate="GND" x="81.28" y="-73.66"/>
<instance part="SUPPLY19" gate="GND" x="35.56" y="-106.68"/>
<instance part="+3V14" gate="G$1" x="139.7" y="43.18"/>
<instance part="SUPPLY22" gate="GND" x="119.38" y="12.7"/>
<instance part="C7" gate="G$1" x="119.38" y="30.48"/>
<instance part="+3V1" gate="G$1" x="-139.7" y="104.14"/>
<instance part="SUPPLY1" gate="GND" x="-139.7" y="66.04"/>
<instance part="U$1" gate="G$1" x="187.96" y="-99.06"/>
<instance part="Q1" gate="G$1" x="-30.48" y="-63.5"/>
<instance part="Q2" gate="G$1" x="7.62" y="-63.5"/>
<instance part="Q3" gate="G$1" x="45.72" y="-63.5"/>
<instance part="Q4" gate="G$1" x="81.28" y="-63.5"/>
<instance part="Q5" gate="G$1" x="35.56" y="-96.52"/>
<instance part="IC1" gate="A" x="-30.48" y="93.98"/>
<instance part="IC1" gate="B" x="-27.94" y="40.64"/>
<instance part="IC1" gate="C" x="-27.94" y="-12.7"/>
<instance part="IC1" gate="D" x="78.74" y="96.52"/>
<instance part="IC1" gate="E" x="81.28" y="55.88"/>
<instance part="IC1" gate="F" x="124.46" y="-86.36"/>
<instance part="IC1" gate="P" x="-139.7" y="83.82"/>
<instance part="IC2" gate="A" x="10.16" y="96.52"/>
<instance part="IC2" gate="B" x="10.16" y="43.18"/>
<instance part="IC3" gate="A" x="10.16" y="-10.16"/>
<instance part="IC3" gate="B" x="116.84" y="99.06"/>
<instance part="IC4" gate="A" x="157.48" y="-83.82"/>
<instance part="IC4" gate="B" x="124.46" y="58.42"/>
<instance part="IC2" gate="P" x="-127" y="83.82"/>
<instance part="IC3" gate="P" x="-114.3" y="83.82"/>
<instance part="IC4" gate="P" x="-101.6" y="83.82"/>
<instance part="JP1" gate="G$1" x="35.56" y="101.6"/>
<instance part="JP2" gate="G$1" x="38.1" y="48.26"/>
<instance part="JP3" gate="G$1" x="38.1" y="-5.08"/>
<instance part="JP4" gate="G$1" x="142.24" y="104.14"/>
<instance part="JP5" gate="G$1" x="147.32" y="63.5"/>
<instance part="JP7" gate="G$1" x="-53.34" y="-53.34" rot="R180"/>
<instance part="JP8" gate="G$1" x="-17.78" y="-53.34" rot="R180"/>
<instance part="JP9" gate="G$1" x="20.32" y="-53.34" rot="R180"/>
<instance part="JP10" gate="G$1" x="55.88" y="-53.34" rot="R180"/>
<instance part="JP11" gate="G$1" x="10.16" y="-86.36" rot="R180"/>
<instance part="R1" gate="G$1" x="177.8" y="78.74" rot="R90"/>
<instance part="JP6" gate="G$1" x="-63.5" y="93.98" rot="R180"/>
<instance part="JP12" gate="G$1" x="-63.5" y="40.64" rot="R180"/>
<instance part="JP14" gate="G$1" x="-63.5" y="-12.7" rot="R180"/>
<instance part="JP15" gate="G$1" x="48.26" y="96.52" rot="R180"/>
<instance part="JP16" gate="G$1" x="45.72" y="55.88" rot="R180"/>
<instance part="JP17" gate="A" x="-154.94" y="-60.96"/>
<instance part="JP18" gate="A" x="-114.3" y="-60.96"/>
<instance part="R2" gate="G$1" x="101.6" y="7.62"/>
<instance part="R3" gate="G$1" x="106.68" y="2.54"/>
<instance part="R4" gate="G$1" x="111.76" y="-2.54"/>
<instance part="R5" gate="G$1" x="116.84" y="-7.62"/>
<instance part="R6" gate="G$1" x="121.92" y="-12.7"/>
<instance part="SUPPLY2" gate="GND" x="162.56" y="-15.24"/>
<instance part="R7" gate="G$1" x="162.56" y="-5.08" rot="R270"/>
<instance part="JP19" gate="A" x="180.34" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="22.86" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="-2.54" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="!Q"/>
</segment>
</net>
<net name="SW1_F#" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="93.98" x2="-40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="-53.34" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.42" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="20.32" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="139.7" y="38.1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="JP19" gate="A" pin="1"/>
<junction x="177.8" y="20.32"/>
<pinref part="JP19" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-139.7" y1="101.6" x2="-139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="96.52" x2="-127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-127" y1="96.52" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="96.52" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-139.7" y1="96.52" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="-139.7" y="96.52"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-127" y1="93.98" x2="-127" y2="96.52" width="0.1524" layer="91"/>
<junction x="-127" y="96.52"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="-101.6" y1="93.98" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="-114.3" y1="93.98" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="-114.3" y="96.52"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-68.58" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="7.62" y1="-68.58" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="45.72" y1="-68.58" x2="45.72" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="81.28" y1="-68.58" x2="81.28" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="35.56" y1="-101.6" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="177.8" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="177.8" y="17.78"/>
<pinref part="JP19" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-139.7" y1="71.12" x2="-139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="71.12" x2="-127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-127" y1="71.12" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="71.12" x2="-101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-139.7" y1="71.12" x2="-139.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="-139.7" y="71.12"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-127" y1="73.66" x2="-127" y2="71.12" width="0.1524" layer="91"/>
<junction x="-127" y="71.12"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="-114.3" y1="73.66" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="-114.3" y="71.12"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="-101.6" y1="73.66" x2="-101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-20.32" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<label x="111.76" y="7.62" size="1.27" layer="95"/>
<pinref part="JP19" gate="A" pin="5"/>
<pinref part="JP19" gate="A" pin="6"/>
<wire x1="185.42" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="177.8" y="15.24"/>
</segment>
</net>
<net name="SW2_F#" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-50.8" y="40.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-17.78" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="IC2" gate="B" pin="CLK"/>
</segment>
</net>
<net name="SW3_F#" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-50.8" y="-12.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-17.78" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC3" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="B" pin="D"/>
<wire x1="104.14" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="!Q"/>
</segment>
</net>
<net name="SW4_F#" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="CLR#" class="0">
<segment>
<wire x1="99.06" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="CLR"/>
</segment>
<segment>
<wire x1="-7.62" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="-7.62" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="B" pin="CLR"/>
</segment>
<segment>
<wire x1="-7.62" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="CLR"/>
</segment>
<segment>
<label x="106.68" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="B" pin="CLR"/>
<wire x1="106.68" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="88.9" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="IC3" gate="B" pin="CLK"/>
</segment>
</net>
<net name="SW5_F#" class="0">
<segment>
<pinref part="IC1" gate="E" pin="I"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="48.26" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="PRE#" class="0">
<segment>
<wire x1="104.14" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="PRE"/>
</segment>
<segment>
<label x="106.68" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="B" pin="PRE"/>
<wire x1="106.68" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-7.62" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-7.62" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="PRE"/>
</segment>
<segment>
<wire x1="-2.54" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="PRE"/>
</segment>
<segment>
<wire x1="185.42" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="91"/>
<label x="154.94" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="177.8" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="162.56" y1="0" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="162.56" y="2.54"/>
<pinref part="JP19" gate="A" pin="15"/>
<junction x="177.8" y="2.54"/>
<pinref part="JP19" gate="A" pin="16"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire x1="177.8" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="111.76" y="2.54" size="1.27" layer="95"/>
<pinref part="JP19" gate="A" pin="7"/>
<pinref part="JP19" gate="A" pin="8"/>
<wire x1="177.8" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<junction x="177.8" y="12.7"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<label x="121.92" y="-2.54" size="1.27" layer="95"/>
<pinref part="JP19" gate="A" pin="9"/>
<pinref part="JP19" gate="A" pin="10"/>
<wire x1="185.42" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="177.8" y="10.16"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="7.62" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.27" layer="95"/>
<pinref part="JP19" gate="A" pin="11"/>
<pinref part="JP19" gate="A" pin="12"/>
<wire x1="177.8" y1="7.62" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="177.8" y="7.62"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="127" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.27" layer="95"/>
<pinref part="JP19" gate="A" pin="13"/>
<pinref part="JP19" gate="A" pin="14"/>
<wire x1="185.42" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<junction x="177.8" y="5.08"/>
</segment>
</net>
<net name="LED5-" class="0">
<segment>
<wire x1="35.56" y1="-91.44" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-86.36" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
<label x="22.86" y="-86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED4-" class="0">
<segment>
<wire x1="81.28" y1="-58.42" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-53.34" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<label x="71.12" y="-53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED3-" class="0">
<segment>
<wire x1="45.72" y1="-58.42" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<label x="33.02" y="-53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED2-" class="0">
<segment>
<wire x1="7.62" y1="-58.42" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="-53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED1-" class="0">
<segment>
<wire x1="-30.48" y1="-58.42" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-53.34" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<label x="-43.18" y="-53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="SW1_A" class="0">
<segment>
<wire x1="22.86" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.27" layer="95"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="Q"/>
</segment>
</net>
<net name="SW2_A" class="0">
<segment>
<wire x1="22.86" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.27" layer="95"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="Q"/>
</segment>
</net>
<net name="SW3_A" class="0">
<segment>
<wire x1="22.86" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="22.86" y="-5.08" size="1.27" layer="95"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="Q"/>
</segment>
</net>
<net name="SW5_A" class="0">
<segment>
<label x="137.16" y="63.5" size="1.27" layer="95"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="IC4" gate="B" pin="Q"/>
<wire x1="137.16" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW4_A" class="0">
<segment>
<wire x1="129.54" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="104.14" size="1.27" layer="95"/>
<pinref part="IC3" gate="B" pin="Q"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="B" pin="D"/>
<wire x1="-2.54" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="!Q"/>
<wire x1="40.64" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="-2.54" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="!Q"/>
<wire x1="40.64" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="B" pin="D"/>
<wire x1="111.76" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="!Q"/>
<wire x1="149.86" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="E" pin="O"/>
<wire x1="91.44" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="CLK"/>
</segment>
</net>
<net name="SW1_B" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-35.56" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SW2_B" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<label x="91.44" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="-66.04" x2="-5.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SW3_B" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="-66.04" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<label x="33.02" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SW4_B" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="91.44" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<label x="68.58" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SW5_B" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="91.44" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="-99.06" x2="22.86" y2="-99.06" width="0.1524" layer="91"/>
<label x="22.86" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
