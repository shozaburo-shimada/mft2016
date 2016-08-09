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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="shozaburo_ic">
<packages>
<package name="ARDUINO_NANO">
<pad name="11" x="-6.35" y="7.62" drill="0.8" shape="square"/>
<pad name="10" x="-3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="9" x="-1.27" y="7.62" drill="0.8" shape="square"/>
<pad name="8" x="1.27" y="7.62" drill="0.8" shape="square"/>
<pad name="7" x="3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="6" x="6.35" y="7.62" drill="0.8" shape="square"/>
<pad name="5" x="8.89" y="7.62" drill="0.8" shape="square"/>
<pad name="12" x="-8.89" y="7.62" drill="0.8" shape="square"/>
<pad name="13" x="-11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="4" x="11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="3" x="13.97" y="7.62" drill="0.8" shape="square"/>
<pad name="14" x="-13.97" y="7.62" drill="0.8" shape="square"/>
<pad name="15" x="-16.51" y="7.62" drill="0.8" shape="square"/>
<pad name="2" x="16.51" y="7.62" drill="0.8" shape="square"/>
<pad name="1" x="19.05" y="7.62" drill="0.8" shape="square"/>
<pad name="16" x="-16.51" y="-7.62" drill="0.8" shape="square"/>
<pad name="17" x="-13.97" y="-7.62" drill="0.8" shape="square"/>
<pad name="18" x="-11.43" y="-7.62" drill="0.8" shape="square"/>
<pad name="19" x="-8.89" y="-7.62" drill="0.8" shape="square"/>
<pad name="20" x="-6.35" y="-7.62" drill="0.8" shape="square"/>
<pad name="21" x="-3.81" y="-7.62" drill="0.8" shape="square"/>
<pad name="22" x="-1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="23" x="1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="24" x="3.81" y="-7.62" drill="0.8" shape="square"/>
<pad name="25" x="6.35" y="-7.62" drill="0.8" shape="square"/>
<pad name="26" x="8.89" y="-7.62" drill="0.8" shape="square"/>
<pad name="27" x="11.43" y="-7.62" drill="0.8" shape="square"/>
<pad name="28" x="13.97" y="-7.62" drill="0.8" shape="square"/>
<pad name="29" x="16.51" y="-7.62" drill="0.8" shape="square"/>
<pad name="30" x="19.05" y="-7.62" drill="0.8" shape="square"/>
<dimension x1="-16.51" y1="7.62" x2="-16.51" y2="-7.62" x3="-26.67" y3="0" textsize="1.27" layer="51" dtype="vertical"/>
<wire x1="-20.32" y1="-8.89" x2="22.86" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.89" x2="22.86" y2="8.89" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.89" x2="-20.32" y2="-8.89" width="0.127" layer="21"/>
<wire x1="22.86" y1="-8.89" x2="22.86" y2="8.89" width="0.127" layer="21"/>
<dimension x1="22.86" y1="8.89" x2="22.86" y2="-8.89" x3="31.75" y3="0" textsize="1.27" layer="51" dtype="vertical"/>
<dimension x1="-20.32" y1="-8.89" x2="22.86" y2="-8.89" x3="1.27" y3="-12.7" textsize="1.27" layer="51" dtype="horizontal"/>
<wire x1="-22.86" y1="5.08" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-22.86" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="5.08" width="0.127" layer="21"/>
<text x="20.32" y="10.16" size="1.27" layer="21">1</text>
<text x="-17.78" y="10.16" size="1.27" layer="21">15</text>
<text x="-17.78" y="-11.43" size="1.27" layer="21">16</text>
<text x="19.05" y="-11.43" size="1.27" layer="21">30</text>
<rectangle x1="-22.86" y1="-8.89" x2="22.86" y2="8.89" layer="41"/>
</package>
<package name="DIL08_UNIV">
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-3.81" x2="5.08" y2="3.81" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<pin name="TX1" x="-15.24" y="30.48" length="middle"/>
<pin name="RX0" x="-15.24" y="25.4" length="middle"/>
<pin name="RST1" x="-15.24" y="20.32" length="middle"/>
<pin name="GND1" x="-15.24" y="15.24" length="middle"/>
<pin name="D2" x="-15.24" y="10.16" length="middle"/>
<pin name="D3" x="-15.24" y="5.08" length="middle"/>
<pin name="D4" x="-15.24" y="0" length="middle"/>
<pin name="D5" x="-15.24" y="-5.08" length="middle"/>
<pin name="D6" x="-15.24" y="-10.16" length="middle"/>
<pin name="D7" x="-15.24" y="-15.24" length="middle"/>
<pin name="D8" x="-15.24" y="-20.32" length="middle"/>
<pin name="D9" x="-15.24" y="-25.4" length="middle"/>
<pin name="D10" x="-15.24" y="-30.48" length="middle"/>
<pin name="D11" x="-15.24" y="-35.56" length="middle"/>
<pin name="D12" x="-15.24" y="-40.64" length="middle"/>
<pin name="D13" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="3V3" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="REF" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="A0" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="A1" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="A2" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="A3" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="A4" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="A6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="A7" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="5V" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="RST2" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="GND2" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="VIN" x="12.7" y="30.48" length="middle" rot="R180"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="7.62" y2="-43.18" width="0.254" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<text x="-10.16" y="38.1" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="35.56" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="IC">
<description>Arduino Board</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="5V" pad="27"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11" pad="14"/>
<connect gate="G$1" pin="D12" pad="15"/>
<connect gate="G$1" pin="D13" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="29"/>
<connect gate="G$1" pin="REF" pad="18"/>
<connect gate="G$1" pin="RST1" pad="3"/>
<connect gate="G$1" pin="RST2" pad="28"/>
<connect gate="G$1" pin="RX0" pad="2"/>
<connect gate="G$1" pin="TX1" pad="1"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM393" prefix="IC">
<gates>
<gate name="A" symbol="OPAMP" x="-17.78" y="0"/>
<gate name="B" symbol="OPAMP" x="10.16" y="0"/>
<gate name="G$3" symbol="PWR+-" x="-17.78" y="0"/>
</gates>
<devices>
<device name="" package="DIL08_UNIV">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="G$3" pin="V+" pad="8"/>
<connect gate="G$3" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="RTRIM3304W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,1W 25%</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.9" x2="0.65" y2="-1.1" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="-0.65" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-0.65" y1="-1.1" x2="-0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-0.65" y1="-1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<circle x="0" y="0.4" radius="1.2" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="0" y="1.6" dx="2.5" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.545" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1" y1="0.2" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-0.2" y1="-0.6" x2="0.2" y2="1.4" layer="51"/>
</package>
<package name="RTRIM3165W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.125" y1="1.75" x2="-1.875" y2="1" width="0.254" layer="21"/>
<wire x1="-1.875" y1="1" x2="-1.875" y2="-1.375" width="0.254" layer="21"/>
<wire x1="-1.875" y1="-1.375" x2="-1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="-1.875" y1="-2.25" x2="-1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.625" y1="-2.5" x2="-1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-2.5" x2="-1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-1.625" x2="-0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-1.625" x2="-0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.5" x2="0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="0.25" y1="-2.5" x2="0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.125" y1="-1.625" x2="1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.125" y1="-2.5" x2="1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.625" y1="-2.5" x2="1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="1.875" y1="-2.25" x2="1.875" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.875" y1="-1.625" x2="1.875" y2="1" width="0.254" layer="21"/>
<wire x1="1.875" y1="1" x2="1.125" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.125" y1="1.75" x2="-1.125" y2="1.75" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.3806" width="0.1016" layer="21"/>
<smd name="1" x="-1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="3" x="1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="4" x="0" y="1.8" dx="2" dy="1" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.125" x2="0.25" y2="1.125" layer="21"/>
<rectangle x1="-1.125" y1="-0.25" x2="1.125" y2="0.25" layer="21"/>
<hole x="0" y="0" drill="2"/>
</package>
<package name="RTRIM3202">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-1.6" y2="1.4" width="0.254" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="1.4" width="0.254" layer="21"/>
<wire x1="1" y1="1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.4" x2="0.3" y2="-1.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.6" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<smd name="3" x="0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<text x="-1.99" y="-2.39" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.26" y="-2.39" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-1" x2="0.2" y2="1" layer="51"/>
</package>
<package name="RTRIM3314J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.8" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.2" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-0.8" width="0.254" layer="21"/>
<wire x1="0.95" y1="-2.15" x2="-0.95" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="1" x="1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM4G/J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY</description>
<wire x1="-2.4" y1="2.4" x2="-2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="2.4" x2="-2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="-2.1" y1="-2.4" x2="-2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.4" x2="-1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="2" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="2.4" x2="1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="-0.25" y1="-2.4" x2="0.25" y2="-2.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.85" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.875" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.045" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.2" x2="1.35" y2="0.2" layer="21"/>
<rectangle x1="-0.2" y1="-1.35" x2="0.2" y2="1.3" layer="21"/>
</package>
<package name="RTRIMCVR42A">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; AVX</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-1.1" x2="0.6" y2="-1.1" width="0.8128" layer="51" curve="-302.779081" cap="flat"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.35" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.15" x2="1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.35" y2="1.9" width="0.254" layer="21"/>
<smd name="2" x="0" y="1.8" dx="2.3" dy="1.5" layer="1"/>
<smd name="1" x="-1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<smd name="3" x="1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.51" y="-2.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-1.15" x2="0.65" y2="-0.75" layer="51"/>
<rectangle x1="-1.05" y1="-0.15" x2="1.05" y2="0.15" layer="21"/>
</package>
<package name="RTRIM3214W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
SMD Cermet trimmer</description>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.85" x2="2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="1.85" x2="2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.85" x2="-2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.85" x2="-1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.85" x2="2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.85" x2="1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.85" x2="0.4" y2="-1.85" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.55" x2="1.85" y2="0.75" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-0.75" y2="-1.95" layer="51"/>
<rectangle x1="0.75" y1="-2.1" x2="1.8" y2="-1.95" layer="51"/>
<rectangle x1="-0.75" y1="1.95" x2="0.75" y2="2.1" layer="51"/>
</package>
<package name="RTRIM3224G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.25" y1="-2.15" x2="-2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-2.15" x2="-2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.05" x2="-0.5" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.35" x2="-1.9" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-1.9" y1="1.35" x2="-1.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.2" y1="2.15" x2="-2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.15" x2="-2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2.15" x2="-2" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-2.15" x2="0.3" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.15" x2="2" y2="-2.15" width="0.254" layer="21"/>
<circle x="-1.2" y="1.7" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="3" x="1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="0" y="2.6" dx="2" dy="1.27" layer="1"/>
<text x="-2.49" y="-3.205" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.205" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="2.25" x2="0.65" y2="3" layer="51"/>
<rectangle x1="-1.6" y1="-3" x2="-0.7" y2="-2.25" layer="51"/>
<rectangle x1="0.7" y1="-3" x2="1.6" y2="-2.25" layer="51"/>
</package>
<package name="RTRIM3224J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.5" y1="1.6" x2="-1.9" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-1.9" y1="1.6" x2="-1.9" y2="2.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="1.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="21" style="shortdash"/>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.3" x2="2.2" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="0.2" y1="-2.3" x2="-0.2" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.2" y="1.9" radius="0.1414" width="0" layer="21"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="2.74" y="2.405" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.01" y="2.405" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-0.6" y1="2.4" x2="0.6" y2="2.5" layer="51"/>
<rectangle x1="0.7" y1="-2.5" x2="1.6" y2="-2.4" layer="51"/>
<rectangle x1="-1.6" y1="-2.5" x2="-0.7" y2="-2.4" layer="51"/>
</package>
<package name="RTRIM3224X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.6" radius="0.5" width="0.1016" layer="21"/>
<smd name="1" x="-1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.54" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-3.455" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-3.455" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7" y1="-2.85" x2="-0.9" y2="-1.7" layer="51"/>
<rectangle x1="0.9" y1="-2.85" x2="1.7" y2="-1.7" layer="51"/>
<rectangle x1="-0.65" y1="1.7" x2="0.65" y2="2.85" layer="51"/>
<rectangle x1="0.75" y1="0.5" x2="1.65" y2="0.7" layer="21"/>
</package>
<package name="RTRIM3103">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.3" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<smd name="3" x="1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="RTRIM5W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-1.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.55" y="0.95" radius="0.4" width="0.1016" layer="21"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.625" y="-2.19" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.845" y="-2.19" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.15" y1="0.85" x2="1.95" y2="1.05" layer="21"/>
</package>
<package name="RTRIM5X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.35" y1="2.35" x2="-2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="2.35" x2="-2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="-2.35" x2="2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.35" x2="2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.25" y1="2.35" x2="2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="2.35" x2="-1.25" y2="2.35" width="0.254" layer="21"/>
<wire x1="0.25" y1="-2.35" x2="-0.25" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-1.1" y1="2.25" x2="-1.1" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.1" y1="1.6" x2="-2.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.6" x2="-2.05" y2="2.25" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMTSM53YJ">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.8" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="1.9" layer="51"/>
<rectangle x1="-1.6" y1="-1.9" x2="-1" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-1.9" x2="1.55" y2="-1.7" layer="51"/>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
</package>
<package name="RTRIMTSM53YL">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="1.9" dx="1.8" dy="2" layer="1"/>
<text x="-2.59" y="-2.555" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.555" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="2.55" layer="51"/>
<rectangle x1="-1.55" y1="-2.55" x2="-0.95" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-2.55" x2="1.55" y2="-1.7" layer="51"/>
</package>
<package name="RTRIMTS63X">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.4" x2="3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.4" x2="3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="0.8" y1="2.4" x2="3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-0.8" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-2.4" x2="1.75" y2="-2.4" width="0.254" layer="21"/>
<wire x1="4.3" y1="2.25" x2="3.4" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="4.3" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.35" x2="4" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4" y1="1.35" x2="4" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4" y1="1.75" x2="4.3" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.75" x2="4.3" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="3.4" y2="0.85" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.69" y="-3.34" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.06" y="-3.34" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="2.5" x2="0.25" y2="3.35" layer="51"/>
<rectangle x1="2.3" y1="-3.35" x2="2.8" y2="-2.5" layer="51"/>
<rectangle x1="-2.8" y1="-3.35" x2="-2.3" y2="-2.5" layer="51"/>
</package>
<package name="RTRIMTS63Y">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.35" x2="-3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.35" x2="-3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.35" x2="3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.35" x2="3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="0.75" y1="2.35" x2="3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.35" x2="3.3" y2="-2.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-2.35" x2="-1.75" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-2.35" x2="-3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.35" x2="-0.75" y2="2.35" width="0.254" layer="21"/>
<circle x="-2.15" y="1.5" radius="0.6" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.74" y="-3.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.21" y="-3.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="1.4" x2="-1.6" y2="1.6" layer="21"/>
<rectangle x1="-0.3" y1="2.45" x2="0.3" y2="3" layer="51"/>
<rectangle x1="-2.85" y1="-3" x2="-2.25" y2="-2.45" layer="51"/>
<rectangle x1="2.25" y1="-3" x2="2.85" y2="-2.45" layer="51"/>
</package>
<package name="RTRIMTS63Z">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="-0.75" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="1.75" y2="-3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="3.3" x2="0.75" y2="3.3" width="0.254" layer="21"/>
<wire x1="-2.95" y1="3.45" x2="-2.95" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="4.1" x2="-2.4" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="4.1" x2="-2.4" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="3.85" x2="-1.8" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="3.85" x2="-1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="4.1" x2="-1.25" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="4.1" x2="-1.25" y2="3.4" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="3.15" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<text x="-3.84" y="-3.44" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.16" y="-3.44" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="3.4" x2="0.3" y2="4.4" layer="51"/>
<rectangle x1="-2.85" y1="-4.4" x2="-2.25" y2="-3.4" layer="51"/>
<rectangle x1="2.25" y1="-4.4" x2="2.85" y2="-3.4" layer="51"/>
</package>
<package name="RTRIM3296P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="4.675" y1="4.65" x2="-5.1" y2="4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="4.65" x2="-5.1" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="-4.65" x2="4.675" y2="-4.65" width="0.254" layer="21"/>
<wire x1="4.675" y1="-4.65" x2="4.675" y2="4.65" width="0.254" layer="21"/>
<wire x1="4.775" y1="-1.45" x2="6.125" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-1.45" x2="6.125" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.3" x2="5.725" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.3" x2="5.725" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.75" x2="6.125" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.75" x2="6.125" y2="-3.65" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-3.65" x2="4.775" y2="-3.65" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-5.48" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.17" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="51"/>
</package>
<package name="RTRIM3296X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="-1.1" y1="4.7" x2="-1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.9" x2="-0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.9" x2="-0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.4" x2="0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.4" x2="0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.9" x2="1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="1.1" y1="5.9" x2="1.1" y2="4.7" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="51"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="21"/>
</package>
<package name="RTRIM74W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<circle x="1.3" y="2.25" radius="0.5522" width="0.1016" layer="21"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.1" x2="1.8" y2="2.4" layer="21"/>
</package>
<package name="RTRIM74X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="0.75" y1="-3.15" x2="0.75" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="0.75" y1="-3.7" x2="1.15" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.7" x2="1.15" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.5" x2="1.45" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.5" x2="1.45" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.7" x2="1.85" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.85" y1="-3.7" x2="1.85" y2="-3.15" width="0.1016" layer="25"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3224W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.1" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.6" x2="-1.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="0.35" y1="-1.6" x2="-0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.65" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.59" y="-2.255" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.255" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.7" y1="1.7" x2="0.7" y2="1.95" layer="51"/>
<rectangle x1="0.85" y1="-1.95" x2="1.65" y2="-1.7" layer="51"/>
<rectangle x1="-1.65" y1="-1.95" x2="-0.85" y2="-1.7" layer="51"/>
<rectangle x1="0.6" y1="0.55" x2="1.8" y2="0.75" layer="51"/>
</package>
<package name="RTRIM3339P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Cermet MIL-R-22097</description>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.4199" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6096"/>
<pad name="2" x="0" y="-2.54" drill="0.6096"/>
<pad name="3" x="2.54" y="0" drill="0.6096"/>
<text x="-2.515" y="4.205" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.515" y="-5.605" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.254" x2="1.016" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-1.016" x2="0.254" y2="1.016" layer="21"/>
</package>
<package name="RTRIM64P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="-4.15" y1="4.8" x2="4.8" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.15" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-4.8" y1="-3.9" x2="-4.15" y2="-3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-3.25" x2="-4.15" y2="3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="3.25" x2="-4.8" y2="3.9" width="0.254" layer="21"/>
<wire x1="-4.8" y1="3.9" x2="-4.8" y2="4.15" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.15" x2="-4.15" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="6.15" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-2.25" x2="6.15" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.05" x2="5.7" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.05" x2="5.7" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.6" x2="6.15" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.6" x2="6.15" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.45" x2="4.95" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="-4.8" y1="-4.15" x2="-4.8" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.8" x2="-4.8" y2="-4.15" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-4.75" y="-2.65" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.65" y="-3.2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<circle x="-0.58" y="3.3" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.62" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.35" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.78" y1="2.25" x2="-0.38" y2="4.35" layer="21"/>
</package>
<package name="RTRIM64X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-1.83" y1="4.95" x2="-1.83" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.83" y1="6.15" x2="-1.03" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="6.15" x2="-1.03" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="5.7" x2="-0.48" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="5.7" x2="-0.48" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="6.15" x2="0.37" y2="6.15" width="0.1524" layer="21"/>
<wire x1="0.37" y1="6.15" x2="0.37" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.43" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.07" y="-3.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<circle x="-1.9" y="-3.35" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.84" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.75" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-4.4" x2="-1.7" y2="-2.3" layer="21"/>
</package>
<package name="RTRIM64Z">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.1" y1="4.95" x2="-3.1" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="6.15" x2="-2.3" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.15" x2="-2.3" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-1.75" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="5.7" x2="-1.75" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="6.15" x2="-0.9" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.15" x2="-0.9" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.65" y="-4.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.69" y="-4.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3059Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM70Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3374">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-1.9" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.35" x2="0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.35" x2="0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.15" x2="-0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.35" x2="-1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.35" x2="-1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.15" x2="0.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.2" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-1.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.1524" layer="51"/>
<smd name="2" x="0" y="2.1" dx="1.98" dy="2.17" layer="1"/>
<smd name="1" x="-1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<smd name="3" x="1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<text x="-2.2" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.3" x2="0.25" y2="1.3" layer="51"/>
<rectangle x1="-1.3" y1="-0.2" x2="1.3" y2="0.3" layer="51"/>
</package>
<package name="RTRIM3299W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-2.78" y1="4.35" x2="3.07" y2="4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="4.35" x2="3.07" y2="-4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="-4.35" x2="-2.78" y2="-4.35" width="0.254" layer="21"/>
<wire x1="-2.78" y1="-4.35" x2="-2.78" y2="4.35" width="0.254" layer="21"/>
<circle x="-1.23" y="2.75" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-3.38" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.77" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.38" y1="1.7" x2="-1.08" y2="3.8" layer="21"/>
</package>
<package name="RTRIM43P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-9.2" y1="2.2" x2="-9.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-9.2" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-9.2" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-9.15" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3006P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;</description>
<wire x1="-10.6" y1="2.25" x2="-10.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="-10.6" y1="-2.25" x2="8.25" y2="-2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="8.25" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="2.25" x2="-10.6" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.35" y1="1.35" x2="9.8" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="1.35" x2="9.8" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="0.35" x2="9.3" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="0.35" x2="9.3" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="-0.35" x2="9.8" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-0.35" x2="9.8" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-1.35" x2="8.35" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.6096"/>
<pad name="2" x="0" y="-1.27" drill="0.6096"/>
<pad name="3" x="5.08" y="1.27" drill="0.6096"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.05" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT18">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach IP67</description>
<wire x1="-10.75" y1="2.2" x2="-10.75" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-10.75" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-10.75" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT93XA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.3" y1="4.9" x2="-0.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="6.05" x2="-1.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="6.05" x2="-1.1" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.85" x2="-1.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="5.85" x2="-1.5" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="6.05" x2="-2.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.05" x2="-2.3" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93XB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.1" y1="4.9" x2="-0.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.1" y1="6.05" x2="-0.9" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.05" x2="-0.9" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="5.85" x2="-1.3" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="5.85" x2="-1.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="6.05" x2="-2.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="6.05" x2="-2.1" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93YA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="21" curve="-311.390901"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="51" curve="48.609099"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.45" y1="2.5" x2="-1.15" y2="4.4" layer="21"/>
</package>
<package name="RTRIMT93YB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<circle x="-1.05" y="3.45" radius="1.0049" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="2.5" x2="-0.9" y2="4.4" layer="21"/>
</package>
<package name="RTRIM3314G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.3" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.3" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.254" layer="21"/>
<wire x1="0.1" y1="-2.15" x2="-0.1" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="1" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-TRIM-1">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-TRIMM" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM-1" x="0" y="0"/>
</gates>
<devices>
<device name="3304W" package="RTRIM3304W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3165W" package="RTRIM3165W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3202" package="RTRIM3202">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314J" package="RTRIM3314J">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4G/J" package="RTRIM4G/J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CVR42A" package="RTRIMCVR42A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3214W" package="RTRIM3214W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224G" package="RTRIM3224G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224J" package="RTRIM3224J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224X" package="RTRIM3224X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3103" package="RTRIM3103">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W" package="RTRIM5W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X" package="RTRIM5X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YJ" package="RTRIMTSM53YJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YL" package="RTRIMTSM53YL">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63X" package="RTRIMTS63X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Y" package="RTRIMTS63Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Z" package="RTRIMTS63Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296P" package="RTRIM3296P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296W" package="RTRIM3296W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296X" package="RTRIM3296X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296Y" package="RTRIM3296Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74W" package="RTRIM74W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74X" package="RTRIM74X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224W" package="RTRIM3224W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3339P" package="RTRIM3339P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64P" package="RTRIM64P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64W" package="RTRIM64W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64X" package="RTRIM64X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Y" package="RTRIM64Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Z" package="RTRIM64Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3059Y" package="RTRIM3059Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70Y" package="RTRIM70Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3374" package="RTRIM3374">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3299W" package="RTRIM3299W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="43P" package="RTRIM43P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3006P" package="RTRIM3006P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T18" package="RTRIMT18">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XA" package="RTRIMT93XA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XB" package="RTRIMT93XB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YA" package="RTRIMT93YA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YB" package="RTRIMT93YB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314G" package="RTRIM3314G">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
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
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="1.27" layer="41"/>
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
<library name="shozaburo_brd_template">
<packages>
<package name="UNIVERSAL_BRD_72MM_47MM_SMALL">
<rectangle x1="3.4925" y1="39.0525" x2="4.1275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="39.0525" x2="1.5875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="39.0525" x2="6.6675" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="39.0525" x2="9.2075" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="39.0525" x2="11.7475" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="39.0525" x2="14.2875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="39.0525" x2="16.8275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="39.0525" x2="19.3675" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="39.0525" x2="21.9075" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="39.0525" x2="24.4475" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="39.0525" x2="29.5275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="39.0525" x2="26.9875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="39.0525" x2="32.0675" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="39.0525" x2="34.6075" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="39.0525" x2="37.1475" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="39.0525" x2="39.6875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="39.0525" x2="42.2275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="39.0525" x2="44.7675" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="39.0525" x2="47.3075" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="39.0525" x2="49.8475" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="39.0525" x2="54.9275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="39.0525" x2="52.3875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="39.0525" x2="57.4675" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="39.0525" x2="60.0075" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="39.0525" x2="62.5475" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="39.0525" x2="65.0875" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="39.0525" x2="67.6275" y2="39.6875" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="41.5925" x2="4.1275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="41.5925" x2="1.5875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="41.5925" x2="6.6675" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="41.5925" x2="9.2075" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="41.5925" x2="11.7475" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="41.5925" x2="14.2875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="41.5925" x2="16.8275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="41.5925" x2="19.3675" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="41.5925" x2="21.9075" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="41.5925" x2="24.4475" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="41.5925" x2="29.5275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="41.5925" x2="26.9875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="41.5925" x2="32.0675" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="41.5925" x2="34.6075" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="41.5925" x2="37.1475" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="41.5925" x2="39.6875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="41.5925" x2="42.2275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="41.5925" x2="44.7675" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="41.5925" x2="47.3075" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="41.5925" x2="49.8475" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="41.5925" x2="54.9275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="41.5925" x2="52.3875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="41.5925" x2="57.4675" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="41.5925" x2="60.0075" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="41.5925" x2="62.5475" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="41.5925" x2="65.0875" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="41.5925" x2="67.6275" y2="42.2275" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="33.9725" x2="4.1275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="33.9725" x2="1.5875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="33.9725" x2="6.6675" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="33.9725" x2="9.2075" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="33.9725" x2="11.7475" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="33.9725" x2="14.2875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="33.9725" x2="16.8275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="33.9725" x2="19.3675" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="33.9725" x2="21.9075" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="33.9725" x2="24.4475" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="33.9725" x2="29.5275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="33.9725" x2="26.9875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="33.9725" x2="32.0675" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="33.9725" x2="34.6075" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="33.9725" x2="37.1475" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="33.9725" x2="39.6875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="33.9725" x2="42.2275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="33.9725" x2="44.7675" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="33.9725" x2="47.3075" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="33.9725" x2="49.8475" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="33.9725" x2="54.9275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="33.9725" x2="52.3875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="33.9725" x2="57.4675" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="33.9725" x2="60.0075" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="33.9725" x2="62.5475" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="33.9725" x2="65.0875" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="33.9725" x2="67.6275" y2="34.6075" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="36.5125" x2="4.1275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="36.5125" x2="1.5875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="36.5125" x2="6.6675" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="36.5125" x2="9.2075" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="36.5125" x2="11.7475" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="36.5125" x2="14.2875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="36.5125" x2="16.8275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="36.5125" x2="19.3675" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="36.5125" x2="21.9075" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="36.5125" x2="24.4475" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="36.5125" x2="29.5275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="36.5125" x2="26.9875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="36.5125" x2="32.0675" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="36.5125" x2="34.6075" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="36.5125" x2="37.1475" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="36.5125" x2="39.6875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="36.5125" x2="42.2275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="36.5125" x2="44.7675" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="36.5125" x2="47.3075" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="36.5125" x2="49.8475" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="36.5125" x2="54.9275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="36.5125" x2="52.3875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="36.5125" x2="57.4675" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="36.5125" x2="60.0075" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="36.5125" x2="62.5475" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="36.5125" x2="65.0875" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="36.5125" x2="67.6275" y2="37.1475" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="28.8925" x2="4.1275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="28.8925" x2="1.5875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="28.8925" x2="6.6675" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="28.8925" x2="9.2075" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="28.8925" x2="11.7475" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="28.8925" x2="14.2875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="28.8925" x2="16.8275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="28.8925" x2="19.3675" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="28.8925" x2="21.9075" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="28.8925" x2="24.4475" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="28.8925" x2="29.5275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="28.8925" x2="26.9875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="28.8925" x2="32.0675" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="28.8925" x2="34.6075" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="28.8925" x2="37.1475" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="28.8925" x2="39.6875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="28.8925" x2="42.2275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="28.8925" x2="44.7675" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="28.8925" x2="47.3075" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="28.8925" x2="49.8475" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="28.8925" x2="54.9275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="28.8925" x2="52.3875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="28.8925" x2="57.4675" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="28.8925" x2="60.0075" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="28.8925" x2="62.5475" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="28.8925" x2="65.0875" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="28.8925" x2="67.6275" y2="29.5275" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="31.4325" x2="4.1275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="31.4325" x2="1.5875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="31.4325" x2="6.6675" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="31.4325" x2="9.2075" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="31.4325" x2="11.7475" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="31.4325" x2="14.2875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="31.4325" x2="16.8275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="31.4325" x2="19.3675" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="31.4325" x2="21.9075" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="31.4325" x2="24.4475" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="31.4325" x2="29.5275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="31.4325" x2="26.9875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="31.4325" x2="32.0675" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="31.4325" x2="34.6075" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="31.4325" x2="37.1475" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="31.4325" x2="39.6875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="31.4325" x2="42.2275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="31.4325" x2="44.7675" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="31.4325" x2="47.3075" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="31.4325" x2="49.8475" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="31.4325" x2="54.9275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="31.4325" x2="52.3875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="31.4325" x2="57.4675" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="31.4325" x2="60.0075" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="31.4325" x2="62.5475" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="31.4325" x2="65.0875" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="31.4325" x2="67.6275" y2="32.0675" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="23.8125" x2="4.1275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="23.8125" x2="1.5875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="23.8125" x2="6.6675" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="23.8125" x2="9.2075" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="23.8125" x2="11.7475" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="23.8125" x2="14.2875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="23.8125" x2="16.8275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="23.8125" x2="19.3675" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="23.8125" x2="21.9075" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="23.8125" x2="24.4475" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="23.8125" x2="29.5275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="23.8125" x2="26.9875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="23.8125" x2="32.0675" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="23.8125" x2="34.6075" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="23.8125" x2="37.1475" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="23.8125" x2="39.6875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="23.8125" x2="42.2275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="23.8125" x2="44.7675" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="23.8125" x2="47.3075" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="23.8125" x2="49.8475" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="23.8125" x2="54.9275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="23.8125" x2="52.3875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="23.8125" x2="57.4675" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="23.8125" x2="60.0075" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="23.8125" x2="62.5475" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="23.8125" x2="65.0875" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="23.8125" x2="67.6275" y2="24.4475" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="26.3525" x2="4.1275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="26.3525" x2="1.5875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="26.3525" x2="6.6675" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="26.3525" x2="9.2075" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="26.3525" x2="11.7475" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="26.3525" x2="14.2875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="26.3525" x2="16.8275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="26.3525" x2="19.3675" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="26.3525" x2="21.9075" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="26.3525" x2="24.4475" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="26.3525" x2="29.5275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="26.3525" x2="26.9875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="26.3525" x2="32.0675" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="26.3525" x2="34.6075" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="26.3525" x2="37.1475" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="26.3525" x2="39.6875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="26.3525" x2="42.2275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="26.3525" x2="44.7675" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="26.3525" x2="47.3075" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="26.3525" x2="49.8475" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="26.3525" x2="54.9275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="26.3525" x2="52.3875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="26.3525" x2="57.4675" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="26.3525" x2="60.0075" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="26.3525" x2="62.5475" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="26.3525" x2="65.0875" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="26.3525" x2="67.6275" y2="26.9875" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="18.7325" x2="4.1275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="18.7325" x2="1.5875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="18.7325" x2="6.6675" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="18.7325" x2="9.2075" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="18.7325" x2="11.7475" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="18.7325" x2="14.2875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="18.7325" x2="16.8275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="18.7325" x2="19.3675" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="18.7325" x2="21.9075" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="18.7325" x2="24.4475" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="18.7325" x2="29.5275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="18.7325" x2="26.9875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="18.7325" x2="32.0675" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="18.7325" x2="34.6075" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="18.7325" x2="37.1475" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="18.7325" x2="39.6875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="18.7325" x2="42.2275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="18.7325" x2="44.7675" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="18.7325" x2="47.3075" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="18.7325" x2="49.8475" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="18.7325" x2="54.9275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="18.7325" x2="52.3875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="18.7325" x2="57.4675" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="18.7325" x2="60.0075" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="18.7325" x2="62.5475" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="18.7325" x2="65.0875" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="18.7325" x2="67.6275" y2="19.3675" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="21.2725" x2="4.1275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="21.2725" x2="1.5875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="21.2725" x2="6.6675" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="21.2725" x2="9.2075" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="21.2725" x2="11.7475" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="21.2725" x2="14.2875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="21.2725" x2="16.8275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="21.2725" x2="19.3675" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="21.2725" x2="21.9075" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="21.2725" x2="24.4475" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="21.2725" x2="29.5275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="21.2725" x2="26.9875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="21.2725" x2="32.0675" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="21.2725" x2="34.6075" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="21.2725" x2="37.1475" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="21.2725" x2="39.6875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="21.2725" x2="42.2275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="21.2725" x2="44.7675" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="21.2725" x2="47.3075" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="21.2725" x2="49.8475" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="21.2725" x2="54.9275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="21.2725" x2="52.3875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="21.2725" x2="57.4675" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="21.2725" x2="60.0075" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="21.2725" x2="62.5475" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="21.2725" x2="65.0875" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="21.2725" x2="67.6275" y2="21.9075" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="13.6525" x2="4.1275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="13.6525" x2="1.5875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="13.6525" x2="6.6675" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="13.6525" x2="9.2075" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="13.6525" x2="11.7475" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="13.6525" x2="14.2875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="13.6525" x2="16.8275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="13.6525" x2="19.3675" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="13.6525" x2="21.9075" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="13.6525" x2="24.4475" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="13.6525" x2="29.5275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="13.6525" x2="26.9875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="13.6525" x2="32.0675" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="13.6525" x2="34.6075" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="13.6525" x2="37.1475" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="13.6525" x2="39.6875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="13.6525" x2="42.2275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="13.6525" x2="44.7675" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="13.6525" x2="47.3075" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="13.6525" x2="49.8475" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="13.6525" x2="54.9275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="13.6525" x2="52.3875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="13.6525" x2="57.4675" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="13.6525" x2="60.0075" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="13.6525" x2="62.5475" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="13.6525" x2="65.0875" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="13.6525" x2="67.6275" y2="14.2875" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="16.1925" x2="4.1275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="16.1925" x2="1.5875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="16.1925" x2="6.6675" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="16.1925" x2="9.2075" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="16.1925" x2="11.7475" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="16.1925" x2="14.2875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="16.1925" x2="16.8275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="16.1925" x2="19.3675" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="16.1925" x2="21.9075" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="16.1925" x2="24.4475" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="16.1925" x2="29.5275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="16.1925" x2="26.9875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="16.1925" x2="32.0675" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="16.1925" x2="34.6075" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="16.1925" x2="37.1475" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="16.1925" x2="39.6875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="16.1925" x2="42.2275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="16.1925" x2="44.7675" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="16.1925" x2="47.3075" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="16.1925" x2="49.8475" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="16.1925" x2="54.9275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="16.1925" x2="52.3875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="16.1925" x2="57.4675" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="16.1925" x2="60.0075" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="16.1925" x2="62.5475" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="16.1925" x2="65.0875" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="16.1925" x2="67.6275" y2="16.8275" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="8.5725" x2="4.1275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="8.5725" x2="1.5875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="8.5725" x2="6.6675" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="8.5725" x2="9.2075" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="8.5725" x2="11.7475" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="8.5725" x2="14.2875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="8.5725" x2="16.8275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="8.5725" x2="19.3675" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="8.5725" x2="21.9075" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="8.5725" x2="24.4475" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="8.5725" x2="29.5275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="8.5725" x2="26.9875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="8.5725" x2="32.0675" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="8.5725" x2="34.6075" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="8.5725" x2="37.1475" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="8.5725" x2="39.6875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="8.5725" x2="42.2275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="8.5725" x2="44.7675" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="8.5725" x2="47.3075" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="8.5725" x2="49.8475" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="8.5725" x2="54.9275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="8.5725" x2="52.3875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="8.5725" x2="57.4675" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="8.5725" x2="60.0075" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="8.5725" x2="62.5475" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="8.5725" x2="65.0875" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="8.5725" x2="67.6275" y2="9.2075" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="11.1125" x2="4.1275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="11.1125" x2="1.5875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="11.1125" x2="6.6675" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="11.1125" x2="9.2075" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="11.1125" x2="11.7475" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="11.1125" x2="14.2875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="11.1125" x2="16.8275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="11.1125" x2="19.3675" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="11.1125" x2="21.9075" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="11.1125" x2="24.4475" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="11.1125" x2="29.5275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="11.1125" x2="26.9875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="11.1125" x2="32.0675" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="11.1125" x2="34.6075" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="11.1125" x2="37.1475" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="11.1125" x2="39.6875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="11.1125" x2="42.2275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="11.1125" x2="44.7675" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="11.1125" x2="47.3075" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="11.1125" x2="49.8475" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="11.1125" x2="54.9275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="11.1125" x2="52.3875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="11.1125" x2="57.4675" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="11.1125" x2="60.0075" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="11.1125" x2="62.5475" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="11.1125" x2="65.0875" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="11.1125" x2="67.6275" y2="11.7475" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="3.4925" x2="4.1275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="3.4925" x2="1.5875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="3.4925" x2="6.6675" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="3.4925" x2="9.2075" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="3.4925" x2="11.7475" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="3.4925" x2="14.2875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="3.4925" x2="16.8275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="3.4925" x2="19.3675" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="3.4925" x2="21.9075" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="3.4925" x2="24.4475" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="3.4925" x2="29.5275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="3.4925" x2="26.9875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="3.4925" x2="32.0675" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="3.4925" x2="34.6075" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="3.4925" x2="37.1475" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="3.4925" x2="39.6875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="3.4925" x2="42.2275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="3.4925" x2="44.7675" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="3.4925" x2="47.3075" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="3.4925" x2="49.8475" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="3.4925" x2="54.9275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="3.4925" x2="52.3875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="3.4925" x2="57.4675" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="3.4925" x2="60.0075" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="3.4925" x2="62.5475" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="3.4925" x2="65.0875" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="3.4925" x2="67.6275" y2="4.1275" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="6.0325" x2="4.1275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="6.0325" x2="1.5875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="6.0325" x2="6.6675" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="6.0325" x2="9.2075" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="6.0325" x2="11.7475" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="6.0325" x2="14.2875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="6.0325" x2="16.8275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="6.0325" x2="19.3675" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="6.0325" x2="21.9075" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="6.0325" x2="24.4475" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="6.0325" x2="29.5275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="6.0325" x2="26.9875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="6.0325" x2="32.0675" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="6.0325" x2="34.6075" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="6.0325" x2="37.1475" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="6.0325" x2="39.6875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="6.0325" x2="42.2275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="6.0325" x2="44.7675" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="6.0325" x2="47.3075" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="6.0325" x2="49.8475" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="6.0325" x2="54.9275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="6.0325" x2="52.3875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="6.0325" x2="57.4675" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="6.0325" x2="60.0075" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="6.0325" x2="62.5475" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="6.0325" x2="65.0875" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="6.0325" x2="67.6275" y2="6.6675" layer="41" rot="R270"/>
<rectangle x1="3.4925" y1="0.9525" x2="4.1275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="0.9525" y1="0.9525" x2="1.5875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="6.0325" y1="0.9525" x2="6.6675" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="8.5725" y1="0.9525" x2="9.2075" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="11.1125" y1="0.9525" x2="11.7475" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="13.6525" y1="0.9525" x2="14.2875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="16.1925" y1="0.9525" x2="16.8275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="18.7325" y1="0.9525" x2="19.3675" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="21.2725" y1="0.9525" x2="21.9075" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="23.8125" y1="0.9525" x2="24.4475" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="28.8925" y1="0.9525" x2="29.5275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="26.3525" y1="0.9525" x2="26.9875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="31.4325" y1="0.9525" x2="32.0675" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="33.9725" y1="0.9525" x2="34.6075" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="36.5125" y1="0.9525" x2="37.1475" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="39.0525" y1="0.9525" x2="39.6875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="41.5925" y1="0.9525" x2="42.2275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="44.1325" y1="0.9525" x2="44.7675" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="46.6725" y1="0.9525" x2="47.3075" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="49.2125" y1="0.9525" x2="49.8475" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="54.2925" y1="0.9525" x2="54.9275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="51.7525" y1="0.9525" x2="52.3875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="56.8325" y1="0.9525" x2="57.4675" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="59.3725" y1="0.9525" x2="60.0075" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="61.9125" y1="0.9525" x2="62.5475" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="64.4525" y1="0.9525" x2="65.0875" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="0.9525" x2="67.6275" y2="1.5875" layer="41" rot="R270"/>
<rectangle x1="65.7225" y1="2.2225" x2="66.3575" y2="2.8575" layer="41" rot="R270"/>
<rectangle x1="2.2225" y1="2.2225" x2="2.8575" y2="2.8575" layer="41" rot="R270"/>
<rectangle x1="66.9925" y1="41.5925" x2="67.6275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="41.5925" x2="65.0875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="41.5925" x2="62.5475" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="41.5925" x2="60.0075" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="41.5925" x2="57.4675" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="41.5925" x2="54.9275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="41.5925" x2="52.3875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="41.5925" x2="49.8475" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="41.5925" x2="47.3075" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="41.5925" x2="44.7675" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="41.5925" x2="42.2275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="41.5925" x2="39.6875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="41.5925" x2="37.1475" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="41.5925" x2="34.6075" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="41.5925" x2="32.0675" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="41.5925" x2="29.5275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="41.5925" x2="26.9875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="41.5925" x2="24.4475" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="41.5925" x2="21.9075" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="41.5925" x2="19.3675" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="41.5925" x2="16.8275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="41.5925" x2="14.2875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="41.5925" x2="1.5875" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="41.5925" x2="11.7475" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="41.5925" x2="9.2075" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="41.5925" x2="6.6675" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="41.5925" x2="4.1275" y2="42.2275" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="39.0525" x2="67.6275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="39.0525" x2="65.0875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="39.0525" x2="62.5475" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="39.0525" x2="60.0075" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="39.0525" x2="57.4675" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="39.0525" x2="54.9275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="39.0525" x2="52.3875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="39.0525" x2="49.8475" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="39.0525" x2="47.3075" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="39.0525" x2="44.7675" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="39.0525" x2="42.2275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="39.0525" x2="39.6875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="39.0525" x2="37.1475" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="39.0525" x2="34.6075" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="39.0525" x2="32.0675" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="39.0525" x2="29.5275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="39.0525" x2="26.9875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="39.0525" x2="24.4475" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="39.0525" x2="21.9075" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="39.0525" x2="19.3675" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="39.0525" x2="16.8275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="39.0525" x2="14.2875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="39.0525" x2="1.5875" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="39.0525" x2="11.7475" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="39.0525" x2="9.2075" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="39.0525" x2="6.6675" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="39.0525" x2="4.1275" y2="39.6875" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="36.5125" x2="67.6275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="36.5125" x2="65.0875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="36.5125" x2="62.5475" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="36.5125" x2="60.0075" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="36.5125" x2="57.4675" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="36.5125" x2="54.9275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="36.5125" x2="52.3875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="36.5125" x2="49.8475" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="36.5125" x2="47.3075" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="36.5125" x2="44.7675" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="36.5125" x2="42.2275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="36.5125" x2="39.6875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="36.5125" x2="37.1475" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="36.5125" x2="34.6075" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="36.5125" x2="32.0675" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="36.5125" x2="29.5275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="36.5125" x2="26.9875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="36.5125" x2="24.4475" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="36.5125" x2="21.9075" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="36.5125" x2="19.3675" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="36.5125" x2="16.8275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="36.5125" x2="14.2875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="36.5125" x2="1.5875" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="36.5125" x2="11.7475" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="36.5125" x2="9.2075" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="36.5125" x2="6.6675" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="36.5125" x2="4.1275" y2="37.1475" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="33.9725" x2="67.6275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="33.9725" x2="65.0875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="33.9725" x2="62.5475" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="33.9725" x2="60.0075" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="33.9725" x2="57.4675" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="33.9725" x2="54.9275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="33.9725" x2="52.3875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="33.9725" x2="49.8475" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="33.9725" x2="47.3075" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="33.9725" x2="44.7675" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="33.9725" x2="42.2275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="33.9725" x2="39.6875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="33.9725" x2="37.1475" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="33.9725" x2="34.6075" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="33.9725" x2="32.0675" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="33.9725" x2="29.5275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="33.9725" x2="26.9875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="33.9725" x2="24.4475" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="33.9725" x2="21.9075" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="33.9725" x2="19.3675" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="33.9725" x2="16.8275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="33.9725" x2="14.2875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="33.9725" x2="1.5875" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="33.9725" x2="11.7475" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="33.9725" x2="9.2075" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="33.9725" x2="6.6675" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="33.9725" x2="4.1275" y2="34.6075" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="31.4325" x2="67.6275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="31.4325" x2="65.0875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="31.4325" x2="62.5475" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="31.4325" x2="60.0075" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="31.4325" x2="57.4675" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="31.4325" x2="54.9275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="31.4325" x2="52.3875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="31.4325" x2="49.8475" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="31.4325" x2="47.3075" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="31.4325" x2="44.7675" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="31.4325" x2="42.2275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="31.4325" x2="39.6875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="31.4325" x2="37.1475" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="31.4325" x2="34.6075" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="31.4325" x2="32.0675" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="31.4325" x2="29.5275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="31.4325" x2="26.9875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="31.4325" x2="24.4475" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="31.4325" x2="21.9075" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="31.4325" x2="19.3675" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="31.4325" x2="16.8275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="31.4325" x2="14.2875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="31.4325" x2="1.5875" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="31.4325" x2="11.7475" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="31.4325" x2="9.2075" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="31.4325" x2="6.6675" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="31.4325" x2="4.1275" y2="32.0675" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="28.8925" x2="67.6275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="28.8925" x2="65.0875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="28.8925" x2="62.5475" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="28.8925" x2="60.0075" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="28.8925" x2="57.4675" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="28.8925" x2="54.9275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="28.8925" x2="52.3875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="28.8925" x2="49.8475" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="28.8925" x2="47.3075" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="28.8925" x2="44.7675" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="28.8925" x2="42.2275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="28.8925" x2="39.6875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="28.8925" x2="37.1475" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="28.8925" x2="34.6075" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="28.8925" x2="32.0675" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="28.8925" x2="29.5275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="28.8925" x2="26.9875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="28.8925" x2="24.4475" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="28.8925" x2="21.9075" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="28.8925" x2="19.3675" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="28.8925" x2="16.8275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="28.8925" x2="14.2875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="28.8925" x2="1.5875" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="28.8925" x2="11.7475" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="28.8925" x2="9.2075" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="28.8925" x2="6.6675" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="28.8925" x2="4.1275" y2="29.5275" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="26.3525" x2="67.6275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="26.3525" x2="65.0875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="26.3525" x2="62.5475" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="26.3525" x2="60.0075" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="26.3525" x2="57.4675" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="26.3525" x2="54.9275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="26.3525" x2="52.3875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="26.3525" x2="49.8475" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="26.3525" x2="47.3075" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="26.3525" x2="44.7675" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="26.3525" x2="42.2275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="26.3525" x2="39.6875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="26.3525" x2="37.1475" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="26.3525" x2="34.6075" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="26.3525" x2="32.0675" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="26.3525" x2="29.5275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="26.3525" x2="26.9875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="26.3525" x2="24.4475" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="26.3525" x2="21.9075" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="26.3525" x2="19.3675" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="26.3525" x2="16.8275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="26.3525" x2="14.2875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="26.3525" x2="1.5875" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="26.3525" x2="11.7475" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="26.3525" x2="9.2075" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="26.3525" x2="6.6675" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="26.3525" x2="4.1275" y2="26.9875" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="23.8125" x2="67.6275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="23.8125" x2="65.0875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="23.8125" x2="62.5475" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="23.8125" x2="60.0075" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="23.8125" x2="57.4675" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="23.8125" x2="54.9275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="23.8125" x2="52.3875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="23.8125" x2="49.8475" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="23.8125" x2="47.3075" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="23.8125" x2="44.7675" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="23.8125" x2="42.2275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="23.8125" x2="39.6875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="23.8125" x2="37.1475" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="23.8125" x2="34.6075" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="23.8125" x2="32.0675" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="23.8125" x2="29.5275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="23.8125" x2="26.9875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="23.8125" x2="24.4475" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="23.8125" x2="21.9075" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="23.8125" x2="19.3675" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="23.8125" x2="16.8275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="23.8125" x2="14.2875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="23.8125" x2="1.5875" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="23.8125" x2="11.7475" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="23.8125" x2="9.2075" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="23.8125" x2="6.6675" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="23.8125" x2="4.1275" y2="24.4475" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="21.2725" x2="67.6275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="21.2725" x2="65.0875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="21.2725" x2="62.5475" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="21.2725" x2="60.0075" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="21.2725" x2="57.4675" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="21.2725" x2="54.9275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="21.2725" x2="52.3875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="21.2725" x2="49.8475" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="21.2725" x2="47.3075" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="21.2725" x2="44.7675" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="21.2725" x2="42.2275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="21.2725" x2="39.6875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="21.2725" x2="37.1475" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="21.2725" x2="34.6075" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="21.2725" x2="32.0675" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="21.2725" x2="29.5275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="21.2725" x2="26.9875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="21.2725" x2="24.4475" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="21.2725" x2="21.9075" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="21.2725" x2="19.3675" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="21.2725" x2="16.8275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="21.2725" x2="14.2875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="21.2725" x2="1.5875" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="21.2725" x2="11.7475" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="21.2725" x2="9.2075" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="21.2725" x2="6.6675" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="21.2725" x2="4.1275" y2="21.9075" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="18.7325" x2="67.6275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="18.7325" x2="65.0875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="18.7325" x2="62.5475" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="18.7325" x2="60.0075" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="18.7325" x2="57.4675" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="18.7325" x2="54.9275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="18.7325" x2="52.3875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="18.7325" x2="49.8475" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="18.7325" x2="47.3075" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="18.7325" x2="44.7675" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="18.7325" x2="42.2275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="18.7325" x2="39.6875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="18.7325" x2="37.1475" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="18.7325" x2="34.6075" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="18.7325" x2="32.0675" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="18.7325" x2="29.5275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="18.7325" x2="26.9875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="18.7325" x2="24.4475" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="18.7325" x2="21.9075" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="18.7325" x2="19.3675" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="18.7325" x2="16.8275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="18.7325" x2="14.2875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="18.7325" x2="1.5875" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="18.7325" x2="11.7475" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="18.7325" x2="9.2075" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="18.7325" x2="6.6675" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="18.7325" x2="4.1275" y2="19.3675" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="16.1925" x2="67.6275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="16.1925" x2="65.0875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="16.1925" x2="62.5475" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="16.1925" x2="60.0075" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="16.1925" x2="57.4675" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="16.1925" x2="54.9275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="16.1925" x2="52.3875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="16.1925" x2="49.8475" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="16.1925" x2="47.3075" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="16.1925" x2="44.7675" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="16.1925" x2="42.2275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="16.1925" x2="39.6875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="16.1925" x2="37.1475" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="16.1925" x2="34.6075" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="16.1925" x2="32.0675" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="16.1925" x2="29.5275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="16.1925" x2="26.9875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="16.1925" x2="24.4475" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="16.1925" x2="21.9075" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="16.1925" x2="19.3675" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="16.1925" x2="16.8275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="16.1925" x2="14.2875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="16.1925" x2="1.5875" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="16.1925" x2="11.7475" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="16.1925" x2="9.2075" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="16.1925" x2="6.6675" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="16.1925" x2="4.1275" y2="16.8275" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="13.6525" x2="67.6275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="13.6525" x2="65.0875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="13.6525" x2="62.5475" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="13.6525" x2="60.0075" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="13.6525" x2="57.4675" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="13.6525" x2="54.9275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="13.6525" x2="52.3875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="13.6525" x2="49.8475" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="13.6525" x2="47.3075" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="13.6525" x2="44.7675" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="13.6525" x2="42.2275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="13.6525" x2="39.6875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="13.6525" x2="37.1475" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="13.6525" x2="34.6075" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="13.6525" x2="32.0675" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="13.6525" x2="29.5275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="13.6525" x2="26.9875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="13.6525" x2="24.4475" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="13.6525" x2="21.9075" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="13.6525" x2="19.3675" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="13.6525" x2="16.8275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="13.6525" x2="14.2875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="13.6525" x2="1.5875" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="13.6525" x2="11.7475" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="13.6525" x2="9.2075" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="13.6525" x2="6.6675" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="13.6525" x2="4.1275" y2="14.2875" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="11.1125" x2="67.6275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="11.1125" x2="65.0875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="11.1125" x2="62.5475" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="11.1125" x2="60.0075" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="11.1125" x2="57.4675" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="11.1125" x2="54.9275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="11.1125" x2="52.3875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="11.1125" x2="49.8475" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="11.1125" x2="47.3075" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="11.1125" x2="44.7675" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="11.1125" x2="42.2275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="11.1125" x2="39.6875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="11.1125" x2="37.1475" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="11.1125" x2="34.6075" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="11.1125" x2="32.0675" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="11.1125" x2="29.5275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="11.1125" x2="26.9875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="11.1125" x2="24.4475" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="11.1125" x2="21.9075" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="11.1125" x2="19.3675" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="11.1125" x2="16.8275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="11.1125" x2="14.2875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="11.1125" x2="1.5875" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="11.1125" x2="11.7475" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="11.1125" x2="9.2075" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="11.1125" x2="6.6675" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="11.1125" x2="4.1275" y2="11.7475" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="8.5725" x2="67.6275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="8.5725" x2="65.0875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="8.5725" x2="62.5475" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="8.5725" x2="60.0075" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="8.5725" x2="57.4675" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="8.5725" x2="54.9275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="8.5725" x2="52.3875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="8.5725" x2="49.8475" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="8.5725" x2="47.3075" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="8.5725" x2="44.7675" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="8.5725" x2="42.2275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="8.5725" x2="39.6875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="8.5725" x2="37.1475" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="8.5725" x2="34.6075" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="8.5725" x2="32.0675" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="8.5725" x2="29.5275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="8.5725" x2="26.9875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="8.5725" x2="24.4475" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="8.5725" x2="21.9075" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="8.5725" x2="19.3675" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="8.5725" x2="16.8275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="8.5725" x2="14.2875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="8.5725" x2="1.5875" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="8.5725" x2="11.7475" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="8.5725" x2="9.2075" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="8.5725" x2="6.6675" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="8.5725" x2="4.1275" y2="9.2075" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="6.0325" x2="67.6275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="6.0325" x2="65.0875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="6.0325" x2="62.5475" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="6.0325" x2="60.0075" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="6.0325" x2="57.4675" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="6.0325" x2="54.9275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="6.0325" x2="52.3875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="6.0325" x2="49.8475" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="6.0325" x2="47.3075" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="6.0325" x2="44.7675" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="6.0325" x2="42.2275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="6.0325" x2="39.6875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="6.0325" x2="37.1475" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="6.0325" x2="34.6075" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="6.0325" x2="32.0675" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="6.0325" x2="29.5275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="6.0325" x2="26.9875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="6.0325" x2="24.4475" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="6.0325" x2="21.9075" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="6.0325" x2="19.3675" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="6.0325" x2="16.8275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="6.0325" x2="14.2875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="6.0325" x2="1.5875" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="6.0325" x2="11.7475" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="6.0325" x2="9.2075" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="6.0325" x2="6.6675" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="6.0325" x2="4.1275" y2="6.6675" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="3.4925" x2="67.6275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="3.4925" x2="65.0875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="3.4925" x2="62.5475" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="3.4925" x2="60.0075" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="3.4925" x2="57.4675" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="3.4925" x2="54.9275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="3.4925" x2="52.3875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="3.4925" x2="49.8475" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="3.4925" x2="47.3075" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="3.4925" x2="44.7675" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="3.4925" x2="42.2275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="3.4925" x2="39.6875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="3.4925" x2="37.1475" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="3.4925" x2="34.6075" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="3.4925" x2="32.0675" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="3.4925" x2="29.5275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="3.4925" x2="26.9875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="3.4925" x2="24.4475" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="3.4925" x2="21.9075" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="3.4925" x2="19.3675" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="3.4925" x2="16.8275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="3.4925" x2="14.2875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="3.4925" x2="1.5875" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="3.4925" x2="11.7475" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="3.4925" x2="9.2075" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="3.4925" x2="6.6675" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="3.4925" x2="4.1275" y2="4.1275" layer="42" rot="R270"/>
<rectangle x1="66.9925" y1="0.9525" x2="67.6275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="64.4525" y1="0.9525" x2="65.0875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="61.9125" y1="0.9525" x2="62.5475" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="59.3725" y1="0.9525" x2="60.0075" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="56.8325" y1="0.9525" x2="57.4675" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="54.2925" y1="0.9525" x2="54.9275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="51.7525" y1="0.9525" x2="52.3875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="49.2125" y1="0.9525" x2="49.8475" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="46.6725" y1="0.9525" x2="47.3075" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="44.1325" y1="0.9525" x2="44.7675" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="41.5925" y1="0.9525" x2="42.2275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="39.0525" y1="0.9525" x2="39.6875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="36.5125" y1="0.9525" x2="37.1475" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="33.9725" y1="0.9525" x2="34.6075" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="31.4325" y1="0.9525" x2="32.0675" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="28.8925" y1="0.9525" x2="29.5275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="26.3525" y1="0.9525" x2="26.9875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="23.8125" y1="0.9525" x2="24.4475" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="21.2725" y1="0.9525" x2="21.9075" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="18.7325" y1="0.9525" x2="19.3675" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="16.1925" y1="0.9525" x2="16.8275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="13.6525" y1="0.9525" x2="14.2875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="0.9525" y1="0.9525" x2="1.5875" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="11.1125" y1="0.9525" x2="11.7475" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="8.5725" y1="0.9525" x2="9.2075" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="6.0325" y1="0.9525" x2="6.6675" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="3.4925" y1="0.9525" x2="4.1275" y2="1.5875" layer="42" rot="R270"/>
<rectangle x1="2.2225" y1="2.2225" x2="2.8575" y2="2.8575" layer="42" rot="R270"/>
<rectangle x1="65.7225" y1="2.2225" x2="66.3575" y2="2.8575" layer="42" rot="R270"/>
<dimension x1="0" y1="0" x2="12.7" y2="0" x3="6.35" y3="-10.16" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="12.7" y1="0" x2="25.4" y2="0" x3="19.05" y3="-10.16" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="25.4" y1="0" x2="38.1" y2="0" x3="31.75" y3="-10.16" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="38.1" y1="0" x2="50.8" y2="0" x3="44.45" y3="-10.16" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="50.8" y1="0" x2="63.5" y2="0" x3="57.15" y3="-10.16" textsize="1.27" layer="21" unit="inch"/>
<rectangle x1="35.56" y1="-40.64" x2="40.64" y2="35.56" layer="41" rot="R270"/>
<rectangle x1="35.56" y1="-40.64" x2="40.64" y2="35.56" layer="42" rot="R270"/>
<rectangle x1="2.2225" y1="40.3225" x2="2.8575" y2="40.9575" layer="41" rot="R270"/>
<rectangle x1="2.2225" y1="40.3225" x2="2.8575" y2="40.9575" layer="42" rot="R270"/>
<rectangle x1="-5.08" y1="-5.08" x2="0" y2="43.18" layer="41"/>
<rectangle x1="-5.08" y1="-5.08" x2="0" y2="43.18" layer="42"/>
<rectangle x1="68.58" y1="0" x2="73.66" y2="48.26" layer="41"/>
<rectangle x1="68.58" y1="0" x2="73.66" y2="48.26" layer="42"/>
<rectangle x1="27.94" y1="7.62" x2="33.02" y2="83.82" layer="41" rot="R270"/>
<rectangle x1="27.94" y1="7.62" x2="33.02" y2="83.82" layer="42" rot="R270"/>
<rectangle x1="65.7225" y1="40.3225" x2="66.3575" y2="40.9575" layer="41" rot="R270"/>
<rectangle x1="65.7225" y1="40.3225" x2="66.3575" y2="40.9575" layer="42" rot="R270"/>
<dimension x1="0" y1="0" x2="66.04" y2="0" x3="33.02" y3="-15.24" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="66.04" y1="0" x2="66.04" y2="12.7" x3="77.47" y3="6.35" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="66.04" y1="12.7" x2="66.04" y2="25.4" x3="77.47" y3="19.05" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="66.04" y1="25.4" x2="66.04" y2="38.1" x3="77.47" y3="31.75" textsize="1.27" layer="21" unit="inch"/>
<dimension x1="66.04" y1="0" x2="66.04" y2="40.64" x3="83.82" y3="20.32" textsize="1.27" layer="21" unit="inch"/>
</package>
</packages>
<symbols>
<symbol name="UNIVERSAL_BRD">
<text x="-5.08" y="0" size="1.27" layer="94">(UNIVERSAL_BRD)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UNIVERSAL_BRD_72MM_47MM">
<gates>
<gate name="G$1" symbol="UNIVERSAL_BRD" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="UNIVERSAL_BRD_72MM_47MM_SMALL">
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
<part name="IC1" library="shozaburo_ic" deviceset="ARDUINO_NANO" device=""/>
<part name="IC2" library="shozaburo_ic" deviceset="LM393" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="LED1" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="R1" library="resistor" deviceset="R-TRIMM" device="64W"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="shozaburo_rcl" deviceset="C" device="_DIP_2.54_1"/>
<part name="R2" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="R3" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R4" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="Q1" library="shozaburo_mosfet" deviceset="2N7000" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R5" library="shozaburo_rcl" deviceset="R" device="_DIP_4"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="JP2" library="shozaburo_pinhead" deviceset="PINHD-1X2" device=""/>
<part name="U$1" library="shozaburo_brd_template" deviceset="UNIVERSAL_BRD_72MM_47MM" device=""/>
<part name="JP1" library="shozaburo_pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP4" library="shozaburo_pinhead" deviceset="PINHD-1X5" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-177.8" y="-129.54"/>
<instance part="IC1" gate="G$1" x="76.2" y="53.34"/>
<instance part="IC2" gate="A" x="-17.78" y="63.5"/>
<instance part="IC2" gate="B" x="91.44" y="-106.68"/>
<instance part="IC2" gate="G$3" x="-17.78" y="63.5"/>
<instance part="D1" gate="1" x="-43.18" y="73.66" rot="R90"/>
<instance part="P+1" gate="1" x="111.76" y="76.2"/>
<instance part="SUPPLY1" gate="GND" x="43.18" y="60.96"/>
<instance part="LED1" gate="G$1" x="-38.1" y="-7.62"/>
<instance part="R1" gate="G$1" x="-40.64" y="48.26"/>
<instance part="SUPPLY2" gate="GND" x="99.06" y="73.66"/>
<instance part="SUPPLY3" gate="GND" x="-17.78" y="48.26"/>
<instance part="P+2" gate="1" x="-17.78" y="88.9"/>
<instance part="C1" gate="G$1" x="-53.34" y="58.42"/>
<instance part="R2" gate="G$1" x="-60.96" y="66.04"/>
<instance part="R3" gate="G$1" x="5.08" y="71.12" rot="R270"/>
<instance part="P+3" gate="1" x="-40.64" y="58.42"/>
<instance part="SUPPLY4" gate="GND" x="-40.64" y="38.1"/>
<instance part="SUPPLY5" gate="GND" x="-53.34" y="45.72"/>
<instance part="R4" gate="G$1" x="-38.1" y="5.08" rot="R90"/>
<instance part="Q1" gate="G$1" x="-17.78" y="0"/>
<instance part="SUPPLY6" gate="GND" x="-38.1" y="-17.78"/>
<instance part="SUPPLY7" gate="GND" x="-17.78" y="-17.78"/>
<instance part="R5" gate="G$1" x="-17.78" y="17.78" rot="R90"/>
<instance part="+3V1" gate="G$1" x="-17.78" y="27.94"/>
<instance part="+3V2" gate="G$1" x="99.06" y="33.02"/>
<instance part="JP2" gate="G$1" x="-88.9" y="66.04" rot="R180"/>
<instance part="U$1" gate="G$1" x="185.42" y="-101.6"/>
<instance part="JP1" gate="G$1" x="5.08" y="7.62"/>
<instance part="JP4" gate="A" x="132.08" y="63.5"/>
<instance part="SUPPLY8" gate="GND" x="116.84" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="43.18" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="88.9" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="V-"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="50.8" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="-53.34" y="50.8"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-40.64" y1="43.18" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="129.54" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="5V"/>
<wire x1="88.9" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<junction x="111.76" y="68.58"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC2" gate="G$3" pin="V+"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="81.28"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-43.18" y1="76.2" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="81.28"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="E"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO_SQ_IN" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="-10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<label x="17.78" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="60.96" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="-25.4" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="S"/>
<wire x1="-30.48" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="-55.88" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="66.04" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="-53.34" y="66.04"/>
<junction x="-43.18" y="66.04"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="88.9" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="60.96" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="12.7" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-27.94" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="-38.1" y="12.7"/>
<label x="-43.18" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
