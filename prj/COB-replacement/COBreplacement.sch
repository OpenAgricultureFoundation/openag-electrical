<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
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
<library name="XPE35LED">
<packages>
<package name="XPE35">
<wire x1="-1.7" y1="1.75" x2="-1.7" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.75" x2="1.7" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.75" x2="1.7" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.75" x2="1.7" y2="-1.75" width="0.127" layer="21"/>
<smd name="ANODE" x="-0.875" y="0" dx="2.05" dy="2.7" layer="1" rot="R180"/>
<smd name="CATHODE" x="1.475" y="0" dx="0.95" dy="2.7" layer="1"/>
<wire x1="-2.1" y1="2.1" x2="-1.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="-2.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.5" x2="-1.5" y2="2.1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XPE35">
<pin name="A" x="-27.94" y="0" length="middle"/>
<pin name="C" x="-10.16" y="0" length="middle" rot="R180"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="2.54" width="0.254" layer="95"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-5.08" width="0.254" layer="95"/>
<wire x1="-25.4" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="95"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="95"/>
<wire x1="-12.7" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="95"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="95"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="2.54" width="0.254" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XPE35LED">
<gates>
<gate name="G$1" symbol="XPE35" x="19.05" y="0"/>
</gates>
<devices>
<device name="" package="XPE35">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
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
<part name="IN6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IN5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IN4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IN3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IN2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IN1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="U$1" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$2" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$3" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$4" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$5" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$6" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$7" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$8" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$9" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$10" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$11" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$12" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$13" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$14" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$15" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$16" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$17" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$18" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$19" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$20" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$21" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$22" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$23" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$24" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$25" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$26" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$27" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$28" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$29" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$30" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$31" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$32" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$33" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$34" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$35" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$36" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="IN7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="OUT7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="U$37" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$38" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$39" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$40" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$41" library="XPE35LED" deviceset="XPE35LED" device=""/>
<part name="U$42" library="XPE35LED" deviceset="XPE35LED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IN6" gate="1" x="7.62" y="83.82" smashed="yes">
<attribute name="NAME" x="6.477" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="IN5" gate="1" x="7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="6.477" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="IN4" gate="1" x="7.62" y="53.34" smashed="yes">
<attribute name="NAME" x="6.477" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="IN3" gate="1" x="7.62" y="38.1" smashed="yes">
<attribute name="NAME" x="6.477" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="IN2" gate="1" x="7.62" y="22.86" smashed="yes">
<attribute name="NAME" x="6.477" y="24.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="IN1" gate="1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="6.477" y="9.4742" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="OUT1" gate="1" x="137.16" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="5.7658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT2" gate="1" x="137.16" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="21.0058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="26.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT3" gate="1" x="137.16" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="36.2458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="41.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT4" gate="1" x="137.16" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="51.4858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="56.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT5" gate="1" x="137.16" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="66.7258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT6" gate="1" x="137.16" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="81.9658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="40.64" y="83.82" smashed="yes"/>
<instance part="U$2" gate="G$1" x="60.96" y="83.82" smashed="yes"/>
<instance part="U$3" gate="G$1" x="81.28" y="83.82" smashed="yes"/>
<instance part="U$4" gate="G$1" x="101.6" y="83.82" smashed="yes"/>
<instance part="U$5" gate="G$1" x="121.92" y="83.82" smashed="yes"/>
<instance part="U$6" gate="G$1" x="142.24" y="83.82" smashed="yes"/>
<instance part="U$7" gate="G$1" x="40.64" y="68.58" smashed="yes"/>
<instance part="U$8" gate="G$1" x="60.96" y="68.58" smashed="yes"/>
<instance part="U$9" gate="G$1" x="81.28" y="68.58" smashed="yes"/>
<instance part="U$10" gate="G$1" x="101.6" y="68.58" smashed="yes"/>
<instance part="U$11" gate="G$1" x="121.92" y="68.58" smashed="yes"/>
<instance part="U$12" gate="G$1" x="142.24" y="68.58" smashed="yes"/>
<instance part="U$13" gate="G$1" x="40.64" y="53.34" smashed="yes"/>
<instance part="U$14" gate="G$1" x="60.96" y="53.34" smashed="yes"/>
<instance part="U$15" gate="G$1" x="81.28" y="53.34" smashed="yes"/>
<instance part="U$16" gate="G$1" x="101.6" y="53.34" smashed="yes"/>
<instance part="U$17" gate="G$1" x="121.92" y="53.34" smashed="yes"/>
<instance part="U$18" gate="G$1" x="142.24" y="53.34" smashed="yes"/>
<instance part="U$19" gate="G$1" x="40.64" y="38.1" smashed="yes"/>
<instance part="U$20" gate="G$1" x="60.96" y="38.1" smashed="yes"/>
<instance part="U$21" gate="G$1" x="81.28" y="38.1" smashed="yes"/>
<instance part="U$22" gate="G$1" x="101.6" y="38.1" smashed="yes"/>
<instance part="U$23" gate="G$1" x="121.92" y="38.1" smashed="yes"/>
<instance part="U$24" gate="G$1" x="142.24" y="38.1" smashed="yes"/>
<instance part="U$25" gate="G$1" x="40.64" y="22.86" smashed="yes"/>
<instance part="U$26" gate="G$1" x="60.96" y="22.86" smashed="yes"/>
<instance part="U$27" gate="G$1" x="81.28" y="22.86" smashed="yes"/>
<instance part="U$28" gate="G$1" x="101.6" y="22.86" smashed="yes"/>
<instance part="U$29" gate="G$1" x="121.92" y="22.86" smashed="yes"/>
<instance part="U$30" gate="G$1" x="142.24" y="22.86" smashed="yes"/>
<instance part="U$31" gate="G$1" x="40.64" y="7.62" smashed="yes"/>
<instance part="U$32" gate="G$1" x="60.96" y="7.62" smashed="yes"/>
<instance part="U$33" gate="G$1" x="81.28" y="7.62" smashed="yes"/>
<instance part="U$34" gate="G$1" x="101.6" y="7.62" smashed="yes"/>
<instance part="U$35" gate="G$1" x="121.92" y="7.62" smashed="yes"/>
<instance part="U$36" gate="G$1" x="142.24" y="7.62" smashed="yes"/>
<instance part="IN7" gate="1" x="7.62" y="99.06" smashed="yes">
<attribute name="NAME" x="6.477" y="100.9142" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.477" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="OUT7" gate="1" x="137.16" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="138.303" y="97.2058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.303" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="40.64" y="99.06" smashed="yes"/>
<instance part="U$38" gate="G$1" x="60.96" y="99.06" smashed="yes"/>
<instance part="U$39" gate="G$1" x="81.28" y="99.06" smashed="yes"/>
<instance part="U$40" gate="G$1" x="101.6" y="99.06" smashed="yes"/>
<instance part="U$41" gate="G$1" x="121.92" y="99.06" smashed="yes"/>
<instance part="U$42" gate="G$1" x="142.24" y="99.06" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="C"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="93.98" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="C"/>
<pinref part="U$6" gate="G$1" pin="A"/>
<wire x1="111.76" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IN6" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="10.16" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="C"/>
<pinref part="OUT6" gate="1" pin="P"/>
<wire x1="132.08" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A"/>
<pinref part="U$7" gate="G$1" pin="C"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="C"/>
<pinref part="U$9" gate="G$1" pin="A"/>
<wire x1="50.8" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="C"/>
<pinref part="U$10" gate="G$1" pin="A"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="C"/>
<wire x1="93.98" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="C"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="A"/>
<wire x1="10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IN5" gate="1" pin="P"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OUT5" gate="1" pin="P"/>
<pinref part="U$12" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="A"/>
<pinref part="U$13" gate="G$1" pin="C"/>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="C"/>
<pinref part="U$15" gate="G$1" pin="A"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="C"/>
<pinref part="U$16" gate="G$1" pin="A"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="A"/>
<pinref part="U$16" gate="G$1" pin="C"/>
<wire x1="93.98" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="C"/>
<wire x1="111.76" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="A"/>
<wire x1="10.16" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IN4" gate="1" pin="P"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="C"/>
<pinref part="OUT4" gate="1" pin="P"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="A"/>
<pinref part="U$19" gate="G$1" pin="C"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="C"/>
<pinref part="U$21" gate="G$1" pin="A"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="C"/>
<pinref part="U$22" gate="G$1" pin="A"/>
<wire x1="71.12" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="A"/>
<pinref part="U$22" gate="G$1" pin="C"/>
<wire x1="93.98" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="C"/>
<wire x1="111.76" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="A"/>
<wire x1="10.16" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IN3" gate="1" pin="P"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="132.08" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="C"/>
<pinref part="OUT3" gate="1" pin="P"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="A"/>
<pinref part="U$25" gate="G$1" pin="C"/>
<wire x1="33.02" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="C"/>
<pinref part="U$27" gate="G$1" pin="A"/>
<wire x1="50.8" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="C"/>
<pinref part="U$28" gate="G$1" pin="A"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="A"/>
<pinref part="U$28" gate="G$1" pin="C"/>
<wire x1="93.98" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="C"/>
<wire x1="111.76" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="A"/>
<wire x1="10.16" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IN2" gate="1" pin="P"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="132.08" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="C"/>
<pinref part="OUT2" gate="1" pin="P"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="A"/>
<pinref part="U$31" gate="G$1" pin="C"/>
<wire x1="33.02" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="C"/>
<pinref part="U$33" gate="G$1" pin="A"/>
<wire x1="50.8" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="C"/>
<pinref part="U$34" gate="G$1" pin="A"/>
<wire x1="71.12" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="A"/>
<pinref part="U$34" gate="G$1" pin="C"/>
<wire x1="93.98" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="C"/>
<wire x1="111.76" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="A"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IN1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="132.08" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="C"/>
<pinref part="OUT1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="A"/>
<pinref part="U$37" gate="G$1" pin="C"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="C"/>
<pinref part="U$39" gate="G$1" pin="A"/>
<wire x1="50.8" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="C"/>
<pinref part="U$40" gate="G$1" pin="A"/>
<wire x1="71.12" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="A"/>
<pinref part="U$40" gate="G$1" pin="C"/>
<wire x1="93.98" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="C"/>
<wire x1="111.76" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="A"/>
<wire x1="10.16" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IN7" gate="1" pin="P"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="132.08" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="C"/>
<pinref part="OUT7" gate="1" pin="P"/>
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
