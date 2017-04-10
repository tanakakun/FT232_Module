<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="7" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="7" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="7" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="7" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="7" fill="1" visible="no" active="no"/>
<layer number="34" name="bFinish" color="7" fill="1" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="7" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FT232">
<packages>
<package name="SSOP28">
<smd name="1" x="-3.6" y="4.225" dx="1.6" dy="0.3" layer="1"/>
<smd name="2" x="-3.6" y="3.575" dx="1.6" dy="0.3" layer="1"/>
<smd name="3" x="-3.6" y="2.925" dx="1.6" dy="0.3" layer="1"/>
<smd name="4" x="-3.6" y="2.275" dx="1.6" dy="0.3" layer="1"/>
<smd name="5" x="-3.6" y="1.625" dx="1.6" dy="0.3" layer="1"/>
<smd name="6" x="-3.6" y="0.975" dx="1.6" dy="0.3" layer="1"/>
<smd name="7" x="-3.6" y="0.325" dx="1.6" dy="0.3" layer="1"/>
<smd name="8" x="-3.6" y="-0.325" dx="1.6" dy="0.3" layer="1"/>
<smd name="9" x="-3.6" y="-0.975" dx="1.6" dy="0.3" layer="1"/>
<smd name="10" x="-3.6" y="-1.625" dx="1.6" dy="0.3" layer="1"/>
<smd name="11" x="-3.6" y="-2.275" dx="1.6" dy="0.3" layer="1"/>
<smd name="12" x="-3.6" y="-2.925" dx="1.6" dy="0.3" layer="1"/>
<smd name="13" x="-3.6" y="-3.575" dx="1.6" dy="0.3" layer="1"/>
<smd name="14" x="-3.6" y="-4.225" dx="1.6" dy="0.3" layer="1"/>
<smd name="15" x="3.6" y="-4.225" dx="1.6" dy="0.3" layer="1"/>
<smd name="16" x="3.6" y="-3.575" dx="1.6" dy="0.3" layer="1"/>
<smd name="17" x="3.6" y="-2.925" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="3.6" y="-2.275" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="3.6" y="-1.625" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="3.6" y="-0.975" dx="1.6" dy="0.3" layer="1"/>
<smd name="21" x="3.6" y="-0.325" dx="1.6" dy="0.3" layer="1"/>
<smd name="22" x="3.6" y="0.325" dx="1.6" dy="0.3" layer="1"/>
<smd name="23" x="3.6" y="0.975" dx="1.6" dy="0.3" layer="1"/>
<smd name="24" x="3.6" y="1.625" dx="1.6" dy="0.3" layer="1"/>
<smd name="25" x="3.6" y="2.275" dx="1.6" dy="0.3" layer="1"/>
<smd name="26" x="3.6" y="2.925" dx="1.6" dy="0.3" layer="1"/>
<smd name="27" x="3.6" y="3.575" dx="1.6" dy="0.3" layer="1"/>
<smd name="28" x="3.6" y="4.225" dx="1.6" dy="0.3" layer="1"/>
<wire x1="2.6" y1="4.85" x2="0.5" y2="4.85" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.85" x2="-2.6" y2="4.85" width="0.127" layer="21"/>
<wire x1="-2.6" y1="4.85" x2="-2.6" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-4.85" x2="2.6" y2="-4.85" width="0.127" layer="21"/>
<wire x1="2.6" y1="-4.85" x2="2.6" y2="4.85" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.85" x2="0.5" y2="4.85" width="0.127" layer="21" curve="180"/>
</package>
<package name="USB_SMD">
<smd name="D-" x="-1" y="0" dx="1.6" dy="5.2" layer="1" roundness="62"/>
<smd name="D+" x="1" y="0" dx="1.6" dy="5.2" layer="1" roundness="62"/>
<smd name="VCC" x="-3.5" y="0" dx="2.5" dy="6.8" layer="1" roundness="62"/>
<smd name="GND" x="3.5" y="0" dx="2.5" dy="6.8" layer="1" roundness="62"/>
<wire x1="-6" y1="-5" x2="-6" y2="4.238" width="0.127" layer="20"/>
<wire x1="-6" y1="4.238" x2="6" y2="4.238" width="0.127" layer="20"/>
<wire x1="6" y1="4.238" x2="6" y2="-5" width="0.127" layer="20"/>
</package>
<package name="CON4">
<pad name="P$1" x="0" y="0" drill="1.016" diameter="2.032"/>
<pad name="P$2" x="2.54" y="0" drill="1.016" diameter="2.032"/>
<pad name="P$3" x="5.08" y="0" drill="1.016" diameter="2.032"/>
<pad name="P$4" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="1.016" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.27" x2="3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.016" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.27" x2="6.096" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.096" y1="1.27" x2="6.35" y2="1.016" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.604" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.604" y1="1.27" x2="8.636" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.636" y1="1.27" x2="8.89" y2="1.016" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.89" y2="-1.016" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="8.636" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="6.604" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="6.35" y2="-1.016" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.096" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL5032">
<smd name="1" x="-1.85" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.85" y="0" dx="2" dy="2.4" layer="1"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<rectangle x1="-2.5" y1="-1.6" x2="2.5" y2="1.6" layer="39"/>
<text x="-2.54" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="R0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.016" y1="-0.508" x2="1.016" y2="0.508" layer="39"/>
</package>
<package name="R0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="-1.524" y1="-0.762" x2="1.524" y2="0.762" layer="39"/>
</package>
<package name="LED0805">
<smd name="A" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="K" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="-1.524" y1="-0.762" x2="1.524" y2="0.762" layer="39"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="C0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-1.016" y1="-0.508" x2="1.016" y2="0.508" layer="39"/>
</package>
<package name="C0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="-1.524" y1="-0.762" x2="1.524" y2="0.762" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="FT232">
<pin name="TXD" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="RTS#" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="CTS#" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="DTR#" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DSR#" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DCD#" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RI#" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CBUS0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CBUS1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="CBUS2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="CBUS3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="CBUS4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VCCIO" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="USBDM" x="-17.78" y="12.7" length="middle"/>
<pin name="USBDP" x="-17.78" y="10.16" length="middle"/>
<pin name="NC" x="-17.78" y="5.08" length="middle"/>
<pin name="RESET" x="-17.78" y="2.54" length="middle"/>
<pin name="NC1" x="-17.78" y="0" length="middle"/>
<pin name="OSCI" x="-17.78" y="-2.54" length="middle"/>
<pin name="OSCO" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3OUT" x="-17.78" y="-10.16" length="middle" direction="out"/>
<pin name="AGND" x="-5.08" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="-2.54" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="0" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="2.54" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="TEST" x="5.08" y="-27.94" length="middle" rot="R90"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="23.368" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="23.368" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB">
<pin name="VBUS" x="12.7" y="5.08" length="middle" direction="sup" rot="R180"/>
<pin name="D-" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="sup" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="5.08" layer="94" rot="R90">USB</text>
<text x="7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CON4">
<pin name="VCC" x="-5.08" y="5.08" length="middle"/>
<pin name="RXD" x="-5.08" y="0" length="middle"/>
<pin name="TXD" x="-5.08" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="CRYSTAL">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-0.508" y1="1.016" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="-0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="in"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
<wire x1="-0.508" y1="1.016" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="-0.508" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="-0.508" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="0.254" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0.254" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0.762" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="1.524" width="0.1524" layer="94"/>
<text x="-3.556" y="1.524" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232" prefix="U">
<gates>
<gate name="A" symbol="FT232" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="A" pin="3V3OUT" pad="17"/>
<connect gate="A" pin="AGND" pad="25"/>
<connect gate="A" pin="CBUS0" pad="23"/>
<connect gate="A" pin="CBUS1" pad="22"/>
<connect gate="A" pin="CBUS2" pad="13"/>
<connect gate="A" pin="CBUS3" pad="14"/>
<connect gate="A" pin="CBUS4" pad="12"/>
<connect gate="A" pin="CTS#" pad="11"/>
<connect gate="A" pin="DCD#" pad="10"/>
<connect gate="A" pin="DSR#" pad="9"/>
<connect gate="A" pin="DTR#" pad="2"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND1" pad="18"/>
<connect gate="A" pin="GND2" pad="21"/>
<connect gate="A" pin="NC" pad="8"/>
<connect gate="A" pin="NC1" pad="24"/>
<connect gate="A" pin="OSCI" pad="27"/>
<connect gate="A" pin="OSCO" pad="28"/>
<connect gate="A" pin="RESET" pad="19"/>
<connect gate="A" pin="RI#" pad="6"/>
<connect gate="A" pin="RTS#" pad="3"/>
<connect gate="A" pin="RXD" pad="5"/>
<connect gate="A" pin="TEST" pad="26"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="USBDM" pad="16"/>
<connect gate="A" pin="USBDP" pad="15"/>
<connect gate="A" pin="VCC" pad="20"/>
<connect gate="A" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J">
<gates>
<gate name="A" symbol="USB" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="USB_SMD">
<connects>
<connect gate="A" pin="D+" pad="D+"/>
<connect gate="A" pin="D-" pad="D-"/>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBUS" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON" prefix="J">
<gates>
<gate name="A" symbol="CON4" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CON4">
<connects>
<connect gate="A" pin="GND" pad="P$4"/>
<connect gate="A" pin="RXD" pad="P$2"/>
<connect gate="A" pin="TXD" pad="P$3"/>
<connect gate="A" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y">
<gates>
<gate name="A" symbol="CRYSTAL" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CRYSTAL5032">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="Z">
<gates>
<gate name="A" symbol="LED" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LED0805">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U1" library="FT232" deviceset="FT232" device=""/>
<part name="J1" library="FT232" deviceset="USB" device=""/>
<part name="J2" library="FT232" deviceset="CON" device=""/>
<part name="Y1" library="FT232" deviceset="CRYSTAL" device=""/>
<part name="R1" library="FT232" deviceset="RESISTOR" device="0402"/>
<part name="R2" library="FT232" deviceset="RESISTOR" device="0402"/>
<part name="R3" library="FT232" deviceset="RESISTOR" device="0402"/>
<part name="R4" library="FT232" deviceset="RESISTOR" device="0402"/>
<part name="R5" library="FT232" deviceset="RESISTOR" device="0402"/>
<part name="Z1" library="FT232" deviceset="LED" device=""/>
<part name="Z2" library="FT232" deviceset="LED" device=""/>
<part name="Z3" library="FT232" deviceset="LED" device=""/>
<part name="C1" library="FT232" deviceset="CAPACITOR" device="0402"/>
<part name="C2" library="FT232" deviceset="CAPACITOR" device="0402"/>
<part name="C3" library="FT232" deviceset="CAPACITOR" device="0402"/>
<part name="C4" library="FT232" deviceset="CAPACITOR" device="0402"/>
<part name="C5" library="FT232" deviceset="CAPACITOR" device="0402"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="277" y2="190" columns="6" rows="4" layer="94"/>
<wire x1="182" y1="3.8" x2="182" y2="23.8" width="0.14" layer="94"/>
<wire x1="182" y1="23.8" x2="233.2" y2="23.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="23.8" x2="273.2" y2="23.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="23.8" x2="233.2" y2="17" width="0.14" layer="94"/>
<wire x1="233.2" y1="17" x2="233.2" y2="12" width="0.14" layer="94"/>
<wire x1="233.2" y1="12" x2="233.2" y2="7" width="0.14" layer="94"/>
<wire x1="233.2" y1="7" x2="233.2" y2="3.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="17" x2="273.2" y2="17" width="0.14" layer="94"/>
<wire x1="233.2" y1="12" x2="273.2" y2="12" width="0.14" layer="94"/>
<wire x1="233.2" y1="7" x2="265" y2="7" width="0.14" layer="94"/>
<wire x1="265" y1="7" x2="273.2" y2="7" width="0.14" layer="94"/>
<wire x1="265" y1="7" x2="265" y2="3.8" width="0.14" layer="94"/>
<text x="234" y="14.5" size="2.54" layer="94" align="center-left">&gt;DRAWING_NAME</text>
<text x="234" y="9.5" size="2.54" layer="94" align="center-left">Author:</text>
<text x="234" y="5.3" size="2" layer="94" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="272.7" y="5.3" size="2" layer="94" align="center-right">&gt;SHEET</text>
</plain>
<instances>
<instance part="U1" gate="A" x="137.16" y="101.6"/>
<instance part="J1" gate="A" x="48.26" y="111.76"/>
<instance part="J2" gate="A" x="236.22" y="111.76"/>
<instance part="Y1" gate="A" x="93.98" y="93.98"/>
<instance part="R1" gate="A" x="91.44" y="114.3"/>
<instance part="R2" gate="A" x="91.44" y="111.76"/>
<instance part="R3" gate="A" x="187.96" y="116.84" rot="R90"/>
<instance part="R4" gate="A" x="180.34" y="116.84" rot="R90"/>
<instance part="R5" gate="A" x="172.72" y="116.84" rot="R90"/>
<instance part="Z1" gate="A" x="187.96" y="104.14" rot="R270"/>
<instance part="Z2" gate="A" x="180.34" y="104.14" rot="R270"/>
<instance part="Z3" gate="A" x="172.72" y="104.14" rot="R270"/>
<instance part="C1" gate="A" x="88.9" y="83.82"/>
<instance part="C2" gate="A" x="99.06" y="83.82"/>
<instance part="C3" gate="A" x="111.76" y="121.92" rot="R270"/>
<instance part="C4" gate="A" x="109.22" y="83.82"/>
<instance part="C5" gate="A" x="205.74" y="111.76"/>
<instance part="P+1" gate="1" x="116.84" y="129.54"/>
<instance part="P+2" gate="1" x="180.34" y="129.54"/>
<instance part="P+3" gate="1" x="205.74" y="129.54"/>
<instance part="GND1" gate="1" x="66.04" y="99.06"/>
<instance part="GND2" gate="1" x="88.9" y="60.96"/>
<instance part="GND3" gate="1" x="99.06" y="60.96"/>
<instance part="GND4" gate="1" x="109.22" y="60.96"/>
<instance part="GND5" gate="1" x="137.16" y="60.96"/>
<instance part="GND6" gate="1" x="187.96" y="88.9"/>
<instance part="GND7" gate="1" x="205.74" y="88.9"/>
<instance part="GND8" gate="1" x="99.06" y="121.92" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="USBDM"/>
<wire x1="96.52" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="USBDP"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="119.38" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="D-"/>
<wire x1="86.36" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="A" pin="D+"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="60.96" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="OSCO"/>
<wire x1="119.38" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Y1" gate="A" pin="P$2"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="99.06" y="93.98"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OSCI"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Y1" gate="A" pin="P$1"/>
<wire x1="91.44" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="88.9" y="93.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="3V3OUT"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Z3" gate="A" pin="K"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CBUS0"/>
<wire x1="172.72" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Z2" gate="A" pin="K"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CBUS1"/>
<wire x1="180.34" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="Z3" gate="A" pin="A"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="Z2" gate="A" pin="A"/>
<wire x1="180.34" y1="111.76" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="Z1" gate="A" pin="A"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="TXD"/>
<wire x1="154.94" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="2" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="TXD"/>
<wire x1="231.14" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="RXD"/>
<wire x1="154.94" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="119.38" size="2" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="RXD"/>
<wire x1="231.14" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="60.96" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Z1" gate="A" pin="K"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="GND"/>
<wire x1="231.14" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND2"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="U1" gate="A" pin="TEST"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="AGND"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="101.6" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="A" pin="VBUS"/>
<wire x1="60.96" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCIO"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="119.38" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="114.3" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="116.84" y1="127" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="172.72" y1="121.92" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="180.34" y1="124.46" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="180.34" y="124.46"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="205.74" y1="127" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="VCC"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="205.74" y="116.84"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
