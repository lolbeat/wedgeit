<?xml version='1.0' encoding='ISO-8859-1'?>
<!DOCTYPE IntelliGolf [
<!ELEMENT IntelliGolf (Players?, Courses?, Rounds?) >
<!ATTLIST IntelliGolf Version CDATA #REQUIRED
  DateCreated CDATA #REQUIRED >
<!ELEMENT Players (Player+) >
<!ELEMENT Player EMPTY>
<!ATTLIST Player N CDATA #REQUIRED
  S CDATA #REQUIRED
  Ht CDATA #REQUIRED
  Hv CDATA #REQUIRED
  Sx (M | F) #REQUIRED
  Nt CDATA #IMPLIED >
<!ELEMENT Courses (Course+) >
<!ELEMENT Course (Notes?, Gps?, Tees+) >
<!ATTLIST Course N CDATA #REQUIRED
  C CDATA #REQUIRED
  S CDATA #REQUIRED
  Cy CDATA #REQUIRED
  P CDATA #REQUIRED
  Nt CDATA #IMPLIED >
<!ELEMENT Notes (Note+)>
<!ELEMENT Note EMPTY>
<!ATTLIST Note N CDATA #REQUIRED
  Nt CDATA #REQUIRED >
<!ELEMENT Gps (GpsValue+)>
<!ELEMENT GpsValue EMPTY>
<!ATTLIST GpsValue N CDATA #REQUIRED
  V CDATA #REQUIRED >
<!ELEMENT Tees (Tee+)>
<!ELEMENT Tee (Hl+)>
<!ATTLIST Tee N CDATA #REQUIRED
  Mr CDATA #REQUIRED
  Wr CDATA #REQUIRED
  Ms CDATA #REQUIRED
  Ws CDATA #REQUIRED >
<!ELEMENT Hl EMPTY>
<!ATTLIST Hl N CDATA #REQUIRED
  Y CDATA #REQUIRED
  H CDATA #REQUIRED
  P CDATA #REQUIRED >
<!ELEMENT Rounds (Round+) >
<!ELEMENT Round (Rp+, Games?) >
<!ATTLIST Round Cn CDATA #REQUIRED
  Cc CDATA #REQUIRED
  Cs CDATA #REQUIRED
  Cy CDATA #REQUIRED
  St CDATA #REQUIRED
  Et CDATA #REQUIRED
  Sf CDATA #REQUIRED
  Pt CDATA #REQUIRED
  Gm CDATA #REQUIRED
  Op CDATA #REQUIRED
  Nt CDATA #IMPLIED >
<!ELEMENT Rp (Sc, Pt?, Pn?,
  Dl?, Di?, Al?,
  Ai?, Cl?, Ci?,
  F1l?, F1i?, F2l?,
  F2i?, Ev?) >
<!ATTLIST Rp N CDATA #REQUIRED
  S CDATA #REQUIRED
  Hv CDATA #REQUIRED
  Te CDATA #REQUIRED >
<!ELEMENT Sc EMPTY>
<!ATTLIST Sc h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Pt EMPTY>
<!ATTLIST Pt h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Pn EMPTY>
<!ATTLIST Pn h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Dl EMPTY>
<!ATTLIST Dl h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Di EMPTY>
<!ATTLIST Di h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Al EMPTY>
<!ATTLIST Al h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Ai EMPTY>
<!ATTLIST Ai h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Cl EMPTY>
<!ATTLIST Cl h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Ci EMPTY>
<!ATTLIST Ci h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT F1l EMPTY>
<!ATTLIST F1l h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT F1i EMPTY>
<!ATTLIST F1i h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT F2l EMPTY>
<!ATTLIST F2l h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT F2i EMPTY>
<!ATTLIST F2i h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Ev EMPTY>
<!ATTLIST Ev h1 CDATA #REQUIRED
             h2 CDATA #REQUIRED
             h3 CDATA #REQUIRED
             h4 CDATA #REQUIRED
             h5 CDATA #REQUIRED
             h6 CDATA #REQUIRED
             h7 CDATA #REQUIRED
             h8 CDATA #REQUIRED
             h9 CDATA #REQUIRED
             h10 CDATA #REQUIRED
             h11 CDATA #REQUIRED
             h12 CDATA #REQUIRED
             h13 CDATA #REQUIRED
             h14 CDATA #REQUIRED
             h15 CDATA #REQUIRED
             h16 CDATA #REQUIRED
             h17 CDATA #REQUIRED
             h18 CDATA #REQUIRED >
<!ELEMENT Games (Gm+) >
<!ELEMENT Gm EMPTY>
<!ATTLIST Gm I CDATA #REQUIRED
  M CDATA #REQUIRED
  D CDATA #REQUIRED
  C CDATA #REQUIRED
  S CDATA #REQUIRED
  E CDATA #REQUIRED
  P1 CDATA #REQUIRED
  P2 CDATA #REQUIRED
  P3 CDATA #REQUIRED
  P4 CDATA #REQUIRED
  P5 CDATA #REQUIRED
  H1 CDATA #REQUIRED
  H2 CDATA #REQUIRED
  H3 CDATA #REQUIRED
  H4 CDATA #REQUIRED
  H5 CDATA #REQUIRED
  Hd1 CDATA #REQUIRED
  Hd2 CDATA #REQUIRED
  Hd3 CDATA #REQUIRED
  Hd4 CDATA #REQUIRED
  Hd5 CDATA #REQUIRED
  Hd6 CDATA #REQUIRED
  Hd7 CDATA #REQUIRED
  Hd8 CDATA #REQUIRED
  Hd9 CDATA #REQUIRED
  Hd10 CDATA #REQUIRED
  Hd11 CDATA #REQUIRED
  Hd12 CDATA #REQUIRED
  Hd13 CDATA #REQUIRED
  Hd14 CDATA #REQUIRED
  Hd15 CDATA #REQUIRED
  Hd16 CDATA #REQUIRED
  Hd17 CDATA #REQUIRED
  Hd18 CDATA #REQUIRED
  O1 CDATA #REQUIRED
  O2 CDATA #REQUIRED
  O3 CDATA #REQUIRED
  O4 CDATA #REQUIRED >
]>

<IntelliGolf Version="10.20.00.3" DateCreated="1/18/2021">
<Players>
<Player N="Laurence Beattie" S="Lauren" Ht="H" Hv="17" Sx="M"/>
</Players>
<Courses>
<Course N="Amverton Cove Golf &amp; Island Resort" C="Pulau" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="272" H="13" P="4"/>
<Hl N="2" Y="433" H="3" P="5"/>
<Hl N="3" Y="295" H="15" P="4"/>
<Hl N="4" Y="312" H="11" P="4"/>
<Hl N="5" Y="155" H="9" P="3"/>
<Hl N="6" Y="289" H="1" P="4"/>
<Hl N="7" Y="139" H="17" P="3"/>
<Hl N="8" Y="473" H="7" P="5"/>
<Hl N="9" Y="321" H="5" P="4"/>
<Hl N="10" Y="446" H="10" P="5"/>
<Hl N="11" Y="354" H="6" P="4"/>
<Hl N="12" Y="170" H="8" P="3"/>
<Hl N="13" Y="305" H="16" P="4"/>
<Hl N="14" Y="487" H="4" P="5"/>
<Hl N="15" Y="347" H="12" P="4"/>
<Hl N="16" Y="330" H="14" P="4"/>
<Hl N="17" Y="123" H="18" P="3"/>
<Hl N="18" Y="343" H="2" P="4"/>
</Tee>
</Tees>
</Course>
</Courses>
<Rounds>
<Round Cn="Amverton Cove Golf &amp; Island Resort" Cc="Pulau" Cs="" Cy="MY" St="-482653696" Et="-482643696" Sf="0" Pt="1" Gm="0" Op="1" Nt="this is a test">
<Rp N="Laurence Beattie" S="Lauren" Hv="17" Te="0">
<Sc h1="0" h2="5" h3="6" h4="7" h5="8" h6="8" h7="9" h8="5" h9="3" h10="3" h11="5" h12="6" h13="7" h14="8" h15="6" h16="4" h17="5" h18="4"/>
<Pt h1="1" h2="2" h3="3" h4="2" h5="3" h6="2" h7="1" h8="1" h9="1" h10="1" h11="2" h12="1" h13="2" h14="1" h15="2" h16="1" h17="2" h18="0"/>
<Pn h1="0" h2="0" h3="0" h4="1" h5="1" h6="0" h7="1" h8="0" h9="0" h10="0" h11="1" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="180" h2="198" h3="160" h4="188" h5="0" h6="187" h7="0" h8="193" h9="189" h10="178" h11="185" h12="0" h13="194" h14="179" h15="198" h16="177" h17="0" h18="184"/>
<Di h1="4097" h2="514" h3="4099" h4="260" h5="5" h6="262" h7="7" h8="278" h9="23" h10="4120" h11="264" h12="9" h13="4106" h14="281" h15="538" h16="283" h17="20" h18="4117"/>
<Ai h1="25" h2="26" h3="27" h4="11" h5="0" h6="12" h7="0" h8="13" h9="14" h10="15" h11="16" h12="0" h13="17" h14="18" h15="19" h16="20" h17="0" h18="8"/>
<Ci h1="181" h2="12308" h3="12467" h4="18" h5="12465" h6="12304" h7="175" h8="14" h9="12461" h10="12300" h11="171" h12="10" h13="9" h14="8" h15="12289" h16="12290" h17="12291" h18="12292"/>
</Rp>
</Round>
</Rounds>
</IntelliGolf>
