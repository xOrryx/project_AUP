<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="AUP">
<packages>
</packages>
<symbols>
<symbol name="SIMATICS-16DI/16DO">
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="71.12" width="0.254" layer="94"/>
<wire x1="30.48" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="68.58" size="1.778" layer="94" align="top-left">SIMATIC S7-1500
DI16x DO16x</text>
<pin name="1" x="35.56" y="58.42" length="middle" rot="R180"/>
<text x="24.13" y="49.53" size="1.778" layer="97" rot="R90" align="center">CH0-7</text>
<text x="0" y="73.66" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="35.56" y="55.88" length="middle" rot="R180"/>
<pin name="3" x="35.56" y="53.34" length="middle" rot="R180"/>
<pin name="4" x="35.56" y="50.8" length="middle" rot="R180"/>
<pin name="5" x="35.56" y="48.26" length="middle" rot="R180"/>
<pin name="6" x="35.56" y="45.72" length="middle" rot="R180"/>
<pin name="7" x="35.56" y="43.18" length="middle" rot="R180"/>
<pin name="8" x="35.56" y="40.64" length="middle" rot="R180"/>
<wire x1="24.13" y1="60.96" x2="21.59" y2="58.42" width="0.254" layer="97"/>
<wire x1="21.59" y1="58.42" x2="21.59" y2="40.64" width="0.254" layer="97"/>
<wire x1="21.59" y1="40.64" x2="24.13" y2="38.1" width="0.254" layer="97"/>
<wire x1="24.13" y1="60.96" x2="27.94" y2="60.96" width="0.254" layer="97"/>
<wire x1="24.13" y1="38.1" x2="27.94" y2="38.1" width="0.254" layer="97"/>
<text x="31.75" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">1M</text>
<pin name="11" x="35.56" y="27.94" length="middle" rot="R180"/>
<text x="24.13" y="19.05" size="1.778" layer="97" rot="R90" align="center">CH8-15</text>
<pin name="12" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="13" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="14" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="15" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="16" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="17" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="18" x="35.56" y="10.16" length="middle" rot="R180"/>
<wire x1="24.13" y1="30.48" x2="21.59" y2="27.94" width="0.254" layer="97"/>
<wire x1="21.59" y1="27.94" x2="21.59" y2="10.16" width="0.254" layer="97"/>
<wire x1="21.59" y1="10.16" x2="24.13" y2="7.62" width="0.254" layer="97"/>
<wire x1="24.13" y1="30.48" x2="27.94" y2="30.48" width="0.254" layer="97"/>
<wire x1="24.13" y1="7.62" x2="27.94" y2="7.62" width="0.254" layer="97"/>
<pin name="20" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="21" x="-5.08" y="58.42" length="middle"/>
<text x="6.35" y="49.53" size="1.778" layer="97" rot="MR90" align="center">CH16-23</text>
<pin name="22" x="-5.08" y="55.88" length="middle"/>
<pin name="23" x="-5.08" y="53.34" length="middle"/>
<pin name="24" x="-5.08" y="50.8" length="middle"/>
<pin name="25" x="-5.08" y="48.26" length="middle"/>
<pin name="26" x="-5.08" y="45.72" length="middle"/>
<pin name="27" x="-5.08" y="43.18" length="middle"/>
<pin name="28" x="-5.08" y="40.64" length="middle"/>
<wire x1="6.35" y1="60.96" x2="8.89" y2="58.42" width="0.254" layer="97"/>
<wire x1="8.89" y1="58.42" x2="8.89" y2="40.64" width="0.254" layer="97"/>
<wire x1="8.89" y1="40.64" x2="6.35" y2="38.1" width="0.254" layer="97"/>
<wire x1="6.35" y1="60.96" x2="2.54" y2="60.96" width="0.254" layer="97"/>
<wire x1="6.35" y1="38.1" x2="2.54" y2="38.1" width="0.254" layer="97"/>
<pin name="29" x="-5.08" y="35.56" length="middle"/>
<pin name="30" x="-5.08" y="33.02" length="middle"/>
<text x="-1.27" y="36.83" size="1.27" layer="97" align="center-right">2L+</text>
<text x="-1.27" y="34.29" size="1.27" layer="97" align="center-right">2M</text>
<pin name="31" x="-5.08" y="27.94" length="middle"/>
<text x="6.35" y="19.05" size="1.778" layer="97" rot="MR90" align="center">CH24-31</text>
<pin name="32" x="-5.08" y="25.4" length="middle"/>
<pin name="33" x="-5.08" y="22.86" length="middle"/>
<pin name="34" x="-5.08" y="20.32" length="middle"/>
<pin name="35" x="-5.08" y="17.78" length="middle"/>
<pin name="36" x="-5.08" y="15.24" length="middle"/>
<pin name="37" x="-5.08" y="12.7" length="middle"/>
<pin name="38" x="-5.08" y="10.16" length="middle"/>
<wire x1="6.35" y1="30.48" x2="8.89" y2="27.94" width="0.254" layer="97"/>
<wire x1="8.89" y1="27.94" x2="8.89" y2="10.16" width="0.254" layer="97"/>
<wire x1="8.89" y1="10.16" x2="6.35" y2="7.62" width="0.254" layer="97"/>
<wire x1="6.35" y1="30.48" x2="2.54" y2="30.48" width="0.254" layer="97"/>
<wire x1="6.35" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="97"/>
<pin name="39" x="-5.08" y="5.08" length="middle"/>
<pin name="40" x="-5.08" y="2.54" length="middle"/>
<text x="-1.27" y="6.35" size="1.27" layer="97" align="center-right">3L+</text>
<text x="-1.27" y="3.81" size="1.27" layer="97" align="center-right">3M</text>
</symbol>
<symbol name="DI6001">
<wire x1="25.4" y1="0" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="94" align="top-left">DI6001
</text>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="30.48" y="10.16" length="middle" rot="R180"/>
<text x="26.67" y="11.43" size="1.27" layer="97" rot="R180" align="center-right">L+</text>
<pin name="2" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="30.48" y="2.54" length="middle" rot="R180"/>
<text x="26.67" y="8.89" size="1.27" layer="97" rot="R180" align="center-right">pulse</text>
<text x="26.67" y="6.35" size="1.27" layer="97" rot="R180" align="center-right">pnp</text>
<text x="26.67" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">L-</text>
<wire x1="2.54" y1="6.35" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="7.62" y2="11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="11.43" x2="8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="12.7" y2="6.35" width="0.254" layer="94"/>
<wire x1="12.7" y1="6.35" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LMT100">
<wire x1="17.78" y1="0" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="94" align="top-left">LMT100
</text>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="22.86" y="10.16" length="middle" rot="R180"/>
<text x="19.05" y="11.43" size="1.27" layer="97" rot="R180" align="center-right">L+</text>
<pin name="2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="2.54" length="middle" rot="R180"/>
<text x="19.05" y="8.89" size="1.27" layer="97" rot="R180" align="center-right">OUT1</text>
<text x="19.05" y="6.35" size="1.27" layer="97" rot="R180" align="center-right">OUT2</text>
<text x="19.05" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">L-</text>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="SIMATICS-4XAQ">
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="93.98" width="0.254" layer="94"/>
<wire x1="30.48" y1="93.98" x2="0" y2="93.98" width="0.254" layer="94"/>
<wire x1="0" y1="93.98" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="91.44" size="1.778" layer="94" align="top-left">SIMATIC S7-1500
AQ 4xU/I HF</text>
<pin name="1" x="35.56" y="88.9" length="middle" rot="R180"/>
<pin name="2" x="35.56" y="83.82" length="middle" rot="R180"/>
<text x="36.83" y="90.17" size="1.27" layer="97" rot="MR0">QV0</text>
<text x="36.83" y="85.09" size="1.27" layer="97" rot="MR0">S0+</text>
<text x="36.83" y="80.01" size="1.27" layer="97" rot="MR0">S0-</text>
<text x="36.83" y="74.93" size="1.27" layer="97" rot="MR0">MANA0</text>
<pin name="3" x="35.56" y="78.74" length="middle" rot="R180"/>
<pin name="4" x="35.56" y="73.66" length="middle" rot="R180"/>
<pin name="5" x="35.56" y="66.04" length="middle" rot="R180"/>
<pin name="6" x="35.56" y="60.96" length="middle" rot="R180"/>
<text x="36.83" y="67.31" size="1.27" layer="97" rot="MR0">QV1</text>
<text x="36.83" y="62.23" size="1.27" layer="97" rot="MR0">S1+</text>
<text x="36.83" y="57.15" size="1.27" layer="97" rot="MR0">S1-</text>
<text x="36.83" y="52.07" size="1.27" layer="97" rot="MR0">MANA1</text>
<pin name="7" x="35.56" y="55.88" length="middle" rot="R180"/>
<pin name="8" x="35.56" y="50.8" length="middle" rot="R180"/>
<pin name="9" x="35.56" y="43.18" length="middle" rot="R180"/>
<pin name="10" x="35.56" y="38.1" length="middle" rot="R180"/>
<text x="36.83" y="44.45" size="1.27" layer="97" rot="MR0">QV2</text>
<text x="36.83" y="39.37" size="1.27" layer="97" rot="MR0">S2+</text>
<text x="36.83" y="34.29" size="1.27" layer="97" rot="MR0">S2-</text>
<text x="36.83" y="29.21" size="1.27" layer="97" rot="MR0">MANA2</text>
<pin name="11" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="12" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="13" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="14" x="35.56" y="15.24" length="middle" rot="R180"/>
<text x="36.83" y="21.59" size="1.27" layer="97" rot="MR0">QV3</text>
<text x="36.83" y="16.51" size="1.27" layer="97" rot="MR0">S3+</text>
<text x="36.83" y="11.43" size="1.27" layer="97" rot="MR0">S3-</text>
<text x="36.83" y="6.35" size="1.27" layer="97" rot="MR0">MANA3</text>
<pin name="15" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="16" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="41" x="-5.08" y="78.74" length="middle"/>
<pin name="44" x="-5.08" y="73.66" length="middle"/>
<text x="-3.81" y="80.01" size="1.27" layer="97">L+</text>
<text x="-3.81" y="74.93" size="1.27" layer="97">M</text>
<text x="0" y="96.52" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MOTOR_STARTER">
<wire x1="11.43" y1="-7.62" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="0" x2="11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="11.43" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-11.43" y2="3.81" width="0.254" layer="94"/>
<text x="-22.86" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="20.32" visible="off" length="middle" rot="R270"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-9.398" y2="5.08" width="0.254" layer="94"/>
<wire x1="-9.398" y1="5.08" x2="-9.398" y2="2.54" width="0.254" layer="94"/>
<wire x1="-9.398" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-2.54" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-5.842" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-3.81" x2="-7.112" y2="-5.08" width="0.254" layer="94"/>
<pin name="2" x="0" y="20.32" visible="off" length="middle" rot="R270"/>
<pin name="3" x="7.62" y="20.32" visible="off" length="middle" rot="R270"/>
<pin name="4" x="-7.62" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="5" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="6" x="7.62" y="-12.7" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="15.24" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.762" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.81" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.08" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.128" y1="-2.54" x2="9.398" y2="-3.81" width="0.254" layer="94"/>
<wire x1="9.398" y1="-3.81" x2="8.128" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="-22.86" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-3.81" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="-3.81" x2="-11.43" y2="-3.81" width="0.254" layer="94" style="shortdash"/>
<wire x1="-11.43" y1="3.81" x2="-17.78" y2="3.81" width="0.254" layer="94" style="shortdash"/>
<wire x1="-22.86" y1="13.97" x2="-22.86" y2="11.43" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.778" layer="95">1</text>
<text x="-2.54" y="17.78" size="1.778" layer="95">3</text>
<text x="5.08" y="17.78" size="1.778" layer="95">5</text>
<text x="-10.16" y="-12.7" size="1.778" layer="95">2</text>
<text x="-2.54" y="-12.7" size="1.778" layer="95">4</text>
<text x="5.08" y="-12.7" size="1.778" layer="95">6</text>
</symbol>
<symbol name="MOTOR_3F">
<text x="0" y="0" size="3.81" layer="94" align="center">M
3f</text>
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<pin name="1" x="0" y="15.24" visible="off" length="short" rot="R270"/>
<text x="-6.604" y="10.16" size="1.778" layer="95">L1</text>
<text x="-10.16" y="0" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<pin name="2" x="-7.62" y="15.24" visible="off" length="short" rot="R270"/>
<pin name="3" x="7.62" y="15.24" visible="off" length="short" rot="R270"/>
<pin name="4" x="15.24" y="15.24" visible="off" length="short" rot="R270"/>
<wire x1="0" y1="12.7" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="6.858" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.858" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="6.858" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.858" x2="-5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="1.016" y="10.16" size="1.778" layer="95">L2</text>
<text x="8.636" y="10.16" size="1.778" layer="95">L3</text>
<text x="16.256" y="10.16" size="1.778" layer="95">PE</text>
</symbol>
<symbol name="SERVO">
<wire x1="17.78" y1="0" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<text x="7.62" y="10.414" size="1.778" layer="94" align="center">SERVO</text>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="22.86" y="2.54" length="middle" rot="R180"/>
<text x="19.05" y="11.43" size="1.27" layer="97" rot="R180" align="center-right">+</text>
<pin name="2" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="5.08" length="middle" rot="R180"/>
<text x="19.05" y="8.89" size="1.27" layer="97" rot="R180" align="center-right">Y</text>
<text x="19.05" y="6.35" size="1.27" layer="97" rot="R180" align="center-right">U</text>
<text x="19.05" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">-</text>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="3.311753125" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="2.54" layer="94" align="center">M</text>
</symbol>
<symbol name="PUMP">
<wire x1="15.24" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="2.54" y="22.86" length="middle" rot="R270"/>
<text x="1.27" y="19.05" size="1.27" layer="97" rot="R270" align="center-right">L</text>
<pin name="2" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="3" x="12.7" y="22.86" length="middle" rot="R270"/>
<wire x1="15.24" y1="0" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<text x="6.35" y="19.05" size="1.27" layer="97" rot="R270" align="center-right">N</text>
<text x="11.43" y="19.05" size="1.27" layer="97" rot="R270" align="center-right">PE</text>
<circle x="7.62" y="7.62" radius="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="SIMATICS-8XAI">
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="99.06" width="0.254" layer="94"/>
<wire x1="30.48" y1="99.06" x2="0" y2="99.06" width="0.254" layer="94"/>
<wire x1="0" y1="99.06" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="96.52" size="1.778" layer="94" align="top-left">SIMATIC S7-1500
AI 8xU/I/R/RTD BA</text>
<pin name="1" x="35.56" y="88.9" length="middle" rot="R180"/>
<text x="31.75" y="90.17" size="1.27" layer="97">U0+/M0+</text>
<pin name="41" x="-5.08" y="7.62" length="middle"/>
<pin name="44" x="-5.08" y="2.54" length="middle"/>
<text x="-3.81" y="8.89" size="1.27" layer="97">L+</text>
<text x="-3.81" y="3.81" size="1.27" layer="97">M</text>
<pin name="2" x="35.56" y="83.82" length="middle" rot="R180"/>
<text x="31.75" y="85.09" size="1.27" layer="97">U0-/I0-</text>
<pin name="3" x="35.56" y="78.74" length="middle" rot="R180"/>
<text x="31.75" y="80.01" size="1.27" layer="97">U1+/M1+</text>
<pin name="4" x="35.56" y="73.66" length="middle" rot="R180"/>
<text x="31.75" y="74.93" size="1.27" layer="97">U1-/I1-</text>
<pin name="5" x="35.56" y="68.58" length="middle" rot="R180"/>
<text x="31.75" y="69.85" size="1.27" layer="97">U2+/M2+</text>
<pin name="6" x="35.56" y="63.5" length="middle" rot="R180"/>
<text x="31.75" y="64.77" size="1.27" layer="97">U2-/I2-</text>
<pin name="7" x="35.56" y="58.42" length="middle" rot="R180"/>
<text x="31.75" y="59.69" size="1.27" layer="97">U3+/M3+</text>
<pin name="8" x="35.56" y="53.34" length="middle" rot="R180"/>
<text x="31.75" y="54.61" size="1.27" layer="97">U3-/I3-</text>
<pin name="9" x="35.56" y="48.26" length="middle" rot="R180"/>
<text x="31.75" y="49.53" size="1.27" layer="97">U4+/M4+</text>
<pin name="10" x="35.56" y="43.18" length="middle" rot="R180"/>
<text x="31.75" y="44.45" size="1.27" layer="97">U4-/I4-</text>
<pin name="11" x="35.56" y="38.1" length="middle" rot="R180"/>
<text x="31.75" y="39.37" size="1.27" layer="97">U5+/M5+</text>
<pin name="12" x="35.56" y="33.02" length="middle" rot="R180"/>
<text x="31.75" y="34.29" size="1.27" layer="97">U5-/I5-</text>
<pin name="13" x="35.56" y="27.94" length="middle" rot="R180"/>
<text x="31.75" y="29.21" size="1.27" layer="97">U6+/M6+</text>
<pin name="14" x="35.56" y="22.86" length="middle" rot="R180"/>
<text x="31.75" y="24.13" size="1.27" layer="97">U6-/I6-</text>
<pin name="15" x="35.56" y="17.78" length="middle" rot="R180"/>
<text x="31.75" y="19.05" size="1.27" layer="97">U7+/M7+</text>
<pin name="16" x="35.56" y="12.7" length="middle" rot="R180"/>
<text x="31.75" y="13.97" size="1.27" layer="97">U7-/I7-</text>
<pin name="21" x="-5.08" y="88.9" length="middle"/>
<text x="-1.27" y="90.17" size="1.27" layer="97" rot="MR0">M0+</text>
<text x="-1.27" y="85.09" size="1.27" layer="97" rot="MR0">I0+</text>
<pin name="22" x="-5.08" y="83.82" length="middle"/>
<pin name="23" x="-5.08" y="78.74" length="middle"/>
<text x="-1.27" y="80.01" size="1.27" layer="97" rot="MR0">M1+</text>
<text x="-1.27" y="74.93" size="1.27" layer="97" rot="MR0">I1+</text>
<pin name="24" x="-5.08" y="73.66" length="middle"/>
<pin name="25" x="-5.08" y="68.58" length="middle"/>
<text x="-1.27" y="69.85" size="1.27" layer="97" rot="MR0">M2+</text>
<text x="-1.27" y="64.77" size="1.27" layer="97" rot="MR0">I2+</text>
<pin name="26" x="-5.08" y="63.5" length="middle"/>
<pin name="27" x="-5.08" y="58.42" length="middle"/>
<text x="-1.27" y="59.69" size="1.27" layer="97" rot="MR0">M3+</text>
<text x="-1.27" y="54.61" size="1.27" layer="97" rot="MR0">I3+</text>
<pin name="28" x="-5.08" y="53.34" length="middle"/>
<pin name="29" x="-5.08" y="48.26" length="middle"/>
<text x="-1.27" y="49.53" size="1.27" layer="97" rot="MR0">M4+</text>
<text x="-1.27" y="44.45" size="1.27" layer="97" rot="MR0">I4+</text>
<pin name="30" x="-5.08" y="43.18" length="middle"/>
<pin name="31" x="-5.08" y="38.1" length="middle"/>
<text x="-1.27" y="39.37" size="1.27" layer="97" rot="MR0">M5+</text>
<text x="-1.27" y="34.29" size="1.27" layer="97" rot="MR0">I5+</text>
<pin name="32" x="-5.08" y="33.02" length="middle"/>
<pin name="33" x="-5.08" y="27.94" length="middle"/>
<text x="-1.27" y="29.21" size="1.27" layer="97" rot="MR0">M6+</text>
<text x="-1.27" y="24.13" size="1.27" layer="97" rot="MR0">I6+</text>
<pin name="34" x="-5.08" y="22.86" length="middle"/>
<pin name="35" x="-5.08" y="17.78" length="middle"/>
<text x="-1.27" y="19.05" size="1.27" layer="97" rot="MR0">M7+</text>
<text x="-1.27" y="13.97" size="1.27" layer="97" rot="MR0">I7+</text>
<pin name="36" x="-5.08" y="12.7" length="middle"/>
<text x="0" y="101.6" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="FLOW_SENSOR">
<wire x1="17.78" y1="0" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="22.86" y="2.54" length="middle" rot="R180"/>
<text x="19.05" y="8.89" size="1.27" layer="97" rot="R180" align="center-right">+</text>
<pin name="2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="5.08" length="middle" rot="R180"/>
<text x="19.05" y="6.35" size="1.27" layer="97" rot="R180" align="center-right">OUT</text>
<text x="19.05" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">-</text>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="3.81845625" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.414" y1="7.62" x2="4.826" y2="7.62" width="0.254" layer="94" curve="-85.020894"/>
<wire x1="4.826" y1="2.54" x2="10.414" y2="2.54" width="0.254" layer="94" curve="-85.020894"/>
</symbol>
<symbol name="ULM-70">
<wire x1="20.32" y1="0" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="25.4" y="12.7" length="middle" rot="R180"/>
<text x="21.59" y="13.97" size="1.27" layer="97" rot="R180" align="center-right">+</text>
<pin name="2" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="5.08" length="middle" rot="R180"/>
<text x="21.59" y="6.35" size="1.27" layer="97" rot="R180" align="center-right">A</text>
<text x="21.59" y="11.43" size="1.27" layer="97" rot="R180" align="center-right">-</text>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="13.97" y="3.81" size="3.81" layer="94" align="center">M</text>
<wire x1="10.16" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="4.318" y1="12.192" x2="5.842" y2="12.192" width="0.254" layer="94"/>
<wire x1="5.842" y1="12.192" x2="5.842" y2="8.128" width="0.254" layer="94"/>
<wire x1="5.842" y1="8.128" x2="4.318" y2="8.128" width="0.254" layer="94"/>
<wire x1="4.318" y1="8.128" x2="4.318" y2="12.192" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<pin name="4" x="25.4" y="2.54" length="middle" rot="R180"/>
<text x="21.59" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">B</text>
</symbol>
<symbol name="TA2445">
<wire x1="17.78" y1="0" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="22.86" y="12.7" length="middle" rot="R180"/>
<text x="19.05" y="13.97" size="1.27" layer="97" rot="R180" align="center-right">L+</text>
<pin name="2" x="22.86" y="2.54" length="middle" rot="R180"/>
<text x="19.05" y="3.81" size="1.27" layer="97" rot="R180" align="center-right">L-</text>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="3.81" layer="94" align="center">A</text>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.064" y1="10.16" x2="6.096" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.096" y1="10.16" x2="6.096" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.096" y1="5.08" x2="4.064" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.08" x2="3.302" y2="6.096" width="0.254" layer="94"/>
<wire x1="3.302" y1="6.096" x2="6.858" y2="9.652" width="0.254" layer="94"/>
<text x="1.778" y="7.62" size="1.778" layer="94">ϑ</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIMATICS-16DI/16DO" prefix="MODULE">
<gates>
<gate name="G$1" symbol="SIMATICS-16DI/16DO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DI6001">
<gates>
<gate name="G$1" symbol="DI6001" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMT100">
<gates>
<gate name="G$1" symbol="LMT100" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIMATICS-4XAQ" prefix="MODULE">
<gates>
<gate name="G$1" symbol="SIMATICS-4XAQ" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_STARTER" prefix="FR">
<gates>
<gate name="G$1" symbol="MOTOR_STARTER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_3F" prefix="M">
<gates>
<gate name="G$1" symbol="MOTOR_3F" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO">
<gates>
<gate name="G$1" symbol="SERVO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUMP">
<gates>
<gate name="G$1" symbol="PUMP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIMATICS-8XAI" prefix="MODULE">
<gates>
<gate name="G$1" symbol="SIMATICS-8XAI" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLOW_SENSOR">
<gates>
<gate name="G$1" symbol="FLOW_SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULM-70">
<gates>
<gate name="G$1" symbol="ULM-70" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TA2445">
<gates>
<gate name="G$1" symbol="TA2445" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SF2" urn="urn:adsk.eagle:footprint:24181/1" library_version="5">
<description>&lt;b&gt;POLARISED, MONOSTABLE RELAY WITH FORCIBLY GUIDED CONTACTS&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61404_0001.pdf&lt;br&gt;
&lt;a href="http://www.panasonic-electric-works.com/catalogues/downloads/relays/en_ds_61404_0001.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-26.55" y1="12.4" x2="26.25" y2="12.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="12.4" x2="26.25" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-12.4" x2="-26.55" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="-26.55" y1="-12.4" x2="-26.55" y2="12.4" width="0.2032" layer="21"/>
<pad name="11" x="6.35" y="6.35" drill="1.4"/>
<pad name="7" x="6.35" y="-6.35" drill="1.4"/>
<pad name="8" x="19.05" y="-6.35" drill="1.4"/>
<pad name="12" x="19.05" y="6.35" drill="1.4"/>
<pad name="10" x="-6.35" y="6.35" drill="1.4"/>
<pad name="6" x="-6.35" y="-6.35" drill="1.4"/>
<pad name="9" x="-19.05" y="6.35" drill="1.4"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.4"/>
<pad name="2" x="-24.638" y="3.81" drill="1.4"/>
<pad name="1" x="-24.638" y="-3.81" drill="1.4"/>
<text x="-16.51" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SF2" urn="urn:adsk.eagle:package:24475/1" type="box" library_version="5">
<description>POLARISED, MONOSTABLE RELAY WITH FORCIBLY GUIDED CONTACTS NAiS
Source: http://www.mew-europe.com/.. en_ds_61404_0001.pdf
 Data sheet </description>
<packageinstances>
<packageinstance name="SF2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K+-" urn="urn:adsk.eagle:symbol:24002/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="O" urn="urn:adsk.eagle:symbol:23973/1" library_version="5">
<wire x1="0" y1="-1.905" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="S" urn="urn:adsk.eagle:symbol:23960/1" library_version="5">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SF3-*" urn="urn:adsk.eagle:component:24735/2" prefix="K" library_version="5">
<description>&lt;b&gt;POLARISED, MONOSTABLE RELAY WITH FORCIBLY GUIDED CONTACTS&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61404_0001.pdf</description>
<gates>
<gate name="1" symbol="K+-" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="O" x="7.62" y="7.62" addlevel="always"/>
<gate name="3" symbol="S" x="7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="4" symbol="S" x="15.24" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="5" symbol="S" x="22.86" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SF2">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="2"/>
<connect gate="2" pin="O" pad="5"/>
<connect gate="2" pin="P" pad="6"/>
<connect gate="3" pin="P" pad="7"/>
<connect gate="3" pin="S" pad="8"/>
<connect gate="4" pin="P" pad="10"/>
<connect gate="4" pin="S" pad="9"/>
<connect gate="5" pin="P" pad="11"/>
<connect gate="5" pin="S" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24475/1"/>
</package3dinstances>
<technologies>
<technology name="12V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="21V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="36V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="48V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="60V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="9V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ptc-ntc" urn="urn:adsk.eagle:library:332">
<description>&lt;b&gt;PTC and NTC Resistors&lt;/b&gt;&lt;p&gt;
Siemens, Philips, Valvo&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD70" urn="urn:adsk.eagle:footprint:22758/1" library_version="2">
<description>&lt;b&gt;SOD 70&lt;/b&gt;&lt;p&gt;
Source: 153627-da-01-en-Temperatur-Sensor_KTY10-6_Philips.pdf</description>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.625" x2="1.625" y2="-1.6" width="0.2032" layer="21" curve="-270"/>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.27"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.27"/>
<text x="-2.286" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOD70" urn="urn:adsk.eagle:package:22770/1" type="box" library_version="2">
<description>SOD 70
Source: 153627-da-01-en-Temperatur-Sensor_KTY10-6_Philips.pdf</description>
<packageinstances>
<packageinstance name="SOD70"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PTC-1" urn="urn:adsk.eagle:symbol:22757/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.286" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.0668" y1="2.1336" x2="-0.762" y2="2.159" width="0.1524" layer="94" curve="-143.401004"/>
<wire x1="-0.762" y1="2.159" x2="-0.635" y2="1.651" width="0.1524" layer="94" curve="16.281888"/>
<wire x1="-0.635" y1="1.651" x2="-0.0508" y2="1.5494" width="0.1524" layer="94" curve="135.668554"/>
<wire x1="-0.0508" y1="1.5494" x2="-0.127" y2="2.921" width="0.1524" layer="94" curve="65.705733"/>
<wire x1="-0.127" y1="2.921" x2="-0.381" y2="2.794" width="0.1524" layer="94" curve="139.383116"/>
<wire x1="-0.381" y1="2.794" x2="0.381" y2="2.286" width="0.1524" layer="94" curve="100.176187"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="2.54"/>
<vertex x="2.794" y="1.778"/>
<vertex x="2.286" y="1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="2.54"/>
<vertex x="3.556" y="1.778"/>
<vertex x="3.048" y="1.778"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC-" urn="urn:adsk.eagle:component:22776/2" prefix="R" library_version="2">
<description>&lt;b&gt;Positive Temperature Coefficient Resistor&lt;/b&gt; (PTC) termistor&lt;p&gt;
Philips KTY81-210 - KTY81-252&lt;br&gt;
Source: 153627-da-01-en-Temperatur-Sensor_KTY10-6_Philips.pdf</description>
<gates>
<gate name="G$1" symbol="PTC-1" x="0" y="0"/>
</gates>
<devices>
<device name="SOD70" package="SOD70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22770/1"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="19559" urn="urn:adsk.eagle:footprint:14028/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="1.778" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.778" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.413" x2="-1.397" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="2.032" x2="-1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-3.937" x2="2.413" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-2.413" x2="3.937" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.413" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.937" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="3.175" x2="-3.175" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.794" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.302" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.683" x2="2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.302" x2="-3.175" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.064" x2="-3.302" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.683" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="1.905" y="-1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.5334" width="0.1524" layer="51"/>
<circle x="1.905" y="-1.905" radius="0.5334" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-4.572" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="19559" urn="urn:adsk.eagle:package:14056/1" type="box" library_version="2">
<description>FUSE HOLDER
TR5 Fuse Holder Wickmann</description>
<packageinstances>
<packageinstance name="19559"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:14027/1" library_version="2">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="19559" urn="urn:adsk.eagle:component:14089/2" prefix="F" uservalue="yes" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5, Wickmann</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="19559">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14056/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="55900000001" constant="no"/>
<attribute name="OC_FARNELL" value="9516360" constant="no"/>
<attribute name="OC_NEWARK" value="02P0286" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
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
<part name="MODULE3" library="AUP" deviceset="SIMATICS-16DI/16DO" device=""/>
<part name="S01.01" library="AUP" deviceset="DI6001" device=""/>
<part name="L01.02" library="AUP" deviceset="LMT100" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="MODULE1" library="AUP" deviceset="SIMATICS-4XAQ" device=""/>
<part name="KM1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="SF3-*" device="" package3d_urn="urn:adsk.eagle:package:24475/1" technology="5V"/>
<part name="FR1" library="AUP" deviceset="MOTOR_STARTER" device=""/>
<part name="M01.01" library="AUP" deviceset="MOTOR_3F" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="V01.01M" library="AUP" deviceset="SERVO" device=""/>
<part name="V01.02M" library="AUP" deviceset="SERVO" device=""/>
<part name="V01.03M" library="AUP" deviceset="SERVO" device=""/>
<part name="V02.05M" library="AUP" deviceset="SERVO" device=""/>
<part name="P02.01A" library="AUP" deviceset="PUMP" device=""/>
<part name="P02.01B" library="AUP" deviceset="PUMP" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="MODULE2" library="AUP" deviceset="SIMATICS-8XAI" device=""/>
<part name="F01.01" library="AUP" deviceset="FLOW_SENSOR" device=""/>
<part name="F01.02" library="AUP" deviceset="FLOW_SENSOR" device=""/>
<part name="F02.01" library="AUP" deviceset="FLOW_SENSOR" device=""/>
<part name="L01.01" library="AUP" deviceset="ULM-70" device=""/>
<part name="T02.01" library="ptc-ntc" library_urn="urn:adsk.eagle:library:332" deviceset="PTC-" device="SOD70" package3d_urn="urn:adsk.eagle:package:22770/1"/>
<part name="T02.02" library="ptc-ntc" library_urn="urn:adsk.eagle:library:332" deviceset="PTC-" device="SOD70" package3d_urn="urn:adsk.eagle:package:22770/1"/>
<part name="T01.02" library="ptc-ntc" library_urn="urn:adsk.eagle:library:332" deviceset="PTC-" device="SOD70" package3d_urn="urn:adsk.eagle:package:22770/1"/>
<part name="F1" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="19559" device="" package3d_urn="urn:adsk.eagle:package:14056/1"/>
<part name="F2" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="19559" device="" package3d_urn="urn:adsk.eagle:package:14056/1"/>
<part name="T01.01" library="AUP" deviceset="TA2445" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="57.658" y1="117.094" x2="72.898" y2="117.094" width="0.1524" layer="94"/>
<wire x1="57.912" y1="116.586" x2="73.152" y2="116.586" width="0.1524" layer="94"/>
<text x="53.34" y="116.84" size="1.778" layer="95" rot="MR0">KM1</text>
</plain>
<instances>
<instance part="MODULE3" gate="G$1" x="134.62" y="53.34" smashed="yes">
<attribute name="NAME" x="134.62" y="127" size="1.778" layer="95"/>
</instance>
<instance part="S01.01" gate="G$1" x="215.9" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="215.9" y="121.92" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="L01.02" gate="G$1" x="215.9" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="215.9" y="99.06" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="KM1" gate="1" x="114.3" y="99.06" smashed="yes">
<attribute name="PART" x="110.49" y="104.14" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="KM1" gate="3" x="58.42" y="116.84" smashed="yes"/>
<instance part="KM1" gate="4" x="66.04" y="116.84" smashed="yes"/>
<instance part="KM1" gate="5" x="73.66" y="116.84" smashed="yes"/>
<instance part="FR1" gate="G$1" x="66.04" y="83.82" smashed="yes">
<attribute name="NAME" x="45.72" y="101.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="M01.01" gate="G$1" x="66.04" y="48.26" smashed="yes">
<attribute name="NAME" x="55.88" y="48.26" size="1.778" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+24V" class="0">
<segment>
<pinref part="MODULE3" gate="G$1" pin="29"/>
<wire x1="129.54" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
<pinref part="S01.01" gate="G$1" pin="1"/>
<wire x1="182.88" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
<pinref part="L01.02" gate="G$1" pin="1"/>
<wire x1="193.04" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="182.88" y="116.84"/>
<label x="15.24" y="147.32" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="12.7" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<pinref part="MODULE3" gate="G$1" pin="30"/>
<wire x1="127" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="139.7"/>
<junction x="127" y="86.36"/>
<pinref part="S01.01" gate="G$1" pin="4"/>
<wire x1="185.42" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="177.8" y="139.7"/>
<pinref part="L01.02" gate="G$1" pin="4"/>
<wire x1="193.04" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="177.8" y="109.22"/>
<pinref part="MODULE3" gate="G$1" pin="20"/>
<wire x1="170.18" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="177.8" y="86.36"/>
<pinref part="KM1" gate="1" pin="-"/>
<wire x1="127" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S01.01" gate="G$1" pin="3"/>
<pinref part="MODULE3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L01.02" gate="G$1" pin="2"/>
<wire x1="193.04" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="MODULE3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MODULE3" gate="G$1" pin="21"/>
<pinref part="KM1" gate="1" pin="+"/>
<wire x1="129.54" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="12.7" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="15.24" y="167.64" size="1.778" layer="95" rot="MR180"/>
<pinref part="KM1" gate="3" pin="S"/>
<wire x1="58.42" y1="165.1" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<junction x="58.42" y="165.1"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="12.7" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="15.24" y="162.56" size="1.778" layer="95" rot="MR180"/>
<pinref part="KM1" gate="4" pin="S"/>
<wire x1="66.04" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="12.7" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95" rot="MR180"/>
<wire x1="81.28" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="81.28" y="149.86"/>
<pinref part="M01.01" gate="G$1" pin="4"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<wire x1="12.7" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="157.48" size="1.778" layer="95" rot="MR180"/>
<pinref part="KM1" gate="5" pin="S"/>
<wire x1="73.66" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="KM1" gate="3" pin="P"/>
<pinref part="FR1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="KM1" gate="4" pin="P"/>
<pinref part="FR1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="KM1" gate="5" pin="P"/>
<pinref part="FR1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="FR1" gate="G$1" pin="5"/>
<pinref part="M01.01" gate="G$1" pin="1"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FR1" gate="G$1" pin="4"/>
<pinref part="M01.01" gate="G$1" pin="2"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FR1" gate="G$1" pin="6"/>
<pinref part="M01.01" gate="G$1" pin="3"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="MODULE1" gate="G$1" x="63.5" y="35.56" smashed="yes">
<attribute name="NAME" x="63.5" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="V01.01M" gate="G$1" x="137.16" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="137.16" y="127" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="V01.02M" gate="G$1" x="137.16" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="137.16" y="104.14" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="V01.03M" gate="G$1" x="137.16" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="137.16" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="V02.05M" gate="G$1" x="137.16" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="137.16" y="58.42" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P02.01A" gate="G$1" x="172.72" y="91.44" smashed="yes">
<attribute name="NAME" x="170.18" y="93.98" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="P02.01B" gate="G$1" x="198.12" y="91.44" smashed="yes">
<attribute name="NAME" x="195.58" y="93.98" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="F1" gate="1" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="173.863" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.181" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="F2" gate="1" x="200.66" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="199.263" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.581" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+24V" class="0">
<segment>
<wire x1="243.84" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="1.778" layer="95" rot="MR180"/>
<pinref part="V01.01M" gate="G$1" pin="2"/>
<wire x1="111.76" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="111.76" y="147.32"/>
<pinref part="V01.02M" gate="G$1" pin="2"/>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="111.76" y="121.92"/>
<pinref part="MODULE1" gate="G$1" pin="41"/>
<wire x1="58.42" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
<pinref part="V01.03M" gate="G$1" pin="2"/>
<wire x1="114.3" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="111.76" y="99.06"/>
<pinref part="V02.05M" gate="G$1" pin="2"/>
<wire x1="114.3" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="111.76" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="1.778" layer="95" rot="MR180"/>
<pinref part="MODULE1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="3"/>
<wire x1="99.06" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V01.01M" gate="G$1" pin="1"/>
<wire x1="114.3" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
<wire x1="106.68" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="142.24"/>
<junction x="106.68" y="114.3"/>
<pinref part="MODULE1" gate="G$1" pin="44"/>
<wire x1="58.42" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="50.8" y="142.24"/>
<pinref part="MODULE1" gate="G$1" pin="16"/>
<wire x1="101.6" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V02.05M" gate="G$1" pin="1"/>
<pinref part="MODULE1" gate="G$1" pin="15"/>
<wire x1="114.3" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<pinref part="V01.02M" gate="G$1" pin="1"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<pinref part="MODULE1" gate="G$1" pin="7"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="8"/>
<wire x1="101.6" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="MODULE1" gate="G$1" pin="11"/>
<wire x1="99.06" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<pinref part="V01.03M" gate="G$1" pin="1"/>
<wire x1="101.6" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="12"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MODULE1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V01.01M" gate="G$1" pin="3"/>
<wire x1="101.6" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MODULE1" gate="G$1" pin="5"/>
<wire x1="99.06" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="6"/>
<wire x1="101.6" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V01.02M" gate="G$1" pin="3"/>
<wire x1="101.6" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="96.52"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MODULE1" gate="G$1" pin="9"/>
<wire x1="99.06" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="10"/>
<wire x1="101.6" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V01.03M" gate="G$1" pin="3"/>
<wire x1="101.6" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MODULE1" gate="G$1" pin="13"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MODULE1" gate="G$1" pin="14"/>
<wire x1="101.6" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V02.05M" gate="G$1" pin="3"/>
<wire x1="101.6" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="P02.01A" gate="G$1" pin="1"/>
<pinref part="F1" gate="1" pin="1"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="P02.01B" gate="G$1" pin="1"/>
<pinref part="F2" gate="1" pin="1"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="15.24" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="17.78" y="154.94" size="1.778" layer="95" rot="MR180"/>
<pinref part="P02.01A" gate="G$1" pin="3"/>
<wire x1="185.42" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="185.42" y="152.4"/>
<pinref part="P02.01B" gate="G$1" pin="3"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="210.82" y="152.4"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="15.24" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.778" layer="95" rot="MR180"/>
<pinref part="F1" gate="1" pin="2"/>
<wire x1="175.26" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="175.26" y="162.56"/>
<pinref part="F2" gate="1" pin="2"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="200.66" y="162.56"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<wire x1="15.24" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.778" layer="95" rot="MR180"/>
<pinref part="P02.01A" gate="G$1" pin="2"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="180.34" y="157.48"/>
<pinref part="P02.01B" gate="G$1" pin="2"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="205.74" y="157.48"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="MODULE2" gate="G$1" x="93.98" y="48.26" smashed="yes">
<attribute name="NAME" x="93.98" y="149.86" size="1.778" layer="95"/>
</instance>
<instance part="F01.01" gate="G$1" x="215.9" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="137.16" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="F01.02" gate="G$1" x="215.9" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="124.46" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="F02.01" gate="G$1" x="215.9" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="L01.01" gate="G$1" x="200.66" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="200.66" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="T02.01" gate="G$1" x="154.94" y="106.68" smashed="yes">
<attribute name="NAME" x="151.13" y="102.87" size="1.778" layer="95"/>
</instance>
<instance part="T02.02" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="NAME" x="151.13" y="92.71" size="1.778" layer="95"/>
</instance>
<instance part="T01.02" gate="G$1" x="154.94" y="86.36" smashed="yes">
<attribute name="NAME" x="151.13" y="82.55" size="1.778" layer="95"/>
</instance>
<instance part="T01.01" gate="G$1" x="50.8" y="68.58" smashed="yes">
<attribute name="NAME" x="50.8" y="86.36" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+24V" class="0">
<segment>
<label x="17.78" y="165.1" size="1.778" layer="95" rot="MR180"/>
<wire x1="248.92" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="MODULE2" gate="G$1" pin="41"/>
<wire x1="190.5" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
<pinref part="T01.01" gate="G$1" pin="1"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="L01.01" gate="G$1" pin="1"/>
<wire x1="175.26" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<pinref part="F01.01" gate="G$1" pin="2"/>
<wire x1="193.04" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<pinref part="F01.02" gate="G$1" pin="2"/>
<wire x1="193.04" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="190.5" y="139.7"/>
<pinref part="F02.01" gate="G$1" pin="2"/>
<wire x1="193.04" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.778" layer="95" rot="MR180"/>
<pinref part="MODULE2" gate="G$1" pin="44"/>
<wire x1="38.1" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="157.48"/>
<pinref part="MODULE2" gate="G$1" pin="14"/>
<wire x1="129.54" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
<pinref part="L01.01" gate="G$1" pin="2"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="167.64" y="157.48"/>
<pinref part="F01.01" gate="G$1" pin="1"/>
<wire x1="193.04" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="134.62" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<junction x="185.42" y="157.48"/>
<pinref part="F01.02" gate="G$1" pin="1"/>
<wire x1="193.04" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="185.42" y="134.62"/>
<pinref part="F02.01" gate="G$1" pin="1"/>
<wire x1="193.04" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="185.42" y="121.92"/>
<pinref part="MODULE2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="137.16" y="132.08"/>
<pinref part="MODULE2" gate="G$1" pin="4"/>
<wire x1="129.54" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="137.16" y="121.92"/>
<pinref part="MODULE2" gate="G$1" pin="6"/>
<wire x1="129.54" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="7"/>
<pinref part="T02.01" gate="G$1" pin="2"/>
<wire x1="149.86" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<wire x1="142.24" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MODULE2" gate="G$1" pin="27"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="9"/>
<pinref part="T02.02" gate="G$1" pin="2"/>
<wire x1="149.86" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<pinref part="MODULE2" gate="G$1" pin="29"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="11"/>
<pinref part="T01.02" gate="G$1" pin="2"/>
<wire x1="149.86" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<pinref part="MODULE2" gate="G$1" pin="31"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="8"/>
<wire x1="129.54" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="T02.01" gate="G$1" pin="1"/>
<wire x1="162.56" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="10"/>
<wire x1="129.54" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="T02.02" gate="G$1" pin="1"/>
<wire x1="162.56" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="12"/>
<wire x1="129.54" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="T01.02" gate="G$1" pin="1"/>
<wire x1="162.56" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T01.01" gate="G$1" pin="2"/>
<pinref part="MODULE2" gate="G$1" pin="34"/>
<wire x1="73.66" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="16"/>
<pinref part="L01.01" gate="G$1" pin="4"/>
<wire x1="129.54" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="36"/>
<wire x1="88.9" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="33.02" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L01.01" gate="G$1" pin="3"/>
<wire x1="152.4" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="F01.01" gate="G$1" pin="3"/>
<pinref part="MODULE2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="5"/>
<wire x1="129.54" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="F02.01" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MODULE2" gate="G$1" pin="3"/>
<wire x1="129.54" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="F01.02" gate="G$1" pin="3"/>
<wire x1="180.34" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
