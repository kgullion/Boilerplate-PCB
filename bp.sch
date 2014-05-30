<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gm-switches">
<description>&lt;b&gt;Switches&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SPST, SPDT, DPDT, 3PDT
&lt;/ul&gt;</description>
<packages>
<package name="3PDT">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<pad name="A1" x="-5.08" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="A2" x="-5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="A3" x="-5.08" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="B1" x="0" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="B2" x="0" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="B3" x="0" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="C1" x="5.08" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="C2" x="5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="C3" x="5.08" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<text x="-5.08" y="8.255" size="1.27" layer="25" ratio="12">A</text>
<text x="0" y="8.255" size="1.27" layer="25" ratio="12">B</text>
<text x="5.08" y="8.255" size="1.27" layer="25" ratio="12">C</text>
<text x="-8.89" y="4.445" size="1.27" layer="25" ratio="12">1</text>
<text x="-8.89" y="-5.715" size="1.27" layer="25" ratio="12">3</text>
<text x="-2.54" y="-9.525" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
<package name="CHINABLUE">
<wire x1="9" y1="8.5" x2="-9" y2="8.5" width="0.127" layer="21"/>
<wire x1="-9" y1="8.5" x2="-9" y2="-8.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-8.5" x2="9" y2="-8.5" width="0.127" layer="21"/>
<wire x1="9" y1="-8.5" x2="9" y2="8.5" width="0.127" layer="21"/>
<pad name="B2" x="0" y="0" drill="2.54" shape="square"/>
<pad name="A2" x="-5" y="0" drill="2.54" shape="square"/>
<pad name="C2" x="5" y="0" drill="2.54" shape="square"/>
<pad name="C3" x="5" y="-4.5" drill="2.54" shape="square"/>
<pad name="B3" x="0" y="-4.5" drill="2.54" shape="square"/>
<pad name="A3" x="-5" y="-4.5" drill="2.54" shape="square"/>
<pad name="A1" x="-5" y="4.5" drill="2.54" shape="square"/>
<pad name="B1" x="0" y="4.5" drill="2.54" shape="square"/>
<pad name="C1" x="5" y="4.5" drill="2.54" shape="square"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<wire x1="0" y1="-5.08" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<text x="-3.81" y="-3.937" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PDT" prefix="SW">
<gates>
<gate name="A" symbol="SPDT" x="-10.16" y="0" swaplevel="1"/>
<gate name="B" symbol="SPDT" x="0" y="0" swaplevel="1"/>
<gate name="C" symbol="SPDT" x="10.16" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="3PDT">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BLUE" package="CHINABLUE">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="MONO_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;Mono 1/4" phone plug.</description>
<wire x1="8.89" y1="-3.81" x2="6.35" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="6.35" y2="-3.81" width="0.1524" layer="21"/>
<pad name="TIP" x="-7.62" y="3.81" drill="0.7" rot="R180"/>
<pad name="SLEEVE" x="-7.62" y="-3.81" drill="0.7" rot="R180"/>
<text x="-2.54" y="3.048" size="1.27" layer="21" ratio="12" rot="R180">TIP</text>
<text x="1.27" y="-4.572" size="1.27" layer="21" ratio="12" rot="R180">SLEEVE</text>
<text x="7.112" y="3.048" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
</package>
<package name="MONO_JACK_A">
<wire x1="-7.62" y1="3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.81" x2="8.255" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<pad name="TIP" x="8.89" y="3.81" drill="0.7"/>
<pad name="SLEEVE" x="8.89" y="-3.81" drill="0.7"/>
<text x="3.81" y="4.572" size="1.27" layer="21" ratio="12">TIP</text>
<text x="0" y="-3.048" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="-5.842" y="-3.048" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="TWO_PADS">
<wire x1="2.286" y1="0.889" x2="2.286" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="2.286" y1="-0.889" x2="-2.286" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="-2.286" y1="-0.889" x2="-2.286" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<pad name="SLEEVE" x="-1.27" y="0" drill="0.7" shape="square"/>
<pad name="TIP" x="1.27" y="0" drill="0.7" shape="square"/>
<text x="-1.651" y="0.7112" size="0.8128" layer="21" ratio="12">S</text>
<text x="0.889" y="0.7112" size="0.8128" layer="21" ratio="12">T</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="STEREO_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;Stereo 1/4" phone jack.</description>
<wire x1="8.89" y1="-3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="-6.985" y2="-3.81" width="0.1524" layer="21"/>
<pad name="T" x="-7.62" y="3.81" drill="0.7" rot="R180"/>
<pad name="S" x="-7.62" y="-3.81" drill="0.7" rot="R180"/>
<pad name="R" x="-7.62" y="-1.27" drill="0.7" rot="R180"/>
<text x="-2.54" y="3.048" size="1.27" layer="21" ratio="12" rot="R180">TIP</text>
<text x="5.08" y="-4.318" size="1.27" layer="21" ratio="12" rot="R180">SLEEVE</text>
<text x="2.54" y="-2.032" size="1.27" layer="21" ratio="12" rot="R180">RING</text>
<text x="7.112" y="3.048" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
</package>
<package name="STEREO_PADS">
<wire x1="-3.556" y1="0.889" x2="3.556" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="0.889" x2="3.556" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-0.889" x2="-3.556" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<pad name="S" x="-2.54" y="0" drill="0.7" shape="square"/>
<pad name="R" x="0" y="0" drill="0.7" shape="square"/>
<pad name="T" x="2.54" y="0" drill="0.7" shape="square"/>
<text x="-2.921" y="-1.524" size="0.8128" layer="21" ratio="12">S</text>
<text x="2.2098" y="-1.524" size="0.8128" layer="21" ratio="12">T</text>
<text x="-3.175" y="1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-0.254" y="-1.524" size="0.8128" layer="21" font="vector" ratio="12">R</text>
</package>
<package name="STEREO_JACK_MIRROR">
<wire x1="-10.16" y1="-3.81" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-10.16" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<pad name="T" x="6.35" y="3.81" drill="0.8"/>
<pad name="S" x="6.35" y="-3.81" drill="0.8"/>
<pad name="R" x="6.35" y="-1.27" drill="0.8"/>
<text x="3.81" y="3.048" size="1.27" layer="51" ratio="12" rot="R180">TIP</text>
<text x="1.27" y="-4.318" size="1.27" layer="51" ratio="12" rot="R180">SLEEVE</text>
<text x="0" y="-2.032" size="1.27" layer="51" ratio="12" rot="R180">RING</text>
<text x="-9.271" y="3.048" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
</package>
<package name="DC_POWER_JACK">
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.921" x2="6.985" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="6.985" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<pad name="SLEEVE" x="7.62" y="-5.08" drill="0.7"/>
<pad name="PIN" x="7.62" y="2.54" drill="0.7"/>
<pad name="CLOSE" x="7.62" y="-2.54" drill="0.7"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="0" y="3.81" size="1.27" layer="21" ratio="12">PIN/TIP</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="BOSS_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;DC power jack</description>
<wire x1="-3.81" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-3.81" width="0.1524" layer="21" curve="-157.380135"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="0" y="-2.2225" radius="0.635" width="0.254" layer="21"/>
<pad name="SLEEVE" x="0" y="2.54" drill="0.7" shape="square"/>
<pad name="CLOSE" x="2.54" y="0" drill="0.7" shape="square"/>
<pad name="PIN" x="-2.54" y="-2.54" drill="0.7" shape="square"/>
<text x="-2.54" y="-6.985" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.27" layer="21" ratio="12">&gt;VALUE</text>
</package>
<package name="DC_PADS">
<wire x1="-3.556" y1="0.889" x2="3.556" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="0.889" x2="3.556" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-0.889" x2="-3.556" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-0.889" x2="-3.556" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<pad name="S" x="-2.54" y="0" drill="0.7" shape="square"/>
<pad name="C" x="0" y="0" drill="0.7" shape="square"/>
<pad name="P" x="2.54" y="0" drill="0.7" shape="square"/>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="12">S</text>
<text x="2.54" y="-2.54" size="1.27" layer="21" ratio="12">P</text>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-0.381" y="-2.54" size="1.27" layer="21" font="vector" ratio="12">C</text>
</package>
<package name="DC_PADS2">
<wire x1="-3.2385" y1="0.889" x2="3.2385" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.2385" y1="0.889" x2="3.2385" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.2385" y1="-0.889" x2="-3.2385" y2="-0.889" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.2385" y1="-0.889" x2="-3.2385" y2="0.889" width="0.127" layer="21" style="shortdash"/>
<pad name="C" x="-2.2225" y="0" drill="0.7" shape="square"/>
<pad name="S" x="0" y="0" drill="0.7" shape="square"/>
<pad name="P" x="2.2225" y="0" drill="0.7" shape="square"/>
<text x="-0.635" y="0.9525" size="1.27" layer="21" ratio="12">S</text>
<text x="1.5875" y="0.9525" size="1.27" layer="21" ratio="12">P</text>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="0.9525" size="1.27" layer="21" font="vector" ratio="12">C</text>
</package>
</packages>
<symbols>
<symbol name="MONOJACK">
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="-15.24" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="SLEEVE" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TIP" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="STEREOJACK">
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="-8.89" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="95" font="vector" ratio="12">T</text>
<text x="-3.81" y="-0.762" size="1.27" layer="95" font="vector" ratio="12">R</text>
<text x="-3.81" y="1.778" size="1.27" layer="95" font="vector" ratio="12">S</text>
<pin name="S" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DCJACK">
<wire x1="7.62" y1="3.048" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="7.62" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="PIN" x="7.62" y="2.54" visible="pin" length="point" direction="pas"/>
<pin name="CONNECT" x="7.62" y="0" visible="pin" length="point" direction="pas"/>
<pin name="SLEEVE" x="7.62" y="-2.54" visible="pin" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MONO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Mono 1/4" Phone Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MONOJACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MONO_JACK">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="MONO_JACK_A">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="TWO_PADS">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEREO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Stereo (TRS) 1/4" Phone Jack&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;often use for the input jack to disconnect battery when there is no plug in the jack
&lt;li&gt;also called TRS or tip-ring-sleeve jack
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="STEREOJACK" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="STEREO_JACK">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="STEREO_PADS">
<connects>
<connect gate="G$1" pin="R" pad="S"/>
<connect gate="G$1" pin="S" pad="R"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REV" package="STEREO_JACK_MIRROR">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DCJACK" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DC_POWER_JACK">
<connects>
<connect gate="G$1" pin="CONNECT" pad="CLOSE"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOSS" package="BOSS_JACK">
<connects>
<connect gate="G$1" pin="CONNECT" pad="CLOSE"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="DC_PADS">
<connects>
<connect gate="G$1" pin="CONNECT" pad="C"/>
<connect gate="G$1" pin="PIN" pad="P"/>
<connect gate="G$1" pin="SLEEVE" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2" package="DC_PADS2">
<connects>
<connect gate="G$1" pin="CONNECT" pad="C"/>
<connect gate="G$1" pin="PIN" pad="P"/>
<connect gate="G$1" pin="SLEEVE" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="2.54" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="3.81" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="5.08" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.7"/>
<pad name="2" x="5.08" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="6.35" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="7.62" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.7"/>
<pad name="2" x="7.62" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="3MM">
<description>&lt;b&gt;3mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/8 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0204/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0204/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="R0207/1V">
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
<library name="gm-supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-caps-electro-pol">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.7" shape="square"/>
<pad name="-" x="1.27" y="0" drill="0.7"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.7" shape="square"/>
<pad name="-" x="2.54" y="0" drill="0.7"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_3">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="0.7" shape="square"/>
<pad name="-" x="3.81" y="0" drill="0.7"/>
<text x="-2.159" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_4">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.7" shape="square"/>
<pad name="-" x="5.08" y="0" drill="0.7"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.978" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="8.9154" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.7" shape="square"/>
<pad name="-" x="8.89" y="0" drill="0.7"/>
<text x="-0.508" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3A">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.7" shape="square"/>
<pad name="-" x="7.62" y="0" drill="0.7"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.724" y="-4.683" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="063_025_3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="063_025_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3" package="063_025_L3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3A" package="063_025_L3A">
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
<library name="gm-diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="0.9"/>
<pad name="C" x="-5.08" y="0" drill="0.9" shape="square"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="A" x="2.54" y="0" drill="0.8"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="0.9" shape="square"/>
<pad name="A" x="3.81" y="0" drill="0.9"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.032" y1="0.9398" x2="-2.032" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-1.0668" x2="-1.8034" y2="1.0668" width="0.254" layer="21"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.7" shape="square"/>
<pad name="A" x="1.27" y="0" drill="0.7"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.7"/>
<pad name="K" x="0.635" y="0" drill="0.7" shape="square"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.9"/>
<pad name="K" x="1.27" y="0" drill="0.9" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N400X" prefix="D" uservalue="yes">
<description>&lt;B&gt;Rectifier Diodes&lt;/B&gt;
&lt;ul&gt;
&lt;li&gt;
often used in power supply to prevent damage from reverse polarization
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name=".4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="DO41-1">
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
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
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
<part name="SWITCH" library="gm-switches" deviceset="3PDT" device="BLUE"/>
<part name="OUT" library="gm-jacks" deviceset="MONO" device="P"/>
<part name="IN" library="gm-jacks" deviceset="STEREO" device="P"/>
<part name="DC" library="gm-jacks" deviceset="DC" device="P2"/>
<part name="RO" library="gm-resistors" deviceset="3MM" device=".2"/>
<part name="RL" library="gm-resistors" deviceset="3MM" device=".2" value="3MM.2"/>
<part name="C1" library="gm-caps-electro-pol" deviceset="063" device="1"/>
<part name="D1" library="gm-diodes" deviceset="1N400X" device=".3"/>
<part name="V2" library="gm-supply" deviceset="+9V" device=""/>
<part name="V3" library="gm-supply" deviceset="+9V" device=""/>
<part name="GND1" library="gm-supply" deviceset="GND" device=""/>
<part name="GND2" library="gm-supply" deviceset="GND" device=""/>
<part name="GND4" library="gm-supply" deviceset="GND" device=""/>
<part name="I" library="gm-supply" deviceset="PAD" device="O"/>
<part name="O" library="gm-supply" deviceset="PAD" device="O"/>
<part name="G" library="gm-supply" deviceset="PAD" device="O"/>
<part name="V" library="gm-supply" deviceset="PAD" device="O"/>
<part name="+" library="gm-supply" deviceset="PAD" device=""/>
<part name="_" library="gm-supply" deviceset="PAD" device="O"/>
<part name="LED" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="A" library="gm-supply" deviceset="PAD" device="8"/>
<part name="GND3" library="gm-supply" deviceset="GND" device=""/>
<part name="GND5" library="gm-supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SWITCH" gate="A" x="68.58" y="93.98" rot="MR270"/>
<instance part="SWITCH" gate="B" x="68.58" y="63.5" rot="R270"/>
<instance part="SWITCH" gate="C" x="38.1" y="99.06" rot="R90"/>
<instance part="OUT" gate="G$1" x="81.28" y="91.44" rot="R180"/>
<instance part="IN" gate="G$1" x="15.24" y="88.9" rot="MR180"/>
<instance part="DC" gate="G$1" x="2.54" y="63.5"/>
<instance part="RO" gate="G$1" x="66.04" y="106.68"/>
<instance part="RL" gate="G$1" x="71.12" y="73.66"/>
<instance part="C1" gate="G$1" x="53.34" y="68.58"/>
<instance part="D1" gate="1" x="45.72" y="68.58" rot="R90"/>
<instance part="V2" gate="+9V" x="45.72" y="76.2"/>
<instance part="V3" gate="+9V" x="12.7" y="58.42" rot="R180"/>
<instance part="GND1" gate="GND" x="45.72" y="60.96"/>
<instance part="GND2" gate="GND" x="25.4" y="83.82"/>
<instance part="GND4" gate="GND" x="78.74" y="83.82"/>
<instance part="I" gate="G$1" x="45.72" y="99.06"/>
<instance part="O" gate="G$1" x="58.42" y="96.52" rot="R180"/>
<instance part="G" gate="G$1" x="58.42" y="60.96" rot="R270"/>
<instance part="V" gate="G$1" x="58.42" y="76.2" rot="R90"/>
<instance part="+" gate="G$1" x="25.4" y="63.5"/>
<instance part="_" gate="G$1" x="25.4" y="71.12"/>
<instance part="LED" gate="G$1" x="81.28" y="66.04"/>
<instance part="A" gate="G$1" x="76.2" y="58.42" rot="R270"/>
<instance part="GND3" gate="GND" x="78.74" y="104.14"/>
<instance part="GND5" gate="GND" x="25.4" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="SWITCH" gate="B" pin="1"/>
<wire x1="73.66" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="RO" gate="G$1" pin="2"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="78.74" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWITCH" gate="C" pin="3"/>
<wire x1="33.02" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SWITCH" gate="B" pin="2"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="63.5" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="58.42" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="G" gate="G$1" pin="PAD"/>
<junction x="53.34" y="63.5"/>
<junction x="58.42" y="63.5"/>
<junction x="45.72" y="63.5"/>
</segment>
<segment>
<pinref part="OUT" gate="G$1" pin="SLEEVE"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN" gate="G$1" pin="R"/>
<wire x1="20.32" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RL" gate="G$1" pin="1"/>
<wire x1="45.72" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="66.04" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V" gate="G$1" pin="PAD"/>
<wire x1="58.42" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<junction x="53.34" y="73.66"/>
<junction x="45.72" y="73.66"/>
</segment>
<segment>
<pinref part="DC" gate="G$1" pin="SLEEVE"/>
<pinref part="V3" gate="+9V" pin="+9V"/>
<wire x1="10.16" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RL" gate="G$1" pin="2"/>
<wire x1="76.2" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DC" gate="G$1" pin="PIN"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="_" gate="G$1" pin="PAD"/>
<wire x1="22.86" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="S"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="71.12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="I" gate="G$1" pin="PAD"/>
<pinref part="SWITCH" gate="C" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="O" gate="G$1" pin="PAD"/>
<pinref part="RO" gate="G$1" pin="1"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SWITCH" gate="A" pin="1"/>
<wire x1="60.96" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="TIP"/>
<pinref part="SWITCH" gate="A" pin="2"/>
<wire x1="78.74" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="T"/>
<wire x1="20.32" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SWITCH" gate="A" pin="3"/>
<pinref part="SWITCH" gate="C" pin="1"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="33.02" y="91.44"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="+" gate="G$1" pin="PAD"/>
<pinref part="DC" gate="G$1" pin="CONNECT"/>
<wire x1="22.86" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SWITCH" gate="B" pin="3"/>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="PAD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,72.9633,88.9,OUT,,,,,"/>
<approved hash="113,1,14.3087,88.9,IN,,,,,"/>
<approved hash="113,1,13.7998,140.97,C1,,,,,"/>
<approved hash="113,1,3.83117,140.97,D1,,,,,"/>
<approved hash="113,1,30.9245,108.196,I,,,,,"/>
<approved hash="113,1,51.2445,108.196,O,,,,,"/>
<approved hash="113,1,18.2245,128.516,G,,,,,"/>
<approved hash="113,1,18.2245,156.456,V,,,,,"/>
<approved hash="113,1,38.5445,65.0155,+,,,,,"/>
<approved hash="113,1,38.5445,72.6355,_,,,,,"/>
<approved hash="113,1,51.2445,133.596,S,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
