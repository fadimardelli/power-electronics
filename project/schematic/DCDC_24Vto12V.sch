<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="AcceleratedDesigns_Lib">
<packages>
<package name="1206">
<pad name="1" x="-1.4986" y="0" drill="0"/>
<pad name="2" x="1.4986" y="0" drill="0"/>
</package>
<package name="0805">
<pad name="1" x="-0.9017" y="0" drill="0"/>
<pad name="2" x="0.9017" y="0" drill="0"/>
</package>
<package name="IHLP-2525CZ">
<pad name="1" x="-2.4638" y="0" drill="0"/>
<pad name="2" x="2.4638" y="0" drill="0"/>
</package>
<package name="TRANS_NEXFET_Q5A">
<pad name="1" x="-2.7525" y="2.055" drill="0"/>
<pad name="2" x="-2.7525" y="0.685" drill="0"/>
<pad name="3" x="-2.7525" y="-0.685" drill="0"/>
<pad name="4" x="-2.7525" y="-2.055" drill="0"/>
<pad name="5" x="2.7525" y="-2.055" drill="0"/>
<pad name="6" x="2.7525" y="-0.685" drill="0"/>
<pad name="7" x="2.7525" y="0.685" drill="0"/>
<pad name="8" x="2.7525" y="2.055" drill="0"/>
<pad name="9" x="0.3" y="0" drill="0"/>
</package>
<package name="MXA14A">
<pad name="1" x="-2.8448" y="1.95" drill="0"/>
<pad name="2" x="-2.8448" y="1.3" drill="0"/>
<pad name="3" x="-2.8448" y="0.65" drill="0"/>
<pad name="4" x="-2.8448" y="0" drill="0"/>
<pad name="5" x="-2.8448" y="-0.65" drill="0"/>
<pad name="6" x="-2.8448" y="-1.3" drill="0"/>
<pad name="7" x="-2.8448" y="-1.95" drill="0"/>
<pad name="8" x="2.8448" y="-1.95" drill="0"/>
<pad name="9" x="2.8448" y="-1.3" drill="0"/>
<pad name="10" x="2.8448" y="-0.65" drill="0"/>
<pad name="11" x="2.8448" y="0" drill="0"/>
<pad name="12" x="2.8448" y="0.65" drill="0"/>
<pad name="13" x="2.8448" y="1.3" drill="0"/>
<pad name="14" x="2.8448" y="1.95" drill="0"/>
<pad name="15" x="0" y="0" drill="0"/>
</package>
<package name="SM_RADIAL_6.3AMM">
<pad name="1" x="-2.2733" y="0" drill="0"/>
<pad name="2" x="2.2733" y="0" drill="0"/>
</package>
<package name="WB_CURRENT_LOAD">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
<package name="WB_GND">
<pad name="1" x="0" y="0" drill="0"/>
</package>
<package name="WB_BATTERY">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
</packages>
<symbols>
<symbol name="ECPU1C474MA5@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WB_CURRENT_LOAD@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-3.801446875" y1="0.0000625" x2="-2.686315625" y2="-2.6863875" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="-2.700834375" y1="-2.70084375" x2="-0.00003125" y2="-3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="-0.000015625" y1="-3.816075" x2="2.6967125" y2="-2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="2.69020625" y1="-2.69018125" x2="3.80688125" y2="-0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="3.801446875" y1="-0.0000625" x2="2.686315625" y2="2.686384375" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="2.70083125" y1="2.700846875" x2="0.000028125" y2="3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="0.000015625" y1="3.816075" x2="-2.6967125" y2="2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="-2.69020625" y1="2.69018125" x2="-3.80688125" y2="0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="7.62" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="C2012C0G1H153J085AA@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="GRM21BR71A225KA01L@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="IHLP2525CZER8R2M01@1">
<pin name="2@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="1@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="2.70086875" y1="0.8356875" x2="2.5488125" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="3.809909375" y1="1.855971875" x2="2.69064375" y2="0.838459375" width="0.1524" layer="94" curve="78.62357"/>
<wire x1="4.9045" y1="0.83849375" x2="3.810128125" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="5.081940625" y1="0.07659375" x2="4.904121875" y2="0.838684375" width="0.1524" layer="94" curve="2.683002"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="0.16086875" y1="0.8356875" x2="0.0088125" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="1.269909375" y1="1.855971875" x2="0.150646875" y2="0.838459375" width="0.1524" layer="94" curve="78.62355"/>
<wire x1="2.3645" y1="0.83849375" x2="1.270128125" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="2.5355625" y1="-0.177884375" x2="2.358" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-2.37913125" y1="0.8356875" x2="-2.5311875" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="-1.270090625" y1="1.855971875" x2="-2.389353125" y2="0.838459375" width="0.1524" layer="94" curve="78.62356"/>
<wire x1="-0.1755" y1="0.83849375" x2="-1.269871875" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="-0.0044375" y1="-0.177884375" x2="-0.182" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.91913125" y1="0.8356875" x2="-5.0711875" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="-3.810090625" y1="1.855971875" x2="-4.929353125" y2="0.838459375" width="0.1524" layer="94" curve="78.62355"/>
<wire x1="-2.7155" y1="0.83849375" x2="-3.809871875" y2="1.856515625" width="0.1524" layer="94" curve="79.52697"/>
<wire x1="-2.5444375" y1="-0.177884375" x2="-2.722" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-2.544996875" y1="0.00251875" x2="-2.544996875" y2="-0.18031875" width="0.1524" layer="94" curve="53.47319"/>
<wire x1="-0.004996875" y1="0.00251875" x2="-0.004996875" y2="-0.18031875" width="0.1524" layer="94" curve="53.47319"/>
<wire x1="2.535003125" y1="0.00251875" x2="2.535003125" y2="-0.18031875" width="0.1524" layer="94" curve="53.47318"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CSD18504Q5A@1">
<pin name="DRAIN@1" x="3.81" y="7.62" length="short" direction="pas" rot="MR270"/>
<pin name="GATE@6" x="-3.81" y="0" length="short" direction="pas" rot="MR180"/>
<pin name="SOURCE@7" x="3.81" y="-7.62" length="short" direction="pas" rot="MR90"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="3.556" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.032" x2="3.81" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.286" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<text x="0" y="0" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="0" size="2" layer="96" align="center">&gt;VALUE</text>
<pin name="DRAIN@2" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@3" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@4" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@5" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="SOURCE@8" x="3.81" y="-7.62" visible="off" length="short" direction="pas" rot="MR90"/>
<pin name="SOURCE@9" x="3.81" y="-7.62" visible="off" length="short" direction="pas" rot="MR90"/>
</symbol>
<symbol name="ERJ-6ENF1002V@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ERJ-6ENF1913V@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRCW08051K13FKEA@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LM3150MH/NOPB@1">
<pin name="VCC@1" x="25.4" y="22.86" length="short" direction="pas" rot="MR0"/>
<pin name="VIN@2" x="-25.4" y="38.1" length="short" direction="pas" rot="MR180"/>
<pin name="EN@3" x="-25.4" y="-7.62" length="short" direction="pas" rot="MR180"/>
<pin name="FB@4" x="7.62" y="-43.18" length="short" direction="pas" rot="MR90"/>
<pin name="SGND@5" x="-25.4" y="-22.86" length="short" direction="pas" rot="MR180"/>
<pin name="SS@6" x="-25.4" y="7.62" length="short" direction="pas" rot="MR180"/>
<pin name="RON@7" x="-25.4" y="22.86" length="short" direction="pas" rot="MR180"/>
<pin name="ILIM@8" x="25.4" y="-22.86" length="short" direction="pas" rot="MR0"/>
<pin name="SGND@9" x="-25.4" y="-38.1" length="short" direction="pas" rot="MR180"/>
<pin name="SW@10" x="25.4" y="-7.62" length="short" direction="pas" rot="MR0"/>
<pin name="HG@11" x="25.4" y="38.1" length="short" direction="pas" rot="MR0"/>
<pin name="BST@12" x="25.4" y="7.62" length="short" direction="pas" rot="MR0"/>
<pin name="LG@13" x="25.4" y="-38.1" length="short" direction="pas" rot="MR0"/>
<pin name="PGND@15" x="-7.62" y="-43.18" length="short" direction="pas" rot="MR90"/>
<wire x1="-22.86" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="94"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="40.64" width="0.1524" layer="94"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="25.4" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="94"/>
<wire x1="25.4" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-43.18" x2="-7.62" y2="-40.64" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="0" size="2" layer="96" align="center">&gt;VALUE</text>
<pin name="DAP@14" x="-7.62" y="-43.18" visible="off" length="short" direction="pas" rot="MR90"/>
</symbol>
<symbol name="EEHZC1E560P@1">
<pin name="+@1" x="7.62" y="0" length="short" direction="pas" rot="MR0"/>
<pin name="-@2" x="-7.62" y="0" length="short" direction="pas" rot="MR180"/>
<wire x1="-1.651184375" y1="-3.047784375" x2="-1.016246875" y2="-2.285859375" width="0.1524" layer="94" curve="19.54907"/>
<wire x1="-1.005578125" y1="-2.292540625" x2="-0.368696875" y2="0.00023125" width="0.1524" layer="94" curve="33.19223"/>
<wire x1="-0.368696875" y1="-0.000228125" x2="-1.005578125" y2="2.29254375" width="0.1524" layer="94" curve="33.19223"/>
<wire x1="-1.016246875" y1="2.285859375" x2="-1.651184375" y2="3.047784375" width="0.1524" layer="94" curve="19.54907"/>
<wire x1="1.016" y1="-3.302" x2="1.016" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="3.556" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="94"/>
<text x="0" y="0" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="0" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="GRM2165C2A131JA01D@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="C0805C104M5RACTU@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WB_GND@1">
<pin name="1@1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="MR270"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94"/>
</symbol>
<symbol name="CSD18537NQ5A@1">
<pin name="DRAIN@1" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="GATE@6" x="-3.81" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="SOURCE@7" x="3.81" y="-7.62" visible="off" length="short" direction="pas" rot="MR90"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="3.556" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.032" x2="3.81" y2="-2.032" width="0.1524" layer="94"/>
<polygon width="0" layer="94">
<vertex x="1.143" y="0"/>
<vertex x="2.286" y="1.016"/>
<vertex x="2.286" y="-1.016"/>
</polygon>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<text x="-3.175" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="-3.81" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
<pin name="DRAIN@2" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@3" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@4" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="DRAIN@5" x="3.81" y="7.62" visible="off" length="short" direction="pas" rot="MR270"/>
<pin name="SOURCE@8" x="3.81" y="-7.62" visible="off" length="short" direction="pas" rot="MR90"/>
<pin name="SOURCE@9" x="3.81" y="-7.62" visible="off" length="short" direction="pas" rot="MR90"/>
</symbol>
<symbol name="CRCW0805205KFKEA@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WB_BATTERY@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-2.032" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-1.778" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.048" x2="1.016" y2="3.048" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="2.286" x2="-3.556" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="3.048" x2="-4.318" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="2" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="GRM31CR71H475KA12L@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECPU1C474MA5">
<gates>
<gate name="1" symbol="ECPU1C474MA5@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="ECPU1C474MA5" package="1206">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ECPU1C474MA5" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_CURRENT_LOAD">
<gates>
<gate name="1" symbol="WB_CURRENT_LOAD@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_CURRENT_LOAD" package="WB_CURRENT_LOAD">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_CURRENT_LOAD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012C0G1H153J085AA">
<gates>
<gate name="1" symbol="C2012C0G1H153J085AA@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="C2012C0G1H153J085AA" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C2012C0G1H153J085AA" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM21BR71A225KA01L">
<gates>
<gate name="1" symbol="GRM21BR71A225KA01L@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="GRM21BR71A225KA01L" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM21BR71A225KA01L" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IHLP2525CZER8R2M01">
<gates>
<gate name="1" symbol="IHLP2525CZER8R2M01@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="IHLP2525CZER8R2M01" package="IHLP-2525CZ">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="IHLP2525CZER8R2M01" constant="no"/>
<attribute name="VENDOR" value="Vishay-Dale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD18504Q5A">
<gates>
<gate name="1" symbol="CSD18504Q5A@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="CSD18504Q5A" package="TRANS_NEXFET_Q5A">
<connects>
<connect gate="1" pin="DRAIN@1" pad="5"/>
<connect gate="1" pin="DRAIN@2" pad="6"/>
<connect gate="1" pin="DRAIN@3" pad="7"/>
<connect gate="1" pin="DRAIN@4" pad="8"/>
<connect gate="1" pin="DRAIN@5" pad="9"/>
<connect gate="1" pin="GATE@6" pad="4"/>
<connect gate="1" pin="SOURCE@7" pad="1"/>
<connect gate="1" pin="SOURCE@8" pad="2"/>
<connect gate="1" pin="SOURCE@9" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CSD18504Q5A" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-6ENF1002V">
<gates>
<gate name="1" symbol="ERJ-6ENF1002V@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="ERJ-6ENF1002V" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-6ENF1002V" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-6ENF1913V">
<gates>
<gate name="1" symbol="ERJ-6ENF1913V@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="ERJ-6ENF1913V" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-6ENF1913V" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08051K13FKEA">
<gates>
<gate name="1" symbol="CRCW08051K13FKEA@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="CRCW08051K13FKEA" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08051K13FKEA" constant="no"/>
<attribute name="VENDOR" value="Vishay-Dale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM3150MH/NOPB">
<gates>
<gate name="1" symbol="LM3150MH/NOPB@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="LM3150MH/NOPB" package="MXA14A">
<connects>
<connect gate="1" pin="BST@12" pad="12"/>
<connect gate="1" pin="DAP@14" pad="15"/>
<connect gate="1" pin="EN@3" pad="3"/>
<connect gate="1" pin="FB@4" pad="4"/>
<connect gate="1" pin="HG@11" pad="11"/>
<connect gate="1" pin="ILIM@8" pad="8"/>
<connect gate="1" pin="LG@13" pad="13"/>
<connect gate="1" pin="PGND@15" pad="14"/>
<connect gate="1" pin="RON@7" pad="7"/>
<connect gate="1" pin="SGND@5" pad="5"/>
<connect gate="1" pin="SGND@9" pad="9"/>
<connect gate="1" pin="SS@6" pad="6"/>
<connect gate="1" pin="SW@10" pad="10"/>
<connect gate="1" pin="VCC@1" pad="1"/>
<connect gate="1" pin="VIN@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LM3150MH/NOPB" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEHZC1E560P">
<gates>
<gate name="1" symbol="EEHZC1E560P@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="EEHZC1E560P" package="SM_RADIAL_6.3AMM">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EEHZC1E560P" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM2165C2A131JA01D">
<gates>
<gate name="1" symbol="GRM2165C2A131JA01D@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="GRM2165C2A131JA01D" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C2A131JA01D" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C104M5RACTU">
<gates>
<gate name="1" symbol="C0805C104M5RACTU@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="C0805C104M5RACTU" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805C104M5RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_GND">
<gates>
<gate name="1" symbol="WB_GND@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_GND" package="WB_GND">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD18537NQ5A">
<gates>
<gate name="1" symbol="CSD18537NQ5A@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="CSD18537NQ5A" package="TRANS_NEXFET_Q5A">
<connects>
<connect gate="1" pin="DRAIN@1" pad="5"/>
<connect gate="1" pin="DRAIN@2" pad="6"/>
<connect gate="1" pin="DRAIN@3" pad="7"/>
<connect gate="1" pin="DRAIN@4" pad="8"/>
<connect gate="1" pin="DRAIN@5" pad="9"/>
<connect gate="1" pin="GATE@6" pad="4"/>
<connect gate="1" pin="SOURCE@7" pad="1"/>
<connect gate="1" pin="SOURCE@8" pad="2"/>
<connect gate="1" pin="SOURCE@9" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CSD18537NQ5A" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0805205KFKEA">
<gates>
<gate name="1" symbol="CRCW0805205KFKEA@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="CRCW0805205KFKEA" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0805205KFKEA" constant="no"/>
<attribute name="VENDOR" value="Vishay-Dale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_BATTERY">
<gates>
<gate name="1" symbol="WB_BATTERY@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_BATTERY" package="WB_BATTERY">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_BATTERY" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM31CR71H475KA12L">
<gates>
<gate name="1" symbol="GRM31CR71H475KA12L@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="GRM31CR71H475KA12L" package="1206">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM31CR71H475KA12L" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
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
<part name="CBST" library="AcceleratedDesigns_Lib" deviceset="ECPU1C474MA5" device="ECPU1C474MA5" value="470nF"/>
<part name="CIN" library="AcceleratedDesigns_Lib" deviceset="GRM31CR71H475KA12L" device="GRM31CR71H475KA12L" value="4.7uF"/>
<part name="CSS" library="AcceleratedDesigns_Lib" deviceset="C2012C0G1H153J085AA" device="C2012C0G1H153J085AA" value="15nF"/>
<part name="GND1" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="GND2" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="GND5" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="GND8" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="L1" library="AcceleratedDesigns_Lib" deviceset="IHLP2525CZER8R2M01" device="IHLP2525CZER8R2M01" value="8.2uH"/>
<part name="M1" library="AcceleratedDesigns_Lib" deviceset="CSD18504Q5A" device="CSD18504Q5A" value="40V"/>
<part name="RFB1" library="AcceleratedDesigns_Lib" deviceset="ERJ-6ENF1002V" device="ERJ-6ENF1002V" value="10k"/>
<part name="RFB2" library="AcceleratedDesigns_Lib" deviceset="ERJ-6ENF1913V" device="ERJ-6ENF1913V" value="191k"/>
<part name="RILIM" library="AcceleratedDesigns_Lib" deviceset="CRCW08051K13FKEA" device="CRCW08051K13FKEA" value="1.13k"/>
<part name="U1" library="AcceleratedDesigns_Lib" deviceset="LM3150MH/NOPB" device="LM3150MH/NOPB" value="LM3150MH/NOPB"/>
<part name="COUT" library="AcceleratedDesigns_Lib" deviceset="EEHZC1E560P" device="EEHZC1E560P" value="56uF"/>
<part name="CFF" library="AcceleratedDesigns_Lib" deviceset="GRM2165C2A131JA01D" device="GRM2165C2A131JA01D" value="130pF"/>
<part name="CBYP" library="AcceleratedDesigns_Lib" deviceset="C0805C104M5RACTU" device="C0805C104M5RACTU" value="100nF"/>
<part name="CVCC" library="AcceleratedDesigns_Lib" deviceset="GRM21BR71A225KA01L" device="GRM21BR71A225KA01L" value="2.2uF"/>
<part name="GND4" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="GND6" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="M2" library="AcceleratedDesigns_Lib" deviceset="CSD18537NQ5A" device="CSD18537NQ5A" value="60V"/>
<part name="RON" library="AcceleratedDesigns_Lib" deviceset="CRCW0805205KFKEA" device="CRCW0805205KFKEA" value="205k"/>
<part name="VIN" library="AcceleratedDesigns_Lib" deviceset="WB_BATTERY" device="WB_BATTERY" value="WB_BATTERY"/>
<part name="IOUT" library="AcceleratedDesigns_Lib" deviceset="WB_CURRENT_LOAD" device="WB_CURRENT_LOAD" value="WB_CURRENT_LOAD"/>
<part name="CIN_2" library="AcceleratedDesigns_Lib" deviceset="GRM31CR71H475KA12L" device="GRM31CR71H475KA12L" value="4.7uF"/>
<part name="CIN_3" library="AcceleratedDesigns_Lib" deviceset="GRM31CR71H475KA12L" device="GRM31CR71H475KA12L" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CBST" gate="1" x="213.36" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="216.408" y="93.218" size="2" layer="95"/>
<attribute name="VALUE" x="216.408" y="88.646" size="2" layer="96"/>
</instance>
<instance part="CIN" gate="1" x="46.99" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="50.038" y="123.698" size="2" layer="95"/>
<attribute name="VALUE" x="50.038" y="119.126" size="2" layer="96"/>
</instance>
<instance part="CSS" gate="1" x="127" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="130.048" y="93.218" size="2" layer="95"/>
<attribute name="VALUE" x="130.048" y="88.646" size="2" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="46.99" y="91.44" smashed="yes">
<attribute name="NAME" x="46.99" y="97.028" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="GND2" gate="1" x="127" y="78.74" smashed="yes">
<attribute name="NAME" x="127" y="84.328" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="GND5" gate="1" x="231.14" y="93.98" smashed="yes">
<attribute name="NAME" x="231.14" y="99.568" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="GND8" gate="1" x="332.74" y="38.1" smashed="yes">
<attribute name="NAME" x="332.74" y="43.688" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="L1" gate="1" x="269.24" y="96.52" smashed="yes">
<attribute name="NAME" x="269.24" y="100.838" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="269.24" y="91.44" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="M1" gate="1" x="250.19" y="127" smashed="yes">
<attribute name="NAME" x="250.19" y="134.62" size="2" layer="95" align="top-center"/>
<attribute name="VALUE" x="250.19" y="119.38" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="RFB1" gate="1" x="312.42" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="313.944" y="56.134" size="2" layer="95"/>
<attribute name="VALUE" x="313.944" y="51.562" size="2" layer="96"/>
</instance>
<instance part="RFB2" gate="1" x="312.42" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="313.944" y="86.614" size="2" layer="95"/>
<attribute name="VALUE" x="313.944" y="82.042" size="2" layer="96"/>
</instance>
<instance part="RILIM" gate="1" x="213.36" y="66.04" smashed="yes">
<attribute name="NAME" x="213.36" y="70.612" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="60.706" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="U1" gate="1" x="170.18" y="88.9" smashed="yes">
<attribute name="NAME" x="170.18" y="88.9" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="170.18" y="85.09" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="COUT" gate="1" x="332.74" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="336.042" y="73.152" size="2" layer="95"/>
<attribute name="VALUE" x="336.042" y="68.58" size="2" layer="96"/>
</instance>
<instance part="CFF" gate="1" x="292.1" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="295.148" y="88.138" size="2" layer="95"/>
<attribute name="VALUE" x="295.148" y="83.566" size="2" layer="96"/>
</instance>
<instance part="CBYP" gate="1" x="104.14" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="107.188" y="123.698" size="2" layer="95"/>
<attribute name="VALUE" x="107.188" y="119.126" size="2" layer="96"/>
</instance>
<instance part="CVCC" gate="1" x="231.14" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="234.188" y="108.458" size="2" layer="95"/>
<attribute name="VALUE" x="234.188" y="103.886" size="2" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="152.4" y="27.94" smashed="yes">
<attribute name="NAME" x="152.4" y="33.528" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="GND6" gate="1" x="254" y="38.1" smashed="yes">
<attribute name="NAME" x="254" y="43.688" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="M2" gate="1" x="250.19" y="50.8" smashed="yes">
<attribute name="NAME" x="250.19" y="58.42" size="2" layer="95" align="top-center"/>
<attribute name="VALUE" x="250.19" y="43.18" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="RON" gate="1" x="127" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="128.524" y="124.714" size="2" layer="95"/>
<attribute name="VALUE" x="128.524" y="120.142" size="2" layer="96"/>
</instance>
<instance part="VIN" gate="1" x="25.4" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="134.62" size="2" layer="95"/>
</instance>
<instance part="IOUT" gate="1" x="353.06" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="357.124" y="66.294" size="2" layer="95"/>
</instance>
<instance part="CIN_2" gate="1" x="64.77" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="67.818" y="123.698" size="2" layer="95"/>
<attribute name="VALUE" x="67.818" y="119.126" size="2" layer="96"/>
</instance>
<instance part="CIN_3" gate="1" x="82.55" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="85.598" y="123.698" size="2" layer="95"/>
<attribute name="VALUE" x="85.598" y="119.126" size="2" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="8" class="0">
<segment>
<wire x1="195.58" y1="96.52" x2="213.36" y2="96.52" width="0" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire x1="231.14" y1="66.04" x2="220.98" y2="66.04" width="0" layer="91"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="81.28" width="0" layer="91"/>
<wire x1="254" y1="96.52" x2="261.62" y2="96.52" width="0" layer="91"/>
<wire x1="195.58" y1="81.28" x2="254" y2="81.28" width="0" layer="91"/>
<wire x1="254" y1="58.42" x2="254" y2="119.38" width="0" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="46.99" y1="127" x2="46.99" y2="149.86" width="0" layer="91"/>
<wire x1="144.78" y1="127" x2="144.78" y2="149.86" width="0" layer="91"/>
<wire x1="254" y1="134.62" x2="254" y2="149.86" width="0" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="149.86" width="0" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="149.86" width="0" layer="91"/>
<wire x1="25.4" y1="149.86" x2="254" y2="149.86" width="0" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="149.86" width="0" layer="91"/>
<wire x1="46.99" y1="127" x2="82.55" y2="127" width="0" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="104.14" y1="111.76" x2="104.14" y2="93.98" width="0" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="66.04" width="0" layer="91"/>
<wire x1="144.78" y1="66.04" x2="142.24" y2="66.04" width="0" layer="91"/>
<wire x1="162.56" y1="30.48" x2="142.24" y2="30.48" width="0" layer="91"/>
<wire x1="332.74" y1="60.96" x2="332.74" y2="40.64" width="0" layer="91"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0" layer="91"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="30.48" width="0" layer="91"/>
<wire x1="254" y1="43.18" x2="254" y2="40.64" width="0" layer="91"/>
<wire x1="312.42" y1="40.64" x2="312.42" y2="45.72" width="0" layer="91"/>
<wire x1="46.99" y1="93.98" x2="46.99" y2="111.76" width="0" layer="91"/>
<wire x1="312.42" y1="40.64" x2="353.06" y2="40.64" width="0" layer="91"/>
<wire x1="25.4" y1="93.98" x2="104.14" y2="93.98" width="0" layer="91"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="121.92" width="0" layer="91"/>
<wire x1="353.06" y1="40.64" x2="353.06" y2="53.34" width="0" layer="91"/>
<wire x1="46.99" y1="111.76" x2="82.55" y2="111.76" width="0" layer="91"/>
<wire x1="127" y1="81.28" x2="127" y2="81.28" width="0" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="96.52" width="0" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire x1="144.78" y1="96.52" x2="127" y2="96.52" width="0" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="292.1" y1="91.44" x2="292.1" y2="96.52" width="0" layer="91"/>
<wire x1="312.42" y1="91.44" x2="312.42" y2="96.52" width="0" layer="91"/>
<wire x1="332.74" y1="76.2" x2="332.74" y2="96.52" width="0" layer="91"/>
<wire x1="276.86" y1="96.52" x2="353.06" y2="96.52" width="0" layer="91"/>
<wire x1="353.06" y1="68.58" x2="353.06" y2="96.52" width="0" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<wire x1="195.58" y1="127" x2="246.38" y2="127" width="0" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="177.8" y1="30.48" x2="292.1" y2="30.48" width="0" layer="91"/>
<wire x1="292.1" y1="71.12" x2="312.42" y2="71.12" width="0" layer="91"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="76.2" width="0" layer="91"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="30.48" width="0" layer="91"/>
<wire x1="292.1" y1="30.48" x2="292.1" y2="71.12" width="0" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<wire x1="205.74" y1="66.04" x2="195.58" y2="66.04" width="0" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<wire x1="195.58" y1="111.76" x2="231.14" y2="111.76" width="0" layer="91"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="127" y1="111.76" x2="127" y2="114.3" width="0" layer="91"/>
<wire x1="127" y1="111.76" x2="144.78" y2="111.76" width="0" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="195.58" y1="50.8" x2="246.38" y2="50.8" width="0" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire x1="292.1" y1="73.66" x2="292.1" y2="76.2" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
