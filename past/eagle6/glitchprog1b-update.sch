<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="74xxsmd">
<packages>
<package name="DIL14">
<wire x1="-10.033" y1="-0.635" x2="-10.033" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-0.635" x2="-10.033" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="10.033" y1="2.794" x2="-10.033" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.033" y1="2.794" x2="-10.033" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-2.794" x2="10.033" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.033" y1="-2.794" x2="10.033" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="0" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.08" y="0.4064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9248" y="-2.3876" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.636" y="1.1176" size="1.27" layer="21" ratio="10">14</text>
<text x="7.2898" y="-2.3876" size="1.27" layer="21" ratio="10">7</text>
<text x="7.2898" y="0.9398" size="1.27" layer="21" ratio="10">8</text>
<text x="-5.08" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="4.445" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7405">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7405" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="7405" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7405" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7405" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7405" x="48.26" y="0" swaplevel="1"/>
<gate name="E" symbol="7405" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7405" x="48.26" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL14">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<packages>
<package name="DIL16">
<description>&lt;b&gt;DIL&lt;/b&gt;</description>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="5" x="1.27" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="6" x="3.81" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="7" x="6.35" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="8" x="8.89" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="9" x="8.89" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="10" x="6.35" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="11" x="3.81" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="12" x="1.27" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="13" x="-1.27" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="14" x="-3.81" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="15" x="-6.35" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="16" x="-8.89" y="3.81" drill="0.6096" diameter="1.4224"/>
<text x="-6.35" y="0.1524" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1948" y="-2.2098" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.1694" y="0.9652" size="1.27" layer="21" ratio="10">16</text>
<text x="8.255" y="-2.2098" size="1.27" layer="21" ratio="10">8</text>
<text x="8.255" y="0.9652" size="1.27" layer="21" ratio="10">9</text>
<text x="-6.35" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="IC">
<description>&lt;b&gt;RS232 TRANSEIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="quartz">
<packages>
<package name="HC49U-V">
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.127" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.127" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.413" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC49U-H" prefix="Q" uservalue="yes">
<gates>
<gate name="1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49U-V">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r">
<packages>
<package name="1210">
<wire x1="-0.8636" y1="1.0922" x2="0.8636" y2="1.0922" width="0.127" layer="21"/>
<wire x1="-0.8636" y1="-1.0922" x2="0.8636" y2="-1.0922" width="0.127" layer="21"/>
<wire x1="0.8636" y1="1.0922" x2="0.8636" y2="-1.0922" width="0.127" layer="21"/>
<wire x1="-0.8636" y1="-1.0922" x2="-0.8636" y2="1.0922" width="0.127" layer="21"/>
<smd name="2" x="1.6002" y="0" dx="1.397" dy="2.5908" layer="1"/>
<smd name="1" x="-1.6002" y="0" dx="1.397" dy="2.5908" layer="1"/>
<text x="2.413" y="-1.524" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.381" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.4224" y1="-1.2446" x2="-0.9144" y2="1.2446" layer="27"/>
<rectangle x1="0.9144" y1="-1.2446" x2="1.4224" y2="1.2446" layer="27"/>
</package>
<package name="1210@2">
<wire x1="-0.7366" y1="1.0922" x2="0.7366" y2="1.0922" width="0.127" layer="21"/>
<wire x1="-0.7366" y1="-1.0922" x2="0.7366" y2="-1.0922" width="0.127" layer="21"/>
<wire x1="0.7366" y1="1.0922" x2="0.7366" y2="-1.0922" width="0.127" layer="21"/>
<wire x1="-0.7366" y1="-1.0922" x2="-0.7366" y2="1.0922" width="0.127" layer="21"/>
<smd name="2" x="1.6002" y="0" dx="1.397" dy="2.5908" layer="1"/>
<smd name="1" x="-1.6002" y="0" dx="1.397" dy="2.5908" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.2954" y1="-1.2446" x2="-0.7874" y2="1.2446" layer="51"/>
<rectangle x1="0.7874" y1="-1.2446" x2="1.2954" y2="1.2446" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0204V" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1210">
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
<deviceset name="0204/5" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1210@2">
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
<library name="cap">
<packages>
<package name="C5B3">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="4.191" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<text x="2.54" y="0.635" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="4.826" y="-1.27" size="0.8636" layer="93">2</text>
<rectangle x1="0" y1="-1.524" x2="0.762" y2="1.524" layer="94"/>
<rectangle x1="1.778" y1="-1.524" x2="2.54" y2="1.524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C2,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C5B3">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<packages>
</packages>
<symbols>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="V" uservalue="yes">
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
<deviceset name="GND" prefix="V" uservalue="yes">
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
<library name="linear">
<packages>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.127" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.127" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.127" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="4.826" radius="0.635" width="0.6096" layer="16"/>
<circle x="0" y="4.826" radius="2.54" width="2.54" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="2.54" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="-1.143" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXT" prefix="IC" uservalue="yes">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="LED2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.127" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.127" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.127" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.127" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.127" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.127" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.127" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.127" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.127" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.127" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.5146" y="0.2032" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="2.54" y="-1.2192" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED@1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-2.159" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-3.048" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.27" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.302" x2="-2.413" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.921" x2="-2.921" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-2.413" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.445" size="1.524" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED2" prefix="D" uservalue="yes">
<gates>
<gate name="D" symbol="LED@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED2">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="unlooper">
<packages>
<package name="CHEAPREA">
<wire x1="20.32" y1="30.48" x2="-20.32" y2="30.48" width="0.127" layer="21"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-30.48" x2="20.32" y2="-30.48" width="0.127" layer="21"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="30.48" width="0.127" layer="21"/>
<pad name="P$1" x="-19.05" y="-6.35" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$2" x="-19.05" y="-3.81" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$3" x="-19.05" y="-1.27" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$4" x="-19.05" y="1.27" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$5" x="-19.05" y="5.08" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$8" x="-16.51" y="5.08" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$9" x="19.05" y="1.27" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$10" x="19.05" y="-1.27" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$11" x="19.05" y="-3.81" drill="0.8128" diameter="1.397" shape="square"/>
<pad name="P$12" x="19.05" y="-6.35" drill="0.8128" diameter="1.397" shape="square"/>
<hole x="10.16" y="29.21" drill="3.175"/>
<hole x="-10.16" y="29.21" drill="3.175"/>
<hole x="-10.16" y="-29.21" drill="3.175"/>
<hole x="10.16" y="-29.21" drill="3.175"/>
</package>
<package name="POWER1">
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21" curve="-189.527283"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-5.715" width="0.127" layer="21" curve="189.527283"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.715" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="P$2" x="-3.81" y="0" drill="0.8128" diameter="1.905" shape="long" rot="R90"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8128" diameter="1.905" shape="long"/>
<pad name="P$4" x="2.54" y="-3.175" drill="0.8128" diameter="1.27" shape="long"/>
<rectangle x1="-6.35" y1="-3.175" x2="-2.54" y2="3.81" layer="16"/>
<rectangle x1="-3.175" y1="-6.985" x2="3.81" y2="-3.81" layer="16"/>
<rectangle x1="-0.635" y1="-4.445" x2="3.81" y2="-1.905" layer="16"/>
<hole x="0" y="5.08" drill="1.778"/>
<hole x="0" y="-7.62" drill="1.778"/>
<hole x="-3.81" y="0" drill="0.8128"/>
</package>
</packages>
<symbols>
<symbol name="CHEAPREA">
<text x="-5.08" y="0" size="1.778" layer="91">CARDSOCKET</text>
<pin name="NA" x="20.32" y="0" length="middle" direction="nc"/>
<pin name="GND1" x="20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="I/O" x="20.32" y="2.54" length="middle"/>
<pin name="GND2" x="20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="VCC2" x="-17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="-17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="RST" x="-17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCC1" x="-17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SW2/NC" x="-12.7" y="8.89" length="middle"/>
<pin name="SW1/NC" x="-17.78" y="8.89" length="middle" rot="R180"/>
</symbol>
<symbol name="POWER1">
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.254" layer="94" curve="-201.239311"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.255" x2="5.08" y2="-8.255" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" length="middle"/>
<pin name="P$2" x="2.54" y="-2.54" length="middle"/>
<pin name="P$3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHEAPREADR" prefix="CDR" uservalue="yes">
<gates>
<gate name="G$1" symbol="CHEAPREA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAPREA">
<connects>
<connect gate="G$1" pin="CLK" pad="P$3"/>
<connect gate="G$1" pin="GND1" pad="P$12"/>
<connect gate="G$1" pin="GND2" pad="P$9"/>
<connect gate="G$1" pin="I/O" pad="P$10"/>
<connect gate="G$1" pin="NA" pad="P$11"/>
<connect gate="G$1" pin="RST" pad="P$2"/>
<connect gate="G$1" pin="SW1/NC" pad="P$8"/>
<connect gate="G$1" pin="SW2/NC" pad="P$5"/>
<connect gate="G$1" pin="VCC1" pad="P$1"/>
<connect gate="G$1" pin="VCC2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER1" uservalue="yes">
<gates>
<gate name="POWCON" symbol="POWER1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWER1">
<connects>
<connect gate="POWCON" pin="P$1" pad="P$2"/>
<connect gate="POWCON" pin="P$2" pad="P$3"/>
<connect gate="POWCON" pin="P$3" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rectif">
<packages>
<package name="RB1A">
<wire x1="-4.1095" y1="2.4657" x2="-4.064" y2="-2.54" width="0.127" layer="21" curve="-297.03086"/>
<wire x1="-4.064" y1="-2.54" x2="-4.064" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-0.254" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="3.048" width="0.127" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.2606" y2="-2.54" width="0.127" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.2606" y1="-2.54" x2="-1.6002" y2="-2.54" width="0.127" layer="51" curve="180" cap="flat"/>
<wire x1="1.524" y1="2.54" x2="2.1844" y2="2.54" width="0.127" layer="51" curve="-180" cap="flat"/>
<wire x1="2.1844" y1="2.54" x2="2.8448" y2="2.54" width="0.127" layer="51" curve="180" cap="flat"/>
<wire x1="-4.191" y1="2.667" x2="-4.191" y2="-2.794" width="0.127" layer="43"/>
<wire x1="-3.175" y1="-3.937" x2="-4.191" y2="-2.794" width="0.127" layer="43"/>
<wire x1="-3.175" y1="-3.937" x2="-2.032" y2="-4.572" width="0.127" layer="43"/>
<wire x1="-2.032" y1="-4.572" x2="-0.762" y2="-4.953" width="0.127" layer="43"/>
<wire x1="-0.762" y1="-4.953" x2="0.762" y2="-4.953" width="0.127" layer="43"/>
<wire x1="0.762" y1="-4.953" x2="2.286" y2="-4.445" width="0.127" layer="43"/>
<wire x1="2.286" y1="-4.445" x2="3.556" y2="-3.556" width="0.127" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="4.445" y2="-2.413" width="0.127" layer="43"/>
<wire x1="4.445" y1="-2.413" x2="4.953" y2="-0.635" width="0.127" layer="43"/>
<wire x1="4.953" y1="-0.635" x2="4.953" y2="0.635" width="0.127" layer="43"/>
<wire x1="4.953" y1="0.635" x2="4.572" y2="2.032" width="0.127" layer="43"/>
<wire x1="4.572" y1="2.032" x2="3.81" y2="3.175" width="0.127" layer="43"/>
<wire x1="3.81" y1="3.175" x2="2.794" y2="4.064" width="0.127" layer="43"/>
<wire x1="2.794" y1="4.064" x2="1.905" y2="4.572" width="0.127" layer="43"/>
<wire x1="1.905" y1="4.572" x2="0.508" y2="4.953" width="0.127" layer="43"/>
<wire x1="0.508" y1="4.953" x2="-0.508" y2="4.953" width="0.127" layer="43"/>
<wire x1="-0.508" y1="4.953" x2="-1.651" y2="4.699" width="0.127" layer="43"/>
<wire x1="-1.651" y1="4.699" x2="-2.667" y2="4.191" width="0.127" layer="43"/>
<wire x1="-2.667" y1="4.191" x2="-3.683" y2="3.302" width="0.127" layer="43"/>
<wire x1="-3.683" y1="3.302" x2="-4.191" y2="2.667" width="0.127" layer="43"/>
<pad name="+" x="-2.54" y="2.54" drill="1.016" diameter="2.159"/>
<pad name="AC1" x="2.54" y="2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="2.54" y="-2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="AC2" x="-2.54" y="-2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-4.6736" y="-2.5146" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.3782" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DB">
<wire x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="-4.0386" x2="-0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="4.0386" x2="-1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="1.016" x2="4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="-1.0668" x2="4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-3.2766" y1="-1.8034" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.524" layer="96">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.524" layer="95">&gt;NAME</text>
<pin name="AC1" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="AC2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RB1A" prefix="B" uservalue="yes">
<gates>
<gate name="1" symbol="DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RB1A">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
<connect gate="1" pin="AC1" pad="AC1"/>
<connect gate="1" pin="AC2" pad="AC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cap-pan">
<packages>
<package name="E2,0-5">
<wire x1="-1.4287" y1="1.7463" x2="-0.4762" y2="1.7463" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="2.2225" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="0.9525" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.7127" width="0.127" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="2.8575" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.8575" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-P">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.5654" y1="1.8034" x2="2.5654" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="94"/>
<text x="3.683" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="3.683" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="E2,0-5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,0-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<packages>
<package name="SO-20L">
<description>&lt;B&gt;Small Outline Package&lt;/B&gt;</description>
<wire x1="-5.639" y1="-4.064" x2="6.909" y2="-4.064" width="0.127" layer="21"/>
<wire x1="6.909" y1="-4.064" x2="6.909" y2="3.277" width="0.127" layer="21"/>
<wire x1="6.909" y1="3.277" x2="-5.639" y2="3.277" width="0.127" layer="21"/>
<wire x1="-5.639" y1="3.277" x2="-5.639" y2="-4.064" width="0.127" layer="21"/>
<circle x="-4.7498" y="-3.1496" radius="0.5334" width="0.127" layer="21"/>
<smd name="1" x="-5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="6.35" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="6.35" y="4.3688" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="0" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="19" x="-3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="20" x="-5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<text x="-2.54" y="0.3556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.1844" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="0.254" size="1.016" layer="21" ratio="10" rot="R90">20L</text>
<rectangle x1="6.1468" y1="3.3274" x2="6.5532" y2="4.6482" layer="51"/>
<rectangle x1="4.8768" y1="3.3274" x2="5.2832" y2="4.6482" layer="51"/>
<rectangle x1="3.6068" y1="3.3274" x2="4.0132" y2="4.6482" layer="51"/>
<rectangle x1="2.3368" y1="3.3274" x2="2.7432" y2="4.6482" layer="51"/>
<rectangle x1="1.0668" y1="3.3274" x2="1.4732" y2="4.6482" layer="51"/>
<rectangle x1="-0.2032" y1="3.3274" x2="0.2032" y2="4.6482" layer="51"/>
<rectangle x1="-1.4732" y1="3.3274" x2="-1.0668" y2="4.6482" layer="51"/>
<rectangle x1="-2.7432" y1="3.3274" x2="-2.3368" y2="4.6482" layer="51"/>
<rectangle x1="-4.0132" y1="3.3274" x2="-3.6068" y2="4.6482" layer="51"/>
<rectangle x1="-5.2832" y1="3.3274" x2="-4.8768" y2="4.6482" layer="51"/>
<rectangle x1="6.1468" y1="-5.4356" x2="6.5532" y2="-4.1148" layer="51"/>
<rectangle x1="4.8768" y1="-5.4356" x2="5.2832" y2="-4.1148" layer="51"/>
<rectangle x1="3.6068" y1="-5.4356" x2="4.0132" y2="-4.1148" layer="51"/>
<rectangle x1="2.3368" y1="-5.4356" x2="2.7432" y2="-4.1148" layer="51"/>
<rectangle x1="1.0668" y1="-5.4356" x2="1.4732" y2="-4.1148" layer="51"/>
<rectangle x1="-0.2032" y1="-5.4356" x2="0.2032" y2="-4.1148" layer="51"/>
<rectangle x1="-1.4732" y1="-5.4356" x2="-1.0668" y2="-4.1148" layer="51"/>
<rectangle x1="-2.7432" y1="-5.4356" x2="-2.3368" y2="-4.1148" layer="51"/>
<rectangle x1="-4.0132" y1="-5.4356" x2="-3.6068" y2="-4.1148" layer="51"/>
<rectangle x1="-5.2832" y1="-5.4356" x2="-4.8768" y2="-4.1148" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;B&gt;Dual Inline Package&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.127" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.6096" diameter="1.4224" shape="square"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="6" x="1.27" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="7" x="3.81" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="8" x="6.35" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="9" x="8.89" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="10" x="11.43" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="11" x="11.43" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="12" x="8.89" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="13" x="6.35" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="14" x="3.81" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="15" x="1.27" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="16" x="-1.27" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="17" x="-3.81" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="18" x="-6.35" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="19" x="-8.89" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="20" x="-11.43" y="3.81" drill="0.6096" diameter="1.4224"/>
<text x="-8.89" y="0.1778" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.7348" y="-2.2098" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.2428" y="0.9652" size="1.27" layer="21" ratio="10">20</text>
<text x="10.5918" y="0.9652" size="1.27" layer="21" ratio="10">11</text>
<text x="10.4648" y="-2.2098" size="1.27" layer="21" ratio="10">10</text>
<text x="-8.89" y="-2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="15-I/O-2">
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="(SCK)PB7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="(OCI)PB3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(T1)PD5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-17.78" y="7.62" length="middle"/>
<pin name="XTAL2" x="-17.78" y="12.7" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90S2313" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
2 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
128 bytes EEPROM&lt;p&gt;
UART</description>
<gates>
<gate name="G$1" symbol="15-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL20">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OCI)PB3" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB7" pad="19"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SO-20L">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OCI)PB3" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB7" pad="19"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.127" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.127" layer="51"/>
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
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
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
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
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
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.127" layer="51"/>
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
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
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
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
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
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
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
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
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
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
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
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
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
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
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
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
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
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
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
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
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
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
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
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
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
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
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
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
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
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
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
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
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
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.127" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.127" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.127" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.127" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.127" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
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
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
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
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.2032" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.2032" y="-2.4892" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.127" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.381" y="-2.4638" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.127" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-2.7432" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.127" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.127" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.127" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.127" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.127" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="1.905" x2="-6.223" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="1.905" x2="6.223" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="5.334" y1="1.905" x2="5.334" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.127" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.127" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.127" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.127" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.127" layer="21"/>
<wire x1="-7.239" y1="3.429" x2="-7.239" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.128" y1="3.429" x2="-8.128" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="8.128" y1="3.429" x2="8.128" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="7.239" y1="3.429" x2="7.239" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.127" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.127" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.127" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.127" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.127" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.048" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.6096" diameter="1.4224" shape="octagon"/>
<text x="-2.54" y="1.5494" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.6096" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.6096" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-EU">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/2V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/V2" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/2V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
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
<library name="74xx-us">
<packages>
<package name="SO14">
<description>&lt;b&gt;SO14&lt;/b&gt; Small Outline package, 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.127" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.127" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.127" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.127" layer="21" curve="-180"/>
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
<text x="-2.54" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.9906" layer="21" ratio="10">1</text>
<text x="-4.064" y="0.635" size="0.9906" layer="21" ratio="10">14</text>
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
<description>&lt;b&gt;LCC 20&lt;/b&gt; Leadless Chip Carrier &lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.1998" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.1998" layer="51"/>
<wire x1="-0.4001" y1="4.5001" x2="0.4001" y2="4.5001" width="0.1998" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.5001" x2="-0.8699" y2="4.5001" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.5001" y1="2.14" x2="-4.5001" y2="2.94" width="0.1998" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.1998" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.1998" layer="51"/>
<wire x1="0.87" y1="4.5001" x2="1.67" y2="4.5001" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.1998" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.1998" layer="51"/>
<wire x1="-4.5001" y1="0.87" x2="-4.5001" y2="1.67" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.5001" y1="-0.4001" x2="-4.5001" y2="0.4001" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.5001" y1="-1.6701" x2="-4.5001" y2="-0.8699" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.1998" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.1998" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.1998" layer="51"/>
<wire x1="2.14" y1="4.5001" x2="2.94" y2="4.5001" width="0.1998" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.1998" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.1998" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="-0.4001" y1="-4.5001" x2="0.4001" y2="-4.5001" width="0.1998" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.5001" x2="1.67" y2="-4.5001" width="0.1998" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="-1.6701" y1="-4.5001" x2="-0.8699" y2="-4.5001" width="0.1998" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.5001" x2="-2.1399" y2="-4.5001" width="0.1998" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.1998" layer="51"/>
<wire x1="4.5001" y1="0.4001" x2="4.5001" y2="-0.4001" width="0.1998" layer="51" curve="180"/>
<wire x1="4.5001" y1="1.6701" x2="4.5001" y2="0.8699" width="0.1998" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.1998" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.1998" layer="51"/>
<wire x1="4.5001" y1="-0.87" x2="4.5001" y2="-1.67" width="0.1998" layer="51" curve="180"/>
<wire x1="4.5001" y1="-2.14" x2="4.5001" y2="-2.94" width="0.1998" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.1998" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.1998" layer="51"/>
<wire x1="-2.9401" y1="4.5001" x2="-2.1399" y2="4.5001" width="0.1998" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.1998" layer="51"/>
<wire x1="-4.5001" y1="-2.9401" x2="-4.5001" y2="-2.1399" width="0.1998" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.1998" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.1998" layer="51"/>
<wire x1="2.14" y1="-4.5001" x2="2.94" y2="-4.5001" width="0.1998" layer="51" curve="-180"/>
<wire x1="4.5001" y1="2.9401" x2="4.5001" y2="2.1399" width="0.1998" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.1998" layer="51"/>
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
<text x="-3.9751" y="-8.1951" size="1.778" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="21">1</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line 14&lt;/b&gt;</description>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="8.763" y1="2.794" x2="-8.763" y2="2.794" width="0.127" layer="21"/>
<wire x1="-8.763" y1="2.794" x2="-8.763" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.794" x2="8.763" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.763" y1="-2.794" x2="8.763" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.6096" diameter="1.4224" shape="square"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="4" x="0" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="5" x="2.54" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="6" x="5.08" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="7" x="7.62" y="-3.81" drill="0.6096" diameter="1.4224"/>
<pad name="8" x="7.62" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="9" x="5.08" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="10" x="2.54" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="11" x="0" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="12" x="-2.54" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="13" x="-5.08" y="3.81" drill="0.6096" diameter="1.4224"/>
<pad name="14" x="-7.62" y="3.81" drill="0.6096" diameter="1.4224"/>
<text x="-5.08" y="0.4064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9248" y="-2.3876" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.636" y="1.1176" size="1.27" layer="21" ratio="10">14</text>
<text x="7.2898" y="-2.3876" size="1.27" layer="21" ratio="10">7</text>
<text x="7.2898" y="0.9398" size="1.27" layer="21" ratio="10">8</text>
<text x="-5.08" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7400">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
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
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<packages>
<package name="FLOPPY-4">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.668" y1="-3.6068" x2="10.668" y2="-3.6068" width="0.127" layer="21"/>
<wire x1="10.668" y1="-3.6068" x2="10.668" y2="1.778" width="0.127" layer="21"/>
<wire x1="-10.668" y1="1.778" x2="-10.668" y2="-3.6068" width="0.127" layer="21"/>
<wire x1="-10.668" y1="1.778" x2="-8.89" y2="3.556" width="0.127" layer="21"/>
<wire x1="-11.684" y1="2.413" x2="-9.779" y2="4.1911" width="0.127" layer="21" curve="-93.946653"/>
<wire x1="-8.89" y1="3.556" x2="8.89" y2="3.556" width="0.127" layer="21"/>
<wire x1="9.779" y1="4.191" x2="11.6839" y2="2.413" width="0.127" layer="21" curve="-93.946867"/>
<wire x1="9.779" y1="4.191" x2="-9.779" y2="4.191" width="0.127" layer="21"/>
<wire x1="11.684" y1="2.413" x2="11.684" y2="-4.191" width="0.127" layer="21"/>
<wire x1="11.684" y1="-4.191" x2="-11.684" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-11.684" y1="-4.191" x2="-11.684" y2="2.413" width="0.127" layer="21"/>
<wire x1="10.668" y1="1.778" x2="8.89" y2="3.556" width="0.127" layer="21"/>
<pad name="1" x="7.62" y="0" drill="1.9304" diameter="3.81" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.9304" diameter="3.81" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.9304" diameter="3.81" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="1.9304" diameter="3.81" shape="long" rot="R90"/>
<text x="0" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-11.43" y="5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAT-P">
<text x="-2.54" y="7.366" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="4.826" x2="1.651" y2="5.334" layer="94"/>
<rectangle x1="0" y1="2.286" x2="1.651" y2="2.794" layer="94"/>
<rectangle x1="0" y1="-0.254" x2="1.651" y2="0.254" layer="94"/>
<rectangle x1="0" y1="-2.794" x2="1.651" y2="-2.286" layer="94"/>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLOPPY-4" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAT-P" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="FLOPPY-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.6096" diameter="1.4224" shape="square"/>
<pad name="A" x="5.08" y="0" drill="0.6096" diameter="1.4224"/>
<text x="6.223" y="-0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.223" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.6096" diameter="1.6764"/>
<pad name="K" x="-5.08" y="0" drill="0.6096" diameter="1.6764" shape="square"/>
<text x="6.35" y="-0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.35" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<connect gate="1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd">
<packages>
<package name="F09HP">
<description>&lt;b&gt;HARTING SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.127" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.747" y1="11.684" x2="7.747" y2="11.684" width="0.127" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.127" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.127" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.127" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.127" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.127" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.127" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.127" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.127" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.127" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.127" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.127" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.127" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.127" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.127" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.127" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.127" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.127" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.127" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.127" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.127" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.127" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.127" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.127" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.127" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.127" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3462" y1="1.397" x2="1.3462" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.127" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.127" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.127" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.127" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.127" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.127" layer="21" curve="90"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.127" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.127" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.127" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.127" layer="21"/>
<circle x="12.5222" y="0" radius="0.635" width="0.6096" layer="16"/>
<circle x="-12.5222" y="0" radius="0.635" width="0.6096" layer="16"/>
<pad name="1" x="-5.4864" y="-1.27" drill="0.6096" diameter="1.4224" shape="square"/>
<pad name="2" x="-2.7432" y="-1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="0.6096" diameter="1.4224" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="9.652" y1="8.255" x2="9.906" y2="10.668" layer="21"/>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4318" y1="-0.381" x2="0.381" y2="6.858" layer="21"/>
<rectangle x1="0.9398" y1="2.159" x2="1.7526" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F09HP" prefix="X" uservalue="yes">
<description>&lt;b&gt;HARTING SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F09HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<part name="IC2" library="74xxsmd" deviceset="7405" device="" value="7405"/>
<part name="IC3" library="maxim" deviceset="MAX232" device=""/>
<part name="Q1" library="quartz" deviceset="HC49U-H" device="" value="3.5795 MHZ"/>
<part name="R1" library="r" deviceset="0204V" device="" value="1M"/>
<part name="R3" library="r" deviceset="0204V" device="" value="470"/>
<part name="U$2" library="supply2" deviceset="GND" device=""/>
<part name="U$3" library="supply2" deviceset="VCC" device=""/>
<part name="U$4" library="supply2" deviceset="GND" device=""/>
<part name="U$5" library="supply2" deviceset="GND" device=""/>
<part name="U$6" library="supply2" deviceset="GND" device=""/>
<part name="U$8" library="supply2" deviceset="GND" device=""/>
<part name="U$9" library="supply2" deviceset="GND" device=""/>
<part name="U$10" library="supply2" deviceset="VCC" device=""/>
<part name="U1" library="linear" deviceset="78XXT" device="" value="7805T"/>
<part name="U$11" library="supply2" deviceset="GND" device=""/>
<part name="U$12" library="supply2" deviceset="GND" device=""/>
<part name="U$13" library="supply2" deviceset="GND" device=""/>
<part name="U$14" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="led" deviceset="LED2" device="" value="Red/Grn LED"/>
<part name="CDR1" library="unlooper" deviceset="CHEAPREADR" device="" value="CHEAPREADR"/>
<part name="U$1" library="supply2" deviceset="VCC" device=""/>
<part name="B1" library="rectif" deviceset="RB1A" device="" value="RB1A"/>
<part name="C1" library="cap" deviceset="C2,5" device="" value=".1uf"/>
<part name="C3" library="cap" deviceset="C2,5" device="" value=".1uf"/>
<part name="C5" library="cap" deviceset="C2,5" device="" value="27pf"/>
<part name="C4" library="cap" deviceset="C2,5" device="" value="27pf"/>
<part name="C6" library="cap-pan" deviceset="E2,0-5" device="" value="10uf"/>
<part name="C8" library="cap-pan" deviceset="E2,0-5" device="" value="10uf"/>
<part name="C9" library="cap-pan" deviceset="E2,0-5" device="" value="10uf"/>
<part name="C10" library="cap-pan" deviceset="E2,0-5" device="" value="10uf"/>
<part name="C2" library="cap-pan" deviceset="E2,0-5" device="" value="35uf"/>
<part name="U$7" library="unlooper" deviceset="POWER1" device="" value="POWER1"/>
<part name="R4" library="r" deviceset="0204/5" device="" value="470"/>
<part name="U$15" library="supply2" deviceset="VCC" device=""/>
<part name="IC1" library="atmel" deviceset="AT90S2313" device="P"/>
<part name="R2" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="IC4" library="74xx-us" deviceset="74*00" device="N" technology="ALS" value="74HC00N"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="J1" library="con-amp" deviceset="FLOPPY-4" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="D4" library="diode" deviceset="1N4148" device=""/>
<part name="D5" library="diode" deviceset="1N4148" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R2010"/>
<part name="V3" library="supply2" deviceset="VCC" device=""/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="X1" library="con-subd" deviceset="F09HP" device=""/>
<part name="R10" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R11" library="rcl" deviceset="R-US_" device="M1206" value="2.2k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="A" x="5.08" y="69.215" rot="R180"/>
<instance part="IC2" gate="B" x="5.08" y="57.15" rot="R180"/>
<instance part="IC2" gate="C" x="-17.145" y="82.2325"/>
<instance part="IC2" gate="D" x="43.18" y="9.8425"/>
<instance part="IC2" gate="E" x="43.18" y="-0.9525"/>
<instance part="IC2" gate="F" x="15.24" y="29.5275"/>
<instance part="IC2" gate="P" x="-123.825" y="75.2475"/>
<instance part="IC3" gate="G$1" x="-69.215" y="14.2875" rot="R180"/>
<instance part="IC3" gate="P" x="-130.175" y="74.6125"/>
<instance part="Q1" gate="1" x="54.2925" y="88.9" smashed="yes">
<attribute name="NAME" x="51.7525" y="92.456" size="1.524" layer="95"/>
<attribute name="VALUE" x="46.6725" y="83.82" size="1.524" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="53.0225" y="71.12" smashed="yes">
<attribute name="NAME" x="54.2925" y="75.3491" size="1.524" layer="95"/>
<attribute name="VALUE" x="57.4675" y="75.5015" size="1.524" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="86.36" y="6.6675" smashed="yes" rot="R90">
<attribute name="NAME" x="90.0684" y="7.9375" size="1.524" layer="95"/>
<attribute name="VALUE" x="89.281" y="5.3975" size="1.524" layer="96"/>
</instance>
<instance part="U$2" gate="GND" x="-86.995" y="-9.525"/>
<instance part="U$3" gate="G$1" x="-94.615" y="-6.0325" rot="R180"/>
<instance part="U$4" gate="GND" x="33.02" y="75.2475"/>
<instance part="U$5" gate="GND" x="73.66" y="73.66"/>
<instance part="U$6" gate="GND" x="-104.775" y="-3.4925"/>
<instance part="U$8" gate="GND" x="58.42" y="33.02"/>
<instance part="U$9" gate="GND" x="45.72" y="95.885"/>
<instance part="U$10" gate="G$1" x="69.5325" y="114.3"/>
<instance part="U1" gate="A1" x="30.48" y="111.76"/>
<instance part="U$11" gate="GND" x="30.48" y="99.06"/>
<instance part="U$12" gate="GND" x="61.9125" y="96.8375"/>
<instance part="U$13" gate="GND" x="15.24" y="93.98"/>
<instance part="U$14" gate="GND" x="-10.16" y="109.22"/>
<instance part="D1" gate="D" x="68.58" y="7.3025" smashed="yes">
<attribute name="NAME" x="63.5" y="7.3025" size="1.524" layer="95"/>
<attribute name="VALUE" x="68.58" y="7.9375" size="1.524" layer="96"/>
</instance>
<instance part="CDR1" gate="G$1" x="22.86" y="40.64"/>
<instance part="U$1" gate="G$1" x="-34.29" y="76.2"/>
<instance part="B1" gate="1" x="0" y="111.76"/>
<instance part="C1" gate="1" x="17.4625" y="101.2825" smashed="yes" rot="R90">
<attribute name="NAME" x="14.2875" y="106.3625" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="14.5415" y="103.8225" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="1" x="61.9125" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="68.8975" y="106.68" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.1515" y="104.14" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="1" x="73.66" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="75.565" y="88.9" size="1.524" layer="95"/>
<attribute name="VALUE" x="75.5015" y="81.915" size="1.524" layer="96"/>
</instance>
<instance part="C4" gate="1" x="33.02" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="29.845" y="86.36" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.099" y="83.82" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="-94.615" y="6.6675" smashed="yes" rot="R270">
<attribute name="NAME" x="-101.7524" y="5.5245" size="1.524" layer="95"/>
<attribute name="VALUE" x="-101.7524" y="2.9845" size="1.524" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-86.995" y="-0.9525" smashed="yes" rot="R90">
<attribute name="NAME" x="-84.9376" y="0.1905" size="1.524" layer="95"/>
<attribute name="VALUE" x="-79.8576" y="-2.3495" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="-46.355" y="16.8275" smashed="yes" rot="R270">
<attribute name="NAME" x="-40.7924" y="18.2245" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-43.3324" y="13.1445" size="1.524" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-45.72" y="4.1275" smashed="yes" rot="R270">
<attribute name="NAME" x="-42.6974" y="2.9845" size="1.524" layer="95"/>
<attribute name="VALUE" x="-42.6974" y="0.4445" size="1.524" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="45.72" y="104.4575" smashed="yes" rot="R90">
<attribute name="NAME" x="42.6974" y="108.1405" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="42.6974" y="105.6005" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="POWCON" x="-25.4" y="114.3"/>
<instance part="R4" gate="G$1" x="78.74" y="20.32"/>
<instance part="U$15" gate="G$1" x="86.36" y="22.86"/>
<instance part="IC1" gate="G$1" x="-76.2" y="64.77"/>
<instance part="R2" gate="G$1" x="-34.29" y="62.23" rot="R90"/>
<instance part="IC4" gate="A" x="14.9225" y="-0.9525"/>
<instance part="IC4" gate="B" x="-12.7" y="29.5275"/>
<instance part="IC4" gate="C" x="53.34" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.96" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="D" x="-17.145" y="-3.4925"/>
<instance part="IC4" gate="P" x="-116.84" y="75.2475"/>
<instance part="V1" gate="G$1" x="-111.76" y="99.06"/>
<instance part="J1" gate="G$1" x="-88.265" y="112.7125" rot="R180"/>
<instance part="D2" gate="1" x="-70.485" y="115.2525"/>
<instance part="D3" gate="1" x="53.6575" y="111.76"/>
<instance part="V2" gate="G$1" x="-54.2925" y="117.7925"/>
<instance part="D4" gate="G$1" x="-26.035" y="57.15"/>
<instance part="D5" gate="G$1" x="-13.97" y="57.15"/>
<instance part="R5" gate="G$1" x="28.2575" y="53.34"/>
<instance part="V3" gate="G$1" x="37.465" y="54.2925"/>
<instance part="R6" gate="G$1" x="74.6125" y="27.94"/>
<instance part="R7" gate="G$1" x="94.615" y="6.6675" rot="R270"/>
<instance part="R8" gate="G$1" x="27.94" y="46.0375"/>
<instance part="R9" gate="G$1" x="53.0225" y="73.66" smashed="yes">
<attribute name="NAME" x="54.2925" y="77.3811" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.2125" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-119.38" y="24.4475" rot="R180"/>
<instance part="R10" gate="G$1" x="44.1325" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8889" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="47.4345" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="40.64" y="81.5975" smashed="yes" rot="R90">
<attribute name="NAME" x="50.2539" y="80.9625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.6095" y="79.0575" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="-53.975" y1="6.6675" x2="-45.72" y2="6.6675" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C1-"/>
<pinref part="C10" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-45.72" y1="-0.9525" x2="-53.975" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="-53.975" y1="-0.9525" x2="-53.975" y2="1.5875" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C1+"/>
<pinref part="C10" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-94.615" y1="9.2075" x2="-84.455" y2="9.2075" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="C6" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-84.455" y1="4.1275" x2="-86.995" y2="4.1275" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="V+"/>
<pinref part="C8" gate="G$1" pin="+"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-86.995" y1="-6.985" x2="-86.995" y2="-3.4925" width="0.1524" layer="91"/>
<pinref part="U$2" gate="GND" pin="GND"/>
<pinref part="C8" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="33.02" y1="77.7875" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$4" gate="GND" pin="GND"/>
<pinref part="C4" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="73.66" y1="81.28" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="GND" pin="GND"/>
<pinref part="C5" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="58.42" y1="35.56" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<junction x="58.42" y="38.1"/>
<pinref part="U$8" gate="GND" pin="GND"/>
<pinref part="CDR1" gate="G$1" pin="GND1"/>
<pinref part="CDR1" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="45.72" y1="98.425" x2="45.72" y2="101.9175" width="0.1524" layer="91"/>
<pinref part="U$9" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="30.48" y1="104.14" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A1" pin="GND"/>
<pinref part="U$11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="61.9125" y1="101.6" x2="61.9125" y2="99.3775" width="0.1524" layer="91"/>
<pinref part="U$12" gate="GND" pin="GND"/>
<pinref part="C3" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="17.4625" y1="98.7425" x2="15.24" y2="98.7425" width="0.1524" layer="91"/>
<wire x1="15.24" y1="98.7425" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="64.77" x2="-98.7425" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-98.7425" y1="64.77" x2="-98.7425" y2="98.7425" width="0.1524" layer="91"/>
<wire x1="-98.7425" y1="98.7425" x2="-75.565" y2="98.7425" width="0.1524" layer="91"/>
<wire x1="-75.565" y1="98.7425" x2="15.24" y2="98.7425" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="66.9925" x2="-130.175" y2="62.865" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="62.865" x2="-123.825" y2="62.865" width="0.1524" layer="91"/>
<wire x1="-123.825" y1="62.865" x2="-116.84" y2="62.865" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="65.0875" x2="-116.84" y2="62.865" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="62.865" x2="-101.6" y2="62.865" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="62.865" x2="-101.6" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="64.77" x2="-98.7425" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-85.725" y1="112.7125" x2="-75.565" y2="112.7125" width="0.1524" layer="91"/>
<wire x1="-75.565" y1="112.7125" x2="-75.565" y2="110.1725" width="0.1524" layer="91"/>
<wire x1="-75.565" y1="110.1725" x2="-75.565" y2="98.7425" width="0.1524" layer="91"/>
<wire x1="-86.0425" y1="110.1725" x2="-75.565" y2="110.1725" width="0.1524" layer="91"/>
<wire x1="-123.825" y1="65.0875" x2="-123.825" y2="62.865" width="0.1524" layer="91"/>
<junction x="15.24" y="98.7425"/>
<junction x="-116.84" y="62.865"/>
<junction x="-98.7425" y="64.77"/>
<junction x="-75.565" y="98.7425"/>
<junction x="-75.565" y="110.1725"/>
<junction x="-123.825" y="62.865"/>
<pinref part="U$13" gate="GND" pin="GND"/>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="IC2" gate="P" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="29.5275" x2="-104.775" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="-104.775" y1="29.5275" x2="-104.775" y2="-0.9525" width="0.1524" layer="91"/>
<pinref part="U$6" gate="GND" pin="GND"/>
<pinref part="X1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="-5.08" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="B1" gate="1" pin="-"/>
<pinref part="U$14" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-94.615" y1="1.5875" x2="-94.615" y2="-3.4925" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="62.23" y1="111.76" x2="69.5325" y2="111.76" width="0.1524" layer="91"/>
<wire x1="62.23" y1="111.76" x2="61.9125" y2="109.22" width="0.1524" layer="91"/>
<wire x1="56.1975" y1="111.76" x2="62.23" y2="111.76" width="0.1524" layer="91"/>
<junction x="62.23" y="111.76"/>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="D3" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="-67.945" y1="115.2525" x2="-54.2925" y2="115.2525" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-34.29" y1="73.66" x2="-34.29" y2="67.31" width="0.1524" layer="91"/>
<junction x="-34.29" y="67.31"/>
<junction x="-34.29" y="67.31"/>
<junction x="-34.29" y="67.31"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-116.84" y1="85.4075" x2="-123.825" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-123.825" y1="85.4075" x2="-116.84" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="85.4075" x2="-111.76" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="85.4075" x2="-101.6" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="67.31" x2="-101.6" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="85.4075" x2="-101.6" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="82.2325" x2="-130.175" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="85.4075" x2="-123.825" y2="85.4075" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="96.52" x2="-111.76" y2="85.4075" width="0.1524" layer="91"/>
<junction x="-123.825" y="85.4075"/>
<junction x="-116.84" y="85.4075"/>
<junction x="-111.76" y="85.4075"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="33.3375" y1="53.34" x2="37.465" y2="51.7525" width="0.1524" layer="91"/>
<wire x1="33.655" y1="46.0375" x2="37.465" y2="46.0375" width="0.1524" layer="91"/>
<wire x1="37.465" y1="46.0375" x2="37.465" y2="51.7525" width="0.1524" layer="91"/>
<wire x1="33.02" y1="46.0375" x2="33.655" y2="46.0375" width="0.1524" layer="91"/>
<junction x="37.465" y="51.7525"/>
<junction x="33.655" y="46.0375"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="V3" gate="G$1" pin="VCC"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.6925" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="16.1925" width="0.1524" layer="91"/>
<wire x1="86.36" y1="16.1925" x2="86.36" y2="11.7475" width="0.1524" layer="91"/>
<wire x1="94.615" y1="11.7475" x2="94.615" y2="16.1925" width="0.1524" layer="91"/>
<wire x1="94.615" y1="16.1925" x2="86.36" y2="16.1925" width="0.1524" layer="91"/>
<junction x="83.82" y="20.32"/>
<junction x="86.36" y="20.32"/>
<junction x="86.36" y="16.1925"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U$15" gate="G$1" pin="VCC"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="5.08" y1="43.18" x2="-42.2275" y2="43.18" width="0.1524" layer="91"/>
<wire x1="47.9425" y1="73.66" x2="44.1325" y2="73.66" width="0.1524" layer="91"/>
<wire x1="44.1325" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="47.9425" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="-42.2275" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="72.39" x2="-96.8375" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-96.8375" y1="72.39" x2="-96.8375" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-96.8375" y1="91.44" x2="-42.2275" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-42.2275" y1="91.44" x2="-42.2275" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.5175" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="44.1325" y1="76.2" x2="44.1325" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<junction x="40.64" y="71.12"/>
<junction x="40.64" y="60.96"/>
<junction x="-42.2275" y="91.44"/>
<junction x="44.1325" y="73.66"/>
<junction x="40.64" y="76.5175"/>
<junction x="44.1325" y="76.2"/>
<pinref part="CDR1" gate="G$1" pin="CLK"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC4" gate="C" pin="O"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-79.5757" y1="27.1138" x2="-79.5757" y2="27.0048" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="4.445" y1="38.1" x2="4.445" y2="38.735" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-127" y1="21.9075" x2="-132.715" y2="21.9075" width="0.1524" layer="91"/>
<wire x1="-132.715" y1="21.9075" x2="-132.715" y2="39.6875" width="0.1524" layer="91"/>
<wire x1="-132.715" y1="39.6875" x2="-107.95" y2="39.6875" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="39.6875" x2="-107.95" y2="26.9875" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="26.9875" x2="-111.76" y2="26.9875" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<pinref part="X1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-127" y1="24.4475" x2="-130.175" y2="24.4475" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="24.4475" x2="-130.175" y2="37.1475" width="0.1524" layer="91"/>
<wire x1="-130.175" y1="37.1475" x2="-84.455" y2="37.1475" width="0.1524" layer="91"/>
<wire x1="-84.455" y1="29.5275" x2="-84.455" y2="37.1475" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="R2IN"/>
<pinref part="X1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-111.76" y1="24.4475" x2="-94.615" y2="24.4475" width="0.1524" layer="91"/>
<wire x1="-94.615" y1="24.4475" x2="-94.615" y2="26.9875" width="0.1524" layer="91"/>
<wire x1="-94.615" y1="26.9875" x2="-84.455" y2="26.9875" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="R1IN"/>
<pinref part="X1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-53.975" y1="26.9875" x2="-25.4" y2="26.9875" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="32.0675" x2="-25.4" y2="26.9875" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="26.9875" x2="-25.4" y2="9.8425" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="9.8425" x2="2.2225" y2="9.8425" width="0.1524" layer="91"/>
<wire x1="2.2225" y1="1.5875" x2="2.2225" y2="9.8425" width="0.1524" layer="91"/>
<wire x1="2.2225" y1="9.8425" x2="33.02" y2="9.8425" width="0.1524" layer="91"/>
<junction x="-25.4" y="26.9875"/>
<junction x="2.2225" y="9.8425"/>
<pinref part="IC3" gate="G$1" pin="R1OUT"/>
<pinref part="IC4" gate="B" pin="I0"/>
<pinref part="IC4" gate="B" pin="I1"/>
<pinref part="IC4" gate="A" pin="I0"/>
<pinref part="IC2" gate="D" pin="I"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="68.58" y1="20.32" x2="68.58" y2="20.0025" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.0025" x2="68.58" y2="9.8425" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="65.0875" y2="20.32" width="0.1524" layer="91"/>
<wire x1="65.0875" y1="20.32" x2="60.325" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="9.8425" x2="60.325" y2="9.8425" width="0.1524" layer="91"/>
<wire x1="60.325" y1="9.8425" x2="60.325" y2="20.32" width="0.1524" layer="91"/>
<wire x1="69.5325" y1="27.94" x2="65.0875" y2="27.94" width="0.1524" layer="91"/>
<wire x1="65.0875" y1="27.94" x2="65.0875" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
<junction x="68.58" y="20.0025"/>
<junction x="65.0875" y="20.32"/>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="68.58" y1="-0.9525" x2="86.36" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-0.9525" x2="86.36" y2="1.5875" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.2225" x2="68.58" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-0.9525" x2="53.34" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="94.615" y1="1.5875" x2="94.615" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="94.615" y1="-0.9525" x2="86.36" y2="-0.9525" width="0.1524" layer="91"/>
<junction x="68.58" y="-0.9525"/>
<junction x="86.36" y="-0.9525"/>
<pinref part="IC2" gate="E" pin="O"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="D" pin="K"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-53.975" y1="16.8275" x2="-51.435" y2="16.8275" width="0.1524" layer="91"/>
<wire x1="-51.435" y1="16.8275" x2="-51.435" y2="19.3675" width="0.1524" layer="91"/>
<wire x1="-51.435" y1="19.3675" x2="-46.355" y2="19.3675" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C2-"/>
<pinref part="C9" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-46.355" y1="11.7475" x2="-53.975" y2="11.7475" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<pinref part="IC3" gate="G$1" pin="C2+"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-111.76" y1="21.9075" x2="-89.535" y2="21.9075" width="0.1524" layer="91"/>
<wire x1="-89.535" y1="21.9075" x2="-89.535" y2="24.4475" width="0.1524" layer="91"/>
<wire x1="-89.535" y1="24.4475" x2="-84.455" y2="24.4475" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="T2OUT"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-25.4" y1="114.3" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="114.3" x2="-12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="119.38" x2="0" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="POWCON" pin="P$1"/>
<pinref part="B1" gate="1" pin="AC1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-25.4" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<wire x1="0" y1="101.6" x2="0" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$7" gate="POWCON" pin="P$3"/>
<pinref part="B1" gate="1" pin="AC2"/>
<pinref part="U$7" gate="POWCON" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-53.975" y1="29.5275" x2="-48.26" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="29.5275" x2="-48.26" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="69.85" x2="-58.42" y2="69.85" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="R2OUT"/>
<pinref part="IC1" gate="G$1" pin="(AIN1)PB1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-58.42" y1="72.39" x2="-45.4025" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-45.4025" y1="72.39" x2="-45.4025" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-45.4025" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<pinref part="CDR1" gate="G$1" pin="RST"/>
<pinref part="IC1" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="5.08" y1="45.72" x2="-34.29" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="-34.29" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="38.1" x2="-34.29" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="57.15" x2="-34.29" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-28.575" y1="57.15" x2="-34.29" y2="57.15" width="0.1524" layer="91"/>
<junction x="-34.29" y="45.72"/>
<junction x="-34.29" y="45.72"/>
<junction x="-34.29" y="57.15"/>
<pinref part="CDR1" gate="G$1" pin="VCC2"/>
<pinref part="CDR1" gate="G$1" pin="VCC1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="69.215" y1="71.12" x2="58.1025" y2="71.12" width="0.1524" layer="91"/>
<wire x1="56.8325" y1="88.9" x2="69.215" y2="88.9" width="0.1524" layer="91"/>
<wire x1="69.215" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="69.215" y1="88.9" x2="69.215" y2="73.66" width="0.1524" layer="91"/>
<wire x1="69.215" y1="73.66" x2="69.215" y2="71.12" width="0.1524" layer="91"/>
<wire x1="69.215" y1="63.5" x2="69.215" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="69.215" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="69.215" y2="58.42" width="0.1524" layer="91"/>
<wire x1="69.215" y1="58.42" x2="69.215" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.1025" y1="73.66" x2="69.215" y2="73.66" width="0.1524" layer="91"/>
<junction x="69.215" y="88.9"/>
<junction x="69.215" y="71.12"/>
<junction x="69.215" y="63.5"/>
<junction x="56.8325" y="88.9"/>
<junction x="69.215" y="73.66"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C5" gate="1" pin="2"/>
<pinref part="Q1" gate="1" pin="2"/>
<pinref part="IC4" gate="C" pin="I1"/>
<pinref part="IC4" gate="C" pin="I0"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-5.08" y1="69.215" x2="-5.08" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="57.15" x2="-5.08" y2="57.15" width="0.1524" layer="91"/>
<junction x="-5.08" y="57.15"/>
<pinref part="IC2" gate="B" pin="O"/>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-48.5775" y1="82.2325" x2="-27.305" y2="82.2325" width="0.1524" layer="91"/>
<wire x1="-48.5775" y1="77.47" x2="-48.5775" y2="82.2325" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="77.47" x2="-48.5775" y2="77.47" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="0" y1="29.5275" x2="5.08" y2="29.5275" width="0.1524" layer="91"/>
<pinref part="IC2" gate="F" pin="I"/>
<pinref part="IC4" gate="B" pin="O"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="53.34" y1="29.5275" x2="28.575" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="28.575" y1="29.5275" x2="25.4" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="28.575" y1="16.8275" x2="28.575" y2="29.5275" width="0.1524" layer="91"/>
<wire x1="-31.4325" y1="16.8275" x2="28.575" y2="16.8275" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="24.4475" x2="-53.975" y2="24.4475" width="0.1524" layer="91"/>
<wire x1="-53.975" y1="24.4475" x2="-31.4325" y2="24.4475" width="0.1524" layer="91"/>
<wire x1="-31.4325" y1="24.4475" x2="-31.4325" y2="16.8275" width="0.1524" layer="91"/>
<wire x1="-29.845" y1="-6.0325" x2="-31.4325" y2="-6.0325" width="0.1524" layer="91"/>
<wire x1="-31.4325" y1="-6.0325" x2="-31.4325" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="-29.845" y1="-0.9525" x2="-31.4325" y2="-0.9525" width="0.1524" layer="91"/>
<wire x1="-31.4325" y1="-0.9525" x2="-31.4325" y2="16.8275" width="0.1524" layer="91"/>
<junction x="28.575" y="29.5275"/>
<junction x="-31.4325" y="16.8275"/>
<junction x="-31.4325" y="-0.9525"/>
<pinref part="IC2" gate="F" pin="O"/>
<pinref part="CDR1" gate="G$1" pin="I/O"/>
<pinref part="IC4" gate="D" pin="I0"/>
<pinref part="IC4" gate="D" pin="I1"/>
<pinref part="IC3" gate="G$1" pin="T2IN"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-85.725" y1="115.2525" x2="-73.025" y2="115.2525" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="45.72" y1="109.5375" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="51.1175" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="111.76"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="U1" gate="A1" pin="VO"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-23.495" y1="57.15" x2="-16.51" y2="57.15" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-4.445" y1="-3.4925" x2="2.2225" y2="-3.4925" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-3.4925" x2="2.2225" y2="-3.4925" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="O"/>
<pinref part="IC4" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="27.6225" y1="-0.9525" x2="33.02" y2="-0.9525" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="IC2" gate="E" pin="I"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="17.4625" y1="111.76" x2="17.4625" y2="106.3625" width="0.1524" layer="91"/>
<wire x1="5.08" y1="111.76" x2="17.4625" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="17.4625" y2="111.76" width="0.1524" layer="91"/>
<junction x="17.4625" y="111.76"/>
<pinref part="U1" gate="A1" pin="VI"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="B1" gate="1" pin="+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="23.1775" y1="53.34" x2="18.0975" y2="51.7525" width="0.1524" layer="91"/>
<wire x1="-6.985" y1="82.2325" x2="18.0975" y2="82.2325" width="0.1524" layer="91"/>
<wire x1="18.0975" y1="82.2325" x2="18.0975" y2="69.215" width="0.1524" layer="91"/>
<wire x1="15.24" y1="69.215" x2="18.0975" y2="69.215" width="0.1524" layer="91"/>
<wire x1="18.0975" y1="69.215" x2="18.0975" y2="57.15" width="0.1524" layer="91"/>
<wire x1="15.24" y1="57.15" x2="18.0975" y2="57.15" width="0.1524" layer="91"/>
<wire x1="18.0975" y1="51.7525" x2="18.0975" y2="57.15" width="0.1524" layer="91"/>
<wire x1="22.86" y1="46.0375" x2="22.225" y2="46.0375" width="0.1524" layer="91"/>
<wire x1="22.225" y1="46.0375" x2="18.0975" y2="46.0375" width="0.1524" layer="91"/>
<wire x1="18.0975" y1="46.0375" x2="18.0975" y2="51.7525" width="0.1524" layer="91"/>
<wire x1="22.86" y1="46.0375" x2="23.1775" y2="46.0375" width="0.1524" layer="91"/>
<wire x1="22.86" y1="46.0375" x2="22.225" y2="46.0375" width="0.1524" layer="91"/>
<junction x="18.0975" y="69.215"/>
<junction x="18.0975" y="69.215"/>
<junction x="18.0975" y="57.15"/>
<junction x="18.0975" y="51.7525"/>
<junction x="22.225" y="46.0375"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC2" gate="A" pin="I"/>
<pinref part="IC2" gate="B" pin="I"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="86.0425" y1="-1.27" x2="86.0425" y2="-0.635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="51.7525" y1="88.9" x2="44.1325" y2="88.9" width="0.1524" layer="91"/>
<wire x1="44.1325" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="44.1325" y1="86.36" x2="44.1325" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.6775" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="51.7525" y="88.9"/>
<junction x="44.1325" y="88.9"/>
<junction x="44.1325" y="86.36"/>
<junction x="40.64" y="88.9"/>
<pinref part="Q1" gate="1" pin="1"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
