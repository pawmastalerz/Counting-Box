<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.1">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610N" urn="urn:adsk.eagle:footprint:22673/1" library_version="1">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3RP/1610N" urn="urn:adsk.eagle:package:22726/1" type="box" library_version="1">
<description>16mm Potentiometer one level
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_EU-" urn="urn:adsk.eagle:symbol:22672/1" library_version="1">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610N" urn="urn:adsk.eagle:component:22739/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22726/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg" urn="urn:adsk.eagle:library:130">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520" urn="urn:adsk.eagle:footprint:6141/1" library_version="1">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-7.4" y1="-10.19" x2="7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="7.4" y1="-10.19" x2="7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="7.4" y1="4.11" x2="-7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="-7.4" y1="4.11" x2="-7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="-2.46" y1="-0.1" x2="-2.46" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.1" x2="-2.46" y2="-0.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="3.665" y2="-0.6" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.9" x2="3.415" y2="-1.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="4.165" y2="0.4" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.9" x2="4.175" y2="0.845" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.1" x2="4.165" y2="-0.975" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.35" x2="1.665" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="0.025" x2="1.29" y2="0.4" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.9" x2="-3.835" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.1" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-3.835" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-2.46" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.4" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-2.46" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.6" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.9" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.9" x2="-1.71" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.1" x2="0.04" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.1" x2="0.04" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.6" x2="-1.085" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.6" x2="-1.085" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.35" x2="0.04" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.35" x2="0.04" y2="0.15" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.15" x2="-1.085" y2="0.15" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.15" x2="-1.085" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.4" x2="0.04" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.4" x2="0.04" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.9" x2="-1.71" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="0.29" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.1" x2="0.915" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.1" x2="0.915" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.35" x2="1.415" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.1" x2="2.165" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.1" x2="1.665" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="0.915" y2="0.025" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="1.665" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="1.29" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.025" x2="1.29" y2="0.025" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="4.165" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="3.665" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.4" x2="4.16" y2="0.845" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.1" x2="4.165" y2="-0.975" width="0.0508" layer="21"/>
<pad name="2" x="-1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="3" x="1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="1" x="-3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="4" x="3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.144" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.57" y="0" drill="2.3"/>
<hole x="6.57" y="0" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="PN87520" urn="urn:adsk.eagle:package:6146/1" type="box" library_version="1">
<description>USB connector</description>
</package3d>
</packages3d>
<symbols>
<symbol name="J11" urn="urn:adsk.eagle:symbol:6140/1" library_version="1">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN87520" urn="urn:adsk.eagle:component:6153/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN87520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6146/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="POT_SCREEN" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1" value="1K"/>
<part name="X1" library="con-berg" library_urn="urn:adsk.eagle:library:130" deviceset="PN87520" device="" package3d_urn="urn:adsk.eagle:package:6146/1"/>
<part name="SDA1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SDA2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SCL1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SCL2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="5V1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="5V2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="POT_MODE" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1" value="1K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="17.78" y="81.28" size="2.54" layer="97">LCD &amp; RTC</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="48.26"/>
<instance part="POT_SCREEN" gate="G$1" x="-7.62" y="60.96" rot="R270"/>
<instance part="X1" gate="G$1" x="-7.62" y="45.72" rot="R180"/>
<instance part="SDA1" gate="1" x="12.7" y="76.2" rot="R270"/>
<instance part="SDA2" gate="1" x="17.78" y="76.2" rot="R270"/>
<instance part="SCL1" gate="1" x="22.86" y="76.2" rot="R270"/>
<instance part="SCL2" gate="1" x="27.94" y="76.2" rot="R270"/>
<instance part="5V1" gate="1" x="33.02" y="76.2" rot="R270"/>
<instance part="5V2" gate="1" x="38.1" y="76.2" rot="R270"/>
<instance part="GND1" gate="1" x="43.18" y="76.2" rot="R270"/>
<instance part="GND2" gate="1" x="48.26" y="76.2" rot="R270"/>
<instance part="POT_MODE" gate="G$1" x="-7.62" y="76.2" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RAW"/>
<wire x1="0" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="0" y="27.94"/>
<pinref part="POT_SCREEN" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="60.96"/>
<pinref part="POT_MODE" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="POT_SCREEN" gate="G$1" pin="E"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="P"/>
<pinref part="GND2" gate="1" pin="P"/>
<pinref part="POT_MODE" gate="G$1" pin="E"/>
<wire x1="-2.54" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
</segment>
</net>
<net name="POT_SCREEN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="55.88" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="POT_SCREEN" gate="G$1" pin="S"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="55.88" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="12.7" y="66.04"/>
<pinref part="SDA1" gate="1" pin="P"/>
<pinref part="SDA2" gate="1" pin="P"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="55.88" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<pinref part="SCL1" gate="1" pin="P"/>
<pinref part="SCL2" gate="1" pin="P"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="38.1" y1="66.04" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<wire x1="55.88" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="5V1" gate="1" pin="P"/>
<pinref part="5V2" gate="1" pin="P"/>
</segment>
</net>
<net name="POT_MODE" class="0">
<segment>
<pinref part="POT_MODE" gate="G$1" pin="S"/>
<wire x1="-7.62" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="48.26" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
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
