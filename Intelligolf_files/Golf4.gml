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

<IntelliGolf Version="10.20.00.3" DateCreated="3/3/2021">
<Players>
<Player N="Laurence Beattie" S="Lol" Ht="H" Hv="13" Sx="M" Nt="Laurence&apos;s notes"/>
<Player N="asa" S="asa" Ht="H" Hv="16" Sx="M"/>
<Player N="john Barron" S="john" Ht="H" Hv="21" Sx="M"/>
<Player N="Rosie omar" S="Rosie" Ht="H" Hv="24" Sx="F"/>
<Player N="Dietmar Rohrer" S="Didi" Ht="H" Hv="21" Sx="M"/>
<Player N="william" S="will" Ht="H" Hv="24" Sx="M"/>
<Player N="Dave" S="Dave" Ht="H" Hv="24" Sx="M"/>
<Player N="khairul" S="khair" Ht="H" Hv="18" Sx="M"/>
<Player N="Jeff lobao" S="Jeff" Ht="H" Hv="24" Sx="M"/>
<Player N="Mullen" S="Mullen" Ht="H" Hv="16" Sx="M"/>
<Player N="ian" S="ian" Ht="H" Hv="24" Sx="M"/>
<Player N="keith" S="keith" Ht="H" Hv="24" Sx="M"/>
<Player N="neville" S="nevill" Ht="H" Hv="24" Sx="M"/>
<Player N="Mahyuddin" S="Mah" Ht="H" Hv="18" Sx="M"/>
<Player N="Fuad" S="Fuad" Ht="H" Hv="24" Sx="M"/>
<Player N="Martin" S="Martin" Ht="H" Hv="24" Sx="M"/>
<Player N="Kevin Blues" S="Kevin" Ht="H" Hv="24" Sx="M"/>
<Player N="phillip Sigar" S="phil" Ht="H" Hv="28" Sx="M"/>
<Player N="Peter Simm" S="Peter" Ht="H" Hv="30" Sx="M"/>
<Player N="akash" S="akash" Ht="H" Hv="24" Sx="M"/>
<Player N="Yap" S="Yap" Ht="H" Hv="24" Sx="M"/>
<Player N="Edmund" S="Ed" Ht="H" Hv="13" Sx="M"/>
<Player N="Heng" S="Heng" Ht="H" Hv="21" Sx="M"/>
<Player N="frederick " S="fred" Ht="H" Hv="24" Sx="M"/>
<Player N="Hans Van" S="Hans" Ht="H" Hv="24" Sx="M"/>
<Player N="roo" S="roo" Ht="H" Hv="16" Sx="M"/>
<Player N="huck hai" S="huck" Ht="H" Hv="24" Sx="M"/>
<Player N="Joseph Radu" S="Joseph" Ht="H" Hv="12" Sx="M"/>
<Player N="neil" S="neil" Ht="H" Hv="16" Sx="M"/>
<Player N="Bill" S="Bill" Ht="H" Hv="24" Sx="M"/>
<Player N="Lee" S="Lee" Ht="H" Hv="29" Sx="M"/>
<Player N="Chris" S="Chris" Ht="H" Hv="29" Sx="M"/>
<Player N="Craig" S="Craig" Ht="H" Hv="10" Sx="M"/>
<Player N="Sharavanan" S="Shara" Ht="H" Hv="24" Sx="M"/>
<Player N="Andreas  Ewat" S="Andy" Ht="H" Hv="16" Sx="M"/>
<Player N="Scott Apoi" S="Scott" Ht="H" Hv="16" Sx="M"/>
<Player N="Kevin Kuin" S="Kevin" Ht="H" Hv="16" Sx="M"/>
<Player N="Joseph Balan" S="JoeB" Ht="H" Hv="18" Sx="M"/>
<Player N="Harald" S="Harald" Ht="H" Hv="24" Sx="M"/>
<Player N="Michael Mueller " S="Mike" Ht="H" Hv="24" Sx="M"/>
<Player N="murat" S="murat" Ht="H" Hv="28" Sx="M"/>
<Player N="jan lafton" S="jan" Ht="H" Hv="24" Sx="M"/>
<Player N="Roger" S="Roger" Ht="H" Hv="20" Sx="M"/>
<Player N="Dickson" S="Dcksn" Ht="H" Hv="10" Sx="M"/>
<Player N="Gerald Yahya" S="gerald" Ht="H" Hv="18" Sx="M"/>
<Player N="Jeff Pearce" S="Jeff" Ht="H" Hv="20" Sx="M"/>
<Player N="Nathan (Shell)" S="Nathan" Ht="H" Hv="16" Sx="M"/>
<Player N="Paul (Shell)" S="Paul" Ht="H" Hv="21" Sx="M"/>
<Player N="Adam kuz." S="Adam" Ht="H" Hv="18" Sx="M"/>
<Player N="Ian Hamilton" S="IanH" Ht="H" Hv="24" Sx="M"/>
<Player N="Johnny (Shell)" S="Johnny" Ht="H" Hv="24" Sx="M"/>
<Player N="Anthony (Shell)" S="Roo" Ht="H" Hv="16" Sx="M"/>
<Player N="Hendry Radu" S="Hendry" Ht="H" Hv="16" Sx="M"/>
<Player N="Kevin wong" S="Kevin" Ht="H" Hv="15" Sx="M"/>
<Player N="Menon (Kelabit)" S="Menon" Ht="H" Hv="20" Sx="M"/>
<Player N="terry (Shell)" S="Terry" Ht="H" Hv="24" Sx="M"/>
<Player N="Erik (Shell)" S="Erik" Ht="H" Hv="24" Sx="M"/>
<Player N="Ahmad" S="Ahmad" Ht="H" Hv="24" Sx="M"/>
<Player N="Jeffrey" S="Jeff" Ht="H" Hv="18" Sx="M"/>
<Player N="Jeffry (Maxis)" S="Jeff" Ht="H" Hv="16" Sx="M"/>
<Player N="Achim Springmann" S="Achim" Ht="H" Hv="24" Sx="M"/>
<Player N="Sean (shell)" S="Sean" Ht="H" Hv="18" Sx="M"/>
<Player N="Alain" S="Alain" Ht="H" Hv="16" Sx="M"/>
<Player N="Amin Musa" S="Amin" Ht="H" Hv="24" Sx="M"/>
<Player N="Restina" S="Rstna" Ht="H" Hv="16" Sx="F"/>
<Player N="Anyi" S="Anyi" Ht="H" Hv="20" Sx="M"/>
<Player N="Dr Son Radu" S="Son" Ht="H" Hv="28" Sx="M"/>
<Player N="Marco (NSN)" S="Marco" Ht="H" Hv="24" Sx="M"/>
<Player N="Patrick Corea" S="Pat" Ht="H" Hv="14" Sx="M"/>
<Player N="Philip Saging" S="Philip" Ht="H" Hv="13" Sx="M"/>
<Player N="Rahaman Mohsin" S="Rahman" Ht="H" Hv="0" Sx="M"/>
<Player N="Terence" S="Terenc" Ht="H" Hv="18" Sx="M"/>
<Player N="Hermann" S="Herman" Ht="H" Hv="12" Sx="M"/>
<Player N="Bonnie Thomack" S="Bonnie" Ht="H" Hv="24" Sx="F"/>
<Player N="Kari Jokela" S="Kari" Ht="H" Hv="14" Sx="M"/>
<Player N="Serit" S="Serit" Ht="H" Hv="18" Sx="M"/>
<Player N="John Alex-Lennox" S="JohnAL" Ht="H" Hv="18" Sx="M"/>
<Player N="David lake" S="David" Ht="H" Hv="20" Sx="M"/>
<Player N="Dr Safiq" S="Safiq" Ht="H" Hv="24" Sx="M"/>
<Player N="Phillipe" S="Phil" Ht="H" Hv="20" Sx="M"/>
<Player N="Thomas Apun" S="Tom" Ht="H" Hv="19" Sx="M"/>
<Player N="Tom Marshall" S="Tom" Ht="H" Hv="14" Sx="M"/>
<Player N="James Cessford" S="Jim" Ht="H" Hv="14" Sx="M"/>
<Player N="Laurence x" S="Laurie" Ht="H" Hv="24" Sx="M"/>
<Player N="Zarina" S="Zarina" Ht="H" Hv="20" Sx="F"/>
<Player N="Tan Kiew" S="Kiew" Ht="H" Hv="24" Sx="M"/>
<Player N="Ellyza" S="Ellyza" Ht="H" Hv="24" Sx="F"/>
<Player N="Francis Leong" S="FL" Ht="H" Hv="20" Sx="M"/>
<Player N="Rudolf Stickler" S="Rudolf" Ht="H" Hv="24" Sx="M"/>
<Player N="Warren Day" S="Warren" Ht="H" Hv="0" Sx="M"/>
<Player N="Niall Paterson" S="Niall" Ht="H" Hv="24" Sx="M"/>
<Player N="Giles Moss" S="Giles" Ht="H" Hv="18" Sx="M"/>
<Player N="Andy Adeele" S="AndyA" Ht="H" Hv="24" Sx="M"/>
<Player N="Kenny (SAGS)" S="Kenny" Ht="H" Hv="23" Sx="M"/>
<Player N="Brian (SAGS)" S="Brian" Ht="H" Hv="24" Sx="M"/>
<Player N="Alistair (SAGS)" S="Alistr" Ht="H" Hv="24" Sx="M"/>
<Player N="Bugs (SAGS)" S="Bugs" Ht="H" Hv="24" Sx="M"/>
<Player N="Karl(US)" S="Karl" Ht="H" Hv="24" Sx="M"/>
<Player N="Dorothy Lobao" S="Doroth" Ht="H" Hv="24" Sx="F"/>
<Player N="Rubiah (SAGS)" S="Ruby" Ht="H" Hv="24" Sx="M"/>
<Player N="Nawan Bala" S="Nawan" Ht="H" Hv="18" Sx="M"/>
<Player N="Dora Radu" S="Dora" Ht="H" Hv="36" Sx="F"/>
<Player N="Ratna" S="Ratna" Ht="H" Hv="21" Sx="M"/>
<Player N="Basil Sim" S="Basil" Ht="H" Hv="20" Sx="M"/>
<Player N="Looi Woon Wee" S="WW" Ht="H" Hv="17" Sx="M"/>
<Player N="Subha" S="Subha" Ht="H" Hv="22" Sx="M"/>
<Player N="Wade " S="Wade" Ht="H" Hv="25" Sx="M"/>
<Player N="Jeff x" S="Jeff x" Ht="H" Hv="25" Sx="M"/>
<Player N="Harry Ho" S="Harry" Ht="H" Hv="18" Sx="M"/>
<Player N="Gerald (SAGS)" S="Gerald" Ht="H" Hv="24" Sx="M"/>
<Player N="Alex (SAGS)" S="Alex" Ht="H" Hv="18" Sx="M"/>
<Player N="Allan (SAGS)" S="Allan" Ht="H" Hv="24" Sx="M"/>
<Player N="Ash Giri" S="Ash" Ht="H" Hv="24" Sx="M"/>
<Player N="Peter Raja" S="PeteR" Ht="H" Hv="24" Sx="M"/>
<Player N="Gerald Urud" S="Gerald" Ht="H" Hv="20" Sx="M"/>
<Player N="john" S="john" Ht="H" Hv="21" Sx="M"/>
<Player N="Jody Galloway" S="Jody" Ht="H" Hv="0" Sx="M"/>
<Player N="Anchum Melinka" S="Anchum" Ht="H" Hv="15" Sx="M"/>
<Player N="Kiat(Penang)" S="Kiat" Ht="H" Hv="14" Sx="M"/>
<Player N="Geoff (SAGS)" S="Geoff" Ht="H" Hv="0" Sx="M"/>
<Player N="Derek" S="Derek" Ht="H" Hv="21" Sx="M"/>
</Players>
<Courses>
<Course N="KLGCC West Old" C="KL" S="KL" Cy="MY" P="">
<Tees>
<Tee N="blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="351" H="9" P="4"/>
<Hl N="2" Y="391" H="1" P="4"/>
<Hl N="3" Y="447" H="17" P="5"/>
<Hl N="4" Y="118" H="13" P="3"/>
<Hl N="5" Y="457" H="5" P="5"/>
<Hl N="6" Y="361" H="3" P="4"/>
<Hl N="7" Y="343" H="11" P="4"/>
<Hl N="8" Y="172" H="15" P="3"/>
<Hl N="9" Y="351" H="7" P="4"/>
<Hl N="10" Y="493" H="12" P="5"/>
<Hl N="11" Y="175" H="10" P="3"/>
<Hl N="12" Y="410" H="4" P="4"/>
<Hl N="13" Y="378" H="2" P="4"/>
<Hl N="14" Y="309" H="8" P="4"/>
<Hl N="15" Y="165" H="18" P="3"/>
<Hl N="16" Y="269" H="14" P="4"/>
<Hl N="17" Y="296" H="16" P="4"/>
<Hl N="18" Y="565" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Pebble Beach Golf Links" C="Pebble Beach" S="California" Cy="us" P="831-624-3811">
<Tees>
<Tee N="Back" Mr="744" Wr="0" Ms="142" Ws="0">
<Hl N="1" Y="373" H="8" P="4"/>
<Hl N="2" Y="502" H="10" P="5"/>
<Hl N="3" Y="388" H="12" P="4"/>
<Hl N="4" Y="327" H="16" P="4"/>
<Hl N="5" Y="166" H="14" P="3"/>
<Hl N="6" Y="516" H="2" P="5"/>
<Hl N="7" Y="107" H="18" P="3"/>
<Hl N="8" Y="431" H="6" P="4"/>
<Hl N="9" Y="464" H="4" P="4"/>
<Hl N="10" Y="426" H="7" P="4"/>
<Hl N="11" Y="384" H="5" P="4"/>
<Hl N="12" Y="202" H="17" P="3"/>
<Hl N="13" Y="392" H="9" P="4"/>
<Hl N="14" Y="565" H="1" P="5"/>
<Hl N="15" Y="397" H="13" P="4"/>
<Hl N="16" Y="402" H="11" P="4"/>
<Hl N="17" Y="209" H="15" P="3"/>
<Hl N="18" Y="548" H="3" P="5"/>
</Tee>
<Tee N="Forward" Mr="0" Wr="719" Ms="0" Ws="130">
<Hl N="1" Y="322" H="8" P="4"/>
<Hl N="2" Y="363" H="10" P="5"/>
<Hl N="3" Y="275" H="12" P="4"/>
<Hl N="4" Y="256" H="16" P="4"/>
<Hl N="5" Y="140" H="14" P="3"/>
<Hl N="6" Y="385" H="2" P="5"/>
<Hl N="7" Y="88" H="18" P="3"/>
<Hl N="8" Y="350" H="6" P="4"/>
<Hl N="9" Y="330" H="4" P="4"/>
<Hl N="10" Y="296" H="7" P="4"/>
<Hl N="11" Y="316" H="5" P="4"/>
<Hl N="12" Y="166" H="17" P="3"/>
<Hl N="13" Y="285" H="9" P="4"/>
<Hl N="14" Y="420" H="1" P="5"/>
<Hl N="15" Y="308" H="13" P="4"/>
<Hl N="16" Y="307" H="11" P="4"/>
<Hl N="17" Y="164" H="15" P="3"/>
<Hl N="18" Y="426" H="3" P="5"/>
</Tee>
<Tee N="Middle" Mr="721" Wr="0" Ms="138" Ws="0">
<Hl N="1" Y="338" H="8" P="4"/>
<Hl N="2" Y="439" H="10" P="5"/>
<Hl N="3" Y="341" H="12" P="4"/>
<Hl N="4" Y="303" H="16" P="4"/>
<Hl N="5" Y="156" H="14" P="3"/>
<Hl N="6" Y="487" H="2" P="5"/>
<Hl N="7" Y="103" H="18" P="3"/>
<Hl N="8" Y="405" H="6" P="4"/>
<Hl N="9" Y="439" H="4" P="4"/>
<Hl N="10" Y="395" H="7" P="4"/>
<Hl N="11" Y="374" H="5" P="4"/>
<Hl N="12" Y="184" H="17" P="3"/>
<Hl N="13" Y="373" H="9" P="4"/>
<Hl N="14" Y="553" H="1" P="5"/>
<Hl N="15" Y="366" H="13" P="4"/>
<Hl N="16" Y="388" H="11" P="4"/>
<Hl N="17" Y="175" H="15" P="3"/>
<Hl N="18" Y="538" H="3" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="KGPA Lake-Hill" C="Kuala Lumpur" S="" Cy="my" P="+60379575310">
<Tees>
<Tee N="Blue" Mr="717" Wr="0" Ms="132" Ws="0">
<Hl N="1" Y="358" H="3" P="4"/>
<Hl N="2" Y="458" H="13" P="5"/>
<Hl N="3" Y="320" H="11" P="4"/>
<Hl N="4" Y="132" H="15" P="3"/>
<Hl N="5" Y="336" H="7" P="4"/>
<Hl N="6" Y="532" H="1" P="5"/>
<Hl N="7" Y="174" H="9" P="3"/>
<Hl N="8" Y="194" H="5" P="3"/>
<Hl N="9" Y="445" H="17" P="5"/>
<Hl N="10" Y="350" H="14" P="4"/>
<Hl N="11" Y="176" H="6" P="3"/>
<Hl N="12" Y="529" H="2" P="5"/>
<Hl N="13" Y="322" H="16" P="4"/>
<Hl N="14" Y="399" H="4" P="4"/>
<Hl N="15" Y="150" H="8" P="3"/>
<Hl N="16" Y="336" H="10" P="4"/>
<Hl N="17" Y="445" H="18" P="5"/>
<Hl N="18" Y="349" H="12" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGPA Forest-Forest" C="Kuala Lumpur" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="332" H="7" P="4"/>
<Hl N="2" Y="265" H="13" P="4"/>
<Hl N="3" Y="500" H="3" P="5"/>
<Hl N="4" Y="167" H="5" P="3"/>
<Hl N="5" Y="328" H="1" P="4"/>
<Hl N="6" Y="241" H="15" P="4"/>
<Hl N="7" Y="431" H="17" P="5"/>
<Hl N="8" Y="145" H="9" P="3"/>
<Hl N="9" Y="302" H="11" P="4"/>
<Hl N="10" Y="332" H="8" P="4"/>
<Hl N="11" Y="265" H="14" P="4"/>
<Hl N="12" Y="500" H="4" P="5"/>
<Hl N="13" Y="167" H="6" P="3"/>
<Hl N="14" Y="328" H="2" P="4"/>
<Hl N="15" Y="241" H="16" P="4"/>
<Hl N="16" Y="431" H="18" P="5"/>
<Hl N="17" Y="145" H="10" P="3"/>
<Hl N="18" Y="302" H="12" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Rahman Putra-lakes Old" C="" S="" Cy="" P="03 61566870">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="137" Ws="0">
<Hl N="1" Y="334" H="11" P="4"/>
<Hl N="2" Y="181" H="5" P="3"/>
<Hl N="3" Y="497" H="15" P="5"/>
<Hl N="4" Y="350" H="3" P="4"/>
<Hl N="5" Y="153" H="17" P="3"/>
<Hl N="6" Y="357" H="13" P="4"/>
<Hl N="7" Y="376" H="7" P="4"/>
<Hl N="8" Y="381" H="1" P="4"/>
<Hl N="9" Y="473" H="9" P="5"/>
<Hl N="10" Y="459" H="12" P="5"/>
<Hl N="11" Y="346" H="4" P="4"/>
<Hl N="12" Y="154" H="14" P="3"/>
<Hl N="13" Y="299" H="18" P="4"/>
<Hl N="14" Y="360" H="10" P="4"/>
<Hl N="15" Y="142" H="16" P="3"/>
<Hl N="16" Y="373" H="6" P="4"/>
<Hl N="17" Y="407" H="2" P="4"/>
<Hl N="18" Y="479" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="KRPM-The Hills" C="Sungai Buloh" S="" Cy="MY" P="03 61566870">
<Tees>
<Tee N="Blue" Mr="726" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="334" H="3" P="4"/>
<Hl N="2" Y="335" H="11" P="4"/>
<Hl N="3" Y="290" H="17" P="4"/>
<Hl N="4" Y="197" H="9" P="3"/>
<Hl N="5" Y="430" H="13" P="5"/>
<Hl N="6" Y="122" H="15" P="3"/>
<Hl N="7" Y="540" H="1" P="5"/>
<Hl N="8" Y="370" H="5" P="4"/>
<Hl N="9" Y="356" H="7" P="4"/>
<Hl N="10" Y="325" H="6" P="4"/>
<Hl N="11" Y="540" H="2" P="5"/>
<Hl N="12" Y="324" H="16" P="4"/>
<Hl N="13" Y="168" H="14" P="3"/>
<Hl N="14" Y="370" H="4" P="4"/>
<Hl N="15" Y="496" H="8" P="5"/>
<Hl N="16" Y="326" H="12" P="4"/>
<Hl N="17" Y="334" H="10" P="4"/>
<Hl N="18" Y="190" H="18" P="3"/>
</Tee>
</Tees>
</Course>
<Course N="Serendah Golf Links" C="Serendah" S="Selangor" Cy="MY" P="0360812604">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="331" H="5" P="4"/>
<Hl N="2" Y="368" H="3" P="4"/>
<Hl N="3" Y="324" H="11" P="4"/>
<Hl N="4" Y="523" H="7" P="5"/>
<Hl N="5" Y="157" H="15" P="3"/>
<Hl N="6" Y="308" H="13" P="4"/>
<Hl N="7" Y="504" H="1" P="5"/>
<Hl N="8" Y="161" H="17" P="3"/>
<Hl N="9" Y="388" H="9" P="4"/>
<Hl N="10" Y="395" H="2" P="4"/>
<Hl N="11" Y="497" H="10" P="5"/>
<Hl N="12" Y="166" H="16" P="3"/>
<Hl N="13" Y="501" H="12" P="5"/>
<Hl N="14" Y="125" H="18" P="3"/>
<Hl N="15" Y="355" H="8" P="4"/>
<Hl N="16" Y="364" H="4" P="4"/>
<Hl N="17" Y="177" H="14" P="3"/>
<Hl N="18" Y="513" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Berjaya Hills GCC" C="Bukit Tingi" S="Pahang" Cy="my" P="09 2888180">
<Tees>
<Tee N="Blue" Mr="706" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="325" H="11" P="4"/>
<Hl N="2" Y="482" H="3" P="5"/>
<Hl N="3" Y="142" H="17" P="3"/>
<Hl N="4" Y="365" H="1" P="4"/>
<Hl N="5" Y="352" H="5" P="4"/>
<Hl N="6" Y="130" H="13" P="3"/>
<Hl N="7" Y="247" H="15" P="4"/>
<Hl N="8" Y="458" H="7" P="5"/>
<Hl N="9" Y="348" H="9" P="4"/>
<Hl N="10" Y="505" H="8" P="5"/>
<Hl N="11" Y="162" H="10" P="3"/>
<Hl N="12" Y="293" H="12" P="4"/>
<Hl N="13" Y="369" H="6" P="4"/>
<Hl N="14" Y="343" H="16" P="4"/>
<Hl N="15" Y="388" H="2" P="4"/>
<Hl N="16" Y="173" H="18" P="3"/>
<Hl N="17" Y="368" H="4" P="4"/>
<Hl N="18" Y="468" H="14" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Kinrara Old" C="Kinrara" S="Selangor" Cy="my" P="+60 3 80762100">
<Tees>
<Tee N="Blue" Mr="714" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="312" H="5" P="4"/>
<Hl N="2" Y="543" H="1" P="5"/>
<Hl N="3" Y="145" H="13" P="3"/>
<Hl N="4" Y="302" H="7" P="4"/>
<Hl N="5" Y="170" H="9" P="3"/>
<Hl N="6" Y="292" H="15" P="4"/>
<Hl N="7" Y="434" H="17" P="5"/>
<Hl N="8" Y="301" H="11" P="4"/>
<Hl N="9" Y="355" H="3" P="4"/>
<Hl N="10" Y="494" H="8" P="5"/>
<Hl N="11" Y="346" H="16" P="4"/>
<Hl N="12" Y="157" H="18" P="3"/>
<Hl N="13" Y="391" H="4" P="4"/>
<Hl N="14" Y="485" H="6" P="5"/>
<Hl N="15" Y="356" H="10" P="4"/>
<Hl N="16" Y="344" H="12" P="4"/>
<Hl N="17" Y="178" H="14" P="3"/>
<Hl N="18" Y="403" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="The Club II @ Bukit Utama Old" C="Bukit Utama" S="Kuala Lumpur" Cy="MY" P="0377255199">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="383" H="5" P="4"/>
<Hl N="2" Y="492" H="1" P="5"/>
<Hl N="3" Y="151" H="15" P="3"/>
<Hl N="4" Y="328" H="13" P="4"/>
<Hl N="5" Y="321" H="17" P="4"/>
<Hl N="6" Y="407" H="7" P="5"/>
<Hl N="7" Y="162" H="11" P="3"/>
<Hl N="8" Y="318" H="9" P="4"/>
<Hl N="9" Y="383" H="3" P="4"/>
<Hl N="10" Y="383" H="6" P="4"/>
<Hl N="11" Y="492" H="2" P="5"/>
<Hl N="12" Y="151" H="16" P="3"/>
<Hl N="13" Y="328" H="14" P="4"/>
<Hl N="14" Y="321" H="18" P="4"/>
<Hl N="15" Y="407" H="8" P="5"/>
<Hl N="16" Y="162" H="12" P="3"/>
<Hl N="17" Y="318" H="10" P="4"/>
<Hl N="18" Y="383" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kundang Lakes" C="Rawang" S="" Cy="MY" P="03 6042728">
<Tees>
<Tee N="Blue" Mr="720" Wr="0" Ms="113" Ws="0">
<Hl N="1" Y="307" H="17" P="4"/>
<Hl N="2" Y="121" H="15" P="3"/>
<Hl N="3" Y="384" H="3" P="4"/>
<Hl N="4" Y="484" H="11" P="5"/>
<Hl N="5" Y="331" H="7" P="4"/>
<Hl N="6" Y="379" H="9" P="4"/>
<Hl N="7" Y="531" H="5" P="5"/>
<Hl N="8" Y="144" H="13" P="3"/>
<Hl N="9" Y="405" H="1" P="4"/>
<Hl N="10" Y="448" H="18" P="5"/>
<Hl N="11" Y="135" H="16" P="3"/>
<Hl N="12" Y="327" H="4" P="4"/>
<Hl N="13" Y="496" H="6" P="5"/>
<Hl N="14" Y="373" H="10" P="4"/>
<Hl N="15" Y="186" H="12" P="3"/>
<Hl N="16" Y="350" H="8" P="4"/>
<Hl N="17" Y="323" H="14" P="4"/>
<Hl N="18" Y="431" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Palm Garden IOI/Palm" C="Putrjaya" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="701" Wr="0" Ms="119" Ws="0">
<Hl N="1" Y="302" H="5" P="4"/>
<Hl N="2" Y="157" H="13" P="3"/>
<Hl N="3" Y="331" H="1" P="4"/>
<Hl N="4" Y="473" H="3" P="5"/>
<Hl N="5" Y="319" H="17" P="4"/>
<Hl N="6" Y="170" H="9" P="3"/>
<Hl N="7" Y="431" H="11" P="5"/>
<Hl N="8" Y="319" H="7" P="4"/>
<Hl N="9" Y="309" H="15" P="4"/>
<Hl N="10" Y="343" H="12" P="4"/>
<Hl N="11" Y="394" H="2" P="4"/>
<Hl N="12" Y="360" H="6" P="4"/>
<Hl N="13" Y="482" H="4" P="5"/>
<Hl N="14" Y="331" H="14" P="4"/>
<Hl N="15" Y="147" H="16" P="3"/>
<Hl N="16" Y="356" H="8" P="4"/>
<Hl N="17" Y="158" H="18" P="3"/>
<Hl N="18" Y="451" H="10" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Awana Genting" C="" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="394" H="1" P="4"/>
<Hl N="2" Y="369" H="17" P="4"/>
<Hl N="3" Y="349" H="7" P="4"/>
<Hl N="4" Y="155" H="15" P="3"/>
<Hl N="5" Y="447" H="5" P="5"/>
<Hl N="6" Y="190" H="13" P="3"/>
<Hl N="7" Y="329" H="9" P="4"/>
<Hl N="8" Y="529" H="3" P="5"/>
<Hl N="9" Y="179" H="11" P="3"/>
<Hl N="10" Y="425" H="4" P="4"/>
<Hl N="11" Y="354" H="14" P="4"/>
<Hl N="12" Y="456" H="12" P="5"/>
<Hl N="13" Y="519" H="6" P="5"/>
<Hl N="14" Y="348" H="16" P="4"/>
<Hl N="15" Y="207" H="10" P="3"/>
<Hl N="16" Y="352" H="2" P="4"/>
<Hl N="17" Y="144" H="18" P="3"/>
<Hl N="18" Y="318" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Puteri/Tasik) Old" C="" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="139" H="17" P="3"/>
<Hl N="4" Y="432" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="363" H="13" P="4"/>
<Hl N="7" Y="450" H="15" P="5"/>
<Hl N="8" Y="188" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="410" H="12" P="4"/>
<Hl N="11" Y="486" H="6" P="5"/>
<Hl N="12" Y="431" H="2" P="4"/>
<Hl N="13" Y="197" H="10" P="3"/>
<Hl N="14" Y="375" H="14" P="4"/>
<Hl N="15" Y="146" H="18" P="3"/>
<Hl N="16" Y="368" H="16" P="4"/>
<Hl N="17" Y="401" H="4" P="4"/>
<Hl N="18" Y="485" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Monterez GCC Old" C="ShahAlam" S="" Cy="Mal" P="+60 3 7 465989">
<Tees>
<Tee N="Blue" Mr="699" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="330" H="5" P="4"/>
<Hl N="2" Y="356" H="1" P="4"/>
<Hl N="3" Y="171" H="11" P="3"/>
<Hl N="4" Y="519" H="3" P="5"/>
<Hl N="5" Y="204" H="13" P="3"/>
<Hl N="6" Y="304" H="17" P="4"/>
<Hl N="7" Y="321" H="9" P="4"/>
<Hl N="8" Y="338" H="7" P="4"/>
<Hl N="9" Y="302" H="15" P="4"/>
<Hl N="10" Y="473" H="2" P="5"/>
<Hl N="11" Y="293" H="12" P="4"/>
<Hl N="12" Y="150" H="14" P="3"/>
<Hl N="13" Y="414" H="18" P="5"/>
<Hl N="14" Y="335" H="8" P="4"/>
<Hl N="15" Y="159" H="16" P="3"/>
<Hl N="16" Y="362" H="6" P="4"/>
<Hl N="17" Y="325" H="10" P="4"/>
<Hl N="18" Y="382" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Perangsang Templar" C="Rawang" S="Selangor" Cy="Mal" P="+60 3 60910022">
<Tees>
<Tee N="blue" Mr="712" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="349" H="4" P="4"/>
<Hl N="2" Y="430" H="10" P="5"/>
<Hl N="3" Y="343" H="6" P="4"/>
<Hl N="4" Y="152" H="18" P="3"/>
<Hl N="5" Y="341" H="12" P="4"/>
<Hl N="6" Y="155" H="14" P="3"/>
<Hl N="7" Y="376" H="2" P="4"/>
<Hl N="8" Y="338" H="16" P="4"/>
<Hl N="9" Y="459" H="8" P="5"/>
<Hl N="10" Y="331" H="9" P="4"/>
<Hl N="11" Y="142" H="11" P="3"/>
<Hl N="12" Y="354" H="1" P="4"/>
<Hl N="13" Y="343" H="3" P="4"/>
<Hl N="14" Y="338" H="15" P="4"/>
<Hl N="15" Y="495" H="7" P="5"/>
<Hl N="16" Y="376" H="5" P="4"/>
<Hl N="17" Y="168" H="17" P="3"/>
<Hl N="18" Y="463" H="13" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Kemuning" C="Shah Alam" S="Selangor" Cy="MY" P="+60 3 51217188">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="394" H="3" P="4"/>
<Hl N="2" Y="187" H="7" P="3"/>
<Hl N="3" Y="459" H="15" P="5"/>
<Hl N="4" Y="375" H="1" P="4"/>
<Hl N="5" Y="364" H="5" P="4"/>
<Hl N="6" Y="147" H="13" P="3"/>
<Hl N="7" Y="302" H="17" P="4"/>
<Hl N="8" Y="365" H="9" P="4"/>
<Hl N="9" Y="513" H="11" P="5"/>
<Hl N="10" Y="316" H="12" P="4"/>
<Hl N="11" Y="358" H="8" P="4"/>
<Hl N="12" Y="463" H="61" P="5"/>
<Hl N="13" Y="140" H="18" P="3"/>
<Hl N="14" Y="341" H="16" P="4"/>
<Hl N="15" Y="175" H="10" P="3"/>
<Hl N="16" Y="525" H="4" P="5"/>
<Hl N="17" Y="341" H="14" P="4"/>
<Hl N="18" Y="389" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="The Club @ Bukit Utama" C="Bukit Utama" S="Selangor" Cy="MY" P="+60 3 77255199">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="383" H="5" P="4"/>
<Hl N="2" Y="393" H="3" P="4"/>
<Hl N="3" Y="492" H="1" P="5"/>
<Hl N="4" Y="328" H="13" P="4"/>
<Hl N="5" Y="321" H="17" P="4"/>
<Hl N="6" Y="407" H="7" P="5"/>
<Hl N="7" Y="162" H="11" P="3"/>
<Hl N="8" Y="318" H="9" P="4"/>
<Hl N="9" Y="151" H="15" P="3"/>
<Hl N="10" Y="383" H="4" P="4"/>
<Hl N="11" Y="393" H="6" P="4"/>
<Hl N="12" Y="492" H="2" P="5"/>
<Hl N="13" Y="328" H="14" P="4"/>
<Hl N="14" Y="321" H="18" P="4"/>
<Hl N="15" Y="407" H="8" P="5"/>
<Hl N="16" Y="162" H="12" P="3"/>
<Hl N="17" Y="318" H="10" P="4"/>
<Hl N="18" Y="151" H="16" P="3"/>
</Tee>
</Tees>
</Course>
<Course N="Saujana GCC" C="" S="" Cy="MY" P="">
<Tees>
<Tee N="Blues" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="414" H="5" P="4"/>
<Hl N="2" Y="398" H="3" P="4"/>
<Hl N="3" Y="176" H="11" P="3"/>
<Hl N="4" Y="334" H="15" P="4"/>
<Hl N="5" Y="182" H="17" P="3"/>
<Hl N="6" Y="478" H="13" P="5"/>
<Hl N="7" Y="372" H="9" P="4"/>
<Hl N="8" Y="554" H="1" P="5"/>
<Hl N="9" Y="400" H="7" P="4"/>
<Hl N="10" Y="364" H="10" P="4"/>
<Hl N="11" Y="491" H="8" P="5"/>
<Hl N="12" Y="405" H="2" P="4"/>
<Hl N="13" Y="398" H="14" P="4"/>
<Hl N="14" Y="196" H="16" P="3"/>
<Hl N="15" Y="300" H="18" P="4"/>
<Hl N="16" Y="319" H="6" P="4"/>
<Hl N="17" Y="149" H="12" P="3"/>
<Hl N="18" Y="520" H="4" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Unggul Country Club" C="Dengkil" S="Selangor" Cy="my" P="03-8920-2888">
<Tees>
<Tee N="Black" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="330" H="17" P="4"/>
<Hl N="2" Y="150" H="15" P="3"/>
<Hl N="3" Y="445" H="5" P="5"/>
<Hl N="4" Y="365" H="9" P="4"/>
<Hl N="5" Y="270" H="11" P="4"/>
<Hl N="6" Y="366" H="7" P="4"/>
<Hl N="7" Y="168" H="13" P="3"/>
<Hl N="8" Y="375" H="1" P="4"/>
<Hl N="9" Y="335" H="3" P="4"/>
<Hl N="10" Y="495" H="10" P="5"/>
<Hl N="11" Y="405" H="2" P="4"/>
<Hl N="12" Y="335" H="14" P="4"/>
<Hl N="13" Y="340" H="6" P="4"/>
<Hl N="14" Y="120" H="18" P="3"/>
<Hl N="15" Y="470" H="8" P="5"/>
<Hl N="16" Y="329" H="12" P="4"/>
<Hl N="17" Y="160" H="16" P="3"/>
<Hl N="18" Y="380" H="4" P="4"/>
</Tee>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="313" H="17" P="4"/>
<Hl N="2" Y="134" H="15" P="3"/>
<Hl N="3" Y="428" H="5" P="5"/>
<Hl N="4" Y="329" H="9" P="4"/>
<Hl N="5" Y="240" H="11" P="4"/>
<Hl N="6" Y="333" H="7" P="4"/>
<Hl N="7" Y="135" H="13" P="3"/>
<Hl N="8" Y="348" H="1" P="4"/>
<Hl N="9" Y="333" H="3" P="4"/>
<Hl N="10" Y="476" H="10" P="5"/>
<Hl N="11" Y="375" H="2" P="4"/>
<Hl N="12" Y="307" H="14" P="4"/>
<Hl N="13" Y="317" H="6" P="4"/>
<Hl N="14" Y="98" H="18" P="3"/>
<Hl N="15" Y="446" H="8" P="5"/>
<Hl N="16" Y="315" H="12" P="4"/>
<Hl N="17" Y="142" H="16" P="3"/>
<Hl N="18" Y="355" H="4" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="271" H="17" P="4"/>
<Hl N="2" Y="98" H="15" P="3"/>
<Hl N="3" Y="371" H="5" P="5"/>
<Hl N="4" Y="279" H="9" P="4"/>
<Hl N="5" Y="185" H="11" P="4"/>
<Hl N="6" Y="288" H="7" P="4"/>
<Hl N="7" Y="80" H="13" P="3"/>
<Hl N="8" Y="309" H="1" P="4"/>
<Hl N="9" Y="273" H="3" P="4"/>
<Hl N="10" Y="432" H="10" P="5"/>
<Hl N="11" Y="320" H="2" P="4"/>
<Hl N="12" Y="238" H="14" P="4"/>
<Hl N="13" Y="278" H="6" P="4"/>
<Hl N="14" Y="77" H="18" P="3"/>
<Hl N="15" Y="409" H="8" P="5"/>
<Hl N="16" Y="240" H="12" P="4"/>
<Hl N="17" Y="99" H="16" P="3"/>
<Hl N="18" Y="293" H="4" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="281" H="17" P="4"/>
<Hl N="2" Y="115" H="15" P="3"/>
<Hl N="3" Y="395" H="5" P="5"/>
<Hl N="4" Y="299" H="9" P="4"/>
<Hl N="5" Y="214" H="11" P="4"/>
<Hl N="6" Y="305" H="7" P="4"/>
<Hl N="7" Y="113" H="13" P="3"/>
<Hl N="8" Y="335" H="1" P="4"/>
<Hl N="9" Y="298" H="3" P="4"/>
<Hl N="10" Y="454" H="10" P="5"/>
<Hl N="11" Y="339" H="2" P="4"/>
<Hl N="12" Y="284" H="14" P="4"/>
<Hl N="13" Y="294" H="6" P="4"/>
<Hl N="14" Y="80" H="18" P="3"/>
<Hl N="15" Y="430" H="8" P="5"/>
<Hl N="16" Y="287" H="12" P="4"/>
<Hl N="17" Y="119" H="16" P="3"/>
<Hl N="18" Y="323" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGPA Lake - Forest" C="Kuala Lumpur" S="Selangor" Cy="my" P="+60-3-7957 5310">
<Tees>
<Tee N="Blue" Mr="712" Wr="0" Ms="136" Ws="0">
<Hl N="1" Y="355" H="12" P="4"/>
<Hl N="2" Y="178" H="6" P="3"/>
<Hl N="3" Y="534" H="2" P="5"/>
<Hl N="4" Y="326" H="8" P="4"/>
<Hl N="5" Y="403" H="4" P="4"/>
<Hl N="6" Y="150" H="14" P="3"/>
<Hl N="7" Y="343" H="16" P="4"/>
<Hl N="8" Y="442" H="18" P="5"/>
<Hl N="9" Y="339" H="10" P="4"/>
<Hl N="10" Y="313" H="11" P="4"/>
<Hl N="11" Y="245" H="9" P="4"/>
<Hl N="12" Y="493" H="7" P="5"/>
<Hl N="13" Y="165" H="13" P="3"/>
<Hl N="14" Y="331" H="1" P="4"/>
<Hl N="15" Y="241" H="17" P="4"/>
<Hl N="16" Y="447" H="3" P="5"/>
<Hl N="17" Y="145" H="15" P="3"/>
<Hl N="18" Y="302" H="5" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="685" Ms="0" Ws="113">
<Hl N="1" Y="333" H="12" P="4"/>
<Hl N="2" Y="159" H="6" P="3"/>
<Hl N="3" Y="425" H="2" P="5"/>
<Hl N="4" Y="258" H="8" P="4"/>
<Hl N="5" Y="357" H="4" P="4"/>
<Hl N="6" Y="115" H="14" P="3"/>
<Hl N="7" Y="276" H="16" P="4"/>
<Hl N="8" Y="359" H="18" P="5"/>
<Hl N="9" Y="307" H="10" P="4"/>
<Hl N="10" Y="275" H="11" P="4"/>
<Hl N="11" Y="210" H="9" P="4"/>
<Hl N="12" Y="432" H="7" P="5"/>
<Hl N="13" Y="117" H="13" P="3"/>
<Hl N="14" Y="248" H="1" P="4"/>
<Hl N="15" Y="201" H="17" P="4"/>
<Hl N="16" Y="377" H="3" P="5"/>
<Hl N="17" Y="106" H="15" P="3"/>
<Hl N="18" Y="231" H="5" P="4"/>
</Tee>
<Tee N="White" Mr="689" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="344" H="12" P="4"/>
<Hl N="2" Y="167" H="6" P="3"/>
<Hl N="3" Y="519" H="2" P="5"/>
<Hl N="4" Y="304" H="8" P="4"/>
<Hl N="5" Y="384" H="4" P="4"/>
<Hl N="6" Y="132" H="14" P="3"/>
<Hl N="7" Y="326" H="16" P="4"/>
<Hl N="8" Y="412" H="18" P="5"/>
<Hl N="9" Y="320" H="10" P="4"/>
<Hl N="10" Y="292" H="11" P="4"/>
<Hl N="11" Y="224" H="9" P="4"/>
<Hl N="12" Y="461" H="7" P="5"/>
<Hl N="13" Y="115" H="13" P="3"/>
<Hl N="14" Y="299" H="1" P="4"/>
<Hl N="15" Y="211" H="17" P="4"/>
<Hl N="16" Y="405" H="3" P="5"/>
<Hl N="17" Y="119" H="15" P="3"/>
<Hl N="18" Y="266" H="5" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Seri Selangor Old" C="Petaling Jaya" S="Selangor Drul Ehsan" Cy="my" P="03-7061111">
<Tees>
<Tee N="Black" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="358" H="9" P="4"/>
<Hl N="2" Y="439" H="1" P="4"/>
<Hl N="3" Y="166" H="7" P="3"/>
<Hl N="4" Y="357" H="13" P="4"/>
<Hl N="5" Y="474" H="15" P="5"/>
<Hl N="6" Y="475" H="3" P="5"/>
<Hl N="7" Y="375" H="11" P="4"/>
<Hl N="8" Y="151" H="17" P="3"/>
<Hl N="9" Y="387" H="5" P="4"/>
<Hl N="10" Y="357" H="2" P="4"/>
<Hl N="11" Y="303" H="18" P="4"/>
<Hl N="12" Y="144" H="14" P="3"/>
<Hl N="13" Y="488" H="10" P="5"/>
<Hl N="14" Y="193" H="8" P="3"/>
<Hl N="15" Y="390" H="6" P="4"/>
<Hl N="16" Y="384" H="4" P="4"/>
<Hl N="17" Y="389" H="12" P="4"/>
<Hl N="18" Y="474" H="16" P="5"/>
</Tee>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="358" H="9" P="4"/>
<Hl N="2" Y="439" H="1" P="4"/>
<Hl N="3" Y="166" H="7" P="3"/>
<Hl N="4" Y="357" H="13" P="4"/>
<Hl N="5" Y="464" H="15" P="5"/>
<Hl N="6" Y="455" H="3" P="5"/>
<Hl N="7" Y="367" H="11" P="4"/>
<Hl N="8" Y="151" H="17" P="3"/>
<Hl N="9" Y="379" H="5" P="4"/>
<Hl N="10" Y="357" H="2" P="4"/>
<Hl N="11" Y="303" H="18" P="4"/>
<Hl N="12" Y="144" H="14" P="3"/>
<Hl N="13" Y="468" H="10" P="5"/>
<Hl N="14" Y="193" H="8" P="3"/>
<Hl N="15" Y="390" H="6" P="4"/>
<Hl N="16" Y="384" H="4" P="4"/>
<Hl N="17" Y="360" H="12" P="4"/>
<Hl N="18" Y="460" H="16" P="5"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="300" H="9" P="4"/>
<Hl N="2" Y="387" H="1" P="4"/>
<Hl N="3" Y="115" H="7" P="3"/>
<Hl N="4" Y="290" H="13" P="4"/>
<Hl N="5" Y="400" H="15" P="5"/>
<Hl N="6" Y="371" H="3" P="5"/>
<Hl N="7" Y="330" H="11" P="4"/>
<Hl N="8" Y="120" H="17" P="3"/>
<Hl N="9" Y="343" H="5" P="4"/>
<Hl N="10" Y="289" H="2" P="4"/>
<Hl N="11" Y="246" H="18" P="4"/>
<Hl N="12" Y="108" H="14" P="3"/>
<Hl N="13" Y="393" H="10" P="5"/>
<Hl N="14" Y="151" H="8" P="3"/>
<Hl N="15" Y="308" H="6" P="4"/>
<Hl N="16" Y="302" H="4" P="4"/>
<Hl N="17" Y="310" H="12" P="4"/>
<Hl N="18" Y="405" H="16" P="5"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="335" H="9" P="4"/>
<Hl N="2" Y="408" H="1" P="4"/>
<Hl N="3" Y="145" H="7" P="3"/>
<Hl N="4" Y="333" H="13" P="4"/>
<Hl N="5" Y="427" H="15" P="5"/>
<Hl N="6" Y="439" H="3" P="5"/>
<Hl N="7" Y="348" H="11" P="4"/>
<Hl N="8" Y="131" H="17" P="3"/>
<Hl N="9" Y="368" H="5" P="4"/>
<Hl N="10" Y="343" H="2" P="4"/>
<Hl N="11" Y="278" H="18" P="4"/>
<Hl N="12" Y="126" H="14" P="3"/>
<Hl N="13" Y="435" H="10" P="5"/>
<Hl N="14" Y="167" H="8" P="3"/>
<Hl N="15" Y="371" H="6" P="4"/>
<Hl N="16" Y="340" H="4" P="4"/>
<Hl N="17" Y="351" H="12" P="4"/>
<Hl N="18" Y="433" H="16" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Lembah Beringin Golf Club" C="Lembah Beringin" S="Selangor" Cy="MY" P="+60 3 64600016">
<Tees>
<Tee N="Blue" Mr="710" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="325" H="9" P="4"/>
<Hl N="2" Y="525" H="5" P="5"/>
<Hl N="3" Y="335" H="7" P="4"/>
<Hl N="4" Y="160" H="17" P="3"/>
<Hl N="5" Y="331" H="1" P="4"/>
<Hl N="6" Y="347" H="3" P="4"/>
<Hl N="7" Y="450" H="11" P="5"/>
<Hl N="8" Y="164" H="13" P="3"/>
<Hl N="9" Y="320" H="15" P="4"/>
<Hl N="10" Y="292" H="6" P="4"/>
<Hl N="11" Y="469" H="10" P="5"/>
<Hl N="12" Y="320" H="14" P="4"/>
<Hl N="13" Y="350" H="2" P="4"/>
<Hl N="14" Y="125" H="18" P="3"/>
<Hl N="15" Y="540" H="4" P="5"/>
<Hl N="16" Y="364" H="8" P="4"/>
<Hl N="17" Y="168" H="16" P="3"/>
<Hl N="18" Y="312" H="12" P="4"/>
</Tee>
<Tee N="White" Mr="684" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="302" H="9" P="4"/>
<Hl N="2" Y="475" H="5" P="5"/>
<Hl N="3" Y="310" H="7" P="4"/>
<Hl N="4" Y="130" H="17" P="3"/>
<Hl N="5" Y="301" H="1" P="4"/>
<Hl N="6" Y="322" H="3" P="4"/>
<Hl N="7" Y="416" H="11" P="5"/>
<Hl N="8" Y="154" H="13" P="3"/>
<Hl N="9" Y="292" H="15" P="4"/>
<Hl N="10" Y="269" H="6" P="4"/>
<Hl N="11" Y="448" H="10" P="5"/>
<Hl N="12" Y="292" H="14" P="4"/>
<Hl N="13" Y="334" H="2" P="4"/>
<Hl N="14" Y="115" H="18" P="3"/>
<Hl N="15" Y="519" H="4" P="5"/>
<Hl N="16" Y="343" H="8" P="4"/>
<Hl N="17" Y="152" H="16" P="3"/>
<Hl N="18" Y="295" H="12" P="4"/>
</Tee>
<Tee N="Red" Mr="722" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="280" H="9" P="4"/>
<Hl N="2" Y="450" H="5" P="5"/>
<Hl N="3" Y="270" H="7" P="4"/>
<Hl N="4" Y="100" H="17" P="3"/>
<Hl N="5" Y="281" H="1" P="4"/>
<Hl N="6" Y="292" H="3" P="4"/>
<Hl N="7" Y="381" H="11" P="5"/>
<Hl N="8" Y="133" H="13" P="3"/>
<Hl N="9" Y="292" H="15" P="4"/>
<Hl N="10" Y="241" H="6" P="4"/>
<Hl N="11" Y="448" H="10" P="5"/>
<Hl N="12" Y="292" H="14" P="4"/>
<Hl N="13" Y="334" H="2" P="4"/>
<Hl N="14" Y="115" H="18" P="3"/>
<Hl N="15" Y="519" H="4" P="5"/>
<Hl N="16" Y="343" H="8" P="4"/>
<Hl N="17" Y="152" H="16" P="3"/>
<Hl N="18" Y="295" H="12" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri Golf &amp; Country Club Old" C="Rawang" S="Selangor" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="709" Wr="0" Ms="126" Ws="0">
<Hl N="1" Y="344" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="139" H="17" P="3"/>
<Hl N="4" Y="432" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="363" H="13" P="4"/>
<Hl N="7" Y="450" H="15" P="5"/>
<Hl N="8" Y="188" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="383" H="4" P="4"/>
<Hl N="11" Y="344" H="6" P="4"/>
<Hl N="12" Y="343" H="10" P="4"/>
<Hl N="13" Y="413" H="16" P="5"/>
<Hl N="14" Y="125" H="14" P="3"/>
<Hl N="15" Y="347" H="18" P="4"/>
<Hl N="16" Y="488" H="2" P="5"/>
<Hl N="17" Y="191" H="12" P="3"/>
<Hl N="18" Y="318" H="8" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="364" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="120" H="17" P="3"/>
<Hl N="4" Y="430" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="328" H="13" P="4"/>
<Hl N="7" Y="421" H="15" P="5"/>
<Hl N="8" Y="155" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="384" H="4" P="4"/>
<Hl N="11" Y="328" H="6" P="4"/>
<Hl N="12" Y="344" H="10" P="4"/>
<Hl N="13" Y="413" H="16" P="5"/>
<Hl N="14" Y="111" H="14" P="3"/>
<Hl N="15" Y="347" H="18" P="4"/>
<Hl N="16" Y="444" H="2" P="5"/>
<Hl N="17" Y="169" H="12" P="3"/>
<Hl N="18" Y="319" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Negara Subang (Old Course)" C="Petaling jaya" S="" Cy="my" P="">
<Tees>
<Tee N="Blue Tees" Mr="729" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="512" H="9" P="5"/>
<Hl N="2" Y="405" H="1" P="4"/>
<Hl N="3" Y="325" H="13" P="4"/>
<Hl N="4" Y="186" H="11" P="3"/>
<Hl N="5" Y="388" H="3" P="4"/>
<Hl N="6" Y="445" H="7" P="5"/>
<Hl N="7" Y="169" H="15" P="3"/>
<Hl N="8" Y="359" H="17" P="4"/>
<Hl N="9" Y="399" H="5" P="4"/>
<Hl N="10" Y="365" H="10" P="4"/>
<Hl N="11" Y="514" H="12" P="5"/>
<Hl N="12" Y="337" H="4" P="4"/>
<Hl N="13" Y="167" H="18" P="3"/>
<Hl N="14" Y="389" H="2" P="4"/>
<Hl N="15" Y="200" H="8" P="3"/>
<Hl N="16" Y="323" H="14" P="4"/>
<Hl N="17" Y="452" H="16" P="5"/>
<Hl N="18" Y="391" H="6" P="4"/>
</Tee>
<Tee N="Red Tees" Mr="0" Wr="746" Ms="0" Ws="129">
<Hl N="1" Y="459" H="9" P="5"/>
<Hl N="2" Y="311" H="1" P="4"/>
<Hl N="3" Y="296" H="13" P="4"/>
<Hl N="4" Y="160" H="11" P="3"/>
<Hl N="5" Y="330" H="3" P="4"/>
<Hl N="6" Y="422" H="7" P="5"/>
<Hl N="7" Y="139" H="15" P="3"/>
<Hl N="8" Y="313" H="17" P="4"/>
<Hl N="9" Y="361" H="5" P="4"/>
<Hl N="10" Y="334" H="10" P="4"/>
<Hl N="11" Y="483" H="12" P="5"/>
<Hl N="12" Y="311" H="4" P="4"/>
<Hl N="13" Y="128" H="18" P="3"/>
<Hl N="14" Y="329" H="2" P="4"/>
<Hl N="15" Y="142" H="8" P="3"/>
<Hl N="16" Y="284" H="14" P="4"/>
<Hl N="17" Y="425" H="16" P="5"/>
<Hl N="18" Y="341" H="6" P="4"/>
</Tee>
<Tee N="White Tees" Mr="713" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="485" H="9" P="5"/>
<Hl N="2" Y="388" H="1" P="4"/>
<Hl N="3" Y="310" H="13" P="4"/>
<Hl N="4" Y="175" H="11" P="3"/>
<Hl N="5" Y="374" H="3" P="4"/>
<Hl N="6" Y="436" H="7" P="5"/>
<Hl N="7" Y="153" H="15" P="3"/>
<Hl N="8" Y="335" H="17" P="4"/>
<Hl N="9" Y="379" H="5" P="4"/>
<Hl N="10" Y="349" H="10" P="4"/>
<Hl N="11" Y="498" H="12" P="5"/>
<Hl N="12" Y="324" H="4" P="4"/>
<Hl N="13" Y="145" H="18" P="3"/>
<Hl N="14" Y="362" H="2" P="4"/>
<Hl N="15" Y="186" H="8" P="3"/>
<Hl N="16" Y="304" H="14" P="4"/>
<Hl N="17" Y="439" H="16" P="5"/>
<Hl N="18" Y="368" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Bangi Golf Resort- Kjg &amp; Bangi Old" C="Bangi" S="" Cy="my" P="03-825-3728">
<Gps>
<GpsValue N="1" V="000000000000000000000000000000000000100257513031014612510000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="2" V="000000000000000000000000000000000000100257582631014628410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="3" V="000000000000000000000000000000000000100257482531014654310000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="4" V="000000000000000000000000000000000000100257582331014648230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="5" V="000000000000000000000000000000000000100257839631014639130000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="6" V="000000000000000000000000000000000000100257624131014627940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="7" V="000000000000000000000000000000000000100257804831014610080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="8" V="000000000000000000000000000000000000100257686831014604080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="9" V="000000000000000000000000000000000000100257513631014591400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="10" V="000000000000000000000000000000000000100257673031014587860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="11" V="000000000000000000000000000000000000100257769531014599800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="12" V="000000000000000000000000000000000000100257653331014582900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="13" V="000000000000000000000000000000000000100257478031014580660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="14" V="000000000000000000000000000000000000100257291531014565760000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="15" V="000000000000000000000000000000000000100257087831014577550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="16" V="000000000000000000000000000000000000100257021531014586730000000010025701963101458620000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="17" V="000000000000000000000000000000000000100257292831014571300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="18" V="000000000000000000000000000000000000100257427631014586280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
</Gps>
<Tees>
<Tee N="Black" Mr="717" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="320" H="0" P="4"/>
<Hl N="2" Y="160" H="0" P="3"/>
<Hl N="3" Y="480" H="0" P="5"/>
<Hl N="4" Y="165" H="0" P="3"/>
<Hl N="5" Y="520" H="0" P="5"/>
<Hl N="6" Y="385" H="0" P="4"/>
<Hl N="7" Y="377" H="0" P="4"/>
<Hl N="8" Y="200" H="0" P="3"/>
<Hl N="9" Y="455" H="0" P="5"/>
<Hl N="10" Y="375" H="0" P="4"/>
<Hl N="11" Y="210" H="0" P="3"/>
<Hl N="12" Y="460" H="0" P="5"/>
<Hl N="13" Y="295" H="0" P="4"/>
<Hl N="14" Y="405" H="0" P="4"/>
<Hl N="15" Y="390" H="0" P="4"/>
<Hl N="16" Y="162" H="0" P="3"/>
<Hl N="17" Y="505" H="0" P="5"/>
<Hl N="18" Y="340" H="0" P="4"/>
</Tee>
<Tee N="Blue" Mr="685" Wr="660" Ms="122" Ws="113">
<Hl N="1" Y="286" H="7" P="4"/>
<Hl N="2" Y="144" H="17" P="3"/>
<Hl N="3" Y="449" H="13" P="5"/>
<Hl N="4" Y="140" H="15" P="3"/>
<Hl N="5" Y="459" H="5" P="5"/>
<Hl N="6" Y="343" H="1" P="4"/>
<Hl N="7" Y="323" H="3" P="4"/>
<Hl N="8" Y="169" H="9" P="3"/>
<Hl N="9" Y="400" H="11" P="5"/>
<Hl N="10" Y="276" H="14" P="4"/>
<Hl N="11" Y="342" H="2" P="4"/>
<Hl N="12" Y="144" H="8" P="3"/>
<Hl N="13" Y="480" H="4" P="5"/>
<Hl N="14" Y="162" H="16" P="3"/>
<Hl N="15" Y="346" H="6" P="4"/>
<Hl N="16" Y="280" H="12" P="4"/>
<Hl N="17" Y="426" H="10" P="5"/>
<Hl N="18" Y="299" H="18" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="221" H="0" P="4"/>
<Hl N="2" Y="108" H="0" P="3"/>
<Hl N="3" Y="379" H="0" P="5"/>
<Hl N="4" Y="85" H="0" P="3"/>
<Hl N="5" Y="423" H="0" P="5"/>
<Hl N="6" Y="283" H="0" P="4"/>
<Hl N="7" Y="277" H="0" P="4"/>
<Hl N="8" Y="114" H="0" P="3"/>
<Hl N="9" Y="353" H="0" P="5"/>
<Hl N="10" Y="225" H="0" P="4"/>
<Hl N="11" Y="116" H="0" P="3"/>
<Hl N="12" Y="335" H="0" P="5"/>
<Hl N="13" Y="194" H="0" P="4"/>
<Hl N="14" Y="299" H="0" P="4"/>
<Hl N="15" Y="278" H="0" P="4"/>
<Hl N="16" Y="100" H="0" P="3"/>
<Hl N="17" Y="397" H="0" P="5"/>
<Hl N="18" Y="236" H="0" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="250" H="0" P="4"/>
<Hl N="2" Y="128" H="0" P="3"/>
<Hl N="3" Y="427" H="0" P="5"/>
<Hl N="4" Y="116" H="0" P="3"/>
<Hl N="5" Y="463" H="0" P="5"/>
<Hl N="6" Y="313" H="0" P="4"/>
<Hl N="7" Y="306" H="0" P="4"/>
<Hl N="8" Y="140" H="0" P="3"/>
<Hl N="9" Y="381" H="0" P="5"/>
<Hl N="10" Y="251" H="0" P="4"/>
<Hl N="11" Y="135" H="0" P="3"/>
<Hl N="12" Y="375" H="0" P="5"/>
<Hl N="13" Y="223" H="0" P="4"/>
<Hl N="14" Y="335" H="0" P="4"/>
<Hl N="15" Y="307" H="0" P="4"/>
<Hl N="16" Y="111" H="0" P="3"/>
<Hl N="17" Y="422" H="0" P="5"/>
<Hl N="18" Y="242" H="0" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="UKM Bangi" C="Bangi" S="??" Cy="my" P="0389258953">
<Tees>
<Tee N="Blue" Mr="710" Wr="0" Ms="121" Ws="0">
<Hl N="1" Y="360" H="15" P="4"/>
<Hl N="2" Y="413" H="1" P="4"/>
<Hl N="3" Y="483" H="3" P="5"/>
<Hl N="4" Y="178" H="5" P="3"/>
<Hl N="5" Y="313" H="11" P="4"/>
<Hl N="6" Y="524" H="17" P="5"/>
<Hl N="7" Y="194" H="9" P="3"/>
<Hl N="8" Y="351" H="7" P="4"/>
<Hl N="9" Y="360" H="13" P="4"/>
<Hl N="10" Y="393" H="2" P="4"/>
<Hl N="11" Y="248" H="12" P="4"/>
<Hl N="12" Y="167" H="16" P="3"/>
<Hl N="13" Y="524" H="4" P="5"/>
<Hl N="14" Y="356" H="8" P="4"/>
<Hl N="15" Y="123" H="18" P="3"/>
<Hl N="16" Y="425" H="6" P="4"/>
<Hl N="17" Y="363" H="10" P="4"/>
<Hl N="18" Y="485" H="14" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awam- Hill/Lake" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="603-79575310">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="358" H="5" P="4"/>
<Hl N="2" Y="450" H="9" P="5"/>
<Hl N="3" Y="318" H="13" P="4"/>
<Hl N="4" Y="132" H="17" P="3"/>
<Hl N="5" Y="342" H="3" P="4"/>
<Hl N="6" Y="532" H="1" P="5"/>
<Hl N="7" Y="174" H="11" P="3"/>
<Hl N="8" Y="193" H="7" P="3"/>
<Hl N="9" Y="412" H="15" P="5"/>
<Hl N="10" Y="355" H="12" P="4"/>
<Hl N="11" Y="178" H="6" P="3"/>
<Hl N="12" Y="534" H="2" P="5"/>
<Hl N="13" Y="326" H="8" P="4"/>
<Hl N="14" Y="403" H="4" P="4"/>
<Hl N="15" Y="150" H="14" P="3"/>
<Hl N="16" Y="343" H="16" P="4"/>
<Hl N="17" Y="442" H="18" P="5"/>
<Hl N="18" Y="339" H="10" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="265" H="5" P="4"/>
<Hl N="2" Y="426" H="9" P="5"/>
<Hl N="3" Y="289" H="13" P="4"/>
<Hl N="4" Y="118" H="17" P="3"/>
<Hl N="5" Y="284" H="3" P="4"/>
<Hl N="6" Y="437" H="1" P="5"/>
<Hl N="7" Y="107" H="11" P="3"/>
<Hl N="8" Y="160" H="7" P="3"/>
<Hl N="9" Y="393" H="15" P="5"/>
<Hl N="10" Y="333" H="12" P="4"/>
<Hl N="11" Y="159" H="6" P="3"/>
<Hl N="12" Y="425" H="2" P="5"/>
<Hl N="13" Y="258" H="8" P="4"/>
<Hl N="14" Y="357" H="4" P="4"/>
<Hl N="15" Y="115" H="14" P="3"/>
<Hl N="16" Y="276" H="16" P="4"/>
<Hl N="17" Y="359" H="18" P="5"/>
<Hl N="18" Y="307" H="10" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="341" H="5" P="4"/>
<Hl N="2" Y="440" H="9" P="5"/>
<Hl N="3" Y="304" H="13" P="4"/>
<Hl N="4" Y="130" H="17" P="3"/>
<Hl N="5" Y="330" H="3" P="4"/>
<Hl N="6" Y="488" H="1" P="5"/>
<Hl N="7" Y="147" H="11" P="3"/>
<Hl N="8" Y="185" H="7" P="3"/>
<Hl N="9" Y="405" H="15" P="5"/>
<Hl N="10" Y="344" H="12" P="4"/>
<Hl N="11" Y="167" H="6" P="3"/>
<Hl N="12" Y="519" H="2" P="5"/>
<Hl N="13" Y="304" H="8" P="4"/>
<Hl N="14" Y="384" H="4" P="4"/>
<Hl N="15" Y="132" H="14" P="3"/>
<Hl N="16" Y="326" H="16" P="4"/>
<Hl N="17" Y="412" H="18" P="5"/>
<Hl N="18" Y="320" H="10" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awm-(Hil Old" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="603-79575310">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="358" H="5" P="4"/>
<Hl N="2" Y="450" H="9" P="5"/>
<Hl N="3" Y="318" H="13" P="4"/>
<Hl N="4" Y="132" H="17" P="3"/>
<Hl N="5" Y="342" H="3" P="4"/>
<Hl N="6" Y="532" H="1" P="5"/>
<Hl N="7" Y="174" H="11" P="3"/>
<Hl N="8" Y="193" H="7" P="3"/>
<Hl N="9" Y="412" H="15" P="5"/>
<Hl N="10" Y="313" H="12" P="4"/>
<Hl N="11" Y="245" H="10" P="4"/>
<Hl N="12" Y="493" H="8" P="5"/>
<Hl N="13" Y="165" H="14" P="3"/>
<Hl N="14" Y="331" H="2" P="4"/>
<Hl N="15" Y="241" H="18" P="4"/>
<Hl N="16" Y="447" H="4" P="5"/>
<Hl N="17" Y="145" H="16" P="3"/>
<Hl N="18" Y="302" H="6" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="265" H="5" P="4"/>
<Hl N="2" Y="426" H="9" P="5"/>
<Hl N="3" Y="289" H="13" P="4"/>
<Hl N="4" Y="118" H="17" P="3"/>
<Hl N="5" Y="284" H="3" P="4"/>
<Hl N="6" Y="437" H="1" P="5"/>
<Hl N="7" Y="107" H="11" P="3"/>
<Hl N="8" Y="160" H="7" P="3"/>
<Hl N="9" Y="393" H="15" P="5"/>
<Hl N="10" Y="275" H="12" P="4"/>
<Hl N="11" Y="210" H="10" P="4"/>
<Hl N="12" Y="432" H="8" P="5"/>
<Hl N="13" Y="117" H="14" P="3"/>
<Hl N="14" Y="248" H="2" P="4"/>
<Hl N="15" Y="201" H="18" P="4"/>
<Hl N="16" Y="377" H="4" P="5"/>
<Hl N="17" Y="106" H="16" P="3"/>
<Hl N="18" Y="231" H="6" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="341" H="5" P="4"/>
<Hl N="2" Y="440" H="9" P="5"/>
<Hl N="3" Y="304" H="13" P="4"/>
<Hl N="4" Y="130" H="17" P="3"/>
<Hl N="5" Y="330" H="3" P="4"/>
<Hl N="6" Y="488" H="1" P="5"/>
<Hl N="7" Y="147" H="11" P="3"/>
<Hl N="8" Y="185" H="7" P="3"/>
<Hl N="9" Y="405" H="15" P="5"/>
<Hl N="10" Y="292" H="12" P="4"/>
<Hl N="11" Y="224" H="10" P="4"/>
<Hl N="12" Y="461" H="8" P="5"/>
<Hl N="13" Y="115" H="14" P="3"/>
<Hl N="14" Y="299" H="2" P="4"/>
<Hl N="15" Y="211" H="18" P="4"/>
<Hl N="16" Y="405" H="4" P="5"/>
<Hl N="17" Y="119" H="16" P="3"/>
<Hl N="18" Y="266" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awm-(Lak Old" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="603-79575310">
<Tees>
<Tee N="Blue" Mr="703" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="355" H="14" P="4"/>
<Hl N="2" Y="178" H="6" P="3"/>
<Hl N="3" Y="534" H="2" P="5"/>
<Hl N="4" Y="326" H="16" P="4"/>
<Hl N="5" Y="403" H="4" P="4"/>
<Hl N="6" Y="150" H="12" P="3"/>
<Hl N="7" Y="343" H="10" P="4"/>
<Hl N="8" Y="442" H="18" P="5"/>
<Hl N="9" Y="339" H="8" P="4"/>
<Hl N="10" Y="313" H="7" P="4"/>
<Hl N="11" Y="245" H="13" P="4"/>
<Hl N="12" Y="493" H="3" P="5"/>
<Hl N="13" Y="165" H="11" P="3"/>
<Hl N="14" Y="331" H="1" P="4"/>
<Hl N="15" Y="241" H="15" P="4"/>
<Hl N="16" Y="447" H="17" P="5"/>
<Hl N="17" Y="145" H="9" P="3"/>
<Hl N="18" Y="302" H="5" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="333" H="12" P="4"/>
<Hl N="2" Y="159" H="6" P="3"/>
<Hl N="3" Y="425" H="2" P="5"/>
<Hl N="4" Y="258" H="8" P="4"/>
<Hl N="5" Y="357" H="4" P="4"/>
<Hl N="6" Y="115" H="14" P="3"/>
<Hl N="7" Y="276" H="16" P="4"/>
<Hl N="8" Y="359" H="18" P="5"/>
<Hl N="9" Y="307" H="10" P="4"/>
<Hl N="10" Y="275" H="11" P="4"/>
<Hl N="11" Y="210" H="9" P="4"/>
<Hl N="12" Y="432" H="7" P="5"/>
<Hl N="13" Y="117" H="13" P="3"/>
<Hl N="14" Y="248" H="1" P="4"/>
<Hl N="15" Y="201" H="17" P="4"/>
<Hl N="16" Y="377" H="3" P="5"/>
<Hl N="17" Y="106" H="15" P="3"/>
<Hl N="18" Y="231" H="5" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="12" P="4"/>
<Hl N="2" Y="167" H="6" P="3"/>
<Hl N="3" Y="519" H="2" P="5"/>
<Hl N="4" Y="304" H="8" P="4"/>
<Hl N="5" Y="384" H="4" P="4"/>
<Hl N="6" Y="132" H="14" P="3"/>
<Hl N="7" Y="326" H="16" P="4"/>
<Hl N="8" Y="412" H="18" P="5"/>
<Hl N="9" Y="320" H="10" P="4"/>
<Hl N="10" Y="292" H="11" P="4"/>
<Hl N="11" Y="224" H="9" P="4"/>
<Hl N="12" Y="461" H="7" P="5"/>
<Hl N="13" Y="115" H="13" P="3"/>
<Hl N="14" Y="299" H="1" P="4"/>
<Hl N="15" Y="211" H="17" P="4"/>
<Hl N="16" Y="405" H="3" P="5"/>
<Hl N="17" Y="119" H="15" P="3"/>
<Hl N="18" Y="266" H="5" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Seri Selangor" C="Petaling Jaya" S="Selangor Drul Ehsan" Cy="my" P="03-7061111">
<Tees>
<Tee N="Black" Mr="739" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="358" H="9" P="4"/>
<Hl N="2" Y="439" H="1" P="4"/>
<Hl N="3" Y="166" H="7" P="3"/>
<Hl N="4" Y="357" H="5" P="4"/>
<Hl N="5" Y="474" H="15" P="5"/>
<Hl N="6" Y="475" H="13" P="5"/>
<Hl N="7" Y="375" H="3" P="4"/>
<Hl N="8" Y="151" H="17" P="3"/>
<Hl N="9" Y="387" H="11" P="4"/>
<Hl N="10" Y="357" H="4" P="4"/>
<Hl N="11" Y="303" H="18" P="4"/>
<Hl N="12" Y="144" H="14" P="3"/>
<Hl N="13" Y="488" H="6" P="5"/>
<Hl N="14" Y="193" H="10" P="3"/>
<Hl N="15" Y="390" H="8" P="4"/>
<Hl N="16" Y="384" H="2" P="4"/>
<Hl N="17" Y="389" H="12" P="4"/>
<Hl N="18" Y="474" H="16" P="5"/>
</Tee>
<Tee N="Blue" Mr="724" Wr="724" Ms="131" Ws="131">
<Hl N="1" Y="363" H="9" P="4"/>
<Hl N="2" Y="438" H="1" P="4"/>
<Hl N="3" Y="166" H="7" P="3"/>
<Hl N="4" Y="354" H="5" P="4"/>
<Hl N="5" Y="451" H="15" P="5"/>
<Hl N="6" Y="448" H="13" P="5"/>
<Hl N="7" Y="345" H="3" P="4"/>
<Hl N="8" Y="151" H="17" P="3"/>
<Hl N="9" Y="392" H="11" P="4"/>
<Hl N="10" Y="356" H="6" P="4"/>
<Hl N="11" Y="293" H="18" P="4"/>
<Hl N="12" Y="149" H="14" P="3"/>
<Hl N="13" Y="468" H="8" P="5"/>
<Hl N="14" Y="167" H="10" P="3"/>
<Hl N="15" Y="374" H="12" P="4"/>
<Hl N="16" Y="349" H="2" P="4"/>
<Hl N="17" Y="343" H="4" P="4"/>
<Hl N="18" Y="436" H="16" P="5"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="300" H="9" P="4"/>
<Hl N="2" Y="387" H="1" P="4"/>
<Hl N="3" Y="115" H="7" P="3"/>
<Hl N="4" Y="290" H="13" P="4"/>
<Hl N="5" Y="400" H="15" P="5"/>
<Hl N="6" Y="371" H="3" P="5"/>
<Hl N="7" Y="330" H="11" P="4"/>
<Hl N="8" Y="120" H="17" P="3"/>
<Hl N="9" Y="343" H="5" P="4"/>
<Hl N="10" Y="289" H="2" P="4"/>
<Hl N="11" Y="246" H="18" P="4"/>
<Hl N="12" Y="108" H="14" P="3"/>
<Hl N="13" Y="393" H="10" P="5"/>
<Hl N="14" Y="151" H="8" P="3"/>
<Hl N="15" Y="308" H="6" P="4"/>
<Hl N="16" Y="302" H="4" P="4"/>
<Hl N="17" Y="310" H="12" P="4"/>
<Hl N="18" Y="405" H="16" P="5"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="335" H="9" P="4"/>
<Hl N="2" Y="408" H="1" P="4"/>
<Hl N="3" Y="145" H="7" P="3"/>
<Hl N="4" Y="333" H="13" P="4"/>
<Hl N="5" Y="427" H="15" P="5"/>
<Hl N="6" Y="439" H="3" P="5"/>
<Hl N="7" Y="348" H="11" P="4"/>
<Hl N="8" Y="131" H="17" P="3"/>
<Hl N="9" Y="368" H="5" P="4"/>
<Hl N="10" Y="343" H="2" P="4"/>
<Hl N="11" Y="278" H="18" P="4"/>
<Hl N="12" Y="126" H="14" P="3"/>
<Hl N="13" Y="435" H="10" P="5"/>
<Hl N="14" Y="167" H="8" P="3"/>
<Hl N="15" Y="371" H="6" P="4"/>
<Hl N="16" Y="340" H="4" P="4"/>
<Hl N="17" Y="351" H="12" P="4"/>
<Hl N="18" Y="433" H="16" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="KRPM (The Hills) Old" C="Sg. Buloh" S="Selangor " Cy="my" P="03 61566870">
<Tees>
<Tee N="Blue" Mr="726" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="334" H="3" P="4"/>
<Hl N="2" Y="335" H="11" P="4"/>
<Hl N="3" Y="290" H="17" P="4"/>
<Hl N="4" Y="197" H="9" P="3"/>
<Hl N="5" Y="430" H="13" P="5"/>
<Hl N="6" Y="122" H="15" P="3"/>
<Hl N="7" Y="540" H="1" P="5"/>
<Hl N="8" Y="370" H="5" P="4"/>
<Hl N="9" Y="356" H="7" P="4"/>
<Hl N="10" Y="325" H="6" P="4"/>
<Hl N="11" Y="540" H="2" P="5"/>
<Hl N="12" Y="324" H="16" P="4"/>
<Hl N="13" Y="168" H="14" P="3"/>
<Hl N="14" Y="370" H="4" P="4"/>
<Hl N="15" Y="496" H="8" P="5"/>
<Hl N="16" Y="326" H="12" P="4"/>
<Hl N="17" Y="334" H="10" P="4"/>
<Hl N="18" Y="190" H="18" P="3"/>
</Tee>
</Tees>
</Course>
<Course N="Palm Garden IOI Putra" C="Putrajaya" S="Putrajaya" Cy="MY" P="+60389476333">
<Tees>
<Tee N="Blue" Mr="697" Wr="695" Ms="121" Ws="121">
<Hl N="1" Y="384" H="3" P="4"/>
<Hl N="2" Y="292" H="17" P="4"/>
<Hl N="3" Y="350" H="5" P="4"/>
<Hl N="4" Y="453" H="11" P="5"/>
<Hl N="5" Y="165" H="13" P="3"/>
<Hl N="6" Y="331" H="15" P="4"/>
<Hl N="7" Y="174" H="7" P="3"/>
<Hl N="8" Y="461" H="9" P="5"/>
<Hl N="9" Y="368" H="1" P="4"/>
<Hl N="10" Y="302" H="6" P="4"/>
<Hl N="11" Y="157" H="14" P="3"/>
<Hl N="12" Y="331" H="2" P="4"/>
<Hl N="13" Y="473" H="4" P="5"/>
<Hl N="14" Y="319" H="18" P="4"/>
<Hl N="15" Y="170" H="10" P="3"/>
<Hl N="16" Y="431" H="12" P="5"/>
<Hl N="17" Y="319" H="8" P="4"/>
<Hl N="18" Y="309" H="16" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tropicana West (9 hole x 2)" C="Petaling Jaya" S="Selangor" Cy="MY" P="0378041531">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="383" H="4" P="4"/>
<Hl N="2" Y="378" H="12" P="4"/>
<Hl N="3" Y="171" H="14" P="3"/>
<Hl N="4" Y="308" H="10" P="4"/>
<Hl N="5" Y="387" H="2" P="4"/>
<Hl N="6" Y="344" H="6" P="4"/>
<Hl N="7" Y="466" H="16" P="5"/>
<Hl N="8" Y="148" H="18" P="3"/>
<Hl N="9" Y="495" H="8" P="5"/>
<Hl N="10" Y="383" H="3" P="4"/>
<Hl N="11" Y="378" H="11" P="4"/>
<Hl N="12" Y="171" H="13" P="3"/>
<Hl N="13" Y="308" H="9" P="4"/>
<Hl N="14" Y="387" H="1" P="4"/>
<Hl N="15" Y="344" H="5" P="4"/>
<Hl N="16" Y="466" H="15" P="5"/>
<Hl N="17" Y="148" H="17" P="3"/>
<Hl N="18" Y="495" H="7" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Tropicana (E2W3)" C="Petaling Jaya" S="Selangor" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="362" H="9" P="4"/>
<Hl N="2" Y="347" H="7" P="4"/>
<Hl N="3" Y="353" H="13" P="4"/>
<Hl N="4" Y="156" H="17" P="3"/>
<Hl N="5" Y="516" H="5" P="5"/>
<Hl N="6" Y="405" H="1" P="4"/>
<Hl N="7" Y="393" H="3" P="4"/>
<Hl N="8" Y="191" H="11" P="3"/>
<Hl N="9" Y="451" H="15" P="5"/>
<Hl N="10" Y="383" H="4" P="4"/>
<Hl N="11" Y="378" H="12" P="4"/>
<Hl N="12" Y="171" H="14" P="3"/>
<Hl N="13" Y="308" H="10" P="4"/>
<Hl N="14" Y="387" H="2" P="4"/>
<Hl N="15" Y="344" H="6" P="4"/>
<Hl N="16" Y="466" H="16" P="5"/>
<Hl N="17" Y="148" H="18" P="3"/>
<Hl N="18" Y="495" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Tropicana (E1E2)" C="Petaling Jaya" S="Selangor" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="727" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="337" H="3" P="4"/>
<Hl N="2" Y="370" H="9" P="4"/>
<Hl N="3" Y="160" H="17" P="3"/>
<Hl N="4" Y="480" H="7" P="5"/>
<Hl N="5" Y="370" H="1" P="4"/>
<Hl N="6" Y="447" H="13" P="5"/>
<Hl N="7" Y="363" H="5" P="4"/>
<Hl N="8" Y="158" H="15" P="3"/>
<Hl N="9" Y="337" H="11" P="4"/>
<Hl N="10" Y="362" H="10" P="4"/>
<Hl N="11" Y="347" H="8" P="4"/>
<Hl N="12" Y="353" H="14" P="4"/>
<Hl N="13" Y="156" H="18" P="3"/>
<Hl N="14" Y="516" H="6" P="5"/>
<Hl N="15" Y="405" H="2" P="4"/>
<Hl N="16" Y="393" H="4" P="4"/>
<Hl N="17" Y="191" H="12" P="3"/>
<Hl N="18" Y="451" H="16" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Kota Permai" C="Kota Kemuning" S="Selangor" Cy="MY" P="+60 3 51223700">
<Tees>
<Tee N="Blue" Mr="710" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="467" H="17" P="5"/>
<Hl N="2" Y="319" H="5" P="4"/>
<Hl N="3" Y="363" H="3" P="4"/>
<Hl N="4" Y="166" H="11" P="3"/>
<Hl N="5" Y="331" H="15" P="4"/>
<Hl N="6" Y="176" H="7" P="3"/>
<Hl N="7" Y="467" H="13" P="5"/>
<Hl N="8" Y="375" H="1" P="4"/>
<Hl N="9" Y="371" H="9" P="4"/>
<Hl N="10" Y="346" H="12" P="4"/>
<Hl N="11" Y="311" H="16" P="4"/>
<Hl N="12" Y="465" H="14" P="5"/>
<Hl N="13" Y="374" H="4" P="4"/>
<Hl N="14" Y="131" H="18" P="3"/>
<Hl N="15" Y="370" H="2" P="4"/>
<Hl N="16" Y="313" H="6" P="4"/>
<Hl N="17" Y="169" H="10" P="3"/>
<Hl N="18" Y="482" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Putera/Tasik) Old" C="Rawang" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="383" H="4" P="4"/>
<Hl N="2" Y="344" H="6" P="4"/>
<Hl N="3" Y="343" H="10" P="4"/>
<Hl N="4" Y="413" H="16" P="5"/>
<Hl N="5" Y="125" H="14" P="3"/>
<Hl N="6" Y="347" H="18" P="4"/>
<Hl N="7" Y="488" H="2" P="5"/>
<Hl N="8" Y="191" H="12" P="3"/>
<Hl N="9" Y="318" H="8" P="4"/>
<Hl N="10" Y="410" H="11" P="4"/>
<Hl N="11" Y="486" H="5" P="5"/>
<Hl N="12" Y="431" H="1" P="4"/>
<Hl N="13" Y="197" H="9" P="3"/>
<Hl N="14" Y="375" H="13" P="4"/>
<Hl N="15" Y="146" H="17" P="3"/>
<Hl N="16" Y="368" H="15" P="4"/>
<Hl N="17" Y="401" H="3" P="4"/>
<Hl N="18" Y="485" H="7" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="NSGCC P&amp;I" C="Nilai" S="Negeri Sembilan" Cy="MY" P="+606-7590094" Nt="Pines followed by Island">
<Tees>
<Tee N="blue" Mr="709" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="340" H="9" P="4"/>
<Hl N="2" Y="480" H="7" P="5"/>
<Hl N="3" Y="165" H="15" P="3"/>
<Hl N="4" Y="328" H="3" P="4"/>
<Hl N="5" Y="460" H="13" P="5"/>
<Hl N="6" Y="333" H="11" P="4"/>
<Hl N="7" Y="385" H="1" P="4"/>
<Hl N="8" Y="142" H="17" P="3"/>
<Hl N="9" Y="385" H="5" P="4"/>
<Hl N="10" Y="488" H="2" P="5"/>
<Hl N="11" Y="367" H="16" P="4"/>
<Hl N="12" Y="354" H="8" P="4"/>
<Hl N="13" Y="153" H="10" P="3"/>
<Hl N="14" Y="380" H="4" P="4"/>
<Hl N="15" Y="331" H="18" P="4"/>
<Hl N="16" Y="192" H="12" P="3"/>
<Hl N="17" Y="427" H="14" P="5"/>
<Hl N="18" Y="371" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="NSGCC P&amp;M" C="Nilai" S="Negeri Sembilan" Cy="" P="+606-7590094" Nt="Pines followed by Mango">
<Tees>
<Tee N="Blue" Mr="710" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="340" H="10" P="4"/>
<Hl N="2" Y="480" H="8" P="5"/>
<Hl N="3" Y="165" H="16" P="3"/>
<Hl N="4" Y="328" H="4" P="4"/>
<Hl N="5" Y="460" H="14" P="5"/>
<Hl N="6" Y="333" H="12" P="4"/>
<Hl N="7" Y="385" H="2" P="4"/>
<Hl N="8" Y="142" H="18" P="3"/>
<Hl N="9" Y="385" H="6" P="4"/>
<Hl N="10" Y="510" H="3" P="5"/>
<Hl N="11" Y="362" H="13" P="4"/>
<Hl N="12" Y="158" H="7" P="3"/>
<Hl N="13" Y="336" H="5" P="4"/>
<Hl N="14" Y="368" H="11" P="4"/>
<Hl N="15" Y="156" H="15" P="3"/>
<Hl N="16" Y="490" H="9" P="5"/>
<Hl N="17" Y="317" H="17" P="4"/>
<Hl N="18" Y="359" H="1" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="NSGCC M&amp;I" C="Nilai" S="Negeri Sembilan" Cy="MY" P="+606-7590094" Nt="Mango followed by island">
<Tees>
<Tee N="Blue" Mr="711" Wr="0" Ms="126" Ws="0">
<Hl N="1" Y="510" H="3" P="5"/>
<Hl N="2" Y="362" H="13" P="4"/>
<Hl N="3" Y="158" H="7" P="3"/>
<Hl N="4" Y="336" H="5" P="4"/>
<Hl N="5" Y="368" H="11" P="4"/>
<Hl N="6" Y="156" H="15" P="3"/>
<Hl N="7" Y="490" H="9" P="5"/>
<Hl N="8" Y="317" H="17" P="4"/>
<Hl N="9" Y="359" H="1" P="4"/>
<Hl N="10" Y="488" H="2" P="5"/>
<Hl N="11" Y="367" H="16" P="4"/>
<Hl N="12" Y="354" H="8" P="4"/>
<Hl N="13" Y="173" H="10" P="3"/>
<Hl N="14" Y="380" H="4" P="4"/>
<Hl N="15" Y="331" H="18" P="4"/>
<Hl N="16" Y="192" H="12" P="3"/>
<Hl N="17" Y="427" H="14" P="5"/>
<Hl N="18" Y="371" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Monterez GCC" C="ShahAlam" S="" Cy="Mal" P="+60 3 7 465989" Nt="Very compact, tight course, with undulating greens. ">
<Tees>
<Tee N="Blue" Mr="699" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="330" H="5" P="4"/>
<Hl N="2" Y="356" H="1" P="4"/>
<Hl N="3" Y="171" H="11" P="3"/>
<Hl N="4" Y="519" H="3" P="5"/>
<Hl N="5" Y="204" H="13" P="3"/>
<Hl N="6" Y="304" H="17" P="4"/>
<Hl N="7" Y="321" H="9" P="4"/>
<Hl N="8" Y="338" H="7" P="4"/>
<Hl N="9" Y="302" H="15" P="4"/>
<Hl N="10" Y="473" H="2" P="5"/>
<Hl N="11" Y="293" H="12" P="4"/>
<Hl N="12" Y="150" H="14" P="3"/>
<Hl N="13" Y="414" H="18" P="5"/>
<Hl N="14" Y="335" H="8" P="4"/>
<Hl N="15" Y="159" H="16" P="3"/>
<Hl N="16" Y="362" H="6" P="4"/>
<Hl N="17" Y="325" H="10" P="4"/>
<Hl N="18" Y="382" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Bangi Golf Resort- Kjg &amp; Putrajaya 9" C="Bangi" S="??" Cy="my" P="03-825-3728">
<Gps>
<GpsValue N="1" V="000000000002570000010146000000000000100257513031014612510000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="2" V="000000000002570000010146000000000000100257582631014628410000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="3" V="000000000002570000010146000000000000100257482531014654310000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="4" V="000000000002570000010146000000000000100257582331014648230000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="5" V="000000000002570000010146000000000000100257839631014639130000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="6" V="000000000002570000010146000000000000100257624131014627940000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="7" V="000000000002570000010146000000000000100257804831014610080000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="8" V="000000000002570000010146000000000000100257686831014604080000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="9" V="000000000002570000010146000000000000100257513631014591400000000000025700000101460000000000000002570000010146000000000000000257000001014600000000000000025700000101460000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="10" V="000000000002570000010145000000000000100257673031014587860000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="11" V="000000000002570000010145000000000000100257769531014599800000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="12" V="000000000002570000010145000000000000100257653331014582900000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="13" V="000000000002570000010145000000000000100257478031014580660000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="14" V="000000000002570000010145000000000000100257291531014565760000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="15" V="000000000002570000010145000000000000100257087831014577550000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="16" V="000000000002570000010145000000000000100257021531014586730000000010025701963101458620000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="17" V="000000000002570000010145000000000000100257292831014571300000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="18" V="000000000002570000010145000000000000100257427631014586280000000000025700000101450000000000000002570000010145000000000000000257000001014500000000000000025700000101450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
</Gps>
<Tees>
<Tee N="Black" Mr="717" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="320" H="0" P="4"/>
<Hl N="2" Y="160" H="0" P="3"/>
<Hl N="3" Y="480" H="0" P="5"/>
<Hl N="4" Y="165" H="0" P="3"/>
<Hl N="5" Y="520" H="0" P="5"/>
<Hl N="6" Y="385" H="0" P="4"/>
<Hl N="7" Y="377" H="0" P="4"/>
<Hl N="8" Y="200" H="0" P="3"/>
<Hl N="9" Y="455" H="0" P="5"/>
<Hl N="10" Y="375" H="0" P="4"/>
<Hl N="11" Y="210" H="0" P="3"/>
<Hl N="12" Y="460" H="0" P="5"/>
<Hl N="13" Y="295" H="0" P="4"/>
<Hl N="14" Y="405" H="0" P="4"/>
<Hl N="15" Y="390" H="0" P="4"/>
<Hl N="16" Y="162" H="0" P="3"/>
<Hl N="17" Y="505" H="0" P="5"/>
<Hl N="18" Y="340" H="0" P="4"/>
</Tee>
<Tee N="Blue" Mr="688" Wr="660" Ms="122" Ws="113">
<Hl N="1" Y="286" H="0" P="4"/>
<Hl N="2" Y="134" H="0" P="3"/>
<Hl N="3" Y="457" H="0" P="5"/>
<Hl N="4" Y="154" H="0" P="3"/>
<Hl N="5" Y="493" H="0" P="5"/>
<Hl N="6" Y="354" H="0" P="4"/>
<Hl N="7" Y="342" H="0" P="4"/>
<Hl N="8" Y="175" H="0" P="3"/>
<Hl N="9" Y="415" H="0" P="5"/>
<Hl N="10" Y="283" H="0" P="4"/>
<Hl N="11" Y="182" H="0" P="3"/>
<Hl N="12" Y="422" H="0" P="5"/>
<Hl N="13" Y="268" H="0" P="4"/>
<Hl N="14" Y="372" H="0" P="4"/>
<Hl N="15" Y="342" H="0" P="4"/>
<Hl N="16" Y="130" H="0" P="3"/>
<Hl N="17" Y="461" H="0" P="5"/>
<Hl N="18" Y="290" H="0" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="221" H="0" P="4"/>
<Hl N="2" Y="108" H="0" P="3"/>
<Hl N="3" Y="379" H="0" P="5"/>
<Hl N="4" Y="85" H="0" P="3"/>
<Hl N="5" Y="423" H="0" P="5"/>
<Hl N="6" Y="283" H="0" P="4"/>
<Hl N="7" Y="277" H="0" P="4"/>
<Hl N="8" Y="114" H="0" P="3"/>
<Hl N="9" Y="353" H="0" P="5"/>
<Hl N="10" Y="225" H="0" P="4"/>
<Hl N="11" Y="116" H="0" P="3"/>
<Hl N="12" Y="335" H="0" P="5"/>
<Hl N="13" Y="194" H="0" P="4"/>
<Hl N="14" Y="299" H="0" P="4"/>
<Hl N="15" Y="278" H="0" P="4"/>
<Hl N="16" Y="100" H="0" P="3"/>
<Hl N="17" Y="397" H="0" P="5"/>
<Hl N="18" Y="236" H="0" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="250" H="0" P="4"/>
<Hl N="2" Y="128" H="0" P="3"/>
<Hl N="3" Y="427" H="0" P="5"/>
<Hl N="4" Y="116" H="0" P="3"/>
<Hl N="5" Y="463" H="0" P="5"/>
<Hl N="6" Y="313" H="0" P="4"/>
<Hl N="7" Y="306" H="0" P="4"/>
<Hl N="8" Y="140" H="0" P="3"/>
<Hl N="9" Y="381" H="0" P="5"/>
<Hl N="10" Y="251" H="0" P="4"/>
<Hl N="11" Y="135" H="0" P="3"/>
<Hl N="12" Y="375" H="0" P="5"/>
<Hl N="13" Y="223" H="0" P="4"/>
<Hl N="14" Y="335" H="0" P="4"/>
<Hl N="15" Y="307" H="0" P="4"/>
<Hl N="16" Y="111" H="0" P="3"/>
<Hl N="17" Y="422" H="0" P="5"/>
<Hl N="18" Y="242" H="0" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Templar Park Old" C="" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="535" H="11" P="5"/>
<Hl N="2" Y="160" H="15" P="3"/>
<Hl N="3" Y="400" H="1" P="4"/>
<Hl N="4" Y="365" H="7" P="4"/>
<Hl N="5" Y="410" H="5" P="4"/>
<Hl N="6" Y="382" H="17" P="4"/>
<Hl N="7" Y="554" H="13" P="5"/>
<Hl N="8" Y="169" H="9" P="3"/>
<Hl N="9" Y="395" H="3" P="4"/>
<Hl N="10" Y="370" H="16" P="4"/>
<Hl N="11" Y="180" H="12" P="3"/>
<Hl N="12" Y="530" H="6" P="5"/>
<Hl N="13" Y="385" H="10" P="4"/>
<Hl N="14" Y="385" H="14" P="4"/>
<Hl N="15" Y="540" H="2" P="5"/>
<Hl N="16" Y="145" H="18" P="3"/>
<Hl N="17" Y="425" H="4" P="4"/>
<Hl N="18" Y="395" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Staffield CR S-N Old" C="Mantin" S="Negeri Sembilan" Cy="MY" P="03 87666117">
<Tees>
<Tee N="Blue" Mr="735" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="485" H="5" P="5"/>
<Hl N="2" Y="162" H="17" P="3"/>
<Hl N="3" Y="361" H="9" P="4"/>
<Hl N="4" Y="374" H="13" P="4"/>
<Hl N="5" Y="348" H="15" P="4"/>
<Hl N="6" Y="496" H="7" P="5"/>
<Hl N="7" Y="327" H="11" P="4"/>
<Hl N="8" Y="164" H="3" P="3"/>
<Hl N="9" Y="391" H="1" P="4"/>
<Hl N="10" Y="375" H="10" P="4"/>
<Hl N="11" Y="375" H="4" P="4"/>
<Hl N="12" Y="511" H="12" P="5"/>
<Hl N="13" Y="180" H="16" P="3"/>
<Hl N="14" Y="370" H="6" P="4"/>
<Hl N="15" Y="396" H="2" P="4"/>
<Hl N="16" Y="160" H="14" P="3"/>
<Hl N="17" Y="350" H="8" P="4"/>
<Hl N="18" Y="480" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Port Klang Golf Resort Old" C="Klang" S="" Cy="MY" P="03 31761323">
<Tees>
<Tee N="Blue" Mr="723" Wr="703" Ms="126" Ws="123">
<Hl N="1" Y="460" H="11" P="5"/>
<Hl N="2" Y="368" H="7" P="4"/>
<Hl N="3" Y="199" H="17" P="3"/>
<Hl N="4" Y="472" H="3" P="5"/>
<Hl N="5" Y="172" H="13" P="3"/>
<Hl N="6" Y="386" H="5" P="4"/>
<Hl N="7" Y="350" H="15" P="4"/>
<Hl N="8" Y="397" H="1" P="4"/>
<Hl N="9" Y="392" H="9" P="4"/>
<Hl N="10" Y="335" H="8" P="4"/>
<Hl N="11" Y="352" H="2" P="4"/>
<Hl N="12" Y="511" H="6" P="5"/>
<Hl N="13" Y="174" H="16" P="3"/>
<Hl N="14" Y="492" H="4" P="5"/>
<Hl N="15" Y="345" H="14" P="4"/>
<Hl N="16" Y="182" H="12" P="3"/>
<Hl N="17" Y="355" H="18" P="4"/>
<Hl N="18" Y="362" H="10" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Eastwood Valley GCC              Old" C="Miri" S="Sarawak" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="722" Wr="0" Ms="126" Ws="0">
<Hl N="1" Y="463" H="5" P="5"/>
<Hl N="2" Y="343" H="11" P="4"/>
<Hl N="3" Y="127" H="17" P="3"/>
<Hl N="4" Y="326" H="13" P="4"/>
<Hl N="5" Y="343" H="9" P="4"/>
<Hl N="6" Y="501" H="1" P="5"/>
<Hl N="7" Y="336" H="7" P="4"/>
<Hl N="8" Y="186" H="15" P="3"/>
<Hl N="9" Y="399" H="3" P="4"/>
<Hl N="10" Y="475" H="6" P="5"/>
<Hl N="11" Y="358" H="12" P="4"/>
<Hl N="12" Y="316" H="14" P="4"/>
<Hl N="13" Y="148" H="18" P="3"/>
<Hl N="14" Y="394" H="2" P="4"/>
<Hl N="15" Y="377" H="4" P="4"/>
<Hl N="16" Y="370" H="10" P="4"/>
<Hl N="17" Y="175" H="16" P="3"/>
<Hl N="18" Y="455" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="KLGCC East" C="KL" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="320" H="11" P="4"/>
<Hl N="2" Y="374" H="3" P="4"/>
<Hl N="3" Y="361" H="7" P="4"/>
<Hl N="4" Y="302" H="15" P="4"/>
<Hl N="5" Y="161" H="17" P="3"/>
<Hl N="6" Y="467" H="13" P="5"/>
<Hl N="7" Y="172" H="9" P="3"/>
<Hl N="8" Y="393" H="1" P="4"/>
<Hl N="9" Y="376" H="5" P="4"/>
<Hl N="10" Y="311" H="16" P="4"/>
<Hl N="11" Y="359" H="12" P="4"/>
<Hl N="12" Y="455" H="10" P="5"/>
<Hl N="13" Y="290" H="4" P="4"/>
<Hl N="14" Y="293" H="18" P="4"/>
<Hl N="15" Y="119" H="8" P="3"/>
<Hl N="16" Y="481" H="2" P="5"/>
<Hl N="17" Y="154" H="14" P="3"/>
<Hl N="18" Y="355" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGM (Miri)" C="Miri" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="746" Wr="0" Ms="139" Ws="0">
<Hl N="1" Y="194" H="1" P="3"/>
<Hl N="2" Y="424" H="2" P="4"/>
<Hl N="3" Y="398" H="3" P="4"/>
<Hl N="4" Y="406" H="4" P="4"/>
<Hl N="5" Y="410" H="5" P="4"/>
<Hl N="6" Y="593" H="6" P="5"/>
<Hl N="7" Y="433" H="7" P="4"/>
<Hl N="8" Y="520" H="8" P="5"/>
<Hl N="9" Y="183" H="9" P="3"/>
<Hl N="10" Y="428" H="10" P="4"/>
<Hl N="11" Y="401" H="11" P="4"/>
<Hl N="12" Y="166" H="12" P="3"/>
<Hl N="13" Y="397" H="13" P="4"/>
<Hl N="14" Y="376" H="14" P="4"/>
<Hl N="15" Y="399" H="15" P="4"/>
<Hl N="16" Y="207" H="16" P="3"/>
<Hl N="17" Y="544" H="17" P="5"/>
<Hl N="18" Y="484" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Ayer Keroh Country Club (gov/Tun Old" C="Melaka" S="Melaka" Cy="MY" P="062332000">
<Tees>
<Tee N="Blue" Mr="731" Wr="731" Ms="134" Ws="134">
<Hl N="1" Y="354" H="15" P="4"/>
<Hl N="2" Y="131" H="17" P="3"/>
<Hl N="3" Y="358" H="5" P="4"/>
<Hl N="4" Y="354" H="9" P="4"/>
<Hl N="5" Y="414" H="3" P="4"/>
<Hl N="6" Y="531" H="1" P="5"/>
<Hl N="7" Y="450" H="13" P="5"/>
<Hl N="8" Y="169" H="11" P="3"/>
<Hl N="9" Y="388" H="7" P="4"/>
<Hl N="10" Y="291" H="18" P="4"/>
<Hl N="11" Y="339" H="6" P="4"/>
<Hl N="12" Y="418" H="4" P="4"/>
<Hl N="13" Y="198" H="12" P="3"/>
<Hl N="14" Y="363" H="8" P="4"/>
<Hl N="15" Y="550" H="10" P="5"/>
<Hl N="16" Y="156" H="16" P="3"/>
<Hl N="17" Y="354" H="14" P="4"/>
<Hl N="18" Y="589" H="2" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Ayer Keroh Country Club (Gov/Gaf Old" C="Melaka" S="Melaka" Cy="MY" P="062332000">
<Tees>
<Tee N="Blue" Mr="729" Wr="729" Ms="132" Ws="132">
<Hl N="1" Y="354" H="15" P="4"/>
<Hl N="2" Y="131" H="17" P="3"/>
<Hl N="3" Y="358" H="5" P="4"/>
<Hl N="4" Y="354" H="9" P="4"/>
<Hl N="5" Y="414" H="3" P="4"/>
<Hl N="6" Y="531" H="1" P="5"/>
<Hl N="7" Y="450" H="13" P="5"/>
<Hl N="8" Y="169" H="11" P="3"/>
<Hl N="9" Y="388" H="7" P="4"/>
<Hl N="10" Y="514" H="8" P="5"/>
<Hl N="11" Y="150" H="18" P="3"/>
<Hl N="12" Y="394" H="4" P="4"/>
<Hl N="13" Y="383" H="2" P="4"/>
<Hl N="14" Y="390" H="6" P="4"/>
<Hl N="15" Y="370" H="14" P="4"/>
<Hl N="16" Y="370" H="12" P="4"/>
<Hl N="17" Y="165" H="16" P="3"/>
<Hl N="18" Y="510" H="10" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Glenmarie (Garden)" C="Shah Alam" S="" Cy="MY" P="60 3 78032728">
<Tees>
<Tee N="Blue" Mr="708" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="349" H="11" P="4"/>
<Hl N="2" Y="468" H="15" P="5"/>
<Hl N="3" Y="135" H="13" P="3"/>
<Hl N="4" Y="344" H="1" P="4"/>
<Hl N="5" Y="356" H="3" P="4"/>
<Hl N="6" Y="351" H="9" P="4"/>
<Hl N="7" Y="493" H="5" P="5"/>
<Hl N="8" Y="158" H="17" P="3"/>
<Hl N="9" Y="357" H="7" P="4"/>
<Hl N="10" Y="330" H="10" P="4"/>
<Hl N="11" Y="135" H="18" P="3"/>
<Hl N="12" Y="467" H="16" P="5"/>
<Hl N="13" Y="368" H="2" P="4"/>
<Hl N="14" Y="165" H="12" P="3"/>
<Hl N="15" Y="475" H="4" P="5"/>
<Hl N="16" Y="333" H="14" P="4"/>
<Hl N="17" Y="346" H="6" P="4"/>
<Hl N="18" Y="346" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Staffield CR W-N Old" C="Mantin" S="Negeri Sembilan" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="726" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="457" H="14" P="5"/>
<Hl N="2" Y="347" H="16" P="4"/>
<Hl N="3" Y="395" H="8" P="4"/>
<Hl N="4" Y="379" H="2" P="4"/>
<Hl N="5" Y="498" H="6" P="5"/>
<Hl N="6" Y="192" H="10" P="3"/>
<Hl N="7" Y="362" H="12" P="4"/>
<Hl N="8" Y="130" H="18" P="3"/>
<Hl N="9" Y="348" H="4" P="4"/>
<Hl N="10" Y="375" H="9" P="4"/>
<Hl N="11" Y="375" H="3" P="4"/>
<Hl N="12" Y="511" H="11" P="5"/>
<Hl N="13" Y="180" H="15" P="3"/>
<Hl N="14" Y="370" H="5" P="4"/>
<Hl N="15" Y="396" H="1" P="4"/>
<Hl N="16" Y="160" H="13" P="3"/>
<Hl N="17" Y="350" H="7" P="4"/>
<Hl N="18" Y="480" H="17" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bintulu Golf Club Old" C="Bintulu" S="Sarawak" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="448" H="11" P="5"/>
<Hl N="2" Y="406" H="1" P="4"/>
<Hl N="3" Y="169" H="15" P="3"/>
<Hl N="4" Y="399" H="5" P="4"/>
<Hl N="5" Y="320" H="13" P="4"/>
<Hl N="6" Y="329" H="9" P="4"/>
<Hl N="7" Y="171" H="17" P="3"/>
<Hl N="8" Y="351" H="7" P="4"/>
<Hl N="9" Y="494" H="3" P="5"/>
<Hl N="10" Y="324" H="12" P="4"/>
<Hl N="11" Y="158" H="18" P="3"/>
<Hl N="12" Y="319" H="14" P="4"/>
<Hl N="13" Y="363" H="6" P="4"/>
<Hl N="14" Y="326" H="16" P="4"/>
<Hl N="15" Y="505" H="10" P="5"/>
<Hl N="16" Y="190" H="8" P="3"/>
<Hl N="17" Y="412" H="2" P="4"/>
<Hl N="18" Y="494" H="4" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Meru Valley GCC (Valley/River) Old" C="Ipoh" S="Perak" Cy="MY" P="05 529 3333">
<Tees>
<Tee N="Blue" Mr="706" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="357" H="7" P="4"/>
<Hl N="2" Y="137" H="13" P="3"/>
<Hl N="3" Y="457" H="5" P="5"/>
<Hl N="4" Y="128" H="17" P="3"/>
<Hl N="5" Y="295" H="9" P="4"/>
<Hl N="6" Y="310" H="11" P="4"/>
<Hl N="7" Y="489" H="1" P="5"/>
<Hl N="8" Y="334" H="15" P="4"/>
<Hl N="9" Y="366" H="3" P="4"/>
<Hl N="10" Y="361" H="2" P="4"/>
<Hl N="11" Y="471" H="14" P="5"/>
<Hl N="12" Y="137" H="18" P="3"/>
<Hl N="13" Y="302" H="16" P="4"/>
<Hl N="14" Y="320" H="10" P="4"/>
<Hl N="15" Y="512" H="4" P="5"/>
<Hl N="16" Y="329" H="8" P="4"/>
<Hl N="17" Y="138" H="12" P="3"/>
<Hl N="18" Y="333" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Clearwater Sanctuary Old" C="Batu Gajah (Ipoh)" S="Perak" Cy="MY" P="053367433">
<Tees>
<Tee N="Blue" Mr="740" Wr="0" Ms="135" Ws="0">
<Hl N="1" Y="360" H="15" P="4"/>
<Hl N="2" Y="381" H="7" P="4"/>
<Hl N="3" Y="164" H="13" P="3"/>
<Hl N="4" Y="540" H="9" P="5"/>
<Hl N="5" Y="368" H="3" P="4"/>
<Hl N="6" Y="463" H="11" P="5"/>
<Hl N="7" Y="152" H="17" P="3"/>
<Hl N="8" Y="414" H="5" P="4"/>
<Hl N="9" Y="425" H="1" P="4"/>
<Hl N="10" Y="380" H="2" P="4"/>
<Hl N="11" Y="140" H="18" P="3"/>
<Hl N="12" Y="328" H="16" P="4"/>
<Hl N="13" Y="508" H="14" P="5"/>
<Hl N="14" Y="384" H="4" P="4"/>
<Hl N="15" Y="387" H="8" P="4"/>
<Hl N="16" Y="402" H="6" P="4"/>
<Hl N="17" Y="175" H="10" P="3"/>
<Hl N="18" Y="511" H="12" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="UPM Old" C="" S="" Cy="MY" P="+60 3 8946 7996">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="489" H="11" P="5"/>
<Hl N="2" Y="368" H="13" P="4"/>
<Hl N="3" Y="361" H="15" P="4"/>
<Hl N="4" Y="370" H="1" P="4"/>
<Hl N="5" Y="484" H="5" P="5"/>
<Hl N="6" Y="183" H="7" P="3"/>
<Hl N="7" Y="375" H="3" P="4"/>
<Hl N="8" Y="171" H="17" P="3"/>
<Hl N="9" Y="379" H="9" P="4"/>
<Hl N="10" Y="374" H="4" P="4"/>
<Hl N="11" Y="154" H="16" P="3"/>
<Hl N="12" Y="354" H="6" P="4"/>
<Hl N="13" Y="384" H="8" P="4"/>
<Hl N="14" Y="334" H="14" P="4"/>
<Hl N="15" Y="364" H="10" P="4"/>
<Hl N="16" Y="499" H="2" P="5"/>
<Hl N="17" Y="168" H="12" P="3"/>
<Hl N="18" Y="484" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Palm Garden IOI Eugenia/Bismarck Old" C="Putrajaya" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="702" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="316" H="7" P="4"/>
<Hl N="2" Y="130" H="17" P="3"/>
<Hl N="3" Y="353" H="11" P="4"/>
<Hl N="4" Y="456" H="3" P="5"/>
<Hl N="5" Y="492" H="1" P="5"/>
<Hl N="6" Y="401" H="5" P="4"/>
<Hl N="7" Y="180" H="9" P="3"/>
<Hl N="8" Y="312" H="15" P="4"/>
<Hl N="9" Y="320" H="13" P="4"/>
<Hl N="10" Y="470" H="10" P="5"/>
<Hl N="11" Y="314" H="14" P="4"/>
<Hl N="12" Y="145" H="18" P="3"/>
<Hl N="13" Y="471" H="2" P="5"/>
<Hl N="14" Y="141" H="8" P="3"/>
<Hl N="15" Y="487" H="6" P="5"/>
<Hl N="16" Y="307" H="16" P="4"/>
<Hl N="17" Y="135" H="12" P="3"/>
<Hl N="18" Y="350" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGSAAS (Old)" C="Shah Alam" S="" Cy="MY" P="+60 3 55105872">
<Tees>
<Tee N="Blue" Mr="716" Wr="0" Ms="121" Ws="0">
<Hl N="1" Y="334" H="17" P="4"/>
<Hl N="2" Y="168" H="13" P="3"/>
<Hl N="3" Y="497" H="7" P="5"/>
<Hl N="4" Y="376" H="3" P="4"/>
<Hl N="5" Y="315" H="9" P="4"/>
<Hl N="6" Y="341" H="11" P="4"/>
<Hl N="7" Y="525" H="1" P="5"/>
<Hl N="8" Y="170" H="15" P="3"/>
<Hl N="9" Y="347" H="5" P="4"/>
<Hl N="10" Y="381" H="8" P="4"/>
<Hl N="11" Y="170" H="14" P="3"/>
<Hl N="12" Y="348" H="12" P="4"/>
<Hl N="13" Y="362" H="4" P="4"/>
<Hl N="14" Y="452" H="16" P="5"/>
<Hl N="15" Y="160" H="10" P="3"/>
<Hl N="16" Y="333" H="18" P="4"/>
<Hl N="17" Y="357" H="2" P="4"/>
<Hl N="18" Y="503" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Beruntung (East Course) Old" C="Rawang" S="" Cy="MY" P="+60 3 60281841">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="466" H="5" P="5"/>
<Hl N="2" Y="172" H="11" P="3"/>
<Hl N="3" Y="283" H="15" P="4"/>
<Hl N="4" Y="147" H="17" P="3"/>
<Hl N="5" Y="311" H="13" P="4"/>
<Hl N="6" Y="465" H="9" P="5"/>
<Hl N="7" Y="343" H="3" P="4"/>
<Hl N="8" Y="328" H="7" P="4"/>
<Hl N="9" Y="386" H="1" P="4"/>
<Hl N="10" Y="357" H="8" P="4"/>
<Hl N="11" Y="371" H="2" P="4"/>
<Hl N="12" Y="427" H="10" P="5"/>
<Hl N="13" Y="462" H="6" P="5"/>
<Hl N="14" Y="165" H="18" P="3"/>
<Hl N="15" Y="302" H="16" P="4"/>
<Hl N="16" Y="190" H="12" P="3"/>
<Hl N="17" Y="370" H="4" P="4"/>
<Hl N="18" Y="329" H="14" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KLGCC West" C="KL" S="KL" Cy="MY" P="">
<Tees>
<Tee N="blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="351" H="9" P="4"/>
<Hl N="2" Y="391" H="1" P="4"/>
<Hl N="3" Y="447" H="17" P="5"/>
<Hl N="4" Y="118" H="13" P="3"/>
<Hl N="5" Y="457" H="5" P="5"/>
<Hl N="6" Y="361" H="3" P="4"/>
<Hl N="7" Y="343" H="11" P="4"/>
<Hl N="8" Y="172" H="15" P="3"/>
<Hl N="9" Y="351" H="7" P="4"/>
<Hl N="10" Y="493" H="12" P="5"/>
<Hl N="11" Y="175" H="10" P="3"/>
<Hl N="12" Y="410" H="4" P="4"/>
<Hl N="13" Y="378" H="2" P="4"/>
<Hl N="14" Y="309" H="8" P="4"/>
<Hl N="15" Y="165" H="18" P="3"/>
<Hl N="16" Y="269" H="14" P="4"/>
<Hl N="17" Y="296" H="16" P="4"/>
<Hl N="18" Y="565" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Puteri/Tasik) Old 1" C="" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="139" H="17" P="3"/>
<Hl N="4" Y="432" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="363" H="13" P="4"/>
<Hl N="7" Y="450" H="15" P="5"/>
<Hl N="8" Y="188" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="410" H="12" P="4"/>
<Hl N="11" Y="486" H="6" P="5"/>
<Hl N="12" Y="431" H="2" P="4"/>
<Hl N="13" Y="197" H="10" P="3"/>
<Hl N="14" Y="375" H="14" P="4"/>
<Hl N="15" Y="146" H="18" P="3"/>
<Hl N="16" Y="368" H="16" P="4"/>
<Hl N="17" Y="401" H="4" P="4"/>
<Hl N="18" Y="485" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri Golf &amp; Country Club MY" C="Rawang" S="Selangor" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="709" Wr="0" Ms="126" Ws="0">
<Hl N="1" Y="344" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="139" H="17" P="3"/>
<Hl N="4" Y="432" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="363" H="13" P="4"/>
<Hl N="7" Y="450" H="15" P="5"/>
<Hl N="8" Y="188" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="383" H="4" P="4"/>
<Hl N="11" Y="344" H="6" P="4"/>
<Hl N="12" Y="343" H="10" P="4"/>
<Hl N="13" Y="413" H="16" P="5"/>
<Hl N="14" Y="125" H="14" P="3"/>
<Hl N="15" Y="347" H="18" P="4"/>
<Hl N="16" Y="488" H="2" P="5"/>
<Hl N="17" Y="191" H="12" P="3"/>
<Hl N="18" Y="318" H="8" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="364" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="120" H="17" P="3"/>
<Hl N="4" Y="430" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="328" H="13" P="4"/>
<Hl N="7" Y="421" H="15" P="5"/>
<Hl N="8" Y="155" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="384" H="4" P="4"/>
<Hl N="11" Y="328" H="6" P="4"/>
<Hl N="12" Y="344" H="10" P="4"/>
<Hl N="13" Y="413" H="16" P="5"/>
<Hl N="14" Y="111" H="14" P="3"/>
<Hl N="15" Y="347" H="18" P="4"/>
<Hl N="16" Y="444" H="2" P="5"/>
<Hl N="17" Y="169" H="12" P="3"/>
<Hl N="18" Y="319" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Bangi Golf Resort- Kjg &amp; Bangi" C="Bangi" S="" Cy="my" P="03-825-3728">
<Tees>
<Tee N="Black" Mr="717" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="320" H="0" P="4"/>
<Hl N="2" Y="160" H="0" P="3"/>
<Hl N="3" Y="480" H="0" P="5"/>
<Hl N="4" Y="165" H="0" P="3"/>
<Hl N="5" Y="520" H="0" P="5"/>
<Hl N="6" Y="385" H="0" P="4"/>
<Hl N="7" Y="377" H="0" P="4"/>
<Hl N="8" Y="200" H="0" P="3"/>
<Hl N="9" Y="455" H="0" P="5"/>
<Hl N="10" Y="375" H="0" P="4"/>
<Hl N="11" Y="210" H="0" P="3"/>
<Hl N="12" Y="460" H="0" P="5"/>
<Hl N="13" Y="295" H="0" P="4"/>
<Hl N="14" Y="405" H="0" P="4"/>
<Hl N="15" Y="390" H="0" P="4"/>
<Hl N="16" Y="162" H="0" P="3"/>
<Hl N="17" Y="505" H="0" P="5"/>
<Hl N="18" Y="340" H="0" P="4"/>
</Tee>
<Tee N="Blue" Mr="685" Wr="660" Ms="122" Ws="113">
<Hl N="1" Y="286" H="7" P="4"/>
<Hl N="2" Y="144" H="17" P="3"/>
<Hl N="3" Y="449" H="13" P="5"/>
<Hl N="4" Y="140" H="15" P="3"/>
<Hl N="5" Y="459" H="5" P="5"/>
<Hl N="6" Y="343" H="1" P="4"/>
<Hl N="7" Y="323" H="3" P="4"/>
<Hl N="8" Y="169" H="9" P="3"/>
<Hl N="9" Y="400" H="11" P="5"/>
<Hl N="10" Y="276" H="14" P="4"/>
<Hl N="11" Y="342" H="2" P="4"/>
<Hl N="12" Y="144" H="8" P="3"/>
<Hl N="13" Y="480" H="4" P="5"/>
<Hl N="14" Y="162" H="16" P="3"/>
<Hl N="15" Y="346" H="6" P="4"/>
<Hl N="16" Y="280" H="12" P="4"/>
<Hl N="17" Y="426" H="10" P="5"/>
<Hl N="18" Y="299" H="18" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="221" H="0" P="4"/>
<Hl N="2" Y="108" H="0" P="3"/>
<Hl N="3" Y="379" H="0" P="5"/>
<Hl N="4" Y="85" H="0" P="3"/>
<Hl N="5" Y="423" H="0" P="5"/>
<Hl N="6" Y="283" H="0" P="4"/>
<Hl N="7" Y="277" H="0" P="4"/>
<Hl N="8" Y="114" H="0" P="3"/>
<Hl N="9" Y="353" H="0" P="5"/>
<Hl N="10" Y="225" H="0" P="4"/>
<Hl N="11" Y="116" H="0" P="3"/>
<Hl N="12" Y="335" H="0" P="5"/>
<Hl N="13" Y="194" H="0" P="4"/>
<Hl N="14" Y="299" H="0" P="4"/>
<Hl N="15" Y="278" H="0" P="4"/>
<Hl N="16" Y="100" H="0" P="3"/>
<Hl N="17" Y="397" H="0" P="5"/>
<Hl N="18" Y="236" H="0" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="250" H="0" P="4"/>
<Hl N="2" Y="128" H="0" P="3"/>
<Hl N="3" Y="427" H="0" P="5"/>
<Hl N="4" Y="116" H="0" P="3"/>
<Hl N="5" Y="463" H="0" P="5"/>
<Hl N="6" Y="313" H="0" P="4"/>
<Hl N="7" Y="306" H="0" P="4"/>
<Hl N="8" Y="140" H="0" P="3"/>
<Hl N="9" Y="381" H="0" P="5"/>
<Hl N="10" Y="251" H="0" P="4"/>
<Hl N="11" Y="135" H="0" P="3"/>
<Hl N="12" Y="375" H="0" P="5"/>
<Hl N="13" Y="223" H="0" P="4"/>
<Hl N="14" Y="335" H="0" P="4"/>
<Hl N="15" Y="307" H="0" P="4"/>
<Hl N="16" Y="111" H="0" P="3"/>
<Hl N="17" Y="422" H="0" P="5"/>
<Hl N="18" Y="242" H="0" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awm-(Lak Old 1" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="603-79575310">
<Tees>
<Tee N="Blue" Mr="703" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="355" H="14" P="4"/>
<Hl N="2" Y="178" H="6" P="3"/>
<Hl N="3" Y="534" H="2" P="5"/>
<Hl N="4" Y="326" H="16" P="4"/>
<Hl N="5" Y="403" H="4" P="4"/>
<Hl N="6" Y="150" H="12" P="3"/>
<Hl N="7" Y="343" H="10" P="4"/>
<Hl N="8" Y="442" H="18" P="5"/>
<Hl N="9" Y="339" H="8" P="4"/>
<Hl N="10" Y="313" H="7" P="4"/>
<Hl N="11" Y="245" H="13" P="4"/>
<Hl N="12" Y="493" H="3" P="5"/>
<Hl N="13" Y="165" H="11" P="3"/>
<Hl N="14" Y="331" H="1" P="4"/>
<Hl N="15" Y="241" H="15" P="4"/>
<Hl N="16" Y="447" H="17" P="5"/>
<Hl N="17" Y="145" H="9" P="3"/>
<Hl N="18" Y="302" H="5" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="333" H="12" P="4"/>
<Hl N="2" Y="159" H="6" P="3"/>
<Hl N="3" Y="425" H="2" P="5"/>
<Hl N="4" Y="258" H="8" P="4"/>
<Hl N="5" Y="357" H="4" P="4"/>
<Hl N="6" Y="115" H="14" P="3"/>
<Hl N="7" Y="276" H="16" P="4"/>
<Hl N="8" Y="359" H="18" P="5"/>
<Hl N="9" Y="307" H="10" P="4"/>
<Hl N="10" Y="275" H="11" P="4"/>
<Hl N="11" Y="210" H="9" P="4"/>
<Hl N="12" Y="432" H="7" P="5"/>
<Hl N="13" Y="117" H="13" P="3"/>
<Hl N="14" Y="248" H="1" P="4"/>
<Hl N="15" Y="201" H="17" P="4"/>
<Hl N="16" Y="377" H="3" P="5"/>
<Hl N="17" Y="106" H="15" P="3"/>
<Hl N="18" Y="231" H="5" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="12" P="4"/>
<Hl N="2" Y="167" H="6" P="3"/>
<Hl N="3" Y="519" H="2" P="5"/>
<Hl N="4" Y="304" H="8" P="4"/>
<Hl N="5" Y="384" H="4" P="4"/>
<Hl N="6" Y="132" H="14" P="3"/>
<Hl N="7" Y="326" H="16" P="4"/>
<Hl N="8" Y="412" H="18" P="5"/>
<Hl N="9" Y="320" H="10" P="4"/>
<Hl N="10" Y="292" H="11" P="4"/>
<Hl N="11" Y="224" H="9" P="4"/>
<Hl N="12" Y="461" H="7" P="5"/>
<Hl N="13" Y="115" H="13" P="3"/>
<Hl N="14" Y="299" H="1" P="4"/>
<Hl N="15" Y="211" H="17" P="4"/>
<Hl N="16" Y="405" H="3" P="5"/>
<Hl N="17" Y="119" H="15" P="3"/>
<Hl N="18" Y="266" H="5" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KRPM (The Hills)" C="Sg. Buloh" S="Selangor " Cy="my" P="03 61566870">
<Tees>
<Tee N="Blue" Mr="726" Wr="0" Ms="133" Ws="0">
<Hl N="1" Y="334" H="3" P="4"/>
<Hl N="2" Y="335" H="11" P="4"/>
<Hl N="3" Y="290" H="17" P="4"/>
<Hl N="4" Y="197" H="9" P="3"/>
<Hl N="5" Y="430" H="13" P="5"/>
<Hl N="6" Y="122" H="15" P="3"/>
<Hl N="7" Y="540" H="1" P="5"/>
<Hl N="8" Y="370" H="5" P="4"/>
<Hl N="9" Y="356" H="7" P="4"/>
<Hl N="10" Y="325" H="6" P="4"/>
<Hl N="11" Y="540" H="2" P="5"/>
<Hl N="12" Y="324" H="16" P="4"/>
<Hl N="13" Y="168" H="14" P="3"/>
<Hl N="14" Y="370" H="4" P="4"/>
<Hl N="15" Y="496" H="8" P="5"/>
<Hl N="16" Y="326" H="12" P="4"/>
<Hl N="17" Y="334" H="10" P="4"/>
<Hl N="18" Y="190" H="18" P="3"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Putera/Tasik) Old 1" C="Rawang" S="" Cy="" P="+60 3 60344721">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="383" H="4" P="4"/>
<Hl N="2" Y="344" H="6" P="4"/>
<Hl N="3" Y="343" H="10" P="4"/>
<Hl N="4" Y="413" H="16" P="5"/>
<Hl N="5" Y="125" H="14" P="3"/>
<Hl N="6" Y="347" H="18" P="4"/>
<Hl N="7" Y="488" H="2" P="5"/>
<Hl N="8" Y="191" H="12" P="3"/>
<Hl N="9" Y="318" H="8" P="4"/>
<Hl N="10" Y="410" H="11" P="4"/>
<Hl N="11" Y="486" H="5" P="5"/>
<Hl N="12" Y="431" H="1" P="4"/>
<Hl N="13" Y="197" H="9" P="3"/>
<Hl N="14" Y="375" H="13" P="4"/>
<Hl N="15" Y="146" H="17" P="3"/>
<Hl N="16" Y="368" H="15" P="4"/>
<Hl N="17" Y="401" H="3" P="4"/>
<Hl N="18" Y="485" H="7" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Templar Park" C="" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="535" H="11" P="5"/>
<Hl N="2" Y="160" H="15" P="3"/>
<Hl N="3" Y="400" H="1" P="4"/>
<Hl N="4" Y="365" H="7" P="4"/>
<Hl N="5" Y="410" H="5" P="4"/>
<Hl N="6" Y="382" H="17" P="4"/>
<Hl N="7" Y="554" H="13" P="5"/>
<Hl N="8" Y="169" H="9" P="3"/>
<Hl N="9" Y="395" H="3" P="4"/>
<Hl N="10" Y="370" H="16" P="4"/>
<Hl N="11" Y="180" H="12" P="3"/>
<Hl N="12" Y="530" H="6" P="5"/>
<Hl N="13" Y="385" H="10" P="4"/>
<Hl N="14" Y="385" H="14" P="4"/>
<Hl N="15" Y="540" H="2" P="5"/>
<Hl N="16" Y="145" H="18" P="3"/>
<Hl N="17" Y="425" H="4" P="4"/>
<Hl N="18" Y="395" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Staffield CR S-N" C="Mantin" S="Negeri Sembilan" Cy="MY" P="03 87666117">
<Tees>
<Tee N="Blue" Mr="735" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="485" H="5" P="5"/>
<Hl N="2" Y="162" H="17" P="3"/>
<Hl N="3" Y="361" H="9" P="4"/>
<Hl N="4" Y="374" H="13" P="4"/>
<Hl N="5" Y="348" H="15" P="4"/>
<Hl N="6" Y="496" H="7" P="5"/>
<Hl N="7" Y="327" H="11" P="4"/>
<Hl N="8" Y="164" H="3" P="3"/>
<Hl N="9" Y="391" H="1" P="4"/>
<Hl N="10" Y="375" H="10" P="4"/>
<Hl N="11" Y="375" H="4" P="4"/>
<Hl N="12" Y="511" H="12" P="5"/>
<Hl N="13" Y="180" H="16" P="3"/>
<Hl N="14" Y="370" H="6" P="4"/>
<Hl N="15" Y="396" H="2" P="4"/>
<Hl N="16" Y="160" H="14" P="3"/>
<Hl N="17" Y="350" H="8" P="4"/>
<Hl N="18" Y="480" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Port Klang Golf Resort" C="Klang" S="" Cy="MY" P="03 31761323">
<Tees>
<Tee N="Blue" Mr="723" Wr="703" Ms="126" Ws="123">
<Hl N="1" Y="460" H="11" P="5"/>
<Hl N="2" Y="368" H="7" P="4"/>
<Hl N="3" Y="199" H="17" P="3"/>
<Hl N="4" Y="472" H="3" P="5"/>
<Hl N="5" Y="172" H="13" P="3"/>
<Hl N="6" Y="386" H="5" P="4"/>
<Hl N="7" Y="350" H="15" P="4"/>
<Hl N="8" Y="397" H="1" P="4"/>
<Hl N="9" Y="392" H="9" P="4"/>
<Hl N="10" Y="335" H="8" P="4"/>
<Hl N="11" Y="352" H="2" P="4"/>
<Hl N="12" Y="511" H="6" P="5"/>
<Hl N="13" Y="174" H="16" P="3"/>
<Hl N="14" Y="492" H="4" P="5"/>
<Hl N="15" Y="345" H="14" P="4"/>
<Hl N="16" Y="182" H="12" P="3"/>
<Hl N="17" Y="355" H="18" P="4"/>
<Hl N="18" Y="362" H="10" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Eastwood Valley GCC                    " C="Miri" S="Sarawak" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="722" Wr="0" Ms="126" Ws="0">
<Hl N="1" Y="463" H="5" P="5"/>
<Hl N="2" Y="343" H="11" P="4"/>
<Hl N="3" Y="127" H="17" P="3"/>
<Hl N="4" Y="326" H="13" P="4"/>
<Hl N="5" Y="343" H="9" P="4"/>
<Hl N="6" Y="501" H="1" P="5"/>
<Hl N="7" Y="336" H="7" P="4"/>
<Hl N="8" Y="186" H="15" P="3"/>
<Hl N="9" Y="399" H="3" P="4"/>
<Hl N="10" Y="475" H="6" P="5"/>
<Hl N="11" Y="358" H="12" P="4"/>
<Hl N="12" Y="316" H="14" P="4"/>
<Hl N="13" Y="148" H="18" P="3"/>
<Hl N="14" Y="394" H="2" P="4"/>
<Hl N="15" Y="377" H="4" P="4"/>
<Hl N="16" Y="370" H="10" P="4"/>
<Hl N="17" Y="175" H="16" P="3"/>
<Hl N="18" Y="455" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Ayer Keroh Country Club (gov/Tun)" C="Melaka" S="Melaka" Cy="MY" P="062332000">
<Tees>
<Tee N="Blue" Mr="731" Wr="731" Ms="134" Ws="134">
<Hl N="1" Y="354" H="15" P="4"/>
<Hl N="2" Y="131" H="17" P="3"/>
<Hl N="3" Y="358" H="5" P="4"/>
<Hl N="4" Y="354" H="9" P="4"/>
<Hl N="5" Y="414" H="3" P="4"/>
<Hl N="6" Y="531" H="1" P="5"/>
<Hl N="7" Y="450" H="13" P="5"/>
<Hl N="8" Y="169" H="11" P="3"/>
<Hl N="9" Y="388" H="7" P="4"/>
<Hl N="10" Y="291" H="18" P="4"/>
<Hl N="11" Y="339" H="6" P="4"/>
<Hl N="12" Y="418" H="4" P="4"/>
<Hl N="13" Y="198" H="12" P="3"/>
<Hl N="14" Y="363" H="8" P="4"/>
<Hl N="15" Y="550" H="10" P="5"/>
<Hl N="16" Y="156" H="16" P="3"/>
<Hl N="17" Y="354" H="14" P="4"/>
<Hl N="18" Y="589" H="2" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Ayer Keroh Country Club (Gov/Gaf)" C="Melaka" S="Melaka" Cy="MY" P="062332000">
<Tees>
<Tee N="Blue" Mr="729" Wr="729" Ms="132" Ws="132">
<Hl N="1" Y="354" H="15" P="4"/>
<Hl N="2" Y="131" H="17" P="3"/>
<Hl N="3" Y="358" H="5" P="4"/>
<Hl N="4" Y="354" H="9" P="4"/>
<Hl N="5" Y="414" H="3" P="4"/>
<Hl N="6" Y="531" H="1" P="5"/>
<Hl N="7" Y="450" H="13" P="5"/>
<Hl N="8" Y="169" H="11" P="3"/>
<Hl N="9" Y="388" H="7" P="4"/>
<Hl N="10" Y="514" H="8" P="5"/>
<Hl N="11" Y="150" H="18" P="3"/>
<Hl N="12" Y="394" H="4" P="4"/>
<Hl N="13" Y="383" H="2" P="4"/>
<Hl N="14" Y="390" H="6" P="4"/>
<Hl N="15" Y="370" H="14" P="4"/>
<Hl N="16" Y="370" H="12" P="4"/>
<Hl N="17" Y="165" H="16" P="3"/>
<Hl N="18" Y="510" H="10" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Staffield CR W-N" C="Mantin" S="Negeri Sembilan" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="726" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="457" H="14" P="5"/>
<Hl N="2" Y="347" H="16" P="4"/>
<Hl N="3" Y="395" H="8" P="4"/>
<Hl N="4" Y="379" H="2" P="4"/>
<Hl N="5" Y="498" H="6" P="5"/>
<Hl N="6" Y="192" H="10" P="3"/>
<Hl N="7" Y="362" H="12" P="4"/>
<Hl N="8" Y="130" H="18" P="3"/>
<Hl N="9" Y="348" H="4" P="4"/>
<Hl N="10" Y="375" H="9" P="4"/>
<Hl N="11" Y="375" H="3" P="4"/>
<Hl N="12" Y="511" H="11" P="5"/>
<Hl N="13" Y="180" H="15" P="3"/>
<Hl N="14" Y="370" H="5" P="4"/>
<Hl N="15" Y="396" H="1" P="4"/>
<Hl N="16" Y="160" H="13" P="3"/>
<Hl N="17" Y="350" H="7" P="4"/>
<Hl N="18" Y="480" H="17" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bintulu Golf Club" C="Bintulu" S="Sarawak" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="448" H="11" P="5"/>
<Hl N="2" Y="406" H="1" P="4"/>
<Hl N="3" Y="169" H="15" P="3"/>
<Hl N="4" Y="399" H="5" P="4"/>
<Hl N="5" Y="320" H="13" P="4"/>
<Hl N="6" Y="329" H="9" P="4"/>
<Hl N="7" Y="171" H="17" P="3"/>
<Hl N="8" Y="351" H="7" P="4"/>
<Hl N="9" Y="494" H="3" P="5"/>
<Hl N="10" Y="324" H="12" P="4"/>
<Hl N="11" Y="158" H="18" P="3"/>
<Hl N="12" Y="319" H="14" P="4"/>
<Hl N="13" Y="363" H="6" P="4"/>
<Hl N="14" Y="326" H="16" P="4"/>
<Hl N="15" Y="505" H="10" P="5"/>
<Hl N="16" Y="190" H="8" P="3"/>
<Hl N="17" Y="412" H="2" P="4"/>
<Hl N="18" Y="494" H="4" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Meru Valley GCC (Valley/River)" C="Ipoh" S="Perak" Cy="MY" P="05 529 3333">
<Tees>
<Tee N="Blue" Mr="706" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="357" H="7" P="4"/>
<Hl N="2" Y="137" H="13" P="3"/>
<Hl N="3" Y="457" H="5" P="5"/>
<Hl N="4" Y="128" H="17" P="3"/>
<Hl N="5" Y="295" H="9" P="4"/>
<Hl N="6" Y="310" H="11" P="4"/>
<Hl N="7" Y="489" H="1" P="5"/>
<Hl N="8" Y="334" H="15" P="4"/>
<Hl N="9" Y="366" H="3" P="4"/>
<Hl N="10" Y="361" H="2" P="4"/>
<Hl N="11" Y="471" H="14" P="5"/>
<Hl N="12" Y="137" H="18" P="3"/>
<Hl N="13" Y="302" H="16" P="4"/>
<Hl N="14" Y="320" H="10" P="4"/>
<Hl N="15" Y="512" H="4" P="5"/>
<Hl N="16" Y="329" H="8" P="4"/>
<Hl N="17" Y="138" H="12" P="3"/>
<Hl N="18" Y="333" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Clearwater Sanctuary" C="Batu Gajah (Ipoh)" S="Perak" Cy="MY" P="053367433">
<Tees>
<Tee N="Blue" Mr="740" Wr="0" Ms="135" Ws="0">
<Hl N="1" Y="360" H="15" P="4"/>
<Hl N="2" Y="381" H="7" P="4"/>
<Hl N="3" Y="164" H="13" P="3"/>
<Hl N="4" Y="540" H="9" P="5"/>
<Hl N="5" Y="368" H="3" P="4"/>
<Hl N="6" Y="463" H="11" P="5"/>
<Hl N="7" Y="152" H="17" P="3"/>
<Hl N="8" Y="414" H="5" P="4"/>
<Hl N="9" Y="425" H="1" P="4"/>
<Hl N="10" Y="380" H="2" P="4"/>
<Hl N="11" Y="140" H="18" P="3"/>
<Hl N="12" Y="328" H="16" P="4"/>
<Hl N="13" Y="508" H="14" P="5"/>
<Hl N="14" Y="384" H="4" P="4"/>
<Hl N="15" Y="387" H="8" P="4"/>
<Hl N="16" Y="402" H="6" P="4"/>
<Hl N="17" Y="175" H="10" P="3"/>
<Hl N="18" Y="511" H="12" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="UPM" C="" S="" Cy="MY" P="+60 3 8946 7996">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="489" H="11" P="5"/>
<Hl N="2" Y="368" H="13" P="4"/>
<Hl N="3" Y="361" H="15" P="4"/>
<Hl N="4" Y="370" H="1" P="4"/>
<Hl N="5" Y="484" H="5" P="5"/>
<Hl N="6" Y="183" H="7" P="3"/>
<Hl N="7" Y="375" H="3" P="4"/>
<Hl N="8" Y="171" H="17" P="3"/>
<Hl N="9" Y="379" H="9" P="4"/>
<Hl N="10" Y="374" H="4" P="4"/>
<Hl N="11" Y="154" H="16" P="3"/>
<Hl N="12" Y="354" H="6" P="4"/>
<Hl N="13" Y="384" H="8" P="4"/>
<Hl N="14" Y="334" H="14" P="4"/>
<Hl N="15" Y="364" H="10" P="4"/>
<Hl N="16" Y="499" H="2" P="5"/>
<Hl N="17" Y="168" H="12" P="3"/>
<Hl N="18" Y="484" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Palm Garden IOI Eugenia/Bismarck" C="Putrajaya" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="702" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="316" H="7" P="4"/>
<Hl N="2" Y="130" H="17" P="3"/>
<Hl N="3" Y="353" H="11" P="4"/>
<Hl N="4" Y="456" H="3" P="5"/>
<Hl N="5" Y="492" H="1" P="5"/>
<Hl N="6" Y="401" H="5" P="4"/>
<Hl N="7" Y="180" H="9" P="3"/>
<Hl N="8" Y="312" H="15" P="4"/>
<Hl N="9" Y="320" H="13" P="4"/>
<Hl N="10" Y="470" H="10" P="5"/>
<Hl N="11" Y="314" H="14" P="4"/>
<Hl N="12" Y="145" H="18" P="3"/>
<Hl N="13" Y="471" H="2" P="5"/>
<Hl N="14" Y="141" H="8" P="3"/>
<Hl N="15" Y="487" H="6" P="5"/>
<Hl N="16" Y="307" H="16" P="4"/>
<Hl N="17" Y="135" H="12" P="3"/>
<Hl N="18" Y="350" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGSAAS (President/Alam Shah)" C="Shah Alam" S="" Cy="MY" P="+60 3 55105872">
<Tees>
<Tee N="Blue" Mr="716" Wr="0" Ms="121" Ws="0">
<Hl N="1" Y="334" H="17" P="4"/>
<Hl N="2" Y="168" H="13" P="3"/>
<Hl N="3" Y="497" H="7" P="5"/>
<Hl N="4" Y="376" H="3" P="4"/>
<Hl N="5" Y="315" H="9" P="4"/>
<Hl N="6" Y="341" H="11" P="4"/>
<Hl N="7" Y="525" H="1" P="5"/>
<Hl N="8" Y="170" H="15" P="3"/>
<Hl N="9" Y="347" H="5" P="4"/>
<Hl N="10" Y="381" H="8" P="4"/>
<Hl N="11" Y="170" H="14" P="3"/>
<Hl N="12" Y="348" H="12" P="4"/>
<Hl N="13" Y="362" H="4" P="4"/>
<Hl N="14" Y="452" H="16" P="5"/>
<Hl N="15" Y="160" H="10" P="3"/>
<Hl N="16" Y="333" H="18" P="4"/>
<Hl N="17" Y="357" H="2" P="4"/>
<Hl N="18" Y="503" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Beruntung (East Course)" C="Rawang" S="" Cy="MY" P="+60 3 60281841">
<Tees>
<Tee N="Blue" Mr="720" Wr="720" Ms="120" Ws="120">
<Hl N="1" Y="466" H="5" P="5"/>
<Hl N="2" Y="172" H="11" P="3"/>
<Hl N="3" Y="283" H="15" P="4"/>
<Hl N="4" Y="147" H="17" P="3"/>
<Hl N="5" Y="311" H="13" P="4"/>
<Hl N="6" Y="465" H="9" P="5"/>
<Hl N="7" Y="343" H="3" P="4"/>
<Hl N="8" Y="328" H="7" P="4"/>
<Hl N="9" Y="386" H="1" P="4"/>
<Hl N="10" Y="357" H="8" P="4"/>
<Hl N="11" Y="371" H="2" P="4"/>
<Hl N="12" Y="427" H="10" P="5"/>
<Hl N="13" Y="462" H="6" P="5"/>
<Hl N="14" Y="165" H="18" P="3"/>
<Hl N="15" Y="302" H="16" P="4"/>
<Hl N="16" Y="190" H="12" P="3"/>
<Hl N="17" Y="370" H="4" P="4"/>
<Hl N="18" Y="329" H="14" P="4"/>
</Tee>
<Tee N="Black" Mr="720" Wr="720" Ms="125" Ws="125">
<Hl N="1" Y="480" H="5" P="5"/>
<Hl N="2" Y="186" H="11" P="3"/>
<Hl N="3" Y="322" H="15" P="4"/>
<Hl N="4" Y="161" H="17" P="3"/>
<Hl N="5" Y="325" H="13" P="4"/>
<Hl N="6" Y="507" H="9" P="5"/>
<Hl N="7" Y="374" H="3" P="4"/>
<Hl N="8" Y="347" H="7" P="4"/>
<Hl N="9" Y="410" H="1" P="4"/>
<Hl N="10" Y="375" H="8" P="4"/>
<Hl N="11" Y="384" H="2" P="4"/>
<Hl N="12" Y="443" H="10" P="5"/>
<Hl N="13" Y="503" H="6" P="5"/>
<Hl N="14" Y="170" H="18" P="3"/>
<Hl N="15" Y="315" H="16" P="4"/>
<Hl N="16" Y="195" H="12" P="3"/>
<Hl N="17" Y="389" H="4" P="4"/>
<Hl N="18" Y="355" H="14" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Rekreasi Tentera Udara" C="Subang" S="" Cy="my" P="03 78467170" Nt="KRTU (airforce base) bring passport">
<Tees>
<Tee N="Blue" Mr="725" Wr="729" Ms="136" Ws="134">
<Hl N="1" Y="321" H="13" P="4"/>
<Hl N="2" Y="354" H="3" P="4"/>
<Hl N="3" Y="459" H="11" P="5"/>
<Hl N="4" Y="404" H="1" P="4"/>
<Hl N="5" Y="180" H="17" P="3"/>
<Hl N="6" Y="495" H="15" P="5"/>
<Hl N="7" Y="186" H="9" P="3"/>
<Hl N="8" Y="385" H="7" P="4"/>
<Hl N="9" Y="346" H="5" P="4"/>
<Hl N="10" Y="446" H="10" P="5"/>
<Hl N="11" Y="178" H="16" P="3"/>
<Hl N="12" Y="346" H="4" P="4"/>
<Hl N="13" Y="380" H="6" P="4"/>
<Hl N="14" Y="346" H="14" P="4"/>
<Hl N="15" Y="345" H="8" P="4"/>
<Hl N="16" Y="464" H="12" P="5"/>
<Hl N="17" Y="165" H="18" P="3"/>
<Hl N="18" Y="424" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Amverton Cove Golf &amp; Island Reso Old" C="Pulau" S="" Cy="MY" P="">
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
<Course N="Saujana Bunga Raya" C="Shah Alam" S="" Cy="MY" P="" Nt="Course in yards...white tees with SAGS">
<Tees>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="486" H="13" P="5"/>
<Hl N="2" Y="353" H="7" P="4"/>
<Hl N="3" Y="401" H="1" P="4"/>
<Hl N="4" Y="364" H="3" P="4"/>
<Hl N="5" Y="376" H="5" P="4"/>
<Hl N="6" Y="135" H="17" P="3"/>
<Hl N="7" Y="492" H="11" P="5"/>
<Hl N="8" Y="328" H="15" P="4"/>
<Hl N="9" Y="360" H="9" P="4"/>
<Hl N="10" Y="541" H="2" P="5"/>
<Hl N="11" Y="330" H="18" P="4"/>
<Hl N="12" Y="154" H="14" P="3"/>
<Hl N="13" Y="327" H="6" P="4"/>
<Hl N="14" Y="485" H="8" P="5"/>
<Hl N="15" Y="179" H="10" P="3"/>
<Hl N="16" Y="286" H="16" P="4"/>
<Hl N="17" Y="160" H="12" P="3"/>
<Hl N="18" Y="379" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGSAAS (Sultan/Alam Shah)" C="Shah Alam" S="" Cy="MY" P="+60 3 55191512">
<Tees>
<Tee N="White" Mr="700" Wr="0" Ms="118" Ws="0">
<Hl N="1" Y="331" H="13" P="4"/>
<Hl N="2" Y="471" H="1" P="5"/>
<Hl N="3" Y="172" H="9" P="3"/>
<Hl N="4" Y="288" H="15" P="4"/>
<Hl N="5" Y="366" H="11" P="4"/>
<Hl N="6" Y="117" H="17" P="3"/>
<Hl N="7" Y="432" H="7" P="5"/>
<Hl N="8" Y="379" H="3" P="4"/>
<Hl N="9" Y="335" H="5" P="4"/>
<Hl N="10" Y="313" H="18" P="4"/>
<Hl N="11" Y="156" H="14" P="3"/>
<Hl N="12" Y="472" H="8" P="5"/>
<Hl N="13" Y="355" H="4" P="4"/>
<Hl N="14" Y="301" H="10" P="4"/>
<Hl N="15" Y="324" H="12" P="4"/>
<Hl N="16" Y="507" H="2" P="5"/>
<Hl N="17" Y="141" H="16" P="3"/>
<Hl N="18" Y="323" H="6" P="4"/>
</Tee>
<Tee N="Blue" Mr="716" Wr="0" Ms="121" Ws="0">
<Hl N="1" Y="355" H="13" P="4"/>
<Hl N="2" Y="493" H="1" P="5"/>
<Hl N="3" Y="196" H="9" P="3"/>
<Hl N="4" Y="306" H="15" P="4"/>
<Hl N="5" Y="380" H="11" P="4"/>
<Hl N="6" Y="143" H="17" P="3"/>
<Hl N="7" Y="459" H="7" P="5"/>
<Hl N="8" Y="403" H="3" P="4"/>
<Hl N="9" Y="366" H="5" P="4"/>
<Hl N="10" Y="334" H="18" P="4"/>
<Hl N="11" Y="168" H="14" P="3"/>
<Hl N="12" Y="497" H="8" P="5"/>
<Hl N="13" Y="376" H="4" P="4"/>
<Hl N="14" Y="315" H="10" P="4"/>
<Hl N="15" Y="341" H="12" P="4"/>
<Hl N="16" Y="525" H="2" P="5"/>
<Hl N="17" Y="170" H="16" P="3"/>
<Hl N="18" Y="347" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Staffield W/S" C="" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="457" H="13" P="5"/>
<Hl N="2" Y="347" H="15" P="4"/>
<Hl N="3" Y="395" H="7" P="4"/>
<Hl N="4" Y="379" H="1" P="4"/>
<Hl N="5" Y="498" H="5" P="5"/>
<Hl N="6" Y="192" H="9" P="3"/>
<Hl N="7" Y="362" H="11" P="4"/>
<Hl N="8" Y="130" H="17" P="3"/>
<Hl N="9" Y="348" H="3" P="4"/>
<Hl N="10" Y="485" H="6" P="5"/>
<Hl N="11" Y="162" H="18" P="3"/>
<Hl N="12" Y="361" H="10" P="4"/>
<Hl N="13" Y="374" H="14" P="4"/>
<Hl N="14" Y="348" H="16" P="4"/>
<Hl N="15" Y="496" H="8" P="5"/>
<Hl N="16" Y="327" H="12" P="4"/>
<Hl N="17" Y="164" H="4" P="3"/>
<Hl N="18" Y="391" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Penang Golf Club" C="Bayan Lepas" S="Penang" Cy="MY" P="+60 4 6442255" Nt="formerly Bukit Jambul">
<Tees>
<Tee N="Blue" Mr="708" Wr="0" Ms="134" Ws="0">
<Hl N="1" Y="355" H="5" P="4"/>
<Hl N="2" Y="352" H="1" P="4"/>
<Hl N="3" Y="464" H="15" P="5"/>
<Hl N="4" Y="359" H="9" P="4"/>
<Hl N="5" Y="160" H="17" P="3"/>
<Hl N="6" Y="459" H="3" P="5"/>
<Hl N="7" Y="285" H="7" P="4"/>
<Hl N="8" Y="179" H="13" P="3"/>
<Hl N="9" Y="286" H="11" P="4"/>
<Hl N="10" Y="362" H="6" P="4"/>
<Hl N="11" Y="374" H="10" P="4"/>
<Hl N="12" Y="440" H="4" P="5"/>
<Hl N="13" Y="146" H="14" P="3"/>
<Hl N="14" Y="333" H="12" P="4"/>
<Hl N="15" Y="108" H="18" P="3"/>
<Hl N="16" Y="547" H="2" P="5"/>
<Hl N="17" Y="337" H="8" P="4"/>
<Hl N="18" Y="300" H="16" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="The Royal Golf &amp; Country Club" C="Bangkok" S="" Cy="TH" P="0 2738 1010">
<Tees>
<Tee N="White" Mr="713" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="382" H="5" P="4"/>
<Hl N="2" Y="333" H="17" P="4"/>
<Hl N="3" Y="153" H="15" P="3"/>
<Hl N="4" Y="349" H="13" P="4"/>
<Hl N="5" Y="495" H="1" P="5"/>
<Hl N="6" Y="353" H="9" P="4"/>
<Hl N="7" Y="184" H="11" P="3"/>
<Hl N="8" Y="523" H="7" P="5"/>
<Hl N="9" Y="365" H="3" P="4"/>
<Hl N="10" Y="367" H="10" P="4"/>
<Hl N="11" Y="460" H="16" P="5"/>
<Hl N="12" Y="347" H="12" P="4"/>
<Hl N="13" Y="133" H="18" P="3"/>
<Hl N="14" Y="416" H="2" P="4"/>
<Hl N="15" Y="542" H="6" P="5"/>
<Hl N="16" Y="319" H="14" P="4"/>
<Hl N="17" Y="200" H="8" P="3"/>
<Hl N="18" Y="365" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Lakewood Country Club" C="Bangkok" S="" Cy="TH" P="02 312 6275">
<Tees>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="300" H="17" P="4"/>
<Hl N="2" Y="324" H="13" P="4"/>
<Hl N="3" Y="190" H="3" P="3"/>
<Hl N="4" Y="351" H="7" P="4"/>
<Hl N="5" Y="456" H="11" P="5"/>
<Hl N="6" Y="340" H="9" P="4"/>
<Hl N="7" Y="135" H="15" P="3"/>
<Hl N="8" Y="500" H="5" P="5"/>
<Hl N="9" Y="371" H="1" P="4"/>
<Hl N="10" Y="318" H="18" P="4"/>
<Hl N="11" Y="480" H="14" P="5"/>
<Hl N="12" Y="343" H="4" P="4"/>
<Hl N="13" Y="153" H="8" P="3"/>
<Hl N="14" Y="370" H="12" P="4"/>
<Hl N="15" Y="457" H="10" P="5"/>
<Hl N="16" Y="313" H="6" P="4"/>
<Hl N="17" Y="138" H="16" P="3"/>
<Hl N="18" Y="392" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Summit Windmill" C="Bangkok" S="" Cy="TH" P="+662 3171717">
<Tees>
<Tee N="White" Mr="702" Wr="0" Ms="146" Ws="0">
<Hl N="1" Y="550" H="3" P="5"/>
<Hl N="2" Y="134" H="17" P="3"/>
<Hl N="3" Y="325" H="9" P="4"/>
<Hl N="4" Y="181" H="15" P="3"/>
<Hl N="5" Y="372" H="7" P="4"/>
<Hl N="6" Y="419" H="1" P="4"/>
<Hl N="7" Y="452" H="11" P="5"/>
<Hl N="8" Y="305" H="13" P="4"/>
<Hl N="9" Y="400" H="5" P="4"/>
<Hl N="10" Y="352" H="10" P="4"/>
<Hl N="11" Y="358" H="6" P="4"/>
<Hl N="12" Y="129" H="18" P="3"/>
<Hl N="13" Y="403" H="2" P="4"/>
<Hl N="14" Y="453" H="14" P="5"/>
<Hl N="15" Y="363" H="8" P="4"/>
<Hl N="16" Y="312" H="12" P="4"/>
<Hl N="17" Y="160" H="16" P="3"/>
<Hl N="18" Y="543" H="4" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Penang Golf Resort" C="Pennag" S="Penang" Cy="MY" P="04 5782022">
<Tees>
<Tee N="Blue" Mr="709" Wr="709" Ms="126" Ws="126">
<Hl N="1" Y="324" H="9" P="4"/>
<Hl N="2" Y="342" H="3" P="4"/>
<Hl N="3" Y="146" H="17" P="3"/>
<Hl N="4" Y="345" H="5" P="4"/>
<Hl N="5" Y="521" H="1" P="5"/>
<Hl N="6" Y="347" H="7" P="4"/>
<Hl N="7" Y="325" H="15" P="4"/>
<Hl N="8" Y="150" H="11" P="3"/>
<Hl N="9" Y="450" H="13" P="5"/>
<Hl N="10" Y="339" H="16" P="4"/>
<Hl N="11" Y="353" H="4" P="4"/>
<Hl N="12" Y="370" H="2" P="4"/>
<Hl N="13" Y="462" H="14" P="5"/>
<Hl N="14" Y="141" H="18" P="3"/>
<Hl N="15" Y="315" H="12" P="4"/>
<Hl N="16" Y="354" H="6" P="4"/>
<Hl N="17" Y="141" H="10" P="3"/>
<Hl N="18" Y="461" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="The Mines" C="Seri Kembangan" S="" Cy="My" P="03 89432288">
<Tees>
<Tee N="Blue" Mr="703" Wr="703" Ms="126" Ws="126">
<Hl N="1" Y="328" H="9" P="4"/>
<Hl N="2" Y="490" H="3" P="5"/>
<Hl N="3" Y="409" H="1" P="4"/>
<Hl N="4" Y="331" H="7" P="4"/>
<Hl N="5" Y="154" H="11" P="3"/>
<Hl N="6" Y="256" H="17" P="4"/>
<Hl N="7" Y="153" H="15" P="3"/>
<Hl N="8" Y="453" H="13" P="5"/>
<Hl N="9" Y="363" H="5" P="4"/>
<Hl N="10" Y="307" H="10" P="4"/>
<Hl N="11" Y="133" H="12" P="3"/>
<Hl N="12" Y="454" H="14" P="5"/>
<Hl N="13" Y="371" H="2" P="4"/>
<Hl N="14" Y="374" H="6" P="4"/>
<Hl N="15" Y="301" H="18" P="4"/>
<Hl N="16" Y="142" H="16" P="3"/>
<Hl N="17" Y="354" H="4" P="4"/>
<Hl N="18" Y="376" H="8" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGSAAS (President/Sultan)" C="Shah Alam" S="" Cy="MY" P="+60 3 55191512">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="381" H="7" P="4"/>
<Hl N="2" Y="170" H="13" P="3"/>
<Hl N="3" Y="343" H="11" P="4"/>
<Hl N="4" Y="364" H="3" P="4"/>
<Hl N="5" Y="450" H="15" P="5"/>
<Hl N="6" Y="160" H="9" P="3"/>
<Hl N="7" Y="333" H="17" P="4"/>
<Hl N="8" Y="370" H="1" P="4"/>
<Hl N="9" Y="499" H="5" P="5"/>
<Hl N="10" Y="355" H="14" P="4"/>
<Hl N="11" Y="493" H="2" P="5"/>
<Hl N="12" Y="196" H="10" P="3"/>
<Hl N="13" Y="306" H="16" P="4"/>
<Hl N="14" Y="380" H="12" P="4"/>
<Hl N="15" Y="143" H="18" P="3"/>
<Hl N="16" Y="459" H="8" P="5"/>
<Hl N="17" Y="403" H="4" P="4"/>
<Hl N="18" Y="366" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Rahman Putra-lakes" C="" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="137" Ws="0">
<Hl N="1" Y="334" H="11" P="4"/>
<Hl N="2" Y="181" H="5" P="3"/>
<Hl N="3" Y="497" H="15" P="5"/>
<Hl N="4" Y="350" H="3" P="4"/>
<Hl N="5" Y="153" H="17" P="3"/>
<Hl N="6" Y="357" H="13" P="4"/>
<Hl N="7" Y="376" H="7" P="4"/>
<Hl N="8" Y="381" H="1" P="4"/>
<Hl N="9" Y="473" H="9" P="5"/>
<Hl N="10" Y="459" H="12" P="5"/>
<Hl N="11" Y="346" H="4" P="4"/>
<Hl N="12" Y="154" H="14" P="3"/>
<Hl N="13" Y="299" H="18" P="4"/>
<Hl N="14" Y="360" H="10" P="4"/>
<Hl N="15" Y="142" H="16" P="3"/>
<Hl N="16" Y="373" H="6" P="4"/>
<Hl N="17" Y="407" H="2" P="4"/>
<Hl N="18" Y="479" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Kinrara" C="Kinrara" S="Selangor" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="714" Wr="0" Ms="128" Ws="0">
<Hl N="1" Y="312" H="5" P="4"/>
<Hl N="2" Y="543" H="1" P="5"/>
<Hl N="3" Y="145" H="13" P="3"/>
<Hl N="4" Y="302" H="7" P="4"/>
<Hl N="5" Y="170" H="9" P="3"/>
<Hl N="6" Y="292" H="15" P="4"/>
<Hl N="7" Y="434" H="17" P="5"/>
<Hl N="8" Y="301" H="11" P="4"/>
<Hl N="9" Y="355" H="3" P="4"/>
<Hl N="10" Y="494" H="8" P="5"/>
<Hl N="11" Y="346" H="16" P="4"/>
<Hl N="12" Y="157" H="18" P="3"/>
<Hl N="13" Y="391" H="4" P="4"/>
<Hl N="14" Y="485" H="6" P="5"/>
<Hl N="15" Y="356" H="10" P="4"/>
<Hl N="16" Y="344" H="12" P="4"/>
<Hl N="17" Y="178" H="14" P="3"/>
<Hl N="18" Y="403" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="The Club II @ Bukit Utama" C="Bukit Utama" S="Kuala Lumpur" Cy="MY" P="0377255199">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="383" H="3" P="4"/>
<Hl N="2" Y="492" H="1" P="5"/>
<Hl N="3" Y="151" H="15" P="3"/>
<Hl N="4" Y="328" H="13" P="4"/>
<Hl N="5" Y="321" H="17" P="4"/>
<Hl N="6" Y="407" H="7" P="5"/>
<Hl N="7" Y="162" H="11" P="3"/>
<Hl N="8" Y="318" H="9" P="4"/>
<Hl N="9" Y="383" H="5" P="4"/>
<Hl N="10" Y="383" H="6" P="4"/>
<Hl N="11" Y="492" H="2" P="5"/>
<Hl N="12" Y="151" H="16" P="3"/>
<Hl N="13" Y="328" H="14" P="4"/>
<Hl N="14" Y="321" H="18" P="4"/>
<Hl N="15" Y="407" H="8" P="5"/>
<Hl N="16" Y="162" H="12" P="3"/>
<Hl N="17" Y="318" H="10" P="4"/>
<Hl N="18" Y="383" H="4" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Puteri/Tasik)" C="" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="5" P="4"/>
<Hl N="2" Y="365" H="1" P="4"/>
<Hl N="3" Y="139" H="17" P="3"/>
<Hl N="4" Y="432" H="9" P="5"/>
<Hl N="5" Y="335" H="11" P="4"/>
<Hl N="6" Y="363" H="13" P="4"/>
<Hl N="7" Y="450" H="15" P="5"/>
<Hl N="8" Y="188" H="3" P="3"/>
<Hl N="9" Y="324" H="7" P="4"/>
<Hl N="10" Y="410" H="12" P="4"/>
<Hl N="11" Y="486" H="6" P="5"/>
<Hl N="12" Y="431" H="2" P="4"/>
<Hl N="13" Y="197" H="10" P="3"/>
<Hl N="14" Y="375" H="14" P="4"/>
<Hl N="15" Y="146" H="18" P="3"/>
<Hl N="16" Y="368" H="16" P="4"/>
<Hl N="17" Y="401" H="4" P="4"/>
<Hl N="18" Y="485" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="SSG Beringin" C="Lembah Beringin" S="Selangor" Cy="MY" P="+60 3 64600016">
<Tees>
<Tee N="Blue" Mr="710" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="325" H="9" P="4"/>
<Hl N="2" Y="525" H="5" P="5"/>
<Hl N="3" Y="335" H="7" P="4"/>
<Hl N="4" Y="160" H="17" P="3"/>
<Hl N="5" Y="331" H="1" P="4"/>
<Hl N="6" Y="347" H="3" P="4"/>
<Hl N="7" Y="450" H="11" P="5"/>
<Hl N="8" Y="164" H="13" P="3"/>
<Hl N="9" Y="320" H="15" P="4"/>
<Hl N="10" Y="292" H="6" P="4"/>
<Hl N="11" Y="469" H="10" P="5"/>
<Hl N="12" Y="320" H="14" P="4"/>
<Hl N="13" Y="350" H="2" P="4"/>
<Hl N="14" Y="125" H="18" P="3"/>
<Hl N="15" Y="540" H="4" P="5"/>
<Hl N="16" Y="364" H="8" P="4"/>
<Hl N="17" Y="168" H="16" P="3"/>
<Hl N="18" Y="312" H="12" P="4"/>
</Tee>
<Tee N="White" Mr="684" Wr="0" Ms="125" Ws="0">
<Hl N="1" Y="302" H="9" P="4"/>
<Hl N="2" Y="475" H="5" P="5"/>
<Hl N="3" Y="310" H="7" P="4"/>
<Hl N="4" Y="130" H="17" P="3"/>
<Hl N="5" Y="301" H="1" P="4"/>
<Hl N="6" Y="322" H="3" P="4"/>
<Hl N="7" Y="416" H="11" P="5"/>
<Hl N="8" Y="154" H="13" P="3"/>
<Hl N="9" Y="292" H="15" P="4"/>
<Hl N="10" Y="269" H="6" P="4"/>
<Hl N="11" Y="448" H="10" P="5"/>
<Hl N="12" Y="292" H="14" P="4"/>
<Hl N="13" Y="334" H="2" P="4"/>
<Hl N="14" Y="115" H="18" P="3"/>
<Hl N="15" Y="519" H="4" P="5"/>
<Hl N="16" Y="343" H="8" P="4"/>
<Hl N="17" Y="152" H="16" P="3"/>
<Hl N="18" Y="295" H="12" P="4"/>
</Tee>
<Tee N="Red" Mr="722" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="280" H="9" P="4"/>
<Hl N="2" Y="450" H="5" P="5"/>
<Hl N="3" Y="270" H="7" P="4"/>
<Hl N="4" Y="100" H="17" P="3"/>
<Hl N="5" Y="281" H="1" P="4"/>
<Hl N="6" Y="292" H="3" P="4"/>
<Hl N="7" Y="381" H="11" P="5"/>
<Hl N="8" Y="133" H="13" P="3"/>
<Hl N="9" Y="292" H="15" P="4"/>
<Hl N="10" Y="241" H="6" P="4"/>
<Hl N="11" Y="448" H="10" P="5"/>
<Hl N="12" Y="292" H="14" P="4"/>
<Hl N="13" Y="334" H="2" P="4"/>
<Hl N="14" Y="115" H="18" P="3"/>
<Hl N="15" Y="519" H="4" P="5"/>
<Hl N="16" Y="343" H="8" P="4"/>
<Hl N="17" Y="152" H="16" P="3"/>
<Hl N="18" Y="295" H="12" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Bangi Golf Resort- Kjg g (Ol Putrajaya 9Bangi" C="Bangi" S="??" Cy="my" P="03-825-3728">
<Gps>
<GpsValue N="1" V="000000000000000000000000000000000000100257513031014612510000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="2" V="000000000000000000000000000000000000100257582631014628410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="3" V="000000000000000000000000000000000000100257482531014654310000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="4" V="000000000000000000000000000000000000100257582331014648230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="5" V="000000000000000000000000000000000000100257839631014639130000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="6" V="000000000000000000000000000000000000100257624131014627940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="7" V="000000000000000000000000000000000000100257804831014610080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="8" V="000000000000000000000000000000000000100257686831014604080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="9" V="000000000000000000000000000000000000100257513631014591400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="10" V="000000000000000000000000000000000000100257673031014587860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="11" V="000000000000000000000000000000000000100257769531014599800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="12" V="000000000000000000000000000000000000100257653331014582900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="13" V="000000000000000000000000000000000000100257478031014580660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="14" V="000000000000000000000000000000000000100257291531014565760000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="15" V="000000000000000000000000000000000000100257087831014577550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="16" V="000000000000000000000000000000000000100257021531014586730000000010025701963101458620000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="17" V="000000000000000000000000000000000000100257292831014571300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
<GpsValue N="18" V="000000000000000000000000000000000000100257427631014586280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"/>
</Gps>
<Tees>
<Tee N="Black" Mr="717" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="320" H="0" P="4"/>
<Hl N="2" Y="160" H="0" P="3"/>
<Hl N="3" Y="480" H="0" P="5"/>
<Hl N="4" Y="165" H="0" P="3"/>
<Hl N="5" Y="520" H="0" P="5"/>
<Hl N="6" Y="385" H="0" P="4"/>
<Hl N="7" Y="377" H="0" P="4"/>
<Hl N="8" Y="200" H="0" P="3"/>
<Hl N="9" Y="455" H="0" P="5"/>
<Hl N="10" Y="375" H="0" P="4"/>
<Hl N="11" Y="210" H="0" P="3"/>
<Hl N="12" Y="460" H="0" P="5"/>
<Hl N="13" Y="295" H="0" P="4"/>
<Hl N="14" Y="405" H="0" P="4"/>
<Hl N="15" Y="390" H="0" P="4"/>
<Hl N="16" Y="162" H="0" P="3"/>
<Hl N="17" Y="505" H="0" P="5"/>
<Hl N="18" Y="340" H="0" P="4"/>
</Tee>
<Tee N="Blue" Mr="688" Wr="660" Ms="122" Ws="113">
<Hl N="1" Y="286" H="0" P="4"/>
<Hl N="2" Y="134" H="0" P="3"/>
<Hl N="3" Y="457" H="0" P="5"/>
<Hl N="4" Y="154" H="0" P="3"/>
<Hl N="5" Y="493" H="0" P="5"/>
<Hl N="6" Y="354" H="0" P="4"/>
<Hl N="7" Y="342" H="0" P="4"/>
<Hl N="8" Y="175" H="0" P="3"/>
<Hl N="9" Y="415" H="0" P="5"/>
<Hl N="10" Y="283" H="0" P="4"/>
<Hl N="11" Y="182" H="0" P="3"/>
<Hl N="12" Y="422" H="0" P="5"/>
<Hl N="13" Y="268" H="0" P="4"/>
<Hl N="14" Y="372" H="0" P="4"/>
<Hl N="15" Y="342" H="0" P="4"/>
<Hl N="16" Y="130" H="0" P="3"/>
<Hl N="17" Y="461" H="0" P="5"/>
<Hl N="18" Y="290" H="0" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="221" H="0" P="4"/>
<Hl N="2" Y="108" H="0" P="3"/>
<Hl N="3" Y="379" H="0" P="5"/>
<Hl N="4" Y="85" H="0" P="3"/>
<Hl N="5" Y="423" H="0" P="5"/>
<Hl N="6" Y="283" H="0" P="4"/>
<Hl N="7" Y="277" H="0" P="4"/>
<Hl N="8" Y="114" H="0" P="3"/>
<Hl N="9" Y="353" H="0" P="5"/>
<Hl N="10" Y="225" H="0" P="4"/>
<Hl N="11" Y="116" H="0" P="3"/>
<Hl N="12" Y="335" H="0" P="5"/>
<Hl N="13" Y="194" H="0" P="4"/>
<Hl N="14" Y="299" H="0" P="4"/>
<Hl N="15" Y="278" H="0" P="4"/>
<Hl N="16" Y="100" H="0" P="3"/>
<Hl N="17" Y="397" H="0" P="5"/>
<Hl N="18" Y="236" H="0" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="250" H="0" P="4"/>
<Hl N="2" Y="128" H="0" P="3"/>
<Hl N="3" Y="427" H="0" P="5"/>
<Hl N="4" Y="116" H="0" P="3"/>
<Hl N="5" Y="463" H="0" P="5"/>
<Hl N="6" Y="313" H="0" P="4"/>
<Hl N="7" Y="306" H="0" P="4"/>
<Hl N="8" Y="140" H="0" P="3"/>
<Hl N="9" Y="381" H="0" P="5"/>
<Hl N="10" Y="251" H="0" P="4"/>
<Hl N="11" Y="135" H="0" P="3"/>
<Hl N="12" Y="375" H="0" P="5"/>
<Hl N="13" Y="223" H="0" P="4"/>
<Hl N="14" Y="335" H="0" P="4"/>
<Hl N="15" Y="307" H="0" P="4"/>
<Hl N="16" Y="111" H="0" P="3"/>
<Hl N="17" Y="422" H="0" P="5"/>
<Hl N="18" Y="242" H="0" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awm-(Hill/Fores" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="358" H="5" P="4"/>
<Hl N="2" Y="450" H="9" P="5"/>
<Hl N="3" Y="318" H="13" P="4"/>
<Hl N="4" Y="132" H="17" P="3"/>
<Hl N="5" Y="342" H="3" P="4"/>
<Hl N="6" Y="532" H="1" P="5"/>
<Hl N="7" Y="174" H="11" P="3"/>
<Hl N="8" Y="193" H="7" P="3"/>
<Hl N="9" Y="412" H="15" P="5"/>
<Hl N="10" Y="313" H="12" P="4"/>
<Hl N="11" Y="245" H="10" P="4"/>
<Hl N="12" Y="493" H="8" P="5"/>
<Hl N="13" Y="165" H="14" P="3"/>
<Hl N="14" Y="331" H="2" P="4"/>
<Hl N="15" Y="241" H="18" P="4"/>
<Hl N="16" Y="447" H="4" P="5"/>
<Hl N="17" Y="145" H="16" P="3"/>
<Hl N="18" Y="302" H="6" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="265" H="5" P="4"/>
<Hl N="2" Y="426" H="9" P="5"/>
<Hl N="3" Y="289" H="13" P="4"/>
<Hl N="4" Y="118" H="17" P="3"/>
<Hl N="5" Y="284" H="3" P="4"/>
<Hl N="6" Y="437" H="1" P="5"/>
<Hl N="7" Y="107" H="11" P="3"/>
<Hl N="8" Y="160" H="7" P="3"/>
<Hl N="9" Y="393" H="15" P="5"/>
<Hl N="10" Y="275" H="12" P="4"/>
<Hl N="11" Y="210" H="10" P="4"/>
<Hl N="12" Y="432" H="8" P="5"/>
<Hl N="13" Y="117" H="14" P="3"/>
<Hl N="14" Y="248" H="2" P="4"/>
<Hl N="15" Y="201" H="18" P="4"/>
<Hl N="16" Y="377" H="4" P="5"/>
<Hl N="17" Y="106" H="16" P="3"/>
<Hl N="18" Y="231" H="6" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="341" H="5" P="4"/>
<Hl N="2" Y="440" H="9" P="5"/>
<Hl N="3" Y="304" H="13" P="4"/>
<Hl N="4" Y="130" H="17" P="3"/>
<Hl N="5" Y="330" H="3" P="4"/>
<Hl N="6" Y="488" H="1" P="5"/>
<Hl N="7" Y="147" H="11" P="3"/>
<Hl N="8" Y="185" H="7" P="3"/>
<Hl N="9" Y="405" H="15" P="5"/>
<Hl N="10" Y="292" H="12" P="4"/>
<Hl N="11" Y="224" H="10" P="4"/>
<Hl N="12" Y="461" H="8" P="5"/>
<Hl N="13" Y="115" H="14" P="3"/>
<Hl N="14" Y="299" H="2" P="4"/>
<Hl N="15" Y="211" H="18" P="4"/>
<Hl N="16" Y="405" H="4" P="5"/>
<Hl N="17" Y="119" H="16" P="3"/>
<Hl N="18" Y="266" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kelab Golf Perkhidmatan Awm-(Lake/Fores" C="Kuala Lumpur" S="Kuala Lumpur" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="703" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="355" H="14" P="4"/>
<Hl N="2" Y="178" H="6" P="3"/>
<Hl N="3" Y="534" H="2" P="5"/>
<Hl N="4" Y="326" H="16" P="4"/>
<Hl N="5" Y="403" H="4" P="4"/>
<Hl N="6" Y="150" H="12" P="3"/>
<Hl N="7" Y="343" H="10" P="4"/>
<Hl N="8" Y="442" H="18" P="5"/>
<Hl N="9" Y="339" H="8" P="4"/>
<Hl N="10" Y="313" H="7" P="4"/>
<Hl N="11" Y="245" H="13" P="4"/>
<Hl N="12" Y="493" H="3" P="5"/>
<Hl N="13" Y="165" H="11" P="3"/>
<Hl N="14" Y="331" H="1" P="4"/>
<Hl N="15" Y="241" H="15" P="4"/>
<Hl N="16" Y="447" H="17" P="5"/>
<Hl N="17" Y="145" H="9" P="3"/>
<Hl N="18" Y="302" H="5" P="4"/>
</Tee>
<Tee N="Red" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="333" H="12" P="4"/>
<Hl N="2" Y="159" H="6" P="3"/>
<Hl N="3" Y="425" H="2" P="5"/>
<Hl N="4" Y="258" H="8" P="4"/>
<Hl N="5" Y="357" H="4" P="4"/>
<Hl N="6" Y="115" H="14" P="3"/>
<Hl N="7" Y="276" H="16" P="4"/>
<Hl N="8" Y="359" H="18" P="5"/>
<Hl N="9" Y="307" H="10" P="4"/>
<Hl N="10" Y="275" H="11" P="4"/>
<Hl N="11" Y="210" H="9" P="4"/>
<Hl N="12" Y="432" H="7" P="5"/>
<Hl N="13" Y="117" H="13" P="3"/>
<Hl N="14" Y="248" H="1" P="4"/>
<Hl N="15" Y="201" H="17" P="4"/>
<Hl N="16" Y="377" H="3" P="5"/>
<Hl N="17" Y="106" H="15" P="3"/>
<Hl N="18" Y="231" H="5" P="4"/>
</Tee>
<Tee N="White" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="344" H="12" P="4"/>
<Hl N="2" Y="167" H="6" P="3"/>
<Hl N="3" Y="519" H="2" P="5"/>
<Hl N="4" Y="304" H="8" P="4"/>
<Hl N="5" Y="384" H="4" P="4"/>
<Hl N="6" Y="132" H="14" P="3"/>
<Hl N="7" Y="326" H="16" P="4"/>
<Hl N="8" Y="412" H="18" P="5"/>
<Hl N="9" Y="320" H="10" P="4"/>
<Hl N="10" Y="292" H="11" P="4"/>
<Hl N="11" Y="224" H="9" P="4"/>
<Hl N="12" Y="461" H="7" P="5"/>
<Hl N="13" Y="115" H="13" P="3"/>
<Hl N="14" Y="299" H="1" P="4"/>
<Hl N="15" Y="211" H="17" P="4"/>
<Hl N="16" Y="405" H="3" P="5"/>
<Hl N="17" Y="119" H="15" P="3"/>
<Hl N="18" Y="266" H="5" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tasik Puteri (Putera/Tasik)" C="Rawang" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="383" H="4" P="4"/>
<Hl N="2" Y="344" H="6" P="4"/>
<Hl N="3" Y="343" H="10" P="4"/>
<Hl N="4" Y="413" H="16" P="5"/>
<Hl N="5" Y="125" H="14" P="3"/>
<Hl N="6" Y="347" H="18" P="4"/>
<Hl N="7" Y="488" H="2" P="5"/>
<Hl N="8" Y="191" H="12" P="3"/>
<Hl N="9" Y="318" H="8" P="4"/>
<Hl N="10" Y="410" H="11" P="4"/>
<Hl N="11" Y="486" H="5" P="5"/>
<Hl N="12" Y="431" H="1" P="4"/>
<Hl N="13" Y="197" H="9" P="3"/>
<Hl N="14" Y="375" H="13" P="4"/>
<Hl N="15" Y="146" H="17" P="3"/>
<Hl N="16" Y="368" H="15" P="4"/>
<Hl N="17" Y="401" H="3" P="4"/>
<Hl N="18" Y="485" H="7" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="The Royal Kampung Kuantan Club" C="Kuala Selangor" S="" Cy="MY" P="0332891069">
<Tees>
<Tee N="Blue/White" Mr="694" Wr="715" Ms="134" Ws="127">
<Hl N="1" Y="380" H="1" P="4"/>
<Hl N="2" Y="147" H="15" P="3"/>
<Hl N="3" Y="468" H="7" P="5"/>
<Hl N="4" Y="190" H="5" P="3"/>
<Hl N="5" Y="450" H="11" P="5"/>
<Hl N="6" Y="382" H="3" P="4"/>
<Hl N="7" Y="334" H="13" P="4"/>
<Hl N="8" Y="142" H="17" P="3"/>
<Hl N="9" Y="332" H="9" P="4"/>
<Hl N="10" Y="368" H="2" P="4"/>
<Hl N="11" Y="137" H="16" P="3"/>
<Hl N="12" Y="450" H="8" P="5"/>
<Hl N="13" Y="175" H="6" P="3"/>
<Hl N="14" Y="450" H="12" P="5"/>
<Hl N="15" Y="366" H="4" P="4"/>
<Hl N="16" Y="320" H="14" P="4"/>
<Hl N="17" Y="122" H="18" P="3"/>
<Hl N="18" Y="322" H="10" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="KGSAS(Cameron)" C="Tanah Rata " S="" Cy="MY" P="+60 5 4911256">
<Tees>
<Tee N="Blue" Mr="680" Wr="0" Ms="132" Ws="0">
<Hl N="1" Y="467" H="9" P="5"/>
<Hl N="2" Y="380" H="7" P="4"/>
<Hl N="3" Y="330" H="3" P="4"/>
<Hl N="4" Y="166" H="17" P="3"/>
<Hl N="5" Y="258" H="13" P="4"/>
<Hl N="6" Y="317" H="1" P="4"/>
<Hl N="7" Y="479" H="5" P="5"/>
<Hl N="8" Y="195" H="11" P="3"/>
<Hl N="9" Y="289" H="15" P="4"/>
<Hl N="10" Y="340" H="4" P="4"/>
<Hl N="11" Y="375" H="6" P="4"/>
<Hl N="12" Y="170" H="14" P="3"/>
<Hl N="13" Y="485" H="2" P="5"/>
<Hl N="14" Y="285" H="10" P="4"/>
<Hl N="15" Y="130" H="18" P="3"/>
<Hl N="16" Y="310" H="12" P="4"/>
<Hl N="17" Y="150" H="16" P="3"/>
<Hl N="18" Y="475" H="8" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Royal Kampung Kuantan (2019)" C="" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="0" Wr="0" Ms="0" Ws="0">
<Hl N="1" Y="320" H="1" P="4"/>
<Hl N="2" Y="486" H="2" P="5"/>
<Hl N="3" Y="150" H="3" P="3"/>
<Hl N="4" Y="330" H="4" P="4"/>
<Hl N="5" Y="350" H="5" P="4"/>
<Hl N="6" Y="400" H="6" P="4"/>
<Hl N="7" Y="155" H="7" P="3"/>
<Hl N="8" Y="490" H="8" P="5"/>
<Hl N="9" Y="310" H="9" P="4"/>
<Hl N="10" Y="195" H="10" P="3"/>
<Hl N="11" Y="435" H="11" P="5"/>
<Hl N="12" Y="375" H="12" P="4"/>
<Hl N="13" Y="320" H="13" P="4"/>
<Hl N="14" Y="120" H="14" P="3"/>
<Hl N="15" Y="285" H="15" P="4"/>
<Hl N="16" Y="390" H="16" P="4"/>
<Hl N="17" Y="140" H="17" P="3"/>
<Hl N="18" Y="500" H="18" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Jawi golf Resort - Hills" C="" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="733" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="400" H="7" P="4"/>
<Hl N="2" Y="160" H="15" P="3"/>
<Hl N="3" Y="390" H="3" P="4"/>
<Hl N="4" Y="325" H="17" P="4"/>
<Hl N="5" Y="415" H="1" P="4"/>
<Hl N="6" Y="490" H="11" P="5"/>
<Hl N="7" Y="330" H="9" P="4"/>
<Hl N="8" Y="295" H="13" P="3"/>
<Hl N="9" Y="540" H="5" P="5"/>
<Hl N="10" Y="490" H="10" P="5"/>
<Hl N="11" Y="390" H="14" P="4"/>
<Hl N="12" Y="170" H="16" P="3"/>
<Hl N="13" Y="350" H="4" P="4"/>
<Hl N="14" Y="140" H="18" P="3"/>
<Hl N="15" Y="525" H="2" P="5"/>
<Hl N="16" Y="200" H="12" P="3"/>
<Hl N="17" Y="350" H="8" P="4"/>
<Hl N="18" Y="505" H="6" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Penang Golf Resort (2019)" C="" S="" Cy="MY" P="" Nt="One 9 from the old East course and one from the West course">
<Tees>
<Tee N="Blue" Mr="719" Wr="0" Ms="123" Ws="0">
<Hl N="1" Y="315" H="17" P="4"/>
<Hl N="2" Y="545" H="1" P="5"/>
<Hl N="3" Y="370" H="13" P="4"/>
<Hl N="4" Y="414" H="3" P="4"/>
<Hl N="5" Y="169" H="9" P="3"/>
<Hl N="6" Y="355" H="15" P="4"/>
<Hl N="7" Y="140" H="11" P="3"/>
<Hl N="8" Y="390" H="5" P="4"/>
<Hl N="9" Y="465" H="7" P="5"/>
<Hl N="10" Y="500" H="6" P="5"/>
<Hl N="11" Y="310" H="16" P="4"/>
<Hl N="12" Y="130" H="18" P="3"/>
<Hl N="13" Y="360" H="8" P="4"/>
<Hl N="14" Y="382" H="2" P="4"/>
<Hl N="15" Y="375" H="4" P="4"/>
<Hl N="16" Y="465" H="14" P="5"/>
<Hl N="17" Y="154" H="12" P="3"/>
<Hl N="18" Y="337" H="10" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Bukit Jalil GCC" C="" S="" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="721" Wr="0" Ms="132" Ws="0">
<Hl N="1" Y="342" H="3" P="4"/>
<Hl N="2" Y="363" H="9" P="4"/>
<Hl N="3" Y="472" H="17" P="5"/>
<Hl N="4" Y="190" H="15" P="3"/>
<Hl N="5" Y="381" H="1" P="4"/>
<Hl N="6" Y="345" H="13" P="4"/>
<Hl N="7" Y="400" H="5" P="4"/>
<Hl N="8" Y="128" H="11" P="3"/>
<Hl N="9" Y="460" H="7" P="5"/>
<Hl N="10" Y="330" H="16" P="4"/>
<Hl N="11" Y="481" H="12" P="5"/>
<Hl N="12" Y="355" H="2" P="4"/>
<Hl N="13" Y="120" H="14" P="3"/>
<Hl N="14" Y="318" H="18" P="4"/>
<Hl N="15" Y="372" H="8" P="4"/>
<Hl N="16" Y="177" H="10" P="3"/>
<Hl N="17" Y="495" H="4" P="5"/>
<Hl N="18" Y="350" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Permaipura GCC" C="" S="Kedah" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="696" Wr="0" Ms="129" Ws="0">
<Hl N="1" Y="347" H="7" P="4"/>
<Hl N="2" Y="356" H="5" P="4"/>
<Hl N="3" Y="159" H="17" P="3"/>
<Hl N="4" Y="300" H="15" P="4"/>
<Hl N="5" Y="450" H="3" P="5"/>
<Hl N="6" Y="154" H="9" P="3"/>
<Hl N="7" Y="465" H="1" P="5"/>
<Hl N="8" Y="308" H="13" P="4"/>
<Hl N="9" Y="346" H="11" P="4"/>
<Hl N="10" Y="357" H="6" P="4"/>
<Hl N="11" Y="278" H="4" P="4"/>
<Hl N="12" Y="304" H="8" P="4"/>
<Hl N="13" Y="148" H="14" P="3"/>
<Hl N="14" Y="310" H="18" P="4"/>
<Hl N="15" Y="150" H="16" P="3"/>
<Hl N="16" Y="448" H="2" P="5"/>
<Hl N="17" Y="332" H="10" P="4"/>
<Hl N="18" Y="454" H="12" P="5"/>
</Tee>
</Tees>
</Course>
<Course N="Impian GCC" C="Kajang" S="" Cy="" P="">
<Tees>
<Tee N="Blue" Mr="718" Wr="80" Ms="127" Ws="0">
<Hl N="1" Y="324" H="11" P="4"/>
<Hl N="2" Y="159" H="9" P="3"/>
<Hl N="3" Y="429" H="13" P="5"/>
<Hl N="4" Y="341" H="1" P="4"/>
<Hl N="5" Y="460" H="3" P="5"/>
<Hl N="6" Y="276" H="17" P="4"/>
<Hl N="7" Y="136" H="15" P="3"/>
<Hl N="8" Y="328" H="5" P="4"/>
<Hl N="9" Y="327" H="7" P="4"/>
<Hl N="10" Y="330" H="12" P="4"/>
<Hl N="11" Y="297" H="10" P="4"/>
<Hl N="12" Y="140" H="14" P="3"/>
<Hl N="13" Y="294" H="4" P="4"/>
<Hl N="14" Y="458" H="8" P="5"/>
<Hl N="15" Y="366" H="2" P="4"/>
<Hl N="16" Y="138" H="18" P="3"/>
<Hl N="17" Y="378" H="16" P="5"/>
<Hl N="18" Y="334" H="6" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kulim Golf &amp; Country Resort" C="Kulim" S="Kedah" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="720" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="380" H="13" P="4"/>
<Hl N="2" Y="373" H="3" P="4"/>
<Hl N="3" Y="179" H="17" P="3"/>
<Hl N="4" Y="512" H="11" P="5"/>
<Hl N="5" Y="374" H="9" P="4"/>
<Hl N="6" Y="433" H="1" P="4"/>
<Hl N="7" Y="203" H="5" P="3"/>
<Hl N="8" Y="520" H="7" P="5"/>
<Hl N="9" Y="330" H="15" P="4"/>
<Hl N="10" Y="393" H="10" P="4"/>
<Hl N="11" Y="372" H="14" P="4"/>
<Hl N="12" Y="392" H="4" P="4"/>
<Hl N="13" Y="161" H="18" P="3"/>
<Hl N="14" Y="556" H="6" P="5"/>
<Hl N="15" Y="196" H="8" P="3"/>
<Hl N="16" Y="477" H="2" P="4"/>
<Hl N="17" Y="541" H="16" P="5"/>
<Hl N="18" Y="401" H="12" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Kota Seriemas GCC" C="Kota Seriemas" S="" Cy="my" P="">
<Tees>
<Tee N="Blue" Mr="723" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="467" H="11" P="5"/>
<Hl N="2" Y="389" H="1" P="4"/>
<Hl N="3" Y="366" H="3" P="4"/>
<Hl N="4" Y="311" H="13" P="4"/>
<Hl N="5" Y="345" H="9" P="4"/>
<Hl N="6" Y="186" H="17" P="3"/>
<Hl N="7" Y="492" H="5" P="5"/>
<Hl N="8" Y="156" H="15" P="3"/>
<Hl N="9" Y="375" H="7" P="4"/>
<Hl N="10" Y="499" H="12" P="5"/>
<Hl N="11" Y="330" H="6" P="4"/>
<Hl N="12" Y="378" H="4" P="4"/>
<Hl N="13" Y="399" H="14" P="4"/>
<Hl N="14" Y="142" H="18" P="3"/>
<Hl N="15" Y="475" H="16" P="5"/>
<Hl N="16" Y="176" H="10" P="3"/>
<Hl N="17" Y="319" H="8" P="4"/>
<Hl N="18" Y="383" H="2" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Sungai Long G&amp;CR" C="Cheras" S="Selangor" Cy="MY" P="+60 3 9074 0133">
<Tees>
<Tee N="Blue" Mr="713" Wr="0" Ms="131" Ws="0">
<Hl N="1" Y="352" H="17" P="4"/>
<Hl N="2" Y="534" H="9" P="5"/>
<Hl N="3" Y="195" H="5" P="3"/>
<Hl N="4" Y="432" H="1" P="4"/>
<Hl N="5" Y="562" H="3" P="5"/>
<Hl N="6" Y="358" H="11" P="4"/>
<Hl N="7" Y="322" H="15" P="4"/>
<Hl N="8" Y="170" H="13" P="3"/>
<Hl N="9" Y="414" H="7" P="4"/>
<Hl N="10" Y="356" H="18" P="4"/>
<Hl N="11" Y="414" H="8" P="4"/>
<Hl N="12" Y="511" H="12" P="5"/>
<Hl N="13" Y="374" H="2" P="4"/>
<Hl N="14" Y="140" H="16" P="3"/>
<Hl N="15" Y="533" H="6" P="5"/>
<Hl N="16" Y="361" H="10" P="4"/>
<Hl N="17" Y="176" H="4" P="3"/>
<Hl N="18" Y="356" H="14" P="4"/>
</Tee>
</Tees>
</Course>
<Course N="Tropicana (West3/East1)" C="Petaling Jaya" S="Selangor" Cy="MY" P="">
<Tees>
<Tee N="Blue" Mr="720" Wr="0" Ms="130" Ws="0">
<Hl N="1" Y="383" H="4" P="4"/>
<Hl N="2" Y="378" H="12" P="4"/>
<Hl N="3" Y="171" H="14" P="3"/>
<Hl N="4" Y="308" H="10" P="4"/>
<Hl N="5" Y="387" H="2" P="4"/>
<Hl N="6" Y="344" H="6" P="4"/>
<Hl N="7" Y="466" H="16" P="5"/>
<Hl N="8" Y="148" H="18" P="3"/>
<Hl N="9" Y="495" H="8" P="5"/>
<Hl N="10" Y="337" H="3" P="4"/>
<Hl N="11" Y="370" H="9" P="4"/>
<Hl N="12" Y="160" H="17" P="3"/>
<Hl N="13" Y="480" H="7" P="5"/>
<Hl N="14" Y="370" H="1" P="4"/>
<Hl N="15" Y="447" H="13" P="5"/>
<Hl N="16" Y="363" H="5" P="4"/>
<Hl N="17" Y="158" H="15" P="3"/>
<Hl N="18" Y="337" H="11" P="4"/>
</Tee>
</Tees>
</Course>
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
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-716521056" Et="-716506763" Sf="9" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="5" h3="3" h4="6" h5="8" h6="5" h7="6" h8="4" h9="5" h10="5" h11="4" h12="6" h13="7" h14="3" h15="5" h16="7" h17="3" h18="5"/>
<Pt h1="3" h2="1" h3="1" h4="3" h5="3" h6="2" h7="3" h8="2" h9="3" h10="2" h11="1" h12="3" h13="2" h14="2" h15="2" h16="2" h17="1" h18="2"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="16" Te="1">
<Sc h1="5" h2="6" h3="6" h4="8" h5="6" h6="5" h7="5" h8="5" h9="6" h10="6" h11="5" h12="2" h13="4" h14="3" h15="5" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="1">
<Sc h1="5" h2="5" h3="6" h4="5" h5="10" h6="6" h7="7" h8="4" h9="5" h10="5" h11="5" h12="5" h13="5" h14="6" h15="5" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="1">
<Sc h1="6" h2="7" h3="5" h4="8" h5="7" h6="6" h7="6" h8="4" h9="7" h10="5" h11="5" h12="4" h13="7" h14="6" h15="6" h16="7" h17="3" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="8" H2="4" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="20" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="8" H2="4" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-714703470" Et="-714688237" Sf="0" Pt="17" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="4" h3="4" h4="4" h5="4" h6="6" h7="6" h8="5" h9="6" h10="4" h11="6" h12="4" h13="6" h14="5" h15="6" h16="4" h17="7" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="1" h6="2" h7="2" h8="1" h9="2" h10="1" h11="3" h12="1" h13="1" h14="2" h15="2" h16="0" h17="2" h18="2"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="8" h2="3" h3="5" h4="4" h5="6" h6="8" h7="8" h8="6" h9="7" h10="6" h11="4" h12="3" h13="7" h14="3" h15="4" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="0">
<Sc h1="6" h2="4" h3="4" h4="3" h5="5" h6="4" h7="4" h8="5" h9="4" h10="5" h11="5" h12="4" h13="4" h14="4" h15="4" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="4" h4="4" h5="5" h6="6" h7="5" h8="5" h9="5" h10="4" h11="5" h12="5" h13="7" h14="3" h15="5" h16="3" h17="5" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="7" H2="0" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-714103664" Et="-714087595" Sf="0" Pt="25" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="6" h3="4" h4="6" h5="8" h6="6" h7="6" h8="4" h9="5" h10="4" h11="4" h12="5" h13="4" h14="4" h15="5" h16="7" h17="4" h18="3"/>
<Pt h1="3" h2="3" h3="2" h4="1" h5="2" h6="1" h7="1" h8="3" h9="2" h10="1" h11="1" h12="2" h13="0" h14="3" h15="2" h16="1" h17="2" h18="1"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="30" Te="0">
<Sc h1="4" h2="7" h3="4" h4="9" h5="5" h6="5" h7="7" h8="4" h9="6" h10="4" h11="7" h12="5" h13="7" h14="3" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="8" Te="0">
<Sc h1="4" h2="4" h3="4" h4="4" h5="4" h6="5" h7="6" h8="6" h9="4" h10="4" h11="5" h12="4" h13="5" h14="5" h15="6" h16="7" h17="4" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="12" H2="23" H3="1" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-807142672" Et="-807126547" Sf="9" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="4" h2="7" h3="6" h4="5" h5="6" h6="7" h7="5" h8="4" h9="4" h10="5" h11="7" h12="6" h13="7" h14="5" h15="5" h16="9" h17="8" h18="7"/>
<Pt h1="1" h2="2" h3="2" h4="2" h5="2" h6="2" h7="2" h8="2" h9="2" h10="2" h11="3" h12="2" h13="2" h14="3" h15="2" h16="1" h17="2" h18="1"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="1">
<Sc h1="8" h2="6" h3="5" h4="6" h5="7" h6="6" h7="7" h8="6" h9="7" h10="7" h11="8" h12="4" h13="6" h14="5" h15="6" h16="8" h17="4" h18="7"/>
</Rp>
<Rp N="Edmund" S="Ed" Hv="14" Te="1">
<Sc h1="5" h2="6" h3="4" h4="4" h5="5" h6="7" h7="7" h8="4" h9="5" h10="6" h11="4" h12="3" h13="6" h14="6" h15="5" h16="7" h17="5" h18="8"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="20" Te="1">
<Sc h1="5" h2="6" h3="4" h4="7" h5="5" h6="9" h7="6" h8="4" h9="5" h10="5" h11="6" h12="5" h13="7" h14="5" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="25" D="2" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="8" H2="4" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-805419514" Et="-805378715" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="9" h3="5" h4="4" h5="5" h6="5" h7="7" h8="4" h9="6" h10="5" h11="6" h12="6" h13="5" h14="5" h15="8" h16="10" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-723126676" Et="-723126563" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="7" h2="7" h3="5" h4="6" h5="5" h6="5" h7="4" h8="6" h9="5" h10="6" h11="4" h12="5" h13="7" h14="4" h15="6" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="3" h4="6" h5="5" h6="5" h7="5" h8="7" h9="6" h10="7" h11="6" h12="4" h13="5" h14="5" h15="7" h16="4" h17="6" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="8" h2="10" h3="5" h4="6" h5="6" h6="4" h7="5" h8="8" h9="7" h10="10" h11="4" h12="5" h13="6" h14="8" h15="6" h16="4" h17="8" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-719505151" Et="-719418682" Sf="0" Pt="30" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="5" h3="6" h4="4" h5="5" h6="7" h7="5" h8="5" h9="6" h10="5" h11="6" h12="6" h13="5" h14="3" h15="5" h16="4" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama Old" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-718856055" Et="-718842841" Sf="0" Pt="31" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="4" h2="7" h3="4" h4="5" h5="5" h6="8" h7="6" h8="7" h9="7" h10="5" h11="5" h12="6" h13="5" h14="5" h15="9" h16="5" h17="7" h18="5"/>
<Pt h1="1" h2="2" h3="2" h4="2" h5="2" h6="2" h7="1" h8="2" h9="3" h10="2" h11="1" h12="3" h13="2" h14="2" h15="2" h16="1" h17="2" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="3" h4="6" h5="4" h6="6" h7="4" h8="4" h9="8" h10="6" h11="7" h12="5" h13="7" h14="6" h15="7" h16="4" h17="6" h18="7"/>
<Pt h1="3" h2="2" h3="1" h4="2" h5="1" h6="2" h7="1" h8="1" h9="2" h10="2" h11="2" h12="2" h13="2" h14="3" h15="2" h16="3" h17="3" h18="2"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="0" H2="5" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="20" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="0" H2="5" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Lake - Forest" Cc="Kuala Lumpur" Cs="Selangor" Cy="my" St="-889423564" Et="-879573921" Sf="9" Pt="24" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="4" h12="7" h13="5" h14="6" h15="6" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="4" h12="6" h13="4" h14="5" h15="5" h16="9" h17="3" h18="5"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="4" h12="7" h13="5" h14="5" h15="5" h16="9" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="KGPA Lake - Forest" Cc="Kuala Lumpur" Cs="Selangor" Cy="my" St="-899705036" Et="-879573769" Sf="9" Pt="24" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="5" h12="10" h13="4" h14="7" h15="4" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="8" h11="7" h12="8" h13="4" h14="7" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="10" h11="6" h12="8" h13="3" h14="7" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="KGPA Lake - Forest" Cc="Kuala Lumpur" Cs="Selangor" Cy="my" St="-893742999" Et="-879573368" Sf="9" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="6" h12="8" h13="5" h14="6" h15="5" h16="7" h17="3" h18="4"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="5" h12="7" h13="3" h14="5" h15="4" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="KGPA Lake - Forest" Cc="Kuala Lumpur" Cs="Selangor" Cy="my" St="-893741957" Et="-879572328" Sf="9" Pt="28" Gm="0" Op="1" Nt="1st 9 of 2 rounds of &apos;Forest&apos;">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="7" h11="6" h12="9" h13="3" h14="9" h15="5" h16="10" h17="4" h18="5"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="4" h12="7" h13="4" h14="5" h15="7" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-879197611" Et="-879178692" Sf="9" Pt="1" Gm="8" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="9" h4="5" h5="6" h6="6" h7="7" h8="4" h9="7" h10="5" h11="10" h12="9" h13="6" h14="5" h15="9" h16="5" h17="6" h18="6"/>
<Pt h1="4" h2="5" h3="6" h4="2" h5="3" h6="3" h7="4" h8="1" h9="0" h10="3" h11="0" h12="0" h13="0" h14="3" h15="5" h16="3" h17="3" h18="2"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="8" h2="7" h3="5" h4="4" h5="4" h6="5" h7="5" h8="5" h9="5" h10="5" h11="7" h12="5" h13="5" h14="4" h15="8" h16="4" h17="6" h18="6"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="5" h4="5" h5="4" h6="5" h7="4" h8="4" h9="4" h10="6" h11="5" h12="4" h13="6" h14="4" h15="8" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="7" h2="10" h3="6" h4="4" h5="5" h6="7" h7="10" h8="4" h9="5" h10="5" h11="7" h12="6" h13="6" h14="4" h15="7" h16="8" h17="6" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="9" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="16" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="0" P4="0" P5="0" H1="24" H2="16" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="1" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="1" P4="0" P5="0" H1="24" H2="16" H3="16" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="1" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="0" P4="1" P5="0" H1="24" H2="0" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="33" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="0" P4="1" P5="0" H1="24" H2="16" H3="0" H4="16" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="33" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="1" P4="0" P5="0" H1="0" H2="16" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="33" D="0" C="0" S="9" E="8" P1="0" P2="0" P3="1" P4="1" P5="0" H1="0" H2="16" H3="16" H4="16" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="16" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-878579006" Et="-878558587" Sf="0" Pt="31" Gm="5" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="4" h4="6" h5="5" h6="6" h7="7" h8="4" h9="5" h10="7" h11="6" h12="5" h13="6" h14="3" h15="5" h16="7" h17="7" h18="8"/>
<Pt h1="3" h2="3" h3="0" h4="4" h5="3" h6="3" h7="4" h8="2" h9="3" h10="0" h11="0" h12="4" h13="0" h14="1" h15="3" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="4" h4="5" h5="6" h6="4" h7="7" h8="3" h9="4" h10="6" h11="8" h12="5" h13="6" h14="2" h15="5" h16="6" h17="7" h18="4"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="4" h2="4" h3="4" h4="8" h5="5" h6="5" h7="6" h8="4" h9="5" h10="6" h11="6" h12="4" h13="4" h14="5" h15="5" h16="7" h17="7" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="4" h4="9" h5="6" h6="5" h7="6" h8="4" h9="8" h10="4" h11="6" h12="5" h13="6" h14="9" h15="6" h16="7" h17="4" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="9" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="16" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="30" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="16" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="0" M="1" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="24" H2="16" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="0" M="1" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="1" P4="0" P5="0" H1="24" H2="16" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="0" M="1" D="0" C="0" S="0" E="17" P1="0" P2="1" P3="1" P4="0" P5="0" H1="24" H2="16" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor Old" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-878487446" Et="-878472965" Sf="9" Pt="1" Gm="4" Op="1" Nt="play abandoned due to rain">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="1">
<Sc h1="5" h2="7" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="7" h12="4" h13="8" h14="5" h15="5" h16="7" h17="7" h18="7"/>
<Pt h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="0" h12="0" h13="0" h14="3" h15="0" h16="2" h17="5" h18="0"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="1">
<Sc h1="5" h2="6" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="4" h12="6" h13="7" h14="4" h15="7" h16="10" h17="4" h18="9"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="1">
<Sc h1="5" h2="7" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="6" h12="5" h13="5" h14="4" h15="6" h16="10" h17="7" h18="9"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="1">
<Sc h1="6" h2="5" h3="4" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="6" h11="7" h12="6" h13="7" h14="5" h15="5" h16="6" h17="6" h18="7"/>
</Rp>
<Games>
<Gm I="3" M="1" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="22" H3="18" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="6" H2="4" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="1" P2="0" P3="0" P4="1" P5="0" H1="6" H2="4" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="1" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="0" P4="0" P5="0" H1="24" H2="22" H3="0" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-877986993" Et="-877968542" Sf="9" Pt="1" Gm="8" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="8" h5="5" h6="7" h7="5" h8="5" h9="7" h10="8" h11="7" h12="4" h13="4" h14="5" h15="4" h16="6" h17="6" h18="6"/>
<Pt h1="2" h2="2" h3="2" h4="0" h5="0" h6="0" h7="2" h8="2" h9="2" h10="3" h11="3" h12="0" h13="2" h14="1" h15="2" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Roger" S="Roger" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="4" h6="4" h7="5" h8="6" h9="6" h10="5" h11="4" h12="4" h13="3" h14="6" h15="3" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="7" h2="4" h3="6" h4="5" h5="5" h6="3" h7="5" h8="4" h9="7" h10="5" h11="5" h12="5" h13="4" h14="4" h15="4" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="4" h2="3" h3="5" h4="5" h5="6" h6="5" h7="5" h8="5" h9="7" h10="5" h11="4" h12="6" h13="4" h14="4" h15="4" h16="5" h17="4" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="8" H2="0" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="8" H2="0" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="0" P4="1" P5="0" H1="8" H2="0" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="0" P4="0" P5="0" H1="8" H2="0" H3="0" H4="16" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="1" P4="0" P5="0" H1="6" H2="16" H3="0" H4="16" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="1" P4="0" P5="0" H1="24" H2="0" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="0" P4="1" P5="0" H1="0" H2="0" H3="18" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="0" P3="1" P4="1" P5="0" H1="0" H2="16" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Lake - Forest" Cc="Kuala Lumpur" Cs="Selangor" Cy="my" St="-877264945" Et="-877264908" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="7" h11="6" h12="6" h13="4" h14="7" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="4" h12="7" h13="4" h14="5" h15="5" h16="10" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-876345718" Et="-876326068" Sf="9" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="4" h4="9" h5="5" h6="4" h7="6" h8="4" h9="6" h10="5" h11="7" h12="7" h13="6" h14="4" h15="5" h16="7" h17="4" h18="8"/>
<Pt h1="3" h2="0" h3="2" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="2" h11="2" h12="3" h13="2" h14="2" h15="1" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="0">
<Sc h1="5" h2="6" h3="4" h4="5" h5="5" h6="5" h7="7" h8="8" h9="7" h10="7" h11="7" h12="7" h13="6" h14="7" h15="5" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="4" h4="8" h5="7" h6="6" h7="6" h8="7" h9="5" h10="6" h11="7" h12="5" h13="9" h14="3" h15="5" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="keith" S="keith" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="3" h4="6" h5="5" h6="4" h7="8" h8="5" h9="4" h10="6" h11="5" h12="5" h13="5" h14="2" h15="4" h16="7" h17="3" h18="4"/>
</Rp>
<Games>
<Gm I="4" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="0" H3="2" H4="2" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-876154283" Et="-876139710" Sf="0" Pt="1" Gm="8" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="7" h4="4" h5="9" h6="5" h7="6" h8="5" h9="9" h10="5" h11="6" h12="8" h13="6" h14="6" h15="3" h16="5" h17="7" h18="7"/>
<Pt h1="2" h2="2" h3="2" h4="1" h5="1" h6="2" h7="2" h8="2" h9="0" h10="2" h11="2" h12="0" h13="0" h14="3" h15="1" h16="2" h17="2" h18="3"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="14" Te="0">
<Sc h1="4" h2="3" h3="4" h4="5" h5="7" h6="3" h7="5" h8="6" h9="6" h10="4" h11="6" h12="6" h13="4" h14="6" h15="3" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="5" h4="7" h5="5" h6="4" h7="4" h8="5" h9="7" h10="5" h11="5" h12="7" h13="5" h14="5" h15="3" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="6" h4="5" h5="4" h6="3" h7="5" h8="5" h9="6" h10="6" h11="5" h12="5" h13="3" h14="5" h15="3" h16="5" h17="5" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="10" H2="0" H3="8" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="4" M="17" D="2" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="10" H2="0" H3="8" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="10" H2="0" H3="22" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="1" P4="0" P5="0" H1="2" H2="14" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="0" P4="1" P5="0" H1="6" H2="0" H3="22" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="0" P2="1" P3="1" P4="0" P5="0" H1="24" H2="0" H3="8" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="0" P2="1" P3="0" P4="1" P5="0" H1="0" H2="0" H3="22" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="0" P2="0" P3="1" P4="1" P5="0" H1="0" H2="14" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-875571024" Et="-875550451" Sf="0" Pt="1" Gm="5" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="5" h6="5" h7="6" h8="5" h9="4" h10="8" h11="5" h12="4" h13="6" h14="6" h15="7" h16="6" h17="5" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="1" h6="2" h7="2" h8="2" h9="2" h10="3" h11="2" h12="2" h13="2" h14="3" h15="3" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="14" Te="0">
<Sc h1="6" h2="5" h3="4" h4="6" h5="4" h6="3" h7="4" h8="6" h9="4" h10="7" h11="5" h12="4" h13="6" h14="4" h15="4" h16="4" h17="5" h18="4"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="4" h4="7" h5="4" h6="6" h7="5" h8="5" h9="5" h10="7" h11="6" h12="3" h13="6" h14="6" h15="4" h16="4" h17="6" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="10" H2="0" H3="8" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="30" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="10" H2="0" H3="8" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="10" H2="0" H3="22" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="1" P4="0" P5="0" H1="2" H2="14" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="0" P2="1" P3="1" P4="0" P5="0" H1="24" H2="0" H3="8" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-874856850" Et="-874842149" Sf="9" Pt="1" Gm="8" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="4" h4="7" h5="8" h6="7" h7="8" h8="5" h9="6" h10="6" h11="5" h12="6" h13="6" h14="4" h15="4" h16="5" h17="5" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="3" h6="2" h7="3" h8="2" h9="2" h10="2" h11="2" h12="3" h13="3" h14="2" h15="1" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="0">
<Sc h1="5" h2="6" h3="4" h4="6" h5="5" h6="4" h7="5" h8="5" h9="5" h10="5" h11="7" h12="4" h13="4" h14="6" h15="7" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="neville" S="nevill" Hv="28" Te="0">
<Sc h1="4" h2="10" h3="4" h4="6" h5="7" h6="7" h7="5" h8="2" h9="6" h10="9" h11="6" h12="5" h13="7" h14="8" h15="8" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="murat" S="murat" Hv="28" Te="0">
<Sc h1="7" h2="5" h3="6" h4="7" h5="7" h6="6" h7="5" h8="4" h9="6" h10="8" h11="6" h12="7" h13="3" h14="4" h15="5" h16="3" h17="6" h18="8"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="0" H3="14" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="0" H3="14" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="0" P4="0" P5="0" H1="2" H2="0" H3="28" H4="28" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="1" P4="0" P5="0" H1="0" H2="0" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="0" P3="0" P4="1" P5="0" H1="0" H2="0" H3="28" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="1" P4="0" P5="0" H1="2" H2="0" H3="6" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="1" P3="0" P4="1" P5="0" H1="0" H2="0" H3="28" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="0" P2="0" P3="1" P4="1" P5="0" H1="0" H2="22" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor Old" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-873669868" Et="-873646814" Sf="9" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="1">
<Sc h1="5" h2="7" h3="4" h4="7" h5="7" h6="7" h7="6" h8="3" h9="5" h10="7" h11="6" h12="4" h13="7" h14="4" h15="4" h16="5" h17="7" h18="6"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="3" h7="2" h8="2" h9="3" h10="3" h11="2" h12="2" h13="2" h14="2" h15="1" h16="2" h17="2" h18="1"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="1">
<Sc h1="6" h2="5" h3="6" h4="6" h5="7" h6="8" h7="6" h8="4" h9="5" h10="5" h11="4" h12="5" h13="7" h14="5" h15="5" h16="8" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="7" h2="7" h3="5" h4="8" h5="10" h6="6" h7="8" h8="6" h9="6" h10="10" h11="5" h12="4" h13="9" h14="3" h15="6" h16="5" h17="6" h18="8"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="6" H2="0" H3="6" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="6" H2="0" H3="6" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="NSGCC M&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-872550153" Et="-872528154" Sf="9" Pt="15" Gm="2" Op="1" Nt="Captain&apos;s scramble (best ball off tee only)">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="5" h4="5" h5="6" h6="4" h7="5" h8="6" h9="6" h10="9" h11="4" h12="6" h13="4" h14="8" h15="7" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Mahyuddin" S="Mah" Hv="18" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Fuad" S="Fuad" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Games>
<Gm I="15" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="18" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="18" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-871819933" Et="-871819464" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="10" h2="6" h3="5" h4="3" h5="5" h6="8" h7="5" h8="5" h9="6" h10="4" h11="4" h12="6" h13="4" h14="6" h15="4" h16="6" h17="7" h18="5"/>
<Pt h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="jan lafton" S="jan" Hv="24" Te="0">
<Sc h1="6" h2="10" h3="7" h4="5" h5="7" h6="10" h7="8" h8="5" h9="6" h10="5" h11="7" h12="7" h13="5" h14="7" h15="5" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="4" h5="6" h6="7" h7="3" h8="3" h9="8" h10="6" h11="4" h12="7" h13="6" h14="6" h15="4" h16="7" h17="7" h18="8"/>
</Rp>
<Rp N="Martin" S="Martin" Hv="24" Te="0">
<Sc h1="8" h2="9" h3="5" h4="4" h5="5" h6="10" h7="3" h8="5" h9="10" h10="5" h11="6" h12="6" h13="5" h14="5" h15="3" h16="4" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="24" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-869511172" Et="-869494944" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="5" h4="4" h5="7" h6="4" h7="6" h8="5" h9="3" h10="5" h11="4" h12="10" h13="2" h14="6" h15="5" h16="10" h17="3" h18="4"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="1" h7="2" h8="2" h9="1" h10="2" h11="2" h12="2" h13="1" h14="2" h15="2" h16="2" h17="2" h18="1"/>
<Pn h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="2" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="7" h4="4" h5="9" h6="6" h7="6" h8="5" h9="5" h10="4" h11="4" h12="6" h13="4" h14="6" h15="4" h16="7" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="7" h4="5" h5="6" h6="6" h7="6" h8="4" h9="4" h10="7" h11="7" h12="4" h13="4" h14="6" h15="4" h16="8" h17="4" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="8" H2="0" H3="8" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="30" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="8" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="NSGCC M&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-867103996" Et="-867085096" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="11" h2="5" h3="4" h4="5" h5="5" h6="4" h7="6" h8="4" h9="6" h10="6" h11="8" h12="6" h13="4" h14="5" h15="6" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-866368811" Et="-866368632" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="5" h5="5" h6="4" h7="4" h8="5" h9="7" h10="4" h11="5" h12="8" h13="4" h14="7" h15="4" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="murat" S="murat" Hv="31" Te="0">
<Sc h1="6" h2="5" h3="7" h4="8" h5="8" h6="4" h7="6" h8="7" h9="8" h10="6" h11="6" h12="7" h13="6" h14="5" h15="4" h16="10" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-865724868" Et="-865705064" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="7" h5="6" h6="5" h7="4" h8="7" h9="7" h10="7" h11="5" h12="4" h13="8" h14="6" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="20" Te="0">
<Sc h1="6" h2="4" h3="3" h4="8" h5="7" h6="5" h7="7" h8="6" h9="6" h10="8" h11="6" h12="4" h13="5" h14="6" h15="3" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="4" h4="7" h5="4" h6="7" h7="6" h8="6" h9="5" h10="6" h11="6" h12="7" h13="7" h14="5" h15="6" h16="6" h17="6" h18="9"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-863971156" Et="-863971039" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="7" h4="8" h5="4" h6="5" h7="5" h8="7" h9="7" h10="8" h11="7" h12="7" h13="6" h14="4" h15="5" h16="6" h17="5" h18="10"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="8" h2="5" h3="7" h4="5" h5="4" h6="6" h7="5" h8="5" h9="6" h10="5" h11="4" h12="8" h13="5" h14="6" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="8" h5="5" h6="6" h7="7" h8="6" h9="8" h10="10" h11="6" h12="4" h13="6" h14="7" h15="4" h16="7" h17="6" h18="10"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="20" Te="0">
<Sc h1="8" h2="3" h3="9" h4="7" h5="4" h6="5" h7="6" h8="5" h9="6" h10="9" h11="6" h12="3" h13="6" h14="5" h15="5" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-863455585" Et="-863444927" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="5" h5="5" h6="10" h7="6" h8="5" h9="6" h10="6" h11="9" h12="7" h13="3" h14="5" h15="3" h16="9" h17="5" h18="8"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="8" h2="4" h3="8" h4="5" h5="6" h6="8" h7="7" h8="5" h9="7" h10="8" h11="7" h12="7" h13="4" h14="7" h15="8" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="murat" S="murat" Hv="31" Te="0">
<Sc h1="7" h2="6" h3="5" h4="7" h5="5" h6="7" h7="4" h8="2" h9="6" h10="6" h11="10" h12="5" h13="7" h14="7" h15="5" h16="6" h17="6" h18="10"/>
</Rp>
<Rp N="Martin" S="Martin" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="10" h4="10" h5="5" h6="8" h7="9" h8="4" h9="6" h10="8" h11="10" h12="9" h13="7" h14="5" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-863372297" Et="-863357186" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="6" h4="6" h5="4" h6="7" h7="3" h8="5" h9="3" h10="7" h11="10" h12="8" h13="5" h14="7" h15="7" h16="4" h17="7" h18="4"/>
<Pt h1="2" h2="2" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="6" h4="5" h5="4" h6="7" h7="5" h8="6" h9="5" h10="8" h11="5" h12="5" h13="6" h14="4" h15="9" h16="3" h17="7" h18="3"/>
</Rp>
<Games>
<Gm I="3" M="1" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="24" H2="24" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-863174817" Et="-862989948" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="8" h3="6" h4="5" h5="4" h6="8" h7="4" h8="6" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="5" h4="8" h5="6" h6="5" h7="3" h8="8" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="9" h4="6" h5="5" h6="6" h7="3" h8="5" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="murat" S="murat" Hv="31" Te="0">
<Sc h1="5" h2="9" h3="9" h4="7" h5="7" h6="8" h7="8" h8="8" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-862156768" Et="-862156663" Sf="9" Pt="7" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="6" h4="7" h5="6" h6="7" h7="7" h8="8" h9="4" h10="8" h11="6" h12="5" h13="6" h14="6" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="6" h4="6" h5="4" h6="6" h7="4" h8="7" h9="3" h10="10" h11="8" h12="7" h13="8" h14="5" h15="5" h16="8" h17="4" h18="4"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="4" h4="7" h5="4" h6="8" h7="6" h8="4" h9="5" h10="8" h11="4" h12="3" h13="6" h14="5" h15="5" h16="8" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-861143286" Et="-861125269" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="8" h4="4" h5="5" h6="7" h7="10" h8="4" h9="6" h10="6" h11="6" h12="6" h13="4" h14="8" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin Blues" S="Kevin" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="7" h4="6" h5="4" h6="4" h7="9" h8="4" h9="5" h10="5" h11="4" h12="4" h13="4" h14="8" h15="4" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-861052337" Et="-861034156" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="3" h3="6" h4="9" h5="8" h6="5" h7="5" h8="6" h9="8" h10="4" h11="5" h12="7" h13="4" h14="5" h15="4" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="4" h5="7" h6="3" h7="5" h8="9" h9="9" h10="5" h11="6" h12="6" h13="6" h14="6" h15="6" h16="6" h17="8" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-860883461" Et="-860866682" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="4" h4="4" h5="5" h6="4" h7="7" h8="5" h9="7" h10="9" h11="9" h12="6" h13="3" h14="5" h15="7" h16="9" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="9" h2="7" h3="6" h4="3" h5="7" h6="3" h7="10" h8="7" h9="5" h10="4" h11="10" h12="7" h13="6" h14="6" h15="10" h16="10" h17="8" h18="4"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="4" h4="6" h5="6" h6="5" h7="6" h8="5" h9="5" h10="6" h11="7" h12="5" h13="3" h14="5" h15="10" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="6" h4="4" h5="6" h6="5" h7="5" h8="6" h9="9" h10="7" h11="7" h12="5" h13="4" h14="5" h15="6" h16="4" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-860398753" Et="-860398602" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="4" h4="8" h5="5" h6="5" h7="5" h8="6" h9="5" h10="9" h11="9" h12="4" h13="7" h14="6" h15="3" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="8" h2="5" h3="7" h4="10" h5="4" h6="7" h7="7" h8="6" h9="6" h10="10" h11="6" h12="4" h13="7" h14="8" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-859810650" Et="-859810579" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="5" h4="2" h5="5" h6="6" h7="8" h8="3" h9="5" h10="7" h11="7" h12="5" h13="5" h14="5" h15="7" h16="4" h17="8" h18="4"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-858533409" Et="-858515881" Sf="9" Pt="16" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="10" h4="8" h5="6" h6="8" h7="8" h8="4" h9="5" h10="8" h11="6" h12="7" h13="4" h14="6" h15="4" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="murat" S="murat" Hv="30" Te="0">
<Sc h1="5" h2="6" h3="8" h4="5" h5="10" h6="10" h7="6" h8="5" h9="7" h10="4" h11="10" h12="7" h13="5" h14="6" h15="4" h16="8" h17="8" h18="10"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="7" h2="4" h3="6" h4="8" h5="6" h6="6" h7="7" h8="3" h9="10" h10="5" h11="6" h12="7" h13="3" h14="7" h15="4" h16="6" h17="7" h18="8"/>
</Rp>
<Rp N="phillip Sigar" S="phil" Hv="28" Te="0">
<Sc h1="5" h2="7" h3="9" h4="6" h5="5" h6="7" h7="8" h8="4" h9="7" h10="6" h11="6" h12="7" h13="4" h14="5" h15="4" h16="7" h17="6" h18="9"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="6" H3="4" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="30" H3="28" H4="28" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-858004067" Et="-858004008" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="4" h4="3" h5="6" h6="5" h7="10" h8="6" h9="8" h10="5" h11="6" h12="6" h13="4" h14="6" h15="7" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="9" h2="8" h3="7" h4="6" h5="7" h6="4" h7="7" h8="7" h9="8" h10="6" h11="8" h12="6" h13="4" h14="8" h15="7" h16="5" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-857928272" Et="-857928234" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="9" h4="8" h5="5" h6="6" h7="9" h8="7" h9="7" h10="6" h11="6" h12="5" h13="5" h14="4" h15="5" h16="7" h17="5" h18="9"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-857426427" Et="-857408708" Sf="9" Pt="0" Gm="3" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="3" h3="6" h4="7" h5="7" h6="5" h7="5" h8="4" h9="6" h10="4" h11="6" h12="5" h13="6" h14="5" h15="3" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="7" h4="8" h5="7" h6="5" h7="5" h8="5" h9="7" h10="5" h11="7" h12="5" h13="4" h14="6" h15="5" h16="6" h17="7" h18="7"/>
</Rp>
<Rp N="Peter Simm" S="Peter" Hv="30" Te="0">
<Sc h1="7" h2="5" h3="6" h4="6" h5="6" h6="5" h7="6" h8="7" h9="7" h10="4" h11="8" h12="5" h13="5" h14="6" h15="3" h16="8" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="6" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="14" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="24" H3="30" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="24" H3="30" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-857251596" Et="-857236911" Sf="0" Pt="24" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="3" h5="6" h6="3" h7="5" h8="7" h9="6" h10="6" h11="5" h12="7" h13="6" h14="7" h15="10" h16="4" h17="5" h18="8"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="4" h5="8" h6="7" h7="7" h8="6" h9="9" h10="7" h11="7" h12="5" h13="8" h14="6" h15="8" h16="5" h17="5" h18="10"/>
</Rp>
<Rp N="phillip Sigar" S="phil" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="6" h4="4" h5="5" h6="6" h7="6" h8="5" h9="5" h10="5" h11="6" h12="7" h13="5" h14="6" h15="7" h16="6" h17="3" h18="8"/>
</Rp>
<Games>
<Gm I="0" M="9" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="24" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="24" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-856881821" Et="-856875017" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="9" h4="5" h5="6" h6="8" h7="6" h8="5" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Pt h1="1" h2="2" h3="2" h4="3" h5="2" h6="2" h7="3" h8="2" h9="1" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="jan lafton" S="jan" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="8" h4="5" h5="8" h6="7" h7="7" h8="5" h9="8" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-856731798" Et="-856724749" Sf="0" Pt="0" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="5" h5="8" h6="4" h7="8" h8="4" h9="5" h10="7" h11="5" h12="6" h13="4" h14="7" h15="5" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="jan lafton" S="jan" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="7" h4="7" h5="10" h6="6" h7="7" h8="8" h9="7" h10="7" h11="5" h12="8" h13="7" h14="8" h15="6" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Kevin Blues" S="Kevin" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="8" h4="2" h5="8" h6="10" h7="8" h8="4" h9="5" h10="5" h11="6" h12="7" h13="5" h14="10" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="akash" S="akash" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="7" h4="5" h5="8" h6="6" h7="5" h8="4" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="murat" S="murat" Hv="24" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="7" h11="5" h12="7" h13="5" h14="9" h15="8" h16="8" h17="5" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="1" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="24" H3="24" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-856275468" Et="-856269807" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="8" h4="4" h5="6" h6="4" h7="7" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Blues" S="Kevin" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="11" h4="3" h5="8" h6="5" h7="5" h8="5" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-856218023" Et="-856199632" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="9" h4="5" h5="5" h6="6" h7="6" h8="8" h9="7" h10="6" h11="8" h12="5" h13="6" h14="5" h15="3" h16="7" h17="6" h18="8"/>
</Rp>
<Rp N="Yap" S="Yap" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="7" h4="5" h5="5" h6="7" h7="6" h8="6" h9="7" h10="8" h11="6" h12="7" h13="7" h14="5" h15="6" h16="6" h17="6" h18="0"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-855525035" Et="-855507046" Sf="9" Pt="17" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="7" h3="6" h4="4" h5="7" h6="4" h7="9" h8="6" h9="5" h10="6" h11="6" h12="7" h13="4" h14="7" h15="7" h16="5" h17="3" h18="4"/>
<Pt h1="0" h2="0" h3="0" h4="2" h5="2" h6="2" h7="3" h8="2" h9="1" h10="4" h11="2" h12="2" h13="2" h14="2" h15="2" h16="2" h17="1" h18="0"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="5" h4="4" h5="5" h6="4" h7="6" h8="6" h9="6" h10="7" h11="9" h12="5" h13="4" h14="8" h15="6" h16="8" h17="5" h18="4"/>
</Rp>
<Rp N="Edmund" S="Ed" Hv="13" Te="0">
<Sc h1="5" h2="4" h3="3" h4="4" h5="5" h6="4" h7="9" h8="4" h9="5" h10="6" h11="6" h12="5" h13="4" h14="6" h15="7" h16="4" h17="3" h18="4"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="20" Te="0">
<Sc h1="5" h2="8" h3="5" h4="3" h5="5" h6="3" h7="7" h8="6" h9="4" h10="4" h11="8" h12="6" h13="4" h14="6" h15="8" h16="4" h17="5" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="11" H2="3" H3="0" H4="7" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="11" H2="3" H3="0" H4="7" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-855413729" Et="-855406239" Sf="0" Pt="25" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="10" h4="2" h5="4" h6="5" h7="5" h8="4" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="20" Te="0">
<Sc h1="3" h2="6" h3="10" h4="4" h5="4" h6="3" h7="7" h8="4" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="10" h4="4" h5="7" h6="4" h7="5" h8="4" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Games>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="8" H2="4" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="8" H2="4" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-855346540" Et="-855339244" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="6" h4="5" h5="5" h6="9" h7="5" h8="5" h9="5" h10="5" h11="6" h12="7" h13="5" h14="9" h15="4" h16="6" h17="6" h18="9"/>
<Pt h1="0" h2="0" h3="0" h4="0" h5="2" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Blues" S="Kevin" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="3" h5="7" h6="10" h7="6" h8="6" h9="8" h10="8" h11="5" h12="8" h13="6" h14="8" h15="4" h16="6" h17="10" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-854919696" Et="-854900554" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="10" h4="8" h5="4" h6="5" h7="6" h8="5" h9="5" h10="8" h11="5" h12="5" h13="7" h14="6" h15="4" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="20" Te="0">
<Sc h1="7" h2="7" h3="5" h4="4" h5="3" h6="6" h7="6" h8="5" h9="8" h10="5" h11="7" h12="4" h13="5" h14="4" h15="6" h16="7" h17="7" h18="8"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="4" h2="4" h3="6" h4="6" h5="6" h6="7" h7="5" h8="6" h9="6" h10="5" h11="8" h12="3" h13="5" h14="6" h15="6" h16="5" h17="5" h18="9"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="7" h2="4" h3="6" h4="5" h5="6" h6="6" h7="7" h8="6" h9="7" h10="5" h11="6" h12="7" h13="5" h14="4" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="2" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="2" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-854398913" Et="-854381940" Sf="9" Pt="25" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="5" h4="6" h5="5" h6="3" h7="4" h8="6" h9="6" h10="5" h11="6" h12="9" h13="3" h14="6" h15="4" h16="7" h17="6" h18="6"/>
<Pt h1="2" h2="2" h3="1" h4="2" h5="1" h6="2" h7="2" h8="2" h9="2" h10="2" h11="2" h12="2" h13="2" h14="1" h15="2" h16="2" h17="2" h18="3"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="7" h4="10" h5="5" h6="4" h7="5" h8="5" h9="8" h10="6" h11="10" h12="6" h13="7" h14="5" h15="4" h16="8" h17="6" h18="6"/>
</Rp>
<Rp N="murat" S="murat" Hv="28" Te="0">
<Sc h1="6" h2="5" h3="7" h4="6" h5="6" h6="2" h7="6" h8="7" h9="7" h10="7" h11="9" h12="6" h13="4" h14="8" h15="5" h16="9" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="24" H3="28" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-853798062" Et="-853779518" Sf="9" Pt="17" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="7" h5="5" h6="3" h7="5" h8="7" h9="8" h10="7" h11="8" h12="6" h13="7" h14="3" h15="4" h16="7" h17="5" h18="6"/>
<Pt h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="2" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Peter Simm" S="Peter" Hv="30" Te="0">
<Sc h1="6" h2="7" h3="7" h4="5" h5="5" h6="9" h7="6" h8="9" h9="8" h10="7" h11="8" h12="8" h13="8" h14="7" h15="5" h16="9" h17="6" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="5" h4="0" h5="5" h6="3" h7="4" h8="6" h9="5" h10="5" h11="4" h12="7" h13="6" h14="6" h15="6" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="frederick " S="fred" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="5" h4="0" h5="7" h6="5" h7="7" h8="6" h9="6" h10="6" h11="5" h12="7" h13="6" h14="3" h15="6" h16="6" h17="7" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="12" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="12" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-853709837" Et="-853602821" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="8" h4="8" h5="6" h6="3" h7="3" h8="5" h9="7" h10="6" h11="5" h12="6" h13="3" h14="5" h15="4" h16="6" h17="7" h18="8"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="7" h4="6" h5="6" h6="6" h7="6" h8="5" h9="8" h10="8" h11="5" h12="7" h13="3" h14="7" h15="5" h16="7" h17="8" h18="6"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="8" h4="7" h5="6" h6="5" h7="5" h8="8" h9="6" h10="6" h11="5" h12="6" h13="5" h14="6" h15="4" h16="7" h17="6" h18="10"/>
</Rp>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-852568692" Et="-852549396" Sf="9" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="6" h5="4" h6="7" h7="7" h8="5" h9="6" h10="8" h11="5" h12="4" h13="7" h14="4" h15="7" h16="4" h17="4" h18="7"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="6" h4="7" h5="5" h6="7" h7="8" h8="4" h9="6" h10="6" h11="5" h12="5" h13="9" h14="5" h15="6" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-851898587" Et="-851881138" Sf="9" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="6" h4="3" h5="7" h6="6" h7="6" h8="8" h9="9" h10="4" h11="6" h12="6" h13="6" h14="5" h15="7" h16="7" h17="4" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="7" h4="4" h5="7" h6="4" h7="5" h8="6" h9="9" h10="5" h11="5" h12="10" h13="10" h14="5" h15="7" h16="7" h17="4" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="7" h4="3" h5="5" h6="5" h7="8" h8="3" h9="6" h10="4" h11="6" h12="7" h13="6" h14="6" h15="6" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Hans Van" S="Hans" Hv="24" Te="0">
<Sc h1="10" h2="10" h3="6" h4="6" h5="10" h6="4" h7="7" h8="7" h9="8" h10="7" h11="6" h12="10" h13="10" h14="4" h15="10" h16="7" h17="4" h18="8"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="6" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="4" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="6" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-851380194" Et="-851364669" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="8" h4="4" h5="7" h6="6" h7="4" h8="5" h9="7" h10="8" h11="5" h12="6" h13="5" h14="4" h15="7" h16="5" h17="4" h18="6"/>
<Pt h1="0" h2="0" h3="0" h4="1" h5="0" h6="0" h7="1" h8="0" h9="0" h10="1" h11="1" h12="2" h13="1" h14="2" h15="2" h16="0" h17="1" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="6" h2="3" h3="6" h4="5" h5="8" h6="7" h7="4" h8="8" h9="6" h10="10" h11="7" h12="8" h13="7" h14="4" h15="8" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="24" Te="1">
<Sc h1="6" h2="6" h3="6" h4="5" h5="4" h6="6" h7="3" h8="5" h9="6" h10="6" h11="6" h12="5" h13="5" h14="4" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-851291938" Et="-851275615" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="9" h4="8" h5="5" h6="5" h7="8" h8="4" h9="6" h10="6" h11="7" h12="4" h13="6" h14="4" h15="3" h16="6" h17="6" h18="7"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="2" h7="1" h8="2" h9="2" h10="2" h11="2" h12="1" h13="2" h14="2" h15="0" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Peter Simm" S="Peter" Hv="30" Te="0">
<Sc h1="8" h2="8" h3="6" h4="6" h5="9" h6="7" h7="8" h8="6" h9="6" h10="4" h11="5" h12="6" h13="7" h14="4" h15="6" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="roo" S="roo" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="9" h5="6" h6="4" h7="8" h8="3" h9="5" h10="6" h11="7" h12="6" h13="8" h14="4" h15="4" h16="5" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-850771956" Et="-850753391" Sf="0" Pt="17" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="5" h4="8" h5="8" h6="5" h7="8" h8="7" h9="5" h10="6" h11="7" h12="4" h13="4" h14="6" h15="6" h16="6" h17="4" h18="4"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="4" h4="4" h5="7" h6="4" h7="5" h8="6" h9="4" h10="4" h11="6" h12="6" h13="5" h14="5" h15="7" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="5" h4="7" h5="7" h6="4" h7="9" h8="7" h9="4" h10="7" h11="8" h12="6" h13="6" h14="6" h15="8" h16="10" h17="7" h18="5"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="7" h6="3" h7="10" h8="10" h9="6" h10="5" h11="8" h12="8" h13="6" h14="5" h15="7" h16="5" h17="8" h18="3"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="0" H3="6" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="0" H3="6" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-850685778" Et="-850667951" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="9" h3="7" h4="9" h5="5" h6="5" h7="7" h8="5" h9="5" h10="4" h11="7" h12="5" h13="6" h14="4" h15="7" h16="7" h17="6" h18="5"/>
</Rp>
<Rp N="Peter Simm" S="Peter" Hv="24" Te="0">
<Sc h1="9" h2="7" h3="6" h4="7" h5="6" h6="10" h7="6" h8="6" h9="6" h10="7" h11="9" h12="7" h13="8" h14="10" h15="10" h16="10" h17="10" h18="10"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="7" h4="7" h5="6" h6="5" h7="6" h8="4" h9="8" h10="7" h11="7" h12="5" h13="9" h14="5" h15="8" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="7" h4="4" h5="7" h6="6" h7="7" h8="3" h9="5" h10="7" h11="6" h12="5" h13="5" h14="4" h15="7" h16="5" h17="4" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-879801314" Et="-879783851" Sf="0" Pt="15" Gm="6" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="10" h5="5" h6="8" h7="6" h8="10" h9="5" h10="9" h11="5" h12="4" h13="6" h14="5" h15="4" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="5" h4="7" h5="4" h6="5" h7="6" h8="5" h9="4" h10="5" h11="5" h12="4" h13="6" h14="3" h15="3" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="17" Te="0">
<Sc h1="4" h2="4" h3="4" h4="9" h5="5" h6="7" h7="5" h8="6" h9="8" h10="8" h11="5" h12="5" h13="7" h14="6" h15="4" h16="5" h17="7" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="7" h5="5" h6="5" h7="7" h8="5" h9="6" h10="9" h11="6" h12="6" h13="5" h14="5" h15="4" h16="5" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="41" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="17" H3="17" H4="20" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="4" M="33" D="30" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="17" H3="17" H4="20" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="1" P4="0" P5="0" H1="7" H2="0" H3="0" H4="7" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="7" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="33" D="0" C="0" S="0" E="17" P1="0" P2="1" P3="0" P4="1" P5="0" H1="17" H2="17" H3="0" H4="17" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="33" D="0" C="0" S="0" E="17" P1="1" P2="0" P3="0" P4="1" P5="0" H1="24" H2="17" H3="0" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-879975409" Et="-879955416" Sf="9" Pt="31" Gm="8" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="9" h2="6" h3="9" h4="8" h5="7" h6="5" h7="4" h8="5" h9="8" h10="8" h11="7" h12="4" h13="6" h14="8" h15="5" h16="7" h17="7" h18="9"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="3" h7="0" h8="0" h9="5" h10="5" h11="4" h12="2" h13="4" h14="6" h15="3" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="20" Te="0">
<Sc h1="6" h2="4" h3="4" h4="6" h5="3" h6="4" h7="5" h8="6" h9="5" h10="5" h11="6" h12="3" h13="6" h14="6" h15="4" h16="6" h17="7" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="22" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="4" h6="4" h7="6" h8="5" h9="5" h10="8" h11="5" h12="4" h13="5" h14="7" h15="5" h16="7" h17="4" h18="8"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="18" Te="0">
<Sc h1="8" h2="6" h3="4" h4="6" h5="4" h6="4" h7="7" h8="5" h9="5" h10="5" h11="5" h12="4" h13="6" h14="4" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="2" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="2" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="1" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="24" H2="20" H3="22" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="0" P4="0" P5="0" H1="4" H2="0" H3="22" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="0" P2="1" P3="1" P4="0" P5="0" H1="24" H2="0" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="0" P2="0" P3="1" P4="1" P5="0" H1="0" H2="20" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="1" P2="0" P3="0" P4="1" P5="0" H1="6" H2="0" H3="22" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="1" P2="0" P3="1" P4="0" P5="0" H1="2" H2="0" H3="0" H4="18" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="30" M="17" D="5" C="0" S="9" E="8" P1="0" P2="1" P3="0" P4="1" P5="0" H1="24" H2="2" H3="22" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-880301695" Et="-880285931" Sf="0" Pt="31" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="7" h4="6" h5="6" h6="7" h7="6" h8="3" h9="7" h10="6" h11="5" h12="7" h13="4" h14="4" h15="5" h16="4" h17="7" h18="6"/>
<Pt h1="6" h2="0" h3="4" h4="0" h5="0" h6="4" h7="4" h8="0" h9="0" h10="4" h11="4" h12="4" h13="2" h14="0" h15="3" h16="3" h17="3" h18="0"/>
<Pn h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="180" h2="180" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Di h1="4099" h2="3" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Al h1="211" h2="8" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ai h1="0" h2="8213" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Cl h1="25" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ci h1="2062" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1l h1="140" h2="100" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1i h1="261" h2="11" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2l h1="20" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2i h1="1043" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="7" h4="4" h5="4" h6="7" h7="5" h8="5" h9="5" h10="4" h11="7" h12="6" h13="4" h14="4" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="20" Te="0">
<Sc h1="7" h2="4" h3="6" h4="5" h5="5" h6="6" h7="4" h8="3" h9="6" h10="5" h11="7" h12="5" h13="3" h14="7" h15="4" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="6" h4="5" h5="5" h6="8" h7="7" h8="6" h9="6" h10="5" h11="7" h12="5" h13="3" h14="7" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="30" M="17" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="8" H2="0" H3="4" H4="8" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-880927454" Et="-880824405" Sf="9" Pt="31" Gm="0" Op="1" Nt="extremely hot. no warm up">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="8" h4="5" h5="7" h6="2" h7="6" h8="5" h9="6" h10="9" h11="6" h12="6" h13="5" h14="6" h15="4" h16="6" h17="7" h18="8"/>
<Pt h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="0" h2="0" h3="0" h4="164" h5="0" h6="0" h7="0" h8="0" h9="180" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Di h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="4099" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Al h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="100" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ai h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="8208" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1l h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="150" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1i h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="4107" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2l h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="140" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2i h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="4108" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="murat" S="murat" Hv="28" Te="0">
<Sc h1="6" h2="5" h3="7" h4="7" h5="6" h6="5" h7="5" h8="6" h9="5" h10="6" h11="5" h12="5" h13="6" h14="7" h15="6" h16="9" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="5" h6="4" h7="4" h8="6" h9="7" h10="5" h11="6" h12="6" h13="4" h14="6" h15="5" h16="9" h17="7" h18="5"/>
</Rp>
<Rp N="jan lafton" S="jan" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="7" h4="6" h5="7" h6="6" h7="4" h8="9" h9="8" h10="8" h11="6" h12="4" h13="4" h14="7" h15="3" h16="8" h17="8" h18="8"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-881613663" Et="-881509249" Sf="9" Pt="31" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="5" h3="4" h4="6" h5="5" h6="5" h7="7" h8="6" h9="9" h10="8" h11="6" h12="5" h13="7" h14="6" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="3" h4="6" h5="6" h6="4" h7="6" h8="5" h9="5" h10="8" h11="6" h12="4" h13="5" h14="6" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="6" h4="9" h5="5" h6="5" h7="7" h8="6" h9="7" h10="8" h11="5" h12="4" h13="6" h14="5" h15="3" h16="5" h17="5" h18="6"/>
</Rp>
<Games>
<Gm I="3" M="1" D="20" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="16" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="0" M="9" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="24" H2="16" H3="24" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-882101874" Et="-879682365" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="6" h11="7" h12="4" h13="5" h14="6" h15="5" h16="7" h17="4" h18="8"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="8" h4="9" h5="5" h6="3" h7="4" h8="7" h9="7" h10="4" h11="5" h12="6" h13="5" h14="6" h15="4" h16="7" h17="6" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="9" h5="5" h6="4" h7="6" h8="6" h9="8" h10="6" h11="6" h12="7" h13="5" h14="6" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="murat" S="murat" Hv="28" Te="0">
<Sc h1="5" h2="5" h3="8" h4="7" h5="7" h6="5" h7="7" h8="7" h9="8" h10="8" h11="7" h12="7" h13="5" h14="6" h15="6" h16="6" h17="6" h18="9"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-883934893" Et="-880288082" Sf="0" Pt="31" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="7" h5="5" h6="7" h7="4" h8="5" h9="8" h10="6" h11="6" h12="8" h13="5" h14="6" h15="5" h16="6" h17="7" h18="8"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="5" h4="8" h5="6" h6="7" h7="4" h8="4" h9="6" h10="5" h11="5" h12="6" h13="3" h14="6" h15="4" h16="8" h17="7" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="7" h4="4" h5="6" h6="8" h7="7" h8="4" h9="7" h10="6" h11="6" h12="8" h13="4" h14="6" h15="4" h16="7" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-884262982" Et="-879683743" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="6" h4="5" h5="6" h6="9" h7="4" h8="8" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="6" h2="7" h3="9" h4="6" h5="6" h6="5" h7="6" h8="4" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-884551259" Et="-880317422" Sf="0" Pt="31" Gm="0" Op="1" Nt="date:27/01/08">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="5" h4="5" h5="6" h6="5" h7="8" h8="5" h9="5" h10="8" h11="7" h12="7" h13="5" h14="8" h15="5" h16="7" h17="7" h18="5"/>
</Rp>
<Rp N="murat" S="murat" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="7" h4="5" h5="5" h6="6" h7="5" h8="5" h9="7" h10="8" h11="5" h12="6" h13="5" h14="7" h15="4" h16="9" h17="7" h18="6"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="20" Te="0">
<Sc h1="7" h2="2" h3="5" h4="7" h5="5" h6="9" h7="6" h8="4" h9="7" h10="5" h11="5" h12="5" h13="4" h14="5" h15="3" h16="7" h17="8" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="9" h4="6" h5="6" h6="9" h7="8" h8="4" h9="6" h10="5" h11="6" h12="6" h13="3" h14="7" h15="3" h16="5" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-884897292" Et="-881509682" Sf="0" Pt="15" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="5" h4="7" h5="3" h6="5" h7="4" h8="5" h9="7" h10="8" h11="6" h12="5" h13="5" h14="5" h15="5" h16="7" h17="5" h18="5"/>
<Pt h1="3" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="170" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Di h1="3" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Al h1="160" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ai h1="8208" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1l h1="135" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1i h1="4107" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2l h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="5" h6="6" h7="4" h8="4" h9="6" h10="5" h11="5" h12="4" h13="3" h14="5" h15="4" h16="6" h17="6" h18="5"/>
<Pt h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Roger" S="Roger" Hv="20" Te="0">
<Sc h1="6" h2="4" h3="5" h4="6" h5="5" h6="4" h7="5" h8="4" h9="5" h10="6" h11="5" h12="4" h13="5" h14="4" h15="4" h16="5" h17="6" h18="5"/>
<Pt h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="6" h6="6" h7="5" h8="6" h9="5" h10="10" h11="5" h12="5" h13="7" h14="6" h15="4" h16="4" h17="6" h18="5"/>
<Pt h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-886324116" Et="-879671205" Sf="0" Pt="16" Gm="0" Op="1" Nt="6/1/8">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="6" h4="7" h5="5" h6="6" h7="5" h8="6" h9="6" h10="7" h11="6" h12="6" h13="4" h14="5" h15="3" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="8" h5="5" h6="5" h7="4" h8="5" h9="7" h10="5" h11="5" h12="5" h13="3" h14="5" h15="3" h16="7" h17="6" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="8" h4="6" h5="5" h6="5" h7="7" h8="6" h9="7" h10="6" h11="6" h12="6" h13="4" h14="6" h15="6" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="20" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="5" h6="3" h7="5" h8="5" h9="6" h10="5" h11="6" h12="7" h13="3" h14="6" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-888670687" Et="-879684825" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="9" h2="5" h3="9" h4="5" h5="5" h6="9" h7="5" h8="6" h9="4" h10="8" h11="6" h12="10" h13="6" h14="6" h15="5" h16="4" h17="5" h18="4"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="14" Te="0">
<Sc h1="4" h2="10" h3="7" h4="6" h5="5" h6="5" h7="4" h8="6" h9="5" h10="5" h11="6" h12="5" h13="4" h14="4" h15="5" h16="3" h17="6" h18="4"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="14" Te="0">
<Sc h1="4" h2="5" h3="5" h4="5" h5="4" h6="7" h7="4" h8="6" h9="5" h10="5" h11="5" h12="6" h13="5" h14="4" h15="5" h16="3" h17="4" h18="3"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="8" h2="7" h3="6" h4="5" h5="5" h6="8" h7="4" h8="6" h9="3" h10="9" h11="6" h12="8" h13="6" h14="5" h15="6" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-891954210" Et="-879685278" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="8" h4="6" h5="5" h6="6" h7="5" h8="7" h9="3" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="18" Te="0">
<Sc h1="8" h2="5" h3="6" h4="6" h5="5" h6="5" h7="4" h8="5" h9="3" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="7" h4="10" h5="10" h6="7" h7="10" h8="10" h9="3" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-892817438" Et="-879684482" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="9" h4="6" h5="6" h6="6" h7="5" h8="7" h9="4" h10="6" h11="7" h12="7" h13="9" h14="9" h15="8" h16="6" h17="4" h18="5"/>
<Pt h1="5" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="6" h4="5" h5="6" h6="6" h7="4" h8="4" h9="4" h10="5" h11="7" h12="6" h13="4" h14="5" h15="5" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="8" h4="5" h5="6" h6="10" h7="4" h8="5" h9="4" h10="7" h11="8" h12="10" h13="8" h14="8" h15="8" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-893075706" Et="-879683620" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="6" h4="6" h5="6" h6="5" h7="4" h8="4" h9="5" h10="10" h11="5" h12="7" h13="5" h14="5" h15="8" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="7" h2="6" h3="7" h4="5" h5="5" h6="6" h7="4" h8="5" h9="4" h10="5" h11="6" h12="8" h13="6" h14="5" h15="5" h16="4" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-893075974" Et="-879683932" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="8" h4="5" h5="5" h6="7" h7="5" h8="10" h9="4" h10="6" h11="5" h12="8" h13="5" h14="7" h15="11" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="Dickson" S="Dcksn" Hv="10" Te="0">
<Sc h1="6" h2="6" h3="5" h4="5" h5="5" h6="5" h7="4" h8="4" h9="5" h10="7" h11="5" h12="7" h13="6" h14="4" h15="4" h16="4" h17="5" h18="3"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-894314976" Et="-880317900" Sf="0" Pt="31" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="6" h6="7" h7="7" h8="5" h9="5" h10="8" h11="6" h12="6" h13="3" h14="5" h15="6" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="8" h4="6" h5="5" h6="9" h7="7" h8="4" h9="8" h10="4" h11="6" h12="5" h13="4" h14="5" h15="4" h16="9" h17="5" h18="5"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="6" h6="5" h7="4" h8="5" h9="5" h10="6" h11="6" h12="4" h13="3" h14="5" h15="5" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Gerald Yahya" S="gerald" Hv="18" Te="0">
<Sc h1="6" h2="3" h3="5" h4="7" h5="5" h6="7" h7="5" h8="5" h9="3" h10="5" h11="5" h12="5" h13="4" h14="5" h15="4" h16="8" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-894833975" Et="-880318695" Sf="0" Pt="16" Gm="0" Op="1" Nt="my 1st round here...some time before oct 07">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="9" h5="6" h6="11" h7="7" h8="4" h9="8" h10="6" h11="6" h12="7" h13="4" h14="5" h15="4" h16="9" h17="6" h18="8"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="5" h4="5" h5="7" h6="6" h7="6" h8="5" h9="5" h10="5" h11="7" h12="4" h13="4" h14="5" h15="4" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="6" h4="5" h5="7" h6="9" h7="7" h8="4" h9="6" h10="5" h11="6" h12="4" h13="3" h14="5" h15="6" h16="10" h17="5" h18="7"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="4" h2="4" h3="8" h4="9" h5="4" h6="6" h7="5" h8="4" h9="7" h10="5" h11="6" h12="4" h13="4" h14="6" h15="3" h16="6" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-896002057" Et="-879672011" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="8" h4="7" h5="8" h6="4" h7="5" h8="7" h9="9" h10="5" h11="5" h12="6" h13="3" h14="7" h15="4" h16="8" h17="8" h18="6"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="14" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="4" h6="3" h7="5" h8="4" h9="6" h10="4" h11="5" h12="6" h13="4" h14="6" h15="4" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="20" Te="0">
<Sc h1="4" h2="4" h3="5" h4="5" h5="6" h6="4" h7="5" h8="5" h9="6" h10="4" h11="4" h12="5" h13="5" h14="5" h15="3" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="14" Te="0">
<Sc h1="6" h2="6" h3="6" h4="5" h5="5" h6="4" h7="5" h8="4" h9="6" h10="5" h11="4" h12="5" h13="3" h14="4" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-896359331" Et="-879684090" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="7" h3="7" h4="6" h5="5" h6="9" h7="4" h8="10" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="14" Te="0">
<Sc h1="6" h2="5" h3="8" h4="4" h5="6" h6="6" h7="4" h8="4" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-897222667" Et="-879683380" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="5" h4="9" h5="6" h6="9" h7="6" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="7" h4="5" h5="5" h6="5" h7="3" h8="5" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="14" Te="0">
<Sc h1="7" h2="9" h3="6" h4="5" h5="5" h6="5" h7="4" h8="6" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="6" h4="5" h5="5" h6="7" h7="4" h8="5" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-897460096" Et="-877965328" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="7" h5="6" h6="4" h7="4" h8="6" h9="9" h10="6" h11="5" h12="7" h13="4" h14="6" h15="4" h16="9" h17="5" h18="10"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="14" Te="0">
<Sc h1="8" h2="4" h3="6" h4="4" h5="6" h6="4" h7="5" h8="4" h9="5" h10="4" h11="5" h12="6" h13="3" h14="4" h15="4" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="5" h4="7" h5="5" h6="4" h7="4" h8="6" h9="7" h10="4" h11="5" h12="5" h13="3" h14="4" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="8" h4="5" h5="7" h6="4" h7="5" h8="4" h9="6" h10="6" h11="6" h12="5" h13="4" h14="5" h15="5" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-897815885" Et="-879671772" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="8" h4="8" h5="7" h6="6" h7="7" h8="5" h9="7" h10="6" h11="6" h12="7" h13="5" h14="7" h15="3" h16="7" h17="5" h18="8"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="20" Te="0">
<Sc h1="4" h2="4" h3="6" h4="4" h5="6" h6="6" h7="4" h8="5" h9="8" h10="5" h11="5" h12="6" h13="5" h14="4" h15="5" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="6" h4="4" h5="5" h6="4" h7="5" h8="4" h9="6" h10="5" h11="4" h12="6" h13="4" h14="5" h15="4" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Saujana GCC" Cc="" Cs="" Cy="MY" St="-899110254" Et="-879670179" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="7" h3="6" h4="7" h5="6" h6="6" h7="5" h8="8" h9="5" h10="8" h11="8" h12="10" h13="7" h14="5" h15="6" h16="6" h17="5" h18="9"/>
</Rp>
<Rp N="Jeff Pearce" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="6" h5="6" h6="7" h7="5" h8="7" h9="6" h10="6" h11="6" h12="5" h13="6" h14="4" h15="6" h16="7" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-899716332" Et="-879671471" Sf="0" Pt="28" Gm="0" Op="1" Nt="extremely hot. no warm up">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="7" h5="7" h6="4" h7="5" h8="6" h9="9" h10="6" h11="6" h12="6" h13="4" h14="5" h15="5" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="5" h6="4" h7="5" h8="5" h9="5" h10="7" h11="5" h12="6" h13="4" h14="5" h15="3" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-900356048" Et="-879706296" Sf="0" Pt="15" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="9" h4="7" h5="4" h6="7" h7="6" h8="6" h9="6" h10="9" h11="7" h12="4" h13="6" h14="5" h15="4" h16="8" h17="7" h18="9"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="5" h2="8" h3="6" h4="8" h5="4" h6="5" h7="4" h8="6" h9="5" h10="5" h11="8" h12="4" h13="7" h14="4" h15="5" h16="7" h17="8" h18="7"/>
</Rp>
<Rp N="Roger" S="Roger" Hv="20" Te="0">
<Sc h1="4" h2="5" h3="3" h4="5" h5="3" h6="5" h7="5" h8="4" h9="7" h10="4" h11="5" h12="4" h13="7" h14="6" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="18" Te="0">
<Sc h1="4" h2="6" h3="3" h4="6" h5="3" h6="5" h7="5" h8="4" h9="5" h10="9" h11="5" h12="5" h13="5" h14="5" h15="3" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-871319715" Et="-870628432" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="1">
<Sc h1="5" h2="6" h3="6" h4="5" h5="6" h6="9" h7="7" h8="3" h9="5" h10="6" h11="6" h12="3" h13="6" h14="4" h15="9" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="16" Te="1">
<Sc h1="4" h2="5" h3="4" h4="6" h5="5" h6="6" h7="6" h8="5" h9="4" h10="5" h11="5" h12="5" h13="7" h14="5" h15="5" h16="6" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="KRPM (The Hills)" Cc="Sg. Buloh" Cs="Selangor " Cy="my" St="-871233731" Et="-870628811" Sf="0" Pt="16" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="4" h3="4" h4="6" h5="6" h6="2" h7="7" h8="6" h9="10" h10="5" h11="8" h12="6" h13="4" h14="6" h15="7" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="3" h4="4" h5="8" h6="5" h7="8" h8="6" h9="5" h10="4" h11="5" h12="5" h13="3" h14="5" h15="4" h16="5" h17="4" h18="3"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="9" h2="7" h3="7" h4="6" h5="7" h6="4" h7="7" h8="5" h9="5" h10="7" h11="8" h12="8" h13="6" h14="8" h15="8" h16="8" h17="8" h18="6"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="21" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="6" h6="5" h7="8" h8="5" h9="5" h10="4" h11="8" h12="6" h13="4" h14="5" h15="8" h16="4" h17="4" h18="3"/>
</Rp>
</Round>
<Round Cn="KRPM (The Hills)" Cc="Sg. Buloh" Cs="Selangor " Cy="my" St="-870631471" Et="-870631249" Sf="0" Pt="0" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="5" h4="4" h5="6" h6="10" h7="6" h8="8" h9="6" h10="5" h11="7" h12="6" h13="5" h14="6" h15="7" h16="5" h17="7" h18="7"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="7" h6="3" h7="10" h8="5" h9="5" h10="5" h11="6" h12="5" h13="4" h14="4" h15="7" h16="6" h17="6" h18="3"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="12" H2="4" H3="0" H4="9" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bangi Golf Resort- Kjg &amp; Putrajaya 9" Cc="Bangi" Cs="??" Cy="my" St="-876724096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="1">
<Sc h1="7" h2="6" h3="5" h4="4" h5="6" h6="9" h7="6" h8="3" h9="7" h10="7" h11="4" h12="9" h13="6" h14="7" h15="7" h16="4" h17="6" h18="6"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="1">
<Sc h1="6" h2="6" h3="7" h4="8" h5="6" h6="7" h7="4" h8="6" h9="9" h10="6" h11="7" h12="6" h13="8" h14="5" h15="7" h16="4" h17="7" h18="5"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="7" h4="3" h5="7" h6="4" h7="8" h8="5" h9="8" h10="5" h11="4" h12="6" h13="5" h14="6" h15="6" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Nathan (Shell)" S="Nathan" Hv="16" Te="1">
<Sc h1="5" h2="4" h3="5" h4="4" h5="5" h6="7" h7="6" h8="3" h9="5" h10="6" h11="5" h12="7" h13="6" h14="4" h15="5" h16="3" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Putra" Cc="Putrajaya" Cs="Putrajaya" Cy="MY" St="-859271296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="8" h2="5" h3="6" h4="7" h5="5" h6="5" h7="5" h8="8" h9="5" h10="4" h11="5" h12="7" h13="7" h14="6" h15="4" h16="6" h17="9" h18="5"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-839917696" Et="0" Sf="9" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="4" h2="5" h3="5" h4="4" h5="6" h6="7" h7="8" h8="3" h9="7" h10="5" h11="10" h12="5" h13="5" h14="4" h15="8" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="9" h4="8" h5="7" h6="8" h7="6" h8="7" h9="6" h10="4" h11="7" h12="5" h13="6" h14="7" h15="10" h16="8" h17="5" h18="8"/>
</Rp>
<Rp N="Dave" S="Dave" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="6" h4="8" h5="5" h6="7" h7="8" h8="6" h9="6" h10="7" h11="5" h12="7" h13="5" h14="4" h15="6" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Paul (Shell)" S="Paul" Hv="21" Te="0">
<Sc h1="6" h2="8" h3="9" h4="6" h5="7" h6="7" h7="8" h8="6" h9="5" h10="8" h11="8" h12="5" h13="6" h14="4" h15="8" h16="9" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-806653696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="5" h4="5" h5="5" h6="7" h7="7" h8="3" h9="6" h10="5" h11="5" h12="5" h13="3" h14="5" h15="5" h16="4" h17="6" h18="5"/>
</Rp>
<Rp N="Alain" S="Alain" Hv="16" Te="0">
<Sc h1="7" h2="4" h3="5" h4="6" h5="6" h6="7" h7="5" h8="3" h9="5" h10="6" h11="8" h12="7" h13="4" h14="7" h15="5" h16="3" h17="8" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-788250496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="8" h2="6" h3="5" h4="6" h5="5" h6="6" h7="4" h8="3" h9="5" h10="6" h11="6" h12="3" h13="7" h14="4" h15="6" h16="8" h17="6" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="1">
<Sc h1="6" h2="5" h3="4" h4="6" h5="5" h6="5" h7="6" h8="5" h9="7" h10="5" h11="6" h12="4" h13="7" h14="5" h15="6" h16="7" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-787904896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="5" h4="4" h5="5" h6="4" h7="3" h8="8" h9="6" h10="4" h11="5" h12="5" h13="4" h14="5" h15="3" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="3" h3="6" h4="4" h5="6" h6="4" h7="5" h8="5" h9="7" h10="5" h11="5" h12="6" h13="3" h14="4" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="7" h6="6" h7="5" h8="7" h9="7" h10="6" h11="6" h12="5" h13="3" h14="6" h15="4" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-785485696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="6" h2="6" h3="2" h4="5" h5="8" h6="7" h7="8" h8="4" h9="8" h10="7" h11="7" h12="5" h13="6" h14="4" h15="5" h16="5" h17="5" h18="9"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="6" h2="6" h3="4" h4="5" h5="7" h6="6" h7="5" h8="4" h9="6" h10="6" h11="6" h12="4" h13="5" h14="4" h15="7" h16="7" h17="7" h18="8"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-784880896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="9" h3="5" h4="3" h5="5" h6="6" h7="7" h8="4" h9="7" h10="6" h11="7" h12="5" h13="7" h14="5" h15="6" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="0" Te="0">
<Sc h1="5" h2="9" h3="9" h4="4" h5="9" h6="7" h7="10" h8="4" h9="5" h10="5" h11="8" h12="5" h13="7" h14="5" h15="8" h16="5" h17="6" h18="9"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="0" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="5" h6="5" h7="6" h8="4" h9="6" h10="6" h11="5" h12="4" h13="4" h14="3" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bintulu Golf Club" Cc="Bintulu" Cs="Sarawak" Cy="MY" St="-755764096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="8" h3="4" h4="5" h5="3" h6="5" h7="4" h8="6" h9="8" h10="7" h11="4" h12="6" h13="6" h14="5" h15="8" h16="4" h17="8" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-751876096" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="Hole 17 temporary  par 3">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="5" h2="5" h3="6" h4="6" h5="5" h6="7" h7="6" h8="4" h9="4" h10="4" h11="4" h12="3" h13="5" h14="3" h15="6" h16="8" h17="3" h18="8"/>
</Rp>
<Rp N="John Alex-Lennox" S="JohnAL" Hv="18" Te="1">
<Sc h1="8" h2="6" h3="3" h4="7" h5="7" h6="8" h7="6" h8="4" h9="6" h10="7" h11="9" h12="5" h13="6" h14="4" h15="5" h16="8" h17="6" h18="9"/>
</Rp>
<Rp N="David lake" S="David" Hv="20" Te="1">
<Sc h1="7" h2="6" h3="5" h4="6" h5="7" h6="8" h7="7" h8="4" h9="8" h10="5" h11="7" h12="4" h13="7" h14="6" h15="6" h16="6" h17="3" h18="8"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="1">
<Sc h1="6" h2="5" h3="6" h4="5" h5="5" h6="4" h7="3" h8="3" h9="6" h10="7" h11="5" h12="4" h13="5" h14="3" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Meru Valley GCC (Valley/River)" Cc="Ipoh" Cs="Perak" Cy="MY" St="-751012096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="7" h4="3" h5="6" h6="5" h7="8" h8="5" h9="5" h10="7" h11="8" h12="3" h13="4" h14="5" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="0">
<Sc h1="6" h2="5" h3="6" h4="4" h5="4" h6="5" h7="8" h8="7" h9="5" h10="5" h11="5" h12="3" h13="5" h14="5" h15="7" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="6" h4="3" h5="6" h6="6" h7="6" h8="5" h9="5" h10="6" h11="9" h12="4" h13="6" h14="5" h15="7" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Clearwater Sanctuary" Cc="Batu Gajah (Ipoh)" Cs="Perak" Cy="MY" St="-750925696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="7" h3="5" h4="7" h5="6" h6="7" h7="4" h8="5" h9="5" h10="7" h11="4" h12="5" h13="7" h14="7" h15="4" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="10" Te="0">
<Sc h1="4" h2="6" h3="3" h4="5" h5="6" h6="6" h7="4" h8="5" h9="5" h10="5" h11="4" h12="6" h13="4" h14="4" h15="5" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Dr Safiq" S="Safiq" Hv="12" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="6" h6="5" h7="4" h8="6" h9="6" h10="5" h11="4" h12="6" h13="7" h14="6" h15="4" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="12" Te="0">
<Sc h1="5" h2="6" h3="3" h4="6" h5="6" h6="6" h7="5" h8="6" h9="6" h10="5" h11="3" h12="5" h13="5" h14="5" h15="5" h16="7" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik) Old 1" Cc="Rawang" Cs="" Cy="" St="-747988096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="5" h4="6" h5="5" h6="5" h7="7" h8="5" h9="5" h10="5" h11="7" h12="5" h13="5" h14="5" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="3" h6="5" h7="6" h8="2" h9="4" h10="5" h11="6" h12="5" h13="4" h14="5" h15="3" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="8" h2="8" h3="4" h4="5" h5="6" h6="4" h7="4" h8="6" h9="4" h10="5" h11="5" h12="5" h13="2" h14="5" h15="5" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="3" h6="6" h7="5" h8="5" h9="5" h10="6" h11="7" h12="6" h13="5" h14="6" h15="4" h16="8" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-748074496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="3" h5="5" h6="7" h7="4" h8="3" h9="6" h10="6" h11="4" h12="7" h13="5" h14="6" h15="5" h16="5" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-749197696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="7" h2="6" h3="5" h4="4" h5="6" h6="8" h7="4" h8="3" h9="6" h10="6" h11="6" h12="4" h13="7" h14="3" h15="7" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="1">
<Sc h1="5" h2="5" h3="6" h4="4" h5="6" h6="5" h7="5" h8="4" h9="6" h10="4" h11="8" h12="3" h13="5" h14="4" h15="6" h16="6" h17="3" h18="4"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-750148096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="5" h4="4" h5="9" h6="4" h7="7" h8="5" h9="6" h10="4" h11="6" h12="6" h13="3" h14="7" h15="7" h16="4" h17="6" h18="3"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="3" h3="7" h4="4" h5="6" h6="4" h7="6" h8="5" h9="5" h10="6" h11="10" h12="8" h13="3" h14="5" h15="7" h16="5" h17="6" h18="3"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="4" h3="5" h4="4" h5="6" h6="4" h7="9" h8="6" h9="6" h10="8" h11="6" h12="4" h13="4" h14="5" h15="5" h16="5" h17="5" h18="3"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-749802496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="6" h3="4" h4="7" h5="6" h6="5" h7="5" h8="5" h9="6" h10="8" h11="5" h12="6" h13="4" h14="7" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="4" h3="4" h4="5" h5="7" h6="5" h7="4" h8="4" h9="5" h10="7" h11="4" h12="5" h13="4" h14="6" h15="4" h16="3" h17="5" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="4" h2="7" h3="5" h4="4" h5="5" h6="4" h7="5" h8="5" h9="4" h10="5" h11="5" h12="4" h13="3" h14="4" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-747383296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="8" h3="5" h4="4" h5="5" h6="7" h7="4" h8="3" h9="7" h10="5" h11="4" h12="8" h13="4" h14="7" h15="4" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="8" h2="8" h3="6" h4="3" h5="6" h6="10" h7="5" h8="5" h9="5" h10="6" h11="5" h12="5" h13="4" h14="7" h15="4" h16="7" h17="6" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="6" h2="10" h3="6" h4="4" h5="6" h6="6" h7="4" h8="4" h9="8" h10="5" h11="4" h12="7" h13="4" h14="6" h15="4" h16="7" h17="7" h18="7"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="8" h2="7" h3="6" h4="5" h5="4" h6="8" h7="3" h8="3" h9="6" h10="6" h11="4" h12="8" h13="5" h14="5" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="UPM" Cc="" Cs="" Cy="MY" St="-746778496" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="First time playing this course">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="6" h6="5" h7="5" h8="5" h9="6" h10="6" h11="6" h12="4" h13="4" h14="7" h15="4" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="8" h2="6" h3="5" h4="6" h5="6" h6="5" h7="6" h8="4" h9="5" h10="8" h11="4" h12="8" h13="6" h14="3" h15="5" h16="8" h17="5" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="7" h2="5" h3="6" h4="6" h5="7" h6="6" h7="6" h8="5" h9="6" h10="6" h11="4" h12="5" h13="7" h14="6" h15="5" h16="9" h17="5" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="5" h4="7" h5="9" h6="6" h7="6" h8="5" h9="7" h10="5" h11="4" h12="5" h13="5" h14="6" h15="8" h16="7" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-744877696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="3" h6="5" h7="6" h8="5" h9="6" h10="7" h11="6" h12="3" h13="5" h14="6" h15="3" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="8" h2="5" h3="5" h4="7" h5="5" h6="4" h7="5" h8="4" h9="6" h10="7" h11="5" h12="5" h13="4" h14="4" h15="4" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="4" h6="6" h7="6" h8="4" h9="5" h10="6" h11="4" h12="4" h13="5" h14="4" h15="3" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Hermann" S="Herman" Hv="12" Te="0">
<Sc h1="5" h2="5" h3="4" h4="7" h5="4" h6="4" h7="4" h8="5" h9="4" h10="7" h11="5" h12="3" h13="4" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-744964096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="7" h6="6" h7="7" h8="4" h9="5" h10="6" h11="5" h12="5" h13="4" h14="5" h15="5" h16="4" h17="6" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="7" h5="6" h6="6" h7="7" h8="4" h9="5" h10="8" h11="5" h12="6" h13="4" h14="7" h15="5" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="5" h3="4" h4="4" h5="6" h6="4" h7="5" h8="3" h9="5" h10="6" h11="5" h12="5" h13="3" h14="5" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bangi Golf Resort- Kjg &amp; Bangi" Cc="Bangi" Cs="" Cy="my" St="-745568896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="6" h2="4" h3="5" h4="4" h5="6" h6="5" h7="6" h8="3" h9="6" h10="6" h11="6" h12="5" h13="7" h14="6" h15="7" h16="6" h17="6" h18="4"/>
</Rp>
<Rp N="Anyi" S="Anyi" Hv="20" Te="1">
<Sc h1="6" h2="6" h3="6" h4="6" h5="6" h6="5" h7="7" h8="3" h9="6" h10="5" h11="6" h12="4" h13="6" h14="3" h15="7" h16="4" h17="7" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="1">
<Sc h1="5" h2="6" h3="6" h4="6" h5="4" h6="4" h7="5" h8="4" h9="6" h10="5" h11="5" h12="6" h13="5" h14="3" h15="5" h16="4" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-746173696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="5" h4="5" h5="3" h6="4" h7="7" h8="7" h9="6" h10="6" h11="6" h12="5" h13="7" h14="4" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Phillipe" S="Phil" Hv="20" Te="0">
<Sc h1="4" h2="4" h3="4" h4="7" h5="4" h6="5" h7="5" h8="5" h9="5" h10="7" h11="5" h12="3" h13="5" h14="6" h15="4" h16="8" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama Old" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-746692096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="8" h3="4" h4="5" h5="5" h6="5" h7="4" h8="5" h9="8" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="8" h6="6" h7="4" h8="8" h9="8" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="6" h2="10" h3="6" h4="4" h5="5" h6="6" h7="3" h8="4" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-744359296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="8" h3="7" h4="4" h5="4" h6="6" h7="5" h8="5" h9="6" h10="4" h11="7" h12="5" h13="4" h14="6" h15="7" h16="8" h17="2" h18="4"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="4" h2="9" h3="8" h4="4" h5="7" h6="6" h7="9" h8="5" h9="4" h10="6" h11="5" h12="5" h13="5" h14="4" h15="9" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="1">
<Sc h1="4" h2="5" h3="5" h4="4" h5="6" h6="4" h7="8" h8="4" h9="6" h10="6" h11="6" h12="4" h13="5" h14="4" h15="6" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="6" h2="6" h3="4" h4="4" h5="5" h6="7" h7="7" h8="4" h9="8" h10="6" h11="7" h12="4" h13="8" h14="5" h15="7" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-743754496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="5" h2="6" h3="4" h4="6" h5="5" h6="6" h7="7" h8="4" h9="6" h10="6" h11="7" h12="3" h13="7" h14="5" h15="5" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="7" h2="7" h3="6" h4="5" h5="7" h6="7" h7="6" h8="3" h9="5" h10="5" h11="6" h12="6" h13="6" h14="5" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-743149696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="8" h4="5" h5="4" h6="5" h7="8" h8="5" h9="6" h10="4" h11="6" h12="5" h13="7" h14="5" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Lee" S="Lee" Hv="29" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="8" h6="4" h7="5" h8="8" h9="6" h10="6" h11="4" h12="5" h13="5" h14="4" h15="5" h16="4" h17="4" h18="7"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="3" h2="5" h3="5" h4="4" h5="4" h6="3" h7="6" h8="5" h9="5" h10="7" h11="3" h12="6" h13="5" h14="5" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tropicana (E1E2)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-743063296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="4" h4="7" h5="5" h6="6" h7="4" h8="4" h9="5" h10="6" h11="6" h12="8" h13="4" h14="6" h15="5" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="KLGCC East" Cc="KL" Cs="" Cy="MY" St="-742631296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="3" h6="7" h7="3" h8="5" h9="5" h10="6" h11="6" h12="8" h13="6" h14="5" h15="3" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="8" h3="6" h4="4" h5="4" h6="6" h7="4" h8="8" h9="6" h10="5" h11="6" h12="5" h13="5" h14="4" h15="3" h16="7" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-742544896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="4" h2="4" h3="4" h4="5" h5="5" h6="5" h7="4" h8="6" h9="5" h10="8" h11="5" h12="6" h13="8" h14="4" h15="5" h16="5" h17="3" h18="4"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="3" h3="5" h4="6" h5="6" h6="5" h7="3" h8="5" h9="6" h10="6" h11="5" h12="4" h13="6" h14="5" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="7" h6="4" h7="4" h8="4" h9="5" h10="5" h11="6" h12="4" h13="7" h14="3" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="0">
<Sc h1="5" h2="3" h3="5" h4="6" h5="6" h6="4" h7="4" h8="7" h9="5" h10="5" h11="4" h12="4" h13="5" h14="4" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-739520896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="3" h4="6" h5="4" h6="7" h7="7" h8="3" h9="5" h10="7" h11="4" h12="3" h13="6" h14="5" h15="4" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="4" h2="6" h3="4" h4="6" h5="6" h6="5" h7="6" h8="4" h9="5" h10="5" h11="6" h12="4" h13="6" h14="4" h15="4" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="8" h6="5" h7="5" h8="3" h9="6" h10="7" h11="5" h12="5" h13="6" h14="7" h15="3" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-739607296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="4" h4="8" h5="5" h6="5" h7="5" h8="4" h9="5" h10="6" h11="7" h12="7" h13="5" h14="6" h15="4" h16="7" h17="5" h18="4"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="5" h2="5" h3="4" h4="8" h5="5" h6="5" h7="5" h8="3" h9="4" h10="5" h11="6" h12="8" h13="5" h14="4" h15="6" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Thomas Apun" S="Tom" Hv="19" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="8" h6="8" h7="5" h8="4" h9="6" h10="4" h11="5" h12="6" h13="6" h14="6" h15="6" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="6" h3="3" h4="5" h5="5" h6="4" h7="4" h8="3" h9="4" h10="5" h11="5" h12="5" h13="4" h14="4" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-740125696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="4" h4="5" h5="5" h6="8" h7="5" h8="4" h9="6" h10="7" h11="6" h12="5" h13="8" h14="4" h15="5" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="1">
<Sc h1="5" h2="5" h3="2" h4="4" h5="5" h6="7" h7="4" h8="4" h9="5" h10="5" h11="5" h12="3" h13="5" h14="4" h15="5" h16="6" h17="2" h18="6"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-740298496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="4" h6="6" h7="6" h8="6" h9="6" h10="4" h11="6" h12="8" h13="8" h14="5" h15="8" h16="7" h17="3" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="5" h4="4" h5="7" h6="3" h7="7" h8="5" h9="9" h10="6" h11="5" h12="7" h13="6" h14="8" h15="7" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-740471296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="4" h6="6" h7="5" h8="5" h9="6" h10="8" h11="7" h12="4" h13="6" h14="5" h15="4" h16="6" h17="4" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-740644096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="6" h4="6" h5="5" h6="4" h7="5" h8="5" h9="5" h10="4" h11="5" h12="6" h13="4" h14="4" h15="6" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Tom Marshall" S="Tom" Hv="14" Te="0">
<Sc h1="5" h2="6" h3="5" h4="4" h5="5" h6="3" h7="5" h8="4" h9="7" h10="6" h11="6" h12="6" h13="3" h14="5" h15="3" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="James Cessford" S="Jim" Hv="14" Te="0">
<Sc h1="6" h2="4" h3="5" h4="4" h5="5" h6="4" h7="5" h8="4" h9="5" h10="6" h11="5" h12="5" h13="3" h14="4" h15="4" h16="6" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="KGSAAS (President/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-741940096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="8" h4="4" h5="5" h6="8" h7="7" h8="3" h9="6" h10="8" h11="4" h12="5" h13="6" h14="6" h15="4" h16="5" h17="7" h18="6"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="5" h2="2" h3="6" h4="5" h5="4" h6="4" h7="6" h8="5" h9="4" h10="6" h11="4" h12="6" h13="5" h14="4" h15="6" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="5" h5="7" h6="7" h7="7" h8="4" h9="3" h10="8" h11="4" h12="5" h13="6" h14="8" h15="6" h16="8" h17="6" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="5" h6="5" h7="5" h8="4" h9="5" h10="7" h11="5" h12="6" h13="6" h14="6" h15="6" h16="4" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-741335296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="4" h4="5" h5="4" h6="6" h7="5" h8="5" h9="6" h10="6" h11="6" h12="4" h13="5" h14="6" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="5" h4="8" h5="4" h6="4" h7="4" h8="5" h9="5" h10="8" h11="7" h12="5" h13="7" h14="5" h15="5" h16="8" h17="5" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="8" h2="8" h3="4" h4="8" h5="6" h6="8" h7="6" h8="5" h9="6" h10="7" h11="4" h12="3" h13="7" h14="7" h15="4" h16="7" h17="4" h18="7"/>
</Rp>
<Rp N="Laurence x" S="Laurie" Hv="24" Te="0">
<Sc h1="3" h2="4" h3="4" h4="6" h5="4" h6="7" h7="5" h8="6" h9="6" h10="8" h11="6" h12="5" h13="5" h14="6" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-740730496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="5" h7="7" h8="5" h9="5" h10="5" h11="8" h12="6" h13="4" h14="6" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="4" h4="5" h5="5" h6="6" h7="7" h8="4" h9="6" h10="6" h11="4" h12="4" h13="7" h14="6" h15="5" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="9" h3="5" h4="6" h5="5" h6="5" h7="6" h8="4" h9="6" h10="7" h11="5" h12="6" h13="6" h14="6" h15="5" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="7" h3="5" h4="5" h5="2" h6="4" h7="8" h8="5" h9="5" h10="5" h11="3" h12="4" h13="6" h14="7" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tropicana (E1E2)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-741421696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="5" h4="5" h5="8" h6="7" h7="7" h8="4" h9="7" h10="8" h11="8" h12="4" h13="5" h14="6" h15="7" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="5" h6="6" h7="5" h8="5" h9="4" h10="6" h11="7" h12="6" h13="4" h14="6" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-741248896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="5" h4="8" h5="5" h6="5" h7="5" h8="5" h9="6" h10="5" h11="5" h12="4" h13="4" h14="7" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="4" h2="4" h3="6" h4="6" h5="6" h6="5" h7="5" h8="4" h9="6" h10="4" h11="7" h12="6" h13="7" h14="5" h15="4" h16="4" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-738224896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="6" h6="3" h7="5" h8="5" h9="6" h10="6" h11="5" h12="5" h13="4" h14="5" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="6" h4="5" h5="7" h6="4" h7="7" h8="5" h9="7" h10="5" h11="4" h12="5" h13="5" h14="7" h15="4" h16="9" h17="5" h18="6"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="8" h4="5" h5="6" h6="4" h7="7" h8="6" h9="8" h10="5" h11="5" h12="7" h13="4" h14="5" h15="4" h16="8" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-738829696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="5" h2="7" h3="6" h4="5" h5="8" h6="6" h7="6" h8="4" h9="5" h10="5" h11="5" h12="5" h13="5" h14="4" h15="6" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="6" h2="7" h3="5" h4="4" h5="7" h6="8" h7="6" h8="4" h9="4" h10="6" h11="7" h12="4" h13="7" h14="4" h15="6" h16="4" h17="3" h18="7"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="1">
<Sc h1="6" h2="6" h3="4" h4="4" h5="6" h6="4" h7="4" h8="4" h9="4" h10="5" h11="5" h12="5" h13="8" h14="4" h15="6" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="1">
<Sc h1="6" h2="5" h3="4" h4="5" h5="6" h6="6" h7="5" h8="3" h9="4" h10="7" h11="5" h12="4" h13="5" h14="6" h15="7" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-738916096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="8" h3="7" h4="2" h5="7" h6="6" h7="4" h8="5" h9="5" h10="5" h11="8" h12="6" h13="4" h14="3" h15="6" h16="7" h17="4" h18="6"/>
</Rp>
<Rp N="Phillipe" S="Phil" Hv="20" Te="0">
<Sc h1="7" h2="8" h3="4" h4="4" h5="5" h6="5" h7="8" h8="3" h9="5" h10="5" h11="7" h12="5" h13="6" h14="4" h15="8" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="5" h2="7" h3="7" h4="3" h5="8" h6="6" h7="8" h8="5" h9="5" h10="6" h11="6" h12="7" h13="5" h14="3" h15="6" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="6" h2="7" h3="6" h4="4" h5="6" h6="6" h7="5" h8="6" h9="5" h10="6" h11="6" h12="6" h13="5" h14="3" h15="7" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-738138496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="7" h2="7" h3="4" h4="3" h5="4" h6="6" h7="4" h8="4" h9="7" h10="5" h11="4" h12="5" h13="5" h14="4" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Tropicana (E1E2)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-737879296" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="Maxis team Tour Golf">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="5" h4="8" h5="5" h6="8" h7="6" h8="5" h9="4" h10="5" h11="6" h12="4" h13="4" h14="6" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-737706496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="3" h4="8" h5="5" h6="4" h7="5" h8="4" h9="7" h10="6" h11="6" h12="4" h13="5" h14="5" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="8" h3="5" h4="7" h5="5" h6="4" h7="5" h8="7" h9="5" h10="7" h11="6" h12="6" h13="4" h14="6" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-724400896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="4" h2="4" h3="6" h4="6" h5="4" h6="5" h7="6" h8="4" h9="4" h10="6" h11="5" h12="6" h13="8" h14="5" h15="4" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="0">
<Sc h1="3" h2="4" h3="6" h4="5" h5="5" h6="4" h7="6" h8="4" h9="5" h10="6" h11="2" h12="6" h13="6" h14="6" h15="3" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="5" h4="6" h5="6" h6="4" h7="5" h8="3" h9="5" h10="6" h11="3" h12="6" h13="6" h14="5" h15="3" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-723796096" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="Estimate. system 36 competition. Kevin kept scorecard">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="6" h3="5" h4="3" h5="5" h6="6" h7="7" h8="4" h9="5" h10="5" h11="4" h12="6" h13="6" h14="4" h15="6" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-725005696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="5" h2="7" h3="3" h4="7" h5="5" h6="7" h7="6" h8="5" h9="5" h10="6" h11="6" h12="6" h13="6" h14="6" h15="5" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-725610496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="1">
<Sc h1="5" h2="6" h3="6" h4="5" h5="5" h6="8" h7="5" h8="3" h9="6" h10="7" h11="6" h12="4" h13="7" h14="5" h15="6" h16="6" h17="4" h18="8"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-726215296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="5" h3="6" h4="7" h5="5" h6="6" h7="6" h8="5" h9="5" h10="7" h11="5" h12="4" h13="5" h14="4" h15="5" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-726820096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="8" h2="8" h3="4" h4="5" h5="5" h6="8" h7="5" h8="5" h9="7" h10="6" h11="6" h12="7" h13="4" h14="8" h15="4" h16="4" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-727424896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="7" h2="6" h3="5" h4="6" h5="6" h6="4" h7="5" h8="4" h9="6" h10="5" h11="6" h12="5" h13="6" h14="6" h15="3" h16="7" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-728029696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="6" h6="5" h7="8" h8="6" h9="4" h10="6" h11="7" h12="5" h13="5" h14="5" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-728634496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="1">
<Sc h1="5" h2="4" h3="5" h4="8" h5="6" h6="6" h7="3" h8="5" h9="8" h10="7" h11="6" h12="7" h13="4" h14="3" h15="7" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-729239296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="5" h2="4" h3="5" h4="4" h5="4" h6="7" h7="7" h8="5" h9="6" h10="7" h11="6" h12="9" h13="7" h14="3" h15="5" h16="4" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-729844096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="6" h2="7" h3="3" h4="7" h5="4" h6="5" h7="7" h8="5" h9="8" h10="8" h11="6" h12="3" h13="5" h14="5" h15="4" h16="6" h17="6" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-730448896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="1">
<Sc h1="5" h2="5" h3="6" h4="6" h5="5" h6="5" h7="4" h8="8" h9="6" h10="7" h11="6" h12="5" h13="5" h14="5" h15="7" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-731053696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="7" h2="3" h3="5" h4="4" h5="4" h6="6" h7="8" h8="6" h9="5" h10="5" h11="5" h12="7" h13="6" h14="4" h15="6" h16="4" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-721981696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="5" h6="7" h7="5" h8="4" h9="5" h10="5" h11="7" h12="6" h13="5" h14="4" h15="5" h16="5" h17="4" h18="4"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="5" h4="7" h5="6" h6="5" h7="6" h8="6" h9="6" h10="5" h11="6" h12="4" h13="6" h14="6" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="8" h5="4" h6="6" h7="4" h8="4" h9="4" h10="5" h11="6" h12="5" h13="6" h14="5" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-721376896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="5" h2="4" h3="5" h4="7" h5="5" h6="4" h7="5" h8="7" h9="6" h10="5" h11="5" h12="6" h13="3" h14="5" h15="4" h16="9" h17="5" h18="6"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="5" h4="5" h5="5" h6="5" h7="5" h8="6" h9="6" h10="4" h11="4" h12="6" h13="3" h14="5" h15="3" h16="9" h17="5" h18="5"/>
</Rp>
<Rp N="Zarina" S="Zarina" Hv="20" Te="0">
<Sc h1="7" h2="4" h3="6" h4="7" h5="8" h6="4" h7="5" h8="6" h9="6" h10="4" h11="5" h12="6" h13="4" h14="5" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-720772096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="1">
<Sc h1="5" h2="4" h3="6" h4="6" h5="4" h6="8" h7="5" h8="6" h9="6" h10="5" h11="6" h12="6" h13="6" h14="4" h15="8" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="1">
<Sc h1="4" h2="4" h3="6" h4="8" h5="4" h6="6" h7="5" h8="7" h9="5" h10="6" h11="7" h12="5" h13="5" h14="6" h15="6" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Hermann" S="Herman" Hv="12" Te="1">
<Sc h1="4" h2="4" h3="4" h4="4" h5="6" h6="5" h7="3" h8="7" h9="5" h10="5" h11="8" h12="6" h13="8" h14="4" h15="5" h16="7" h17="4" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="4" h2="4" h3="7" h4="5" h5="7" h6="6" h7="5" h8="7" h9="6" h10="7" h11="8" h12="6" h13="5" h14="4" h15="8" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-720167296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="19" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="6" h6="6" h7="5" h8="5" h9="5" h10="5" h11="6" h12="5" h13="5" h14="4" h15="6" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Bangi Golf Resort- Kjg &amp; Putrajaya 9" Cc="Bangi" Cs="??" Cy="my" St="-716624896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="4" h3="7" h4="4" h5="6" h6="5" h7="7" h8="4" h9="7" h10="6" h11="3" h12="7" h13="4" h14="4" h15="5" h16="3" h17="8" h18="4"/>
</Rp>
<Rp N="Tan Kiew" S="Kiew" Hv="24" Te="1">
<Sc h1="4" h2="4" h3="9" h4="5" h5="8" h6="5" h7="4" h8="5" h9="7" h10="6" h11="6" h12="6" h13="5" h14="5" h15="4" h16="4" h17="8" h18="6"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="2">
<Sc h1="5" h2="4" h3="7" h4="5" h5="6" h6="6" h7="5" h8="6" h9="6" h10="5" h11="3" h12="5" h13="5" h14="5" h15="6" h16="3" h17="6" h18="5"/>
</Rp>
<Rp N="Ellyza" S="Ellyza" Hv="24" Te="2">
<Sc h1="6" h2="3" h3="6" h4="3" h5="6" h6="6" h7="4" h8="5" h9="6" h10="5" h11="3" h12="4" h13="5" h14="6" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Rekreasi Tentera Udara" Cc="Subang" Cs="" Cy="my" St="-718266496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="8" h3="6" h4="7" h5="6" h6="5" h7="4" h8="4" h9="7" h10="7" h11="3" h12="7" h13="8" h14="6" h15="5" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Francis Leong" S="FL" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="7" h4="5" h5="3" h6="7" h7="5" h8="5" h9="5" h10="7" h11="5" h12="6" h13="5" h14="8" h15="5" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-715328896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="3" h4="4" h5="3" h6="5" h7="5" h8="5" h9="5" h10="8" h11="5" h12="6" h13="5" h14="6" h15="7" h16="3" h17="5" h18="8"/>
</Rp>
<Rp N="Rudolf Stickler" S="Rudolf" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="5" h4="7" h5="6" h6="5" h7="8" h8="6" h9="7" h10="10" h11="6" h12="5" h13="5" h14="5" h15="6" h16="4" h17="6" h18="8"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="8" h5="5" h6="6" h7="5" h8="8" h9="5" h10="8" h11="4" h12="7" h13="6" h14="4" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="8" h2="7" h3="4" h4="6" h5="8" h6="6" h7="6" h8="8" h9="5" h10="8" h11="6" h12="4" h13="8" h14="8" h15="8" h16="6" h17="6" h18="10"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-712304896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="5" h6="4" h7="5" h8="7" h9="5" h10="8" h11="4" h12="5" h13="8" h14="6" h15="8" h16="4" h17="6" h18="8"/>
</Rp>
<Rp N="Niall Paterson" S="Niall" Hv="24" Te="0">
<Sc h1="8" h2="10" h3="4" h4="5" h5="8" h6="5" h7="6" h8="10" h9="8" h10="9" h11="7" h12="7" h13="8" h14="8" h15="8" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="5" h4="8" h5="7" h6="4" h7="5" h8="8" h9="5" h10="8" h11="5" h12="5" h13="7" h14="6" h15="6" h16="6" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-711700096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="5" h4="7" h5="6" h6="5" h7="5" h8="3" h9="4" h10="5" h11="4" h12="4" h13="4" h14="6" h15="5" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="2" h4="5" h5="7" h6="5" h7="4" h8="6" h9="6" h10="5" h11="6" h12="6" h13="5" h14="4" h15="4" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Giles Moss" S="Giles" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="3" h4="5" h5="5" h6="6" h7="7" h8="3" h9="5" h10="6" h11="7" h12="4" h13="5" h14="4" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-710490496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="6" h3="4" h4="7" h5="5" h6="4" h7="5" h8="6" h9="5" h10="7" h11="3" h12="3" h13="5" h14="6" h15="5" h16="4" h17="5" h18="8"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="6" h2="9" h3="3" h4="6" h5="5" h6="3" h7="5" h8="7" h9="8" h10="6" h11="5" h12="7" h13="6" h14="3" h15="4" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Tan Kiew" S="Kiew" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="4" h4="6" h5="8" h6="4" h7="4" h8="6" h9="5" h10="7" h11="4" h12="5" h13="5" h14="8" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="6" h3="2" h4="7" h5="7" h6="4" h7="5" h8="5" h9="4" h10="6" h11="5" h12="4" h13="5" h14="6" h15="4" h16="3" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-712909696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="7" h2="3" h3="7" h4="5" h5="6" h6="6" h7="3" h8="6" h9="8" h10="5" h11="5" h12="7" h13="5" h14="4" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="5" h2="5" h3="7" h4="7" h5="4" h6="5" h7="5" h8="5" h9="5" h10="8" h11="6" h12="5" h13="5" h14="3" h15="6" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Staffield CR W-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="" St="-709885696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="5" h3="6" h4="5" h5="7" h6="4" h7="6" h8="5" h9="5" h10="5" h11="5" h12="7" h13="2" h14="5" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Rudolf Stickler" S="Rudolf" Hv="0" Te="0">
<Sc h1="6" h2="7" h3="6" h4="6" h5="7" h6="4" h7="6" h8="5" h9="7" h10="6" h11="6" h12="7" h13="6" h14="8" h15="6" h16="5" h17="7" h18="5"/>
</Rp>
<Rp N="Andy Adeele" S="AndyA" Hv="0" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="7" h6="3" h7="6" h8="3" h9="5" h10="6" h11="5" h12="7" h13="5" h14="4" h15="6" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-709194496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="6" h4="3" h5="4" h6="5" h7="6" h8="5" h9="5" h10="7" h11="5" h12="4" h13="6" h14="5" h15="6" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="20" Te="0">
<Sc h1="4" h2="8" h3="4" h4="3" h5="3" h6="5" h7="7" h8="5" h9="5" h10="5" h11="4" h12="3" h13="7" h14="6" h15="6" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="6" h3="3" h4="4" h5="5" h6="5" h7="7" h8="8" h9="4" h10="5" h11="5" h12="4" h13="4" h14="9" h15="6" h16="4" h17="4" h18="7"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="16" Te="0">
<Sc h1="4" h2="10" h3="3" h4="4" h5="5" h6="5" h7="7" h8="6" h9="5" h10="5" h11="6" h12="5" h13="8" h14="6" h15="4" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-709280896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="3" h3="4" h4="6" h5="4" h6="7" h7="7" h8="6" h9="5" h10="6" h11="5" h12="7" h13="7" h14="3" h15="5" h16="5" h17="8" h18="6"/>
</Rp>
<Rp N="Rudolf Stickler" S="Rudolf" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="5" h4="4" h5="6" h6="8" h7="8" h8="6" h9="8" h10="6" h11="5" h12="8" h13="8" h14="6" h15="8" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="4" h4="3" h5="5" h6="7" h7="7" h8="6" h9="5" h10="7" h11="5" h12="9" h13="7" h14="4" h15="5" h16="4" h17="6" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="6" h4="3" h5="7" h6="6" h7="8" h8="4" h9="7" h10="5" h11="8" h12="6" h13="5" h14="4" h15="5" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-706256896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="6" h3="6" h4="5" h5="4" h6="5" h7="5" h8="5" h9="7" h10="8" h11="6" h12="7" h13="5" h14="5" h15="6" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="akash" S="akash" Hv="24" Te="1">
<Sc h1="7" h2="5" h3="8" h4="7" h5="7" h6="4" h7="4" h8="6" h9="5" h10="7" h11="7" h12="6" h13="6" h14="3" h15="7" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="1">
<Sc h1="7" h2="5" h3="5" h4="7" h5="6" h6="5" h7="4" h8="5" h9="6" h10="5" h11="5" h12="5" h13="8" h14="4" h15="5" h16="8" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-706861696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="4" h4="5" h5="5" h6="5" h7="6" h8="4" h9="4" h10="5" h11="4" h12="6" h13="4" h14="6" h15="6" h16="6" h17="5" h18="8"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="3" h4="6" h5="6" h6="7" h7="6" h8="6" h9="6" h10="6" h11="6" h12="6" h13="4" h14="4" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="4" h4="8" h5="6" h6="8" h7="6" h8="6" h9="5" h10="6" h11="7" h12="7" h13="5" h14="5" h15="5" h16="8" h17="6" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="4" h4="8" h5="6" h6="7" h7="6" h8="5" h9="6" h10="6" h11="8" h12="7" h13="6" h14="7" h15="3" h16="6" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-707466496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="4" h6="4" h7="3" h8="6" h9="5" h10="5" h11="5" h12="6" h13="7" h14="6" h15="5" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="4" h4="6" h5="6" h6="5" h7="5" h8="4" h9="7" h10="7" h11="6" h12="5" h13="7" h14="7" h15="5" h16="6" h17="3" h18="8"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="5" h2="7" h3="7" h4="5" h5="6" h6="4" h7="5" h8="8" h9="4" h10="6" h11="4" h12="6" h13="7" h14="8" h15="7" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="6" h5="5" h6="5" h7="3" h8="9" h9="6" h10="5" h11="5" h12="5" h13="5" h14="9" h15="3" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-708071296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="6" h2="5" h3="4" h4="5" h5="6" h6="6" h7="8" h8="4" h9="5" h10="6" h11="4" h12="4" h13="7" h14="5" h15="5" h16="5" h17="5" h18="9"/>
</Rp>
<Rp N="Hermann" S="Herman" Hv="12" Te="1">
<Sc h1="5" h2="5" h3="3" h4="3" h5="6" h6="4" h7="6" h8="3" h9="5" h10="3" h11="5" h12="5" h13="5" h14="4" h15="5" h16="4" h17="3" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="1">
<Sc h1="5" h2="6" h3="3" h4="6" h5="4" h6="5" h7="6" h8="3" h9="6" h10="4" h11="4" h12="4" h13="5" h14="4" h15="6" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="13" Te="1">
<Sc h1="6" h2="6" h3="3" h4="6" h5="5" h6="5" h7="5" h8="3" h9="5" h10="6" h11="8" h12="3" h13="8" h14="4" h15="5" h16="7" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-705652096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="4" h4="8" h5="4" h6="4" h7="3" h8="6" h9="6" h10="6" h11="3" h12="6" h13="5" h14="7" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="6" h2="8" h3="4" h4="6" h5="4" h6="3" h7="4" h8="7" h9="5" h10="10" h11="3" h12="5" h13="5" h14="5" h15="8" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="7" h2="5" h3="6" h4="5" h5="6" h6="4" h7="6" h8="7" h9="5" h10="8" h11="6" h12="6" h13="5" h14="6" h15="6" h16="3" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Saujana Bunga Raya" Cc="Shah Alam" Cs="" Cy="MY" St="-704356096" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="5" h3="5" h4="4" h5="4" h6="3" h7="4" h8="6" h9="5" h10="7" h11="5" h12="3" h13="5" h14="7" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Brian (SAGS)" S="Brian" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="5" h5="7" h6="4" h7="8" h8="7" h9="6" h10="6" h11="5" h12="5" h13="4" h14="8" h15="5" h16="5" h17="4" h18="4"/>
</Rp>
<Rp N="Kenny (SAGS)" S="Kenny" Hv="23" Te="0">
<Sc h1="8" h2="7" h3="7" h4="7" h5="5" h6="6" h7="8" h8="4" h9="5" h10="8" h11="5" h12="4" h13="6" h14="8" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Alistair (SAGS)" S="Alistr" Hv="24" Te="0">
<Sc h1="8" h2="4" h3="6" h4="5" h5="6" h6="6" h7="7" h8="7" h9="5" h10="7" h11="5" h12="5" h13="7" h14="8" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="KGSAAS (Sultan/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-704183296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="6" h4="5" h5="5" h6="4" h7="6" h8="5" h9="4" h10="4" h11="3" h12="8" h13="6" h14="5" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Kenny (SAGS)" S="Kenny" Hv="23" Te="0">
<Sc h1="6" h2="7" h3="4" h4="7" h5="5" h6="4" h7="7" h8="5" h9="5" h10="5" h11="3" h12="7" h13="5" h14="6" h15="4" h16="6" h17="3" h18="7"/>
</Rp>
<Rp N="David lake" S="David" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="5" h4="5" h5="7" h6="3" h7="6" h8="7" h9="6" h10="4" h11="5" h12="5" h13="6" h14="5" h15="4" h16="8" h17="4" h18="4"/>
</Rp>
<Rp N="Bugs (SAGS)" S="Bugs" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="4" h4="5" h5="7" h6="3" h7="6" h8="7" h9="6" h10="6" h11="6" h12="6" h13="5" h14="6" h15="4" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-703837696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="6" h4="6" h5="4" h6="6" h7="7" h8="4" h9="5" h10="5" h11="5" h12="5" h13="5" h14="3" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="7" h4="5" h5="6" h6="6" h7="10" h8="4" h9="6" h10="7" h11="6" h12="4" h13="6" h14="4" h15="7" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Tan Kiew" S="Kiew" Hv="24" Te="0">
<Sc h1="4" h2="8" h3="8" h4="5" h5="6" h6="5" h7="6" h8="3" h9="5" h10="3" h11="6" h12="5" h13="5" h14="3" h15="7" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-702628096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="5" h4="4" h5="5" h6="4" h7="5" h8="6" h9="6" h10="5" h11="5" h12="5" h13="6" h14="6" h15="5" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="8" h6="5" h7="4" h8="5" h9="4" h10="6" h11="5" h12="6" h13="5" h14="4" h15="5" h16="3" h17="8" h18="4"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="5" h2="3" h3="4" h4="4" h5="6" h6="7" h7="5" h8="5" h9="7" h10="5" h11="6" h12="5" h13="6" h14="4" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Dr Safiq" S="Safiq" Hv="0" Te="0">
<Sc h1="8" h2="3" h3="6" h4="4" h5="7" h6="7" h7="5" h8="5" h9="5" h10="6" h11="5" h12="7" h13="6" h14="4" h15="4" h16="4" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-698567296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="5" h6="5" h7="4" h8="6" h9="6" h10="7" h11="4" h12="4" h13="5" h14="5" h15="4" h16="5" h17="4" h18="8"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="3" h6="5" h7="3" h8="6" h9="5" h10="7" h11="6" h12="6" h13="6" h14="6" h15="4" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="8" h3="4" h4="5" h5="4" h6="4" h7="5" h8="6" h9="3" h10="7" h11="8" h12="3" h13="5" h14="7" h15="5" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Karl(US)" S="Karl" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="7" h4="7" h5="4" h6="6" h7="3" h8="6" h9="8" h10="9" h11="5" h12="5" h13="6" h14="7" h15="5" h16="6" h17="3" h18="8"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-696320896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="5" h4="3" h5="5" h6="5" h7="5" h8="4" h9="5" h10="4" h11="7" h12="5" h13="5" h14="5" h15="7" h16="7" h17="3" h18="3"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="5" h4="5" h5="5" h6="7" h7="5" h8="3" h9="4" h10="6" h11="5" h12="5" h13="6" h14="3" h15="7" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Dorothy Lobao" S="Doroth" Hv="24" Te="2">
<Sc h1="8" h2="10" h3="6" h4="3" h5="8" h6="5" h7="7" h8="4" h9="7" h10="5" h11="7" h12="7" h13="7" h14="4" h15="8" h16="8" h17="3" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes Old" Cc="" Cs="" Cy="" St="-696061696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="6" h3="7" h4="5" h5="4" h6="5" h7="6" h8="6" h9="7" h10="6" h11="7" h12="6" h13="6" h14="6" h15="5" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="21" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="4" h6="5" h7="5" h8="5" h9="5" h10="7" h11="7" h12="5" h13="4" h14="5" h15="3" h16="6" h17="5" h18="8"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="5" h5="5" h6="4" h7="4" h8="5" h9="7" h10="5" h11="6" h12="5" h13="4" h14="5" h15="3" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="0">
<Sc h1="7" h2="3" h3="5" h4="6" h5="3" h6="5" h7="5" h8="6" h9="5" h10="6" h11="4" h12="4" h13="4" h14="5" h15="3" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-695197696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="4" h4="6" h5="3" h6="5" h7="6" h8="6" h9="4" h10="6" h11="5" h12="3" h13="6" h14="4" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Kenny (SAGS)" S="Kenny" Hv="23" Te="0">
<Sc h1="7" h2="6" h3="4" h4="8" h5="5" h6="5" h7="4" h8="7" h9="5" h10="6" h11="5" h12="4" h13="7" h14="5" h15="5" h16="6" h17="3" h18="7"/>
</Rp>
<Rp N="Rubiah (SAGS)" S="Ruby" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="4" h4="7" h5="5" h6="5" h7="5" h8="4" h9="7" h10="6" h11="5" h12="3" h13="6" h14="5" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-694852096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="5" h4="3" h5="5" h6="4" h7="5" h8="7" h9="6" h10="7" h11="4" h12="4" h13="5" h14="5" h15="5" h16="7" h17="4" h18="6"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="4" h2="5" h3="5" h4="3" h5="7" h6="4" h7="5" h8="4" h9="5" h10="8" h11="4" h12="6" h13="6" h14="4" h15="7" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-695975296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="8" h3="3" h4="5" h5="8" h6="3" h7="4" h8="6" h9="7" h10="6" h11="6" h12="5" h13="5" h14="6" h15="6" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="7" h2="7" h3="3" h4="6" h5="5" h6="5" h7="7" h8="6" h9="4" h10="6" h11="4" h12="4" h13="5" h14="4" h15="6" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-695370496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="3" h4="8" h5="6" h6="5" h7="6" h8="4" h9="6" h10="6" h11="5" h12="6" h13="4" h14="4" h15="5" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="5" h2="5" h3="5" h4="5" h5="7" h6="4" h7="6" h8="6" h9="4" h10="5" h11="7" h12="7" h13="5" h14="4" h15="6" h16="7" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-698999296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="3" h4="5" h5="4" h6="5" h7="6" h8="5" h9="5" h10="7" h11="6" h12="3" h13="4" h14="8" h15="6" h16="7" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik) Old 1" Cc="Rawang" Cs="" Cy="" St="-697184896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="5" h3="4" h4="5" h5="4" h6="5" h7="8" h8="3" h9="4" h10="6" h11="7" h12="7" h13="5" h14="5" h15="4" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="8" h4="6" h5="3" h6="5" h7="6" h8="6" h9="5" h10="7" h11="6" h12="5" h13="5" h14="6" h15="3" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="7" h5="4" h6="5" h7="7" h8="4" h9="5" h10="5" h11="7" h12="8" h13="6" h14="6" h15="6" h16="5" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-699690496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="5" h4="4" h5="5" h6="6" h7="4" h8="5" h9="4" h10="6" h11="4" h12="4" h13="5" h14="9" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="10" h3="6" h4="5" h5="6" h6="4" h7="4" h8="8" h9="6" h10="7" h11="5" h12="6" h13="5" h14="9" h15="7" h16="7" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-694765696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="8" h3="4" h4="5" h5="5" h6="4" h7="4" h8="7" h9="4" h10="5" h11="5" h12="4" h13="3" h14="5" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="5" h4="7" h5="3" h6="6" h7="4" h8="6" h9="5" h10="6" h11="7" h12="4" h13="5" h14="5" h15="6" h16="4" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-694160896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="4" h6="5" h7="7" h8="4" h9="5" h10="8" h11="5" h12="5" h13="6" h14="6" h15="7" h16="6" h17="3" h18="4"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="4" h4="4" h5="4" h6="5" h7="5" h8="6" h9="8" h10="4" h11="6" h12="5" h13="5" h14="4" h15="8" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="4" h4="3" h5="6" h6="4" h7="7" h8="5" h9="7" h10="5" h11="10" h12="4" h13="6" h14="4" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-692951296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="4" h3="7" h4="6" h5="7" h6="6" h7="6" h8="3" h9="7" h10="5" h11="6" h12="8" h13="5" h14="4" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="7" h4="6" h5="5" h6="4" h7="8" h8="3" h9="6" h10="7" h11="6" h12="7" h13="6" h14="5" h15="5" h16="4" h17="5" h18="4"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="3" h3="7" h4="4" h5="5" h6="4" h7="4" h8="4" h9="3" h10="6" h11="4" h12="6" h13="7" h14="6" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="6" h4="6" h5="5" h6="5" h7="6" h8="3" h9="4" h10="5" h11="5" h12="8" h13="5" h14="6" h15="4" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-692346496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="6" h3="6" h4="5" h5="7" h6="6" h7="6" h8="4" h9="5" h10="5" h11="4" h12="3" h13="5" h14="3" h15="5" h16="8" h17="4" h18="7"/>
</Rp>
<Rp N="william" S="will" Hv="21" Te="1">
<Sc h1="6" h2="7" h3="3" h4="7" h5="5" h6="7" h7="5" h8="3" h9="5" h10="8" h11="5" h12="3" h13="6" h14="5" h15="5" h16="8" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-691741696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="5" h4="7" h5="5" h6="5" h7="5" h8="4" h9="5" h10="7" h11="5" h12="6" h13="6" h14="6" h15="5" h16="8" h17="3" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="3" h4="6" h5="4" h6="5" h7="6" h8="4" h9="6" h10="6" h11="4" h12="8" h13="6" h14="3" h15="5" h16="7" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-690532096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="10" h3="6" h4="4" h5="5" h6="5" h7="2" h8="6" h9="5" h10="6" h11="5" h12="4" h13="4" h14="5" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="5" h4="6" h5="3" h6="7" h7="3" h8="7" h9="4" h10="6" h11="5" h12="5" h13="5" h14="10" h15="5" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-689927296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="4" h4="4" h5="5" h6="6" h7="4" h8="6" h9="6" h10="5" h11="6" h12="7" h13="6" h14="3" h15="7" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Zarina" S="Zarina" Hv="20" Te="0">
<Sc h1="8" h2="4" h3="6" h4="5" h5="7" h6="7" h7="8" h8="6" h9="6" h10="7" h11="8" h12="10" h13="10" h14="6" h15="6" h16="5" h17="7" h18="7"/>
</Rp>
<Rp N="akash" S="akash" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="4" h5="5" h6="5" h7="7" h8="5" h9="5" h10="5" h11="6" h12="5" h13="8" h14="4" h15="6" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KLGCC East" Cc="KL" Cs="" Cy="MY" St="-689495296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="5" h12="6" h13="5" h14="5" h15="4" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-689322496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="7" h4="6" h5="4" h6="3" h7="4" h8="5" h9="6" h10="5" h11="6" h12="8" h13="3" h14="6" h15="5" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="7" h2="3" h3="6" h4="5" h5="5" h6="4" h7="4" h8="5" h9="6" h10="5" h11="5" h12="6" h13="3" h14="5" h15="4" h16="8" h17="5" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="9" h4="3" h5="7" h6="6" h7="5" h8="6" h9="7" h10="7" h11="7" h12="4" h13="4" h14="5" h15="4" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="5" h2="5" h3="8" h4="6" h5="8" h6="4" h7="5" h8="5" h9="7" h10="7" h11="8" h12="8" h13="6" h14="5" h15="3" h16="10" h17="8" h18="7"/>
</Rp>
</Round>
<Round Cn="KGSAAS (President/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-688631296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="6" h4="4" h5="4" h6="5" h7="8" h8="4" h9="5" h10="5" h11="4" h12="5" h13="6" h14="6" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="4" h2="4" h3="7" h4="6" h5="4" h6="5" h7="7" h8="3" h9="4" h10="5" h11="3" h12="4" h13="5" h14="5" h15="3" h16="3" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-688112896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="4" h7="5" h8="8" h9="5" h10="6" h11="6" h12="5" h13="4" h14="5" h15="5" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Nawan Bala" S="Nawan" Hv="18" Te="0">
<Sc h1="5" h2="8" h3="4" h4="6" h5="8" h6="2" h7="5" h8="6" h9="5" h10="6" h11="4" h12="5" h13="5" h14="6" h15="6" h16="3" h17="8" h18="8"/>
</Rp>
<Rp N="Rudolf Stickler" S="Rudolf" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="4" h4="8" h5="7" h6="5" h7="5" h8="8" h9="7" h10="8" h11="3" h12="8" h13="5" h14="7" h15="7" h16="5" h17="8" h18="8"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="6" h2="8" h3="3" h4="6" h5="6" h6="3" h7="6" h8="7" h9="4" h10="6" h11="5" h12="6" h13="5" h14="6" h15="7" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-687508096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="4" h3="7" h4="4" h5="6" h6="5" h7="5" h8="6" h9="7" h10="7" h11="5" h12="3" h13="5" h14="5" h15="7" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="1">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="4" h7="4" h8="6" h9="6" h10="7" h11="5" h12="6" h13="4" h14="3" h15="7" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="1">
<Sc h1="4" h2="3" h3="8" h4="4" h5="8" h6="8" h7="4" h8="6" h9="7" h10="6" h11="6" h12="8" h13="7" h14="3" h15="5" h16="6" h17="3" h18="4"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="1">
<Sc h1="4" h2="4" h3="8" h4="7" h5="7" h6="6" h7="5" h8="8" h9="6" h10="8" h11="7" h12="4" h13="5" h14="4" h15="9" h16="8" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-686298496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="6" h4="4" h5="3" h6="4" h7="4" h8="6" h9="7" h10="6" h11="6" h12="3" h13="4" h14="5" h15="6" h16="5" h17="4" h18="4"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="7" h2="7" h3="5" h4="5" h5="3" h6="5" h7="4" h8="6" h9="5" h10="6" h11="5" h12="2" h13="5" h14="6" h15="4" h16="4" h17="3" h18="8"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="9" h3="8" h4="5" h5="4" h6="5" h7="5" h8="7" h9="4" h10="5" h11="5" h12="3" h13="5" h14="5" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="5" h2="7" h3="8" h4="8" h5="3" h6="6" h7="4" h8="7" h9="5" h10="7" h11="7" h12="4" h13="6" h14="6" h15="5" h16="8" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Lembah Beringin Golf Club" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-685693696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="3" h6="5" h7="10" h8="4" h9="5" h10="5" h11="6" h12="4" h13="6" h14="5" h15="8" h16="6" h17="4" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="7" h4="3" h5="5" h6="5" h7="7" h8="6" h9="5" h10="8" h11="6" h12="6" h13="5" h14="3" h15="8" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="4" h2="10" h3="4" h4="5" h5="6" h6="5" h7="6" h8="4" h9="8" h10="7" h11="7" h12="5" h13="5" h14="4" h15="7" h16="8" h17="3" h18="6"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="8" h2="8" h3="5" h4="5" h5="6" h6="5" h7="6" h8="4" h9="8" h10="6" h11="7" h12="5" h13="5" h14="5" h15="8" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-682064896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="7" h3="6" h4="4" h5="4" h6="4" h7="8" h8="4" h9="4" h10="6" h11="5" h12="2" h13="6" h14="5" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="6" h2="8" h3="3" h4="4" h5="3" h6="6" h7="5" h8="4" h9="7" h10="5" h11="5" h12="4" h13="8" h14="6" h15="7" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-683274496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="8" h2="5" h3="6" h4="5" h5="5" h6="7" h7="7" h8="4" h9="5" h10="5" h11="5" h12="5" h13="7" h14="4" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="5" h2="4" h3="4" h4="3" h5="4" h6="5" h7="4" h8="6" h9="6" h10="4" h11="5" h12="5" h13="5" h14="4" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="13" Te="0">
<Sc h1="5" h2="3" h3="6" h4="4" h5="4" h6="5" h7="6" h8="6" h9="5" h10="8" h11="6" h12="5" h13="5" h14="3" h15="3" h16="4" h17="6" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-683879296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="5" h4="7" h5="6" h6="7" h7="4" h8="5" h9="4" h10="7" h11="5" h12="6" h13="5" h14="4" h15="6" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="1">
<Sc h1="6" h2="4" h3="4" h4="7" h5="6" h6="5" h7="3" h8="5" h9="7" h10="6" h11="7" h12="5" h13="5" h14="4" h15="6" h16="4" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-685088896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="4" h6="5" h7="6" h8="5" h9="6" h10="5" h11="4" h12="6" h13="7" h14="7" h15="5" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="7" h3="3" h4="5" h5="3" h6="5" h7="6" h8="5" h9="5" h10="7" h11="6" h12="4" h13="6" h14="6" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="6" h2="7" h3="4" h4="4" h5="3" h6="4" h7="6" h8="8" h9="7" h10="8" h11="7" h12="4" h13="5" h14="7" h15="6" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="Dora Radu" S="Dora" Hv="36" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="3" h6="6" h7="8" h8="10" h9="7" h10="10" h11="5" h12="5" h13="6" h14="10" h15="6" h16="8" h17="4" h18="8"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-681460096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="7" h4="3" h5="5" h6="5" h7="7" h8="6" h9="6" h10="5" h11="4" h12="7" h13="5" h14="4" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="6" h6="4" h7="8" h8="5" h9="8" h10="4" h11="4" h12="8" h13="8" h14="5" h15="8" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-680768896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="4" h3="5" h4="3" h5="5" h6="7" h7="5" h8="5" h9="6" h10="6" h11="3" h12="6" h13="6" h14="6" h15="4" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="5" h4="3" h5="4" h6="6" h7="3" h8="4" h9="6" h10="5" h11="3" h12="7" h13="5" h14="6" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="7" h2="6" h3="6" h4="4" h5="5" h6="6" h7="4" h8="6" h9="8" h10="4" h11="5" h12="7" h13="5" h14="7" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="4" h3="6" h4="3" h5="4" h6="5" h7="4" h8="4" h9="5" h10="5" h11="4" h12="6" h13="4" h14="5" h15="4" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-680682496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="6" h4="3" h5="5" h6="5" h7="7" h8="4" h9="7" h10="4" h11="6" h12="4" h13="8" h14="4" h15="6" h16="6" h17="2" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="6" h2="6" h3="5" h4="3" h5="5" h6="6" h7="6" h8="4" h9="6" h10="5" h11="5" h12="4" h13="6" h14="5" h15="7" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="0">
<Sc h1="5" h2="5" h3="4" h4="2" h5="4" h6="4" h7="5" h8="4" h9="6" h10="4" h11="3" h12="4" h13="4" h14="5" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="6" h3="8" h4="5" h5="5" h6="4" h7="4" h8="5" h9="6" h10="6" h11="6" h12="6" h13="5" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-680596096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="3" h2="4" h3="5" h4="6" h5="8" h6="4" h7="6" h8="5" h9="6" h10="4" h11="6" h12="6" h13="3" h14="7" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="12" Te="0">
<Sc h1="6" h2="4" h3="6" h4="6" h5="5" h6="4" h7="5" h8="4" h9="5" h10="5" h11="5" h12="8" h13="3" h14="6" h15="4" h16="7" h17="7" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="6" h2="3" h3="6" h4="4" h5="6" h6="4" h7="4" h8="5" h9="6" h10="4" h11="5" h12="6" h13="3" h14="5" h15="4" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="3" h7="5" h8="4" h9="5" h10="4" h11="5" h12="4" h13="4" h14="4" h15="5" h16="7" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Staffield W/S" Cc="" Cs="" Cy="MY" St="-680250496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="7" h3="5" h4="6" h5="6" h6="4" h7="5" h8="3" h9="5" h10="5" h11="5" h12="5" h13="6" h14="5" h15="7" h16="4" h17="6" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="7" h4="5" h5="6" h6="3" h7="4" h8="5" h9="6" h10="7" h11="4" h12="4" h13="5" h14="5" h15="6" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="8" h2="6" h3="5" h4="7" h5="6" h6="4" h7="4" h8="6" h9="4" h10="5" h11="3" h12="5" h13="5" h14="6" h15="7" h16="4" h17="3" h18="5"/>
</Rp>
<Rp N="Ratna" S="Ratna" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="5" h4="5" h5="8" h6="5" h7="5" h8="5" h9="5" h10="6" h11="6" h12="5" h13="6" h14="6" h15="7" h16="6" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-668154496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="3" h3="4" h4="6" h5="4" h6="6" h7="6" h8="3" h9="5" h10="7" h11="4" h12="5" h13="7" h14="5" h15="5" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="8" h5="5" h6="8" h7="6" h8="4" h9="6" h10="7" h11="3" h12="6" h13="6" h14="6" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="7" h4="7" h5="6" h6="5" h7="8" h8="3" h9="4" h10="5" h11="3" h12="4" h13="6" h14="6" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="8" h2="5" h3="6" h4="10" h5="5" h6="8" h7="7" h8="5" h9="7" h10="7" h11="6" h12="4" h13="6" h14="7" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-668759296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="3" h3="7" h4="4" h5="4" h6="5" h7="3" h8="6" h9="6" h10="6" h11="6" h12="6" h13="4" h14="5" h15="4" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="8" h2="5" h3="7" h4="6" h5="4" h6="7" h7="6" h8="5" h9="5" h10="6" h11="6" h12="4" h13="6" h14="5" h15="7" h16="7" h17="4" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="7" h2="5" h3="6" h4="5" h5="7" h6="5" h7="6" h8="6" h9="5" h10="6" h11="8" h12="4" h13="6" h14="3" h15="5" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-669968896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="4" h3="6" h4="3" h5="5" h6="7" h7="4" h8="7" h9="5" h10="6" h11="8" h12="7" h13="7" h14="5" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Dorothy Lobao" S="Doroth" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="5" h4="4" h5="4" h6="7" h7="7" h8="6" h9="7" h10="8" h11="6" h12="7" h13="7" h14="4" h15="7" h16="3" h17="7" h18="7"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-670573696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="5" h4="5" h5="6" h6="3" h7="4" h8="8" h9="4" h10="8" h11="6" h12="6" h13="4" h14="7" h15="7" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Basil Sim" S="Basil" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="3" h4="4" h5="5" h6="4" h7="4" h8="7" h9="6" h10="5" h11="3" h12="6" h13="8" h14="7" h15="7" h16="4" h17="6" h18="9"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="0">
<Sc h1="6" h2="8" h3="6" h4="5" h5="8" h6="6" h7="5" h8="6" h9="8" h10="8" h11="6" h12="6" h13="6" h14="6" h15="7" h16="4" h17="8" h18="9"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-671178496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="9" h3="3" h4="3" h5="3" h6="4" h7="8" h8="3" h9="4" h10="5" h11="4" h12="3" h13="5" h14="6" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="9" h3="5" h4="6" h5="5" h6="6" h7="7" h8="5" h9="6" h10="7" h11="4" h12="5" h13="6" h14="7" h15="6" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="9" h3="5" h4="4" h5="3" h6="4" h7="6" h8="5" h9="4" h10="8" h11="5" h12="4" h13="4" h14="8" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-672042496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="3" h2="5" h3="7" h4="5" h5="7" h6="5" h7="4" h8="5" h9="5" h10="7" h11="7" h12="5" h13="5" h14="5" h15="5" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="6" h2="4" h3="7" h4="5" h5="8" h6="7" h7="4" h8="5" h9="6" h10="7" h11="8" h12="8" h13="6" h14="3" h15="7" h16="8" h17="6" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="1">
<Sc h1="4" h2="3" h3="6" h4="6" h5="6" h6="7" h7="3" h8="6" h9="5" h10="8" h11="8" h12="8" h13="8" h14="5" h15="5" h16="4" h17="3" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="1">
<Sc h1="4" h2="4" h3="6" h4="4" h5="4" h6="4" h7="3" h8="5" h9="5" h10="5" h11="6" h12="6" h13="4" h14="2" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-678436096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="3" h3="5" h4="7" h5="4" h6="6" h7="4" h8="4" h9="5" h10="7" h11="6" h12="7" h13="4" h14="2" h15="7" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Phillipe" S="Phil" Hv="20" Te="1">
<Sc h1="5" h2="4" h3="7" h4="5" h5="6" h6="6" h7="4" h8="5" h9="6" h10="6" h11="5" h12="7" h13="6" h14="4" h15="7" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="9" h4="6" h5="5" h6="5" h7="4" h8="6" h9="7" h10="7" h11="5" h12="7" h13="6" h14="4" h15="6" h16="7" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-677226496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="3" h4="8" h5="4" h6="5" h7="6" h8="3" h9="6" h10="7" h11="5" h12="7" h13="4" h14="6" h15="4" h16="6" h17="6" h18="8"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="4" h4="8" h5="5" h6="6" h7="5" h8="4" h9="5" h10="5" h11="6" h12="8" h13="4" h14="5" h15="5" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik) Old 1" Cc="Rawang" Cs="" Cy="" St="-674202496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="5" h6="5" h7="7" h8="3" h9="4" h10="6" h11="7" h12="5" h13="5" h14="5" h15="4" h16="6" h17="5" h18="9"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="7" h5="6" h6="5" h7="6" h8="5" h9="6" h10="7" h11="6" h12="7" h13="5" h14="8" h15="4" h16="6" h17="5" h18="8"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="13" Te="0">
<Sc h1="4" h2="7" h3="5" h4="5" h5="7" h6="5" h7="7" h8="6" h9="5" h10="5" h11="4" h12="6" h13="5" h14="6" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-673597696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="4" h2="5" h3="4" h4="6" h5="5" h6="7" h7="6" h8="4" h9="5" h10="8" h11="8" h12="4" h13="6" h14="4" h15="7" h16="5" h17="7" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="6" h2="5" h3="5" h4="5" h5="7" h6="8" h7="5" h8="4" h9="5" h10="5" h11="8" h12="6" h13="5" h14="4" h15="7" h16="5" h17="6" h18="8"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="1">
<Sc h1="6" h2="6" h3="5" h4="7" h5="5" h6="7" h7="8" h8="6" h9="5" h10="6" h11="4" h12="5" h13="5" h14="6" h15="5" h16="8" h17="5" h18="5"/>
</Rp>
<Rp N="Gerald Yahya" S="gerald" Hv="18" Te="1">
<Sc h1="6" h2="7" h3="4" h4="4" h5="8" h6="8" h7="4" h8="3" h9="4" h10="4" h11="4" h12="4" h13="6" h14="4" h15="5" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-673424896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="8" h3="5" h4="5" h5="4" h6="5" h7="4" h8="5" h9="5" h10="5" h11="7" h12="3" h13="4" h14="8" h15="5" h16="7" h17="3" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="5" h4="6" h5="6" h6="5" h7="6" h8="9" h9="8" h10="6" h11="6" h12="5" h13="5" h14="6" h15="6" h16="8" h17="4" h18="7"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="6" h2="8" h3="6" h4="7" h5="5" h6="6" h7="3" h8="8" h9="5" h10="8" h11="3" h12="4" h13="5" h14="5" h15="7" h16="7" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="4" h4="5" h5="4" h6="5" h7="3" h8="7" h9="6" h10="7" h11="6" h12="5" h13="5" h14="6" h15="5" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-671783296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="3" h3="6" h4="6" h5="4" h6="8" h7="5" h8="3" h9="4" h10="6" h11="5" h12="8" h13="6" h14="6" h15="5" h16="7" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="The Royal Golf &amp; Country Club" Cc="Bangkok" Cs="" Cy="TH" St="-669364096" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="9" h6="4" h7="6" h8="7" h9="5" h10="6" h11="7" h12="7" h13="3" h14="6" h15="7" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="3" h4="6" h5="5" h6="6" h7="3" h8="7" h9="5" h10="5" h11="6" h12="5" h13="3" h14="5" h15="8" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Subha" S="Subha" Hv="22" Te="0">
<Sc h1="7" h2="7" h3="2" h4="5" h5="9" h6="7" h7="6" h8="7" h9="6" h10="7" h11="7" h12="5" h13="5" h14="6" h15="5" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Lakewood Country Club" Cc="Bangkok" Cs="" Cy="TH" St="-669277696" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="7" h3="4" h4="6" h5="6" h6="5" h7="3" h8="9" h9="5" h10="4" h11="6" h12="5" h13="5" h14="5" h15="5" h16="5" h17="4" h18="8"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="7" h2="7" h3="4" h4="5" h5="4" h6="4" h7="3" h8="5" h9="5" h10="4" h11="8" h12="5" h13="4" h14="6" h15="6" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Wade " S="Wade" Hv="25" Te="0">
<Sc h1="5" h2="7" h3="6" h4="7" h5="7" h6="7" h7="6" h8="5" h9="5" h10="6" h11="7" h12="5" h13="4" h14="4" h15="6" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="Subha" S="Subha" Hv="22" Te="0">
<Sc h1="8" h2="7" h3="6" h4="8" h5="8" h6="5" h7="5" h8="7" h9="5" h10="4" h11="6" h12="6" h13="6" h14="6" h15="10" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff x" S="Jeff x" Hv="25" Te="0">
<Sc h1="7" h2="5" h3="4" h4="6" h5="7" h6="7" h7="5" h8="8" h9="6" h10="7" h11="7" h12="5" h13="6" h14="5" h15="8" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Summit Windmill" Cc="Bangkok" Cs="" Cy="TH" St="-669191296" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="6" h4="5" h5="4" h6="5" h7="5" h8="5" h9="7" h10="5" h11="5" h12="4" h13="5" h14="6" h15="4" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="4" h2="3" h3="5" h4="3" h5="6" h6="5" h7="7" h8="5" h9="6" h10="6" h11="4" h12="5" h13="4" h14="5" h15="5" h16="8" h17="2" h18="9"/>
</Rp>
<Rp N="Wade " S="Wade" Hv="25" Te="0">
<Sc h1="7" h2="4" h3="5" h4="4" h5="5" h6="6" h7="6" h8="7" h9="7" h10="7" h11="6" h12="6" h13="6" h14="7" h15="5" h16="7" h17="4" h18="10"/>
</Rp>
<Rp N="Subha" S="Subha" Hv="22" Te="0">
<Sc h1="8" h2="6" h3="6" h4="6" h5="6" h6="8" h7="7" h8="6" h9="6" h10="6" h11="6" h12="4" h13="4" h14="7" h15="5" h16="5" h17="4" h18="10"/>
</Rp>
<Rp N="Jeff x" S="Jeff x" Hv="25" Te="0">
<Sc h1="9" h2="5" h3="8" h4="6" h5="7" h6="9" h7="7" h8="5" h9="5" h10="7" h11="6" h12="4" h13="4" h14="6" h15="6" h16="7" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-667549696" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="7" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="6" h11="6" h12="7" h13="4" h14="7" h15="2" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="4" h5="5" h6="3" h7="5" h8="6" h9="6" h10="7" h11="5" h12="7" h13="6" h14="7" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="8" h5="7" h6="4" h7="5" h8="8" h9="7" h10="5" h11="6" h12="6" h13="2" h14="7" h15="4" h16="6" h17="7" h18="7"/>
</Rp>
<Rp N="john Barron" S="john" Hv="21" Te="0">
<Sc h1="6" h2="5" h3="7" h4="7" h5="5" h6="4" h7="5" h8="6" h9="8" h10="5" h11="7" h12="5" h13="3" h14="6" h15="4" h16="8" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-665735296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="4" h4="8" h5="4" h6="6" h7="4" h8="4" h9="4" h10="8" h11="7" h12="4" h13="5" h14="4" h15="5" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="4" h4="7" h5="6" h6="5" h7="7" h8="6" h9="8" h10="7" h11="5" h12="4" h13="7" h14="6" h15="3" h16="8" h17="8" h18="6"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-665130496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="5" h4="3" h5="4" h6="4" h7="2" h8="5" h9="4" h10="7" h11="6" h12="4" h13="4" h14="5" h15="4" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="7" h3="6" h4="5" h5="6" h6="5" h7="5" h8="7" h9="5" h10="7" h11="8" h12="5" h13="5" h14="6" h15="5" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="4" h2="9" h3="4" h4="5" h5="3" h6="5" h7="3" h8="8" h9="4" h10="7" h11="7" h12="4" h13="7" h14="5" h15="6" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Harry Ho" S="Harry" Hv="18" Te="0">
<Sc h1="4" h2="7" h3="5" h4="5" h5="3" h6="5" h7="3" h8="5" h9="5" h10="6" h11="6" h12="3" h13="4" h14="6" h15="6" h16="4" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-663229696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="4" h3="7" h4="4" h5="6" h6="6" h7="4" h8="7" h9="5" h10="6" h11="7" h12="5" h13="6" h14="3" h15="6" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Gerald (SAGS)" S="Gerald" Hv="24" Te="1">
<Sc h1="7" h2="4" h3="6" h4="6" h5="6" h6="7" h7="4" h8="6" h9="6" h10="6" h11="6" h12="6" h13="5" h14="3" h15="6" h16="7" h17="4" h18="4"/>
</Rp>
<Rp N="Alex (SAGS)" S="Alex" Hv="18" Te="1">
<Sc h1="7" h2="4" h3="6" h4="6" h5="5" h6="7" h7="3" h8="7" h9="4" h10="5" h11="5" h12="5" h13="6" h14="3" h15="7" h16="7" h17="3" h18="7"/>
</Rp>
<Rp N="Allan (SAGS)" S="Allan" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="6" h4="5" h5="7" h6="7" h7="4" h8="6" h9="8" h10="7" h11="7" h12="6" h13="5" h14="4" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-663920896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="3" h3="5" h4="8" h5="4" h6="7" h7="5" h8="3" h9="5" h10="6" h11="5" h12="5" h13="6" h14="6" h15="3" h16="5" h17="6" h18="4"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="7" h2="3" h3="6" h4="6" h5="7" h6="7" h7="7" h8="4" h9="7" h10="8" h11="3" h12="5" h13="7" h14="6" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="4" h2="5" h3="4" h4="6" h5="4" h6="4" h7="6" h8="5" h9="6" h10="6" h11="6" h12="6" h13="6" h14="5" h15="5" h16="6" h17="7" h18="5"/>
</Rp>
<Rp N="Basil Sim" S="Basil" Hv="20" Te="0">
<Sc h1="4" h2="4" h3="6" h4="5" h5="4" h6="6" h7="5" h8="4" h9="5" h10="5" h11="4" h12="6" h13="6" h14="6" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama Old" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-666253696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="7" h3="3" h4="4" h5="5" h6="5" h7="6" h8="5" h9="7" h10="6" h11="6" h12="3" h13="6" h14="5" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="10" h3="6" h4="6" h5="5" h6="6" h7="4" h8="6" h9="7" h10="6" h11="7" h12="5" h13="5" h14="7" h15="7" h16="3" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="5" h4="5" h5="5" h6="6" h7="5" h8="6" h9="5" h10="5" h11="7" h12="5" h13="5" h14="5" h15="5" h16="3" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="NSGCC M&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-663316096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="5" h3="6" h4="5" h5="6" h6="4" h7="5" h8="4" h9="7" h10="6" h11="5" h12="5" h13="5" h14="5" h15="6" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="3" h4="5" h5="5" h6="3" h7="7" h8="5" h9="6" h10="9" h11="6" h12="5" h13="4" h14="6" h15="7" h16="4" h17="7" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="4" h4="7" h5="6" h6="4" h7="7" h8="5" h9="7" h10="8" h11="8" h12="5" h13="6" h14="6" h15="4" h16="4" h17="8" h18="4"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="8" h2="5" h3="4" h4="6" h5="6" h6="4" h7="5" h8="6" h9="8" h10="6" h11="5" h12="6" h13="5" h14="5" h15="5" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Rekreasi Tentera Udara" Cc="Subang" Cs="" Cy="my" St="-652343296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="6" h4="5" h5="3" h6="5" h7="4" h8="7" h9="6" h10="5" h11="4" h12="5" h13="4" h14="4" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="6" h5="6" h6="7" h7="4" h8="7" h9="5" h10="8" h11="4" h12="6" h13="5" h14="8" h15="6" h16="4" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-659082496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="3" h4="4" h5="5" h6="6" h7="5" h8="6" h9="6" h10="7" h11="4" h12="6" h13="6" h14="4" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="4" h4="9" h5="4" h6="6" h7="5" h8="5" h9="5" h10="4" h11="7" h12="5" h13="6" h14="6" h15="3" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="0">
<Sc h1="7" h2="6" h3="4" h4="7" h5="5" h6="5" h7="5" h8="6" h9="6" h10="7" h11="5" h12="5" h13="5" h14="6" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="6" h6="6" h7="7" h8="4" h9="5" h10="6" h11="7" h12="6" h13="5" h14="4" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-658477696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="2" h4="4" h5="3" h6="5" h7="8" h8="6" h9="6" h10="6" h11="6" h12="4" h13="5" h14="6" h15="6" h16="6" h17="4" h18="4"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="3" h4="5" h5="5" h6="4" h7="6" h8="5" h9="5" h10="8" h11="6" h12="5" h13="6" h14="7" h15="6" h16="7" h17="4" h18="4"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="3" h4="3" h5="4" h6="4" h7="6" h8="7" h9="4" h10="6" h11="6" h12="3" h13="4" h14="6" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Zarina" S="Zarina" Hv="20" Te="0">
<Sc h1="5" h2="10" h3="6" h4="5" h5="4" h6="4" h7="7" h8="5" h9="7" h10="7" h11="5" h12="5" h13="5" h14="6" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-653034496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="3" h6="6" h7="5" h8="6" h9="4" h10="6" h11="5" h12="5" h13="5" h14="9" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Ash Giri" S="Ash" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="5" h4="7" h5="6" h6="5" h7="5" h8="6" h9="4" h10="6" h11="8" h12="5" h13="6" h14="7" h15="6" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="9" h3="6" h4="8" h5="4" h6="5" h7="4" h8="8" h9="5" h10="7" h11="7" h12="6" h13="5" h14="7" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Kinrara Old" Cc="Kinrara" Cs="Selangor" Cy="my" St="-653639296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="4" h4="4" h5="4" h6="4" h7="7" h8="5" h9="4" h10="6" h11="5" h12="5" h13="7" h14="5" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Karl(US)" S="Karl" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="4" h4="6" h5="3" h6="8" h7="7" h8="5" h9="8" h10="6" h11="8" h12="4" h13="7" h14="10" h15="7" h16="7" h17="4" h18="7"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="6" h7="5" h8="5" h9="8" h10="6" h11="8" h12="4" h13="5" h14="8" h15="5" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="3" h4="4" h5="3" h6="4" h7="4" h8="8" h9="8" h10="7" h11="5" h12="3" h13="8" h14="5" h15="5" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-656490496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="6" h6="5" h7="4" h8="7" h9="6" h10="4" h11="4" h12="5" h13="5" h14="6" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="3" h4="8" h5="5" h6="6" h7="3" h8="10" h9="6" h10="10" h11="5" h12="6" h13="8" h14="6" h15="6" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-651824896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="3" h3="7" h4="5" h5="5" h6="4" h7="4" h8="6" h9="4" h10="7" h11="8" h12="5" h13="6" h14="3" h15="6" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="1">
<Sc h1="4" h2="5" h3="5" h4="6" h5="4" h6="6" h7="4" h8="4" h9="5" h10="8" h11="6" h12="4" h13="5" h14="4" h15="7" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="1">
<Sc h1="5" h2="3" h3="7" h4="4" h5="6" h6="6" h7="5" h8="5" h9="6" h10="8" h11="7" h12="7" h13="7" h14="5" h15="7" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Resort" Cc="Pennag" Cs="Penang" Cy="MY" St="-651133696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="3" h4="5" h5="6" h6="7" h7="3" h8="3" h9="7" h10="4" h11="7" h12="4" h13="7" h14="4" h15="4" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="8" h6="4" h7="5" h8="3" h9="8" h10="4" h11="4" h12="6" h13="6" h14="6" h15="6" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="The Mines" Cc="Seri Kembangan" Cs="" Cy="My" St="-650615296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="7" h4="5" h5="4" h6="5" h7="4" h8="6" h9="7" h10="5" h11="6" h12="4" h13="5" h14="5" h15="7" h16="4" h17="5" h18="8"/>
</Rp>
<Rp N="Harry Ho" S="Harry" Hv="18" Te="0">
<Sc h1="5" h2="8" h3="6" h4="4" h5="5" h6="4" h7="6" h8="5" h9="6" h10="4" h11="4" h12="5" h13="5" h14="6" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="4" h5="6" h6="6" h7="5" h8="8" h9="5" h10="8" h11="3" h12="4" h13="7" h14="5" h15="8" h16="6" h17="8" h18="8"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="5" h4="8" h5="6" h6="5" h7="3" h8="7" h9="6" h10="5" h11="3" h12="8" h13="5" h14="4" h15="6" h16="2" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kota Permai" Cc="Kota Kemuning" Cs="Selangor" Cy="MY" St="-650528896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="5" h4="3" h5="5" h6="4" h7="8" h8="5" h9="4" h10="5" h11="3" h12="7" h13="5" h14="3" h15="6" h16="4" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-650010496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="3" h3="4" h4="5" h5="8" h6="7" h7="4" h8="5" h9="6" h10="6" h11="5" h12="5" h13="6" h14="5" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="4" h2="4" h3="5" h4="7" h5="7" h6="6" h7="6" h8="4" h9="7" h10="6" h11="7" h12="6" h13="6" h14="4" h15="8" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="7" h4="8" h5="5" h6="7" h7="4" h8="5" h9="6" h10="7" h11="5" h12="3" h13="8" h14="3" h15="6" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Peter Raja" S="PeteR" Hv="24" Te="0">
<Sc h1="6" h2="3" h3="7" h4="5" h5="7" h6="5" h7="5" h8="5" h9="4" h10="9" h11="4" h12="6" h13="7" h14="6" h15="9" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-649405696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="6" h4="4" h5="6" h6="7" h7="3" h8="5" h9="7" h10="4" h11="4" h12="7" h13="6" h14="5" h15="4" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Ash Giri" S="Ash" Hv="24" Te="0">
<Sc h1="5" h2="10" h3="7" h4="4" h5="4" h6="7" h7="3" h8="4" h9="5" h10="6" h11="6" h12="7" h13="6" h14="6" h15="4" h16="5" h17="8" h18="8"/>
</Rp>
</Round>
<Round Cn="KGSAAS (President/Sultan)" Cc="Shah Alam" Cs="" Cy="MY" St="-649319296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="4" h4="5" h5="5" h6="4" h7="6" h8="5" h9="4" h10="5" h11="5" h12="5" h13="5" h14="7" h15="3" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik) Old 1" Cc="" Cs="" Cy="my" St="-647591296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="7" h3="5" h4="5" h5="5" h6="5" h7="6" h8="4" h9="6" h10="5" h11="6" h12="6" h13="4" h14="5" h15="3" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="4" h4="5" h5="4" h6="5" h7="7" h8="5" h9="5" h10="6" h11="6" h12="7" h13="6" h14="7" h15="6" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="Gerald Urud" S="Gerald" Hv="20" Te="0">
<Sc h1="7" h2="8" h3="3" h4="7" h5="6" h6="6" h7="5" h8="4" h9="6" h10="6" h11="6" h12="7" h13="4" h14="3" h15="3" h16="5" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-647504896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="5" h4="5" h5="4" h6="4" h7="4" h8="7" h9="6" h10="8" h11="4" h12="4" h13="5" h14="7" h15="5" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Alex (SAGS)" S="Alex" Hv="18" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="3" h6="4" h7="5" h8="6" h9="3" h10="6" h11="6" h12="4" h13="4" h14="8" h15="4" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-648196096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="4" h4="5" h5="6" h6="5" h7="5" h8="6" h9="5" h10="8" h11="6" h12="4" h13="5" h14="6" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="6" h4="5" h5="4" h6="6" h7="3" h8="6" h9="6" h10="5" h11="5" h12="4" h13="4" h14="8" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="4" h2="8" h3="6" h4="8" h5="4" h6="6" h7="4" h8="5" h9="7" h10="6" h11="7" h12="2" h13="6" h14="6" h15="7" h16="6" h17="3" h18="8"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="4" h2="8" h3="8" h4="5" h5="5" h6="5" h7="4" h8="10" h9="6" h10="6" h11="5" h12="5" h13="5" h14="6" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-646381696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="7" h2="5" h3="7" h4="6" h5="5" h6="5" h7="4" h8="6" h9="5" h10="5" h11="6" h12="3" h13="5" h14="4" h15="8" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="7" h4="5" h5="5" h6="5" h7="4" h8="5" h9="6" h10="7" h11="8" h12="5" h13="8" h14="5" h15="8" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="7" h4="4" h5="8" h6="6" h7="5" h8="4" h9="7" h10="9" h11="6" h12="5" h13="5" h14="6" h15="7" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="Harry Ho" S="Harry" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="6" h4="5" h5="5" h6="6" h7="4" h8="4" h9="5" h10="6" h11="6" h12="5" h13="5" h14="5" h15="5" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="SSG Beringin" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-772180096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="5" h3="5" h4="4" h5="7" h6="5" h7="6" h8="4" h9="4" h10="4" h11="6" h12="5" h13="4" h14="3" h15="6" h16="8" h17="6" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="5" h4="4" h5="8" h6="6" h7="8" h8="6" h9="7" h10="5" h11="5" h12="5" h13="6" h14="4" h15="8" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="23" Te="0">
<Sc h1="5" h2="6" h3="6" h4="3" h5="5" h6="6" h7="7" h8="5" h9="6" h10="6" h11="7" h12="6" h13="4" h14="4" h15="7" h16="7" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-644567296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="5" h2="6" h3="4" h4="5" h5="7" h6="7" h7="5" h8="3" h9="5" h10="5" h11="5" h12="5" h13="7" h14="4" h15="7" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="8" h2="7" h3="4" h4="6" h5="5" h6="5" h7="5" h8="5" h9="5" h10="4" h11="6" h12="2" h13="7" h14="6" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="1">
<Sc h1="6" h2="6" h3="5" h4="4" h5="6" h6="5" h7="8" h8="3" h9="5" h10="4" h11="5" h12="4" h13="6" h14="4" h15="5" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="1">
<Sc h1="7" h2="8" h3="2" h4="8" h5="10" h6="7" h7="8" h8="4" h9="5" h10="8" h11="8" h12="5" h13="6" h14="4" h15="7" h16="8" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-643962496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="3" h3="6" h4="5" h5="4" h6="5" h7="5" h8="6" h9="7" h10="7" h11="4" h12="6" h13="5" h14="5" h15="3" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="5" h6="4" h7="6" h8="5" h9="5" h10="5" h11="5" h12="7" h13="5" h14="5" h15="4" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="8" h4="7" h5="8" h6="4" h7="4" h8="5" h9="6" h10="5" h11="5" h12="6" h13="4" h14="4" h15="4" h16="9" h17="6" h18="6"/>
</Rp>
<Rp N="Basil Sim" S="Basil" Hv="20" Te="0">
<Sc h1="5" h2="4" h3="6" h4="4" h5="5" h6="4" h7="5" h8="5" h9="6" h10="4" h11="6" h12="6" h13="4" h14="4" h15="4" h16="5" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="The Royal Kampung Kuantan Club" Cc="Kuala Selangor" Cs="" Cy="MY" St="-645776896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="4" h3="6" h4="4" h5="6" h6="6" h7="8" h8="4" h9="7" h10="7" h11="3" h12="6" h13="3" h14="7" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="3" h3="6" h4="6" h5="8" h6="5" h7="8" h8="3" h9="7" h10="8" h11="3" h12="6" h13="5" h14="6" h15="6" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="Warren Day" S="Warren" Hv="0" Te="0">
<Sc h1="6" h2="3" h3="6" h4="5" h5="7" h6="8" h7="5" h8="4" h9="5" h10="7" h11="3" h12="8" h13="6" h14="6" h15="7" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="9" h4="4" h5="5" h6="5" h7="7" h8="3" h9="5" h10="4" h11="5" h12="6" h13="5" h14="6" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="The Royal Kampung Kuantan Club" Cc="Kuala Selangor" Cs="" Cy="MY" St="-643357696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="6" h4="4" h5="6" h6="5" h7="7" h8="3" h9="6" h10="6" h11="3" h12="8" h13="2" h14="6" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="9" h6="6" h7="5" h8="6" h9="8" h10="8" h11="4" h12="5" h13="5" h14="6" h15="5" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="7" h2="3" h3="8" h4="6" h5="6" h6="6" h7="5" h8="3" h9="5" h10="7" h11="4" h12="8" h13="4" h14="6" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="3" h3="6" h4="3" h5="8" h6="6" h7="5" h8="3" h9="4" h10="5" h11="4" h12="8" h13="6" h14="6" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-811478697" Et="-989376125" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="7" h2="8" h3="5" h4="4" h5="5" h6="6" h7="5" h8="6" h9="4" h10="7" h11="5" h12="5" h13="7" h14="5" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="4" h4="5" h5="4" h6="5" h7="4" h8="6" h9="6" h10="8" h11="5" h12="5" h13="5" h14="6" h15="6" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="4" h2="8" h3="5" h4="4" h5="8" h6="5" h7="5" h8="5" h9="5" h10="5" h11="6" h12="3" h13="4" h14="6" h15="5" h16="7" h17="4" h18="4"/>
</Rp>
<Rp N="asa" S="asa" Hv="16" Te="0">
<Sc h1="4" h2="6" h3="5" h4="6" h5="3" h6="4" h7="6" h8="5" h9="6" h10="6" h11="6" h12="4" h13="5" h14="8" h15="7" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-810239086" Et="-809893401" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="5" h2="7" h3="4" h4="7" h5="7" h6="6" h7="9" h8="6" h9="5" h10="7" h11="5" h12="4" h13="6" h14="4" h15="5" h16="8" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="KLGCC West" Cc="KL" Cs="KL" Cy="MY" St="-811016192" Et="-809892783" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="4" h3="6" h4="5" h5="9" h6="6" h7="5" h8="4" h9="6" h10="7" h11="6" h12="6" h13="8" h14="8" h15="5" h16="5" h17="4" h18="9"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="7" h4="4" h5="6" h6="5" h7="5" h8="9" h9="6" h10="9" h11="6" h12="6" h13="6" h14="6" h15="4" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-809581659" Et="-809581494" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="7" h2="7" h3="7" h4="7" h5="6" h6="4" h7="7" h8="7" h9="5" h10="5" h11="5" h12="6" h13="5" h14="3" h15="4" h16="7" h17="4" h18="4"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="4" h2="6" h3="3" h4="7" h5="5" h6="5" h7="6" h8="6" h9="6" h10="5" h11="5" h12="6" h13="7" h14="6" h15="5" h16="7" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-809667406" Et="-809580655" Sf="0" Pt="24" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="4" h6="5" h7="6" h8="4" h9="8" h10="5" h11="7" h12="6" h13="6" h14="7" h15="3" h16="8" h17="7" h18="6"/>
</Rp>
<Rp N="john" S="john" Hv="20" Te="0">
<Sc h1="7" h2="8" h3="7" h4="6" h5="8" h6="4" h7="7" h8="5" h9="5" h10="6" h11="5" h12="6" h13="2" h14="6" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-808998046" Et="-809066044" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="6" h3="3" h4="5" h5="5" h6="4" h7="6" h8="5" h9="5" h10="10" h11="4" h12="5" h13="5" h14="8" h15="7" h16="3" h17="5" h18="5"/>
<Pt h1="2" h2="3" h3="2" h4="2" h5="1" h6="1" h7="2" h8="2" h9="2" h10="2" h11="1" h12="2" h13="2" h14="2" h15="1" h16="2" h17="3" h18="1"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="6" h2="7" h3="4" h4="5" h5="6" h6="4" h7="5" h8="8" h9="5" h10="6" h11="4" h12="6" h13="6" h14="6" h15="6" h16="3" h17="5" h18="5"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="3" h4="7" h5="7" h6="4" h7="5" h8="6" h9="7" h10="8" h11="5" h12="6" h13="6" h14="5" h15="8" h16="6" h17="6" h18="8"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="4" h7="4" h8="8" h9="4" h10="5" h11="5" h12="5" h13="4" h14="5" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="0" H3="8" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-807228263" Et="-807213090" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="5" h6="6" h7="8" h8="2" h9="5" h10="5" h11="7" h12="4" h13="6" h14="4" h15="5" h16="5" h17="6" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="1" h6="2" h7="2" h8="1" h9="2" h10="2" h11="2" h12="2" h13="2" h14="2" h15="2" h16="2" h17="1" h18="1"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="6" h4="7" h5="4" h6="6" h7="6" h8="4" h9="6" h10="6" h11="6" h12="4" h13="6" h14="3" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-804714310" Et="-804706675" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="4" h3="6" h4="5" h5="8" h6="3" h7="7" h8="4" h9="7" h10="8" h11="8" h12="5" h13="3" h14="6" h15="4" h16="5" h17="4" h18="4"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="7" h2="5" h3="6" h4="4" h5="5" h6="4" h7="6" h8="5" h9="5" h10="4" h11="5" h12="6" h13="5" h14="4" h15="5" h16="9" h17="5" h18="5"/>
</Rp>
<Rp N="Amin Musa" S="Amin" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="6" h5="6" h6="4" h7="6" h8="5" h9="7" h10="6" h11="6" h12="5" h13="4" h14="6" h15="4" h16="7" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awm-(Lake/Fores" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-804115090" Et="-804114878" Sf="9" Pt="0" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="4" h2="4" h3="7" h4="5" h5="5" h6="3" h7="7" h8="5" h9="5" h10="6" h11="4" h12="9" h13="4" h14="10" h15="4" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="6" h5="7" h6="5" h7="6" h8="5" h9="6" h10="6" h11="5" h12="7" h13="5" h14="6" h15="6" h16="9" h17="3" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="0">
<Sc h1="5" h2="5" h3="6" h4="5" h5="7" h6="5" h7="6" h8="6" h9="6" h10="5" h11="6" h12="7" h13="3" h14="6" h15="3" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="8" h4="8" h5="6" h6="7" h7="6" h8="5" h9="8" h10="8" h11="8" h12="7" h13="6" h14="7" h15="6" h16="7" h17="3" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="3" H3="0" H4="3" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-803578793" Et="-803578733" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="1">
<Sc h1="5" h2="5" h3="4" h4="5" h5="8" h6="6" h7="7" h8="4" h9="5" h10="5" h11="6" h12="5" h13="9" h14="5" h15="4" h16="5" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-803510892" Et="-803510826" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="3" h3="7" h4="7" h5="4" h6="6" h7="5" h8="6" h9="7" h10="6" h11="6" h12="4" h13="5" h14="7" h15="4" h16="6" h17="3" h18="8"/>
</Rp>
<Rp N="huck hai" S="huck" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="7" h5="4" h6="7" h7="7" h8="7" h9="8" h10="8" h11="8" h12="6" h13="5" h14="5" h15="6" h16="8" h17="5" h18="9"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-802391440" Et="-802372739" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="1">
<Sc h1="5" h2="6" h3="4" h4="5" h5="5" h6="7" h7="6" h8="4" h9="6" h10="6" h11="5" h12="4" h13="5" h14="5" h15="5" h16="7" h17="4" h18="5"/>
<Pt h1="2" h2="3" h3="3" h4="2" h5="1" h6="3" h7="2" h8="2" h9="2" h10="2" h11="2" h12="2" h13="0" h14="2" h15="2" h16="2" h17="1" h18="2"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="1">
<Sc h1="4" h2="5" h3="4" h4="5" h5="7" h6="6" h7="6" h8="4" h9="7" h10="6" h11="4" h12="4" h13="6" h14="6" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="23" Te="1">
<Sc h1="6" h2="8" h3="7" h4="6" h5="5" h6="6" h7="7" h8="5" h9="6" h10="5" h11="7" h12="7" h13="9" h14="3" h15="8" h16="7" h17="8" h18="9"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="6" h2="6" h3="5" h4="5" h5="5" h6="7" h7="6" h8="5" h9="10" h10="10" h11="5" h12="5" h13="7" h14="4" h15="5" h16="5" h17="9" h18="9"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="0" H3="2" H4="3" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-801785882" Et="-801779337" Sf="9" Pt="25" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="7" h6="3" h7="5" h8="6" h9="6" h10="6" h11="6" h12="7" h13="5" h14="5" h15="3" h16="7" h17="6" h18="4"/>
<Pt h1="2" h2="2" h3="1" h4="2" h5="2" h6="1" h7="2" h8="0" h9="0" h10="1" h11="1" h12="2" h13="2" h14="2" h15="1" h16="1" h17="2" h18="1"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="5" h4="6" h5="4" h6="3" h7="4" h8="5" h9="5" h10="4" h11="6" h12="5" h13="3" h14="5" h15="4" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="8" h4="7" h5="6" h6="5" h7="5" h8="6" h9="7" h10="4" h11="8" h12="9" h13="3" h14="8" h15="4" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-801319332" Et="-801319240" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="8" h3="7" h4="4" h5="5" h6="6" h7="6" h8="3" h9="6" h10="5" h11="5" h12="7" h13="3" h14="7" h15="4" h16="7" h17="3" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="9" h4="5" h5="6" h6="7" h7="7" h8="5" h9="7" h10="7" h11="5" h12="10" h13="5" h14="7" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-771436818" Et="-771418859" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="4" h4="7" h5="5" h6="5" h7="5" h8="4" h9="6" h10="5" h11="5" h12="4" h13="5" h14="4" h15="5" h16="6" h17="5" h18="6"/>
<Pt h1="2" h2="1" h3="1" h4="3" h5="2" h6="1" h7="2" h8="3" h9="2" h10="2" h11="3" h12="2" h13="2" h14="1" h15="2" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="1">
<Sc h1="6" h2="8" h3="3" h4="4" h5="7" h6="8" h7="6" h8="6" h9="6" h10="8" h11="6" h12="6" h13="8" h14="5" h15="8" h16="7" h17="4" h18="10"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="6" h2="6" h3="7" h4="4" h5="5" h6="8" h7="5" h8="5" h9="6" h10="6" h11="6" h12="4" h13="7" h14="7" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="1">
<Sc h1="4" h2="4" h3="5" h4="6" h5="5" h6="6" h7="4" h8="2" h9="5" h10="5" h11="6" h12="4" h13="4" h14="6" h15="4" h16="5" h17="7" h18="5"/>
</Rp>
<Games>
<Gm I="2" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="2" P4="2" P5="0" H1="2" H2="12" H3="12" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-771019857" Et="-771007967" Sf="9" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="4" h5="5" h6="3" h7="4" h8="5" h9="6" h10="4" h11="5" h12="5" h13="4" h14="4" h15="3" h16="6" h17="4" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="1" h5="2" h6="1" h7="2" h8="2" h9="3" h10="1" h11="2" h12="2" h13="2" h14="2" h15="1" h16="2" h17="1" h18="1"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="7" h2="3" h3="9" h4="4" h5="5" h6="3" h7="5" h8="5" h9="5" h10="4" h11="5" h12="7" h13="3" h14="4" h15="4" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="KRPM (The Hills)" Cc="Sg. Buloh" Cs="Selangor " Cy="my" St="-770940926" Et="-770931540" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="7" h6="3" h7="7" h8="5" h9="4" h10="7" h11="7" h12="5" h13="4" h14="6" h15="6" h16="4" h17="5" h18="3"/>
<Pt h1="2" h2="3" h3="2" h4="2" h5="2" h6="1" h7="2" h8="0" h9="2" h10="0" h11="3" h12="2" h13="2" h14="2" h15="2" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="7" h2="6" h3="4" h4="6" h5="7" h6="5" h7="8" h8="7" h9="5" h10="7" h11="9" h12="6" h13="6" h14="6" h15="8" h16="6" h17="8" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="14" Te="0">
<Sc h1="4" h2="4" h3="4" h4="4" h5="6" h6="3" h7="6" h8="5" h9="5" h10="5" h11="6" h12="6" h13="5" h14="4" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="4" h4="4" h5="4" h6="3" h7="5" h8="7" h9="5" h10="5" h11="7" h12="4" h13="4" h14="5" h15="9" h16="7" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="2" H2="14" H3="0" H4="2" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-770832590" Et="-770815975" Sf="0" Pt="25" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="5" h2="7" h3="4" h4="5" h5="8" h6="5" h7="8" h8="3" h9="4" h10="6" h11="7" h12="3" h13="7" h14="4" h15="8" h16="5" h17="6" h18="6"/>
<Pt h1="3" h2="3" h3="2" h4="2" h5="2" h6="0" h7="3" h8="2" h9="2" h10="0" h11="1" h12="2" h13="2" h14="2" h15="3" h16="2" h17="3" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="1">
<Sc h1="7" h2="6" h3="4" h4="7" h5="5" h6="7" h7="7" h8="4" h9="7" h10="8" h11="6" h12="6" h13="5" h14="5" h15="6" h16="8" h17="6" h18="9"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="6" h2="6" h3="6" h4="8" h5="8" h6="8" h7="7" h8="6" h9="8" h10="5" h11="7" h12="5" h13="5" h14="4" h15="5" h16="7" h17="5" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="12" H3="12" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-770238503" Et="-770238428" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="6" h4="5" h5="6" h6="5" h7="7" h8="4" h9="5" h10="4" h11="5" h12="5" h13="5" h14="5" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="5" h2="5" h3="8" h4="5" h5="4" h6="6" h7="5" h8="5" h9="6" h10="5" h11="5" h12="6" h13="4" h14="5" h15="3" h16="3" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-770230124" Et="-770213391" Sf="9" Pt="17" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="6" h4="5" h5="4" h6="4" h7="5" h8="3" h9="5" h10="6" h11="4" h12="5" h13="4" h14="6" h15="5" h16="4" h17="4" h18="6"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="1" h6="2" h7="1" h8="1" h9="2" h10="2" h11="1" h12="2" h13="1" h14="2" h15="1" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="6" h6="5" h7="8" h8="6" h9="5" h10="5" h11="9" h12="5" h13="6" h14="7" h15="7" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="4" h2="6" h3="6" h4="6" h5="6" h6="8" h7="8" h8="5" h9="5" h10="7" h11="5" h12="4" h13="5" h14="5" h15="5" h16="5" h17="4" h18="8"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="5" h2="7" h3="3" h4="4" h5="5" h6="6" h7="6" h8="4" h9="7" h10="7" h11="5" h12="2" h13="7" h14="6" h15="6" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-769814494" Et="-769797472" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="4" h3="4" h4="4" h5="6" h6="5" h7="5" h8="5" h9="5" h10="5" h11="7" h12="7" h13="3" h14="5" h15="6" h16="4" h17="6" h18="6"/>
<Pt h1="2" h2="3" h3="2" h4="1" h5="1" h6="0" h7="2" h8="2" h9="2" h10="1" h11="1" h12="3" h13="2" h14="2" h15="1" h16="3" h17="0" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="7" h2="6" h3="7" h4="6" h5="6" h6="8" h7="6" h8="3" h9="8" h10="6" h11="7" h12="7" h13="5" h14="8" h15="8" h16="5" h17="8" h18="8"/>
</Rp>
<Rp N="john" S="john" Hv="21" Te="0">
<Sc h1="7" h2="3" h3="6" h4="5" h5="6" h6="7" h7="6" h8="4" h9="6" h10="6" h11="5" h12="5" h13="3" h14="6" h15="7" h16="3" h17="7" h18="8"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="3" h3="7" h4="4" h5="7" h6="6" h7="5" h8="3" h9="4" h10="7" h11="6" h12="8" h13="4" h14="4" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="10" H3="3" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="10" H3="3" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-769727665" Et="-769713136" Sf="9" Pt="25" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="7" h2="6" h3="4" h4="5" h5="7" h6="5" h7="5" h8="5" h9="6" h10="5" h11="5" h12="6" h13="5" h14="4" h15="7" h16="6" h17="5" h18="6"/>
<Pt h1="2" h2="1" h3="1" h4="1" h5="2" h6="1" h7="1" h8="2" h9="2" h10="2" h11="2" h12="2" h13="2" h14="2" h15="2" h16="1" h17="2" h18="3"/>
<Dl h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="190" h11="180" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Di h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="4099" h11="257" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Al h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="20" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ai h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="1043" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Ci h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="19" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1l h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="170" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F1i h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="1024" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<F2l h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="1">
<Sc h1="8" h2="7" h3="5" h4="6" h5="8" h6="8" h7="7" h8="5" h9="5" h10="7" h11="5" h12="6" h13="8" h14="6" h15="8" h16="8" h17="7" h18="7"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="5" h2="7" h3="6" h4="5" h5="7" h6="6" h7="5" h8="4" h9="5" h10="6" h11="6" h12="6" h13="6" h14="3" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="12" H3="12" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="12" H3="12" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-769124078" Et="-769107602" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="4" h2="4" h3="6" h4="4" h5="4" h6="6" h7="6" h8="5" h9="5" h10="6" h11="6" h12="5" h13="3" h14="3" h15="6" h16="4" h17="4" h18="5"/>
<Pt h1="1" h2="2" h3="2" h4="0" h5="1" h6="1" h7="1" h8="2" h9="2" h10="2" h11="0" h12="2" h13="1" h14="1" h15="2" h16="1" h17="2" h18="1"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="1">
<Sc h1="6" h2="4" h3="7" h4="8" h5="6" h6="7" h7="4" h8="7" h9="7" h10="7" h11="6" h12="6" h13="5" h14="4" h15="7" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="1">
<Sc h1="5" h2="4" h3="8" h4="5" h5="5" h6="4" h7="5" h8="4" h9="5" h10="8" h11="5" h12="4" h13="5" h14="5" h15="6" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Anyi" S="Anyi" Hv="20" Te="1">
<Sc h1="4" h2="7" h3="6" h4="8" h5="7" h6="5" h7="3" h8="3" h9="6" h10="8" h11="7" h12="6" h13="5" h14="3" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="4" H2="16" H3="0" H4="8" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-769016050" Et="-769000239" Sf="9" Pt="17" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="15" Te="1">
<Sc h1="6" h2="5" h3="6" h4="5" h5="7" h6="6" h7="7" h8="3" h9="5" h10="6" h11="6" h12="4" h13="5" h14="4" h15="4" h16="7" h17="4" h18="4"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="3" h7="1" h8="1" h9="1" h10="3" h11="2" h12="2" h13="2" h14="1" h15="2" h16="2" h17="1" h18="1"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="14" Te="1">
<Sc h1="6" h2="6" h3="4" h4="8" h5="5" h6="3" h7="6" h8="3" h9="6" h10="6" h11="6" h12="5" h13="6" h14="4" h15="4" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Dave" S="Dave" Hv="24" Te="1">
<Sc h1="7" h2="6" h3="4" h4="5" h5="7" h6="8" h7="9" h8="3" h9="4" h10="4" h11="4" h12="6" h13="8" h14="6" h15="7" h16="7" h17="8" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="2" H2="0" H3="10" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-768519601" Et="-768504983" Sf="9" Pt="25" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="15" Te="0">
<Sc h1="8" h2="7" h3="4" h4="5" h5="3" h6="5" h7="4" h8="6" h9="6" h10="5" h11="4" h12="6" h13="3" h14="6" h15="4" h16="4" h17="5" h18="7"/>
<Pt h1="2" h2="0" h3="2" h4="2" h5="2" h6="1" h7="2" h8="2" h9="2" h10="2" h11="1" h12="1" h13="2" h14="1" h15="1" h16="2" h17="1" h18="2"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="0">
<Sc h1="6" h2="5" h3="4" h4="6" h5="4" h6="6" h7="5" h8="5" h9="7" h10="6" h11="7" h12="8" h13="3" h14="6" h15="7" h16="3" h17="6" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="3" h4="5" h5="5" h6="5" h7="7" h8="7" h9="5" h10="5" h11="8" h12="6" h13="4" h14="7" h15="7" h16="4" h17="5" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="9" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-767919567" Et="-767903379" Sf="9" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="15" Te="1">
<Sc h1="5" h2="6" h3="4" h4="8" h5="6" h6="7" h7="4" h8="6" h9="5" h10="5" h11="4" h12="4" h13="7" h14="5" h15="5" h16="7" h17="5" h18="5"/>
<Pt h1="1" h2="2" h3="2" h4="2" h5="1" h6="2" h7="2" h8="2" h9="2" h10="1" h11="2" h12="2" h13="0" h14="2" h15="2" h16="0" h17="2" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="8" h2="6" h3="4" h4="8" h5="9" h6="7" h7="5" h8="6" h9="5" h10="8" h11="5" h12="6" h13="5" h14="6" h15="8" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="1">
<Sc h1="6" h2="4" h3="4" h4="6" h5="6" h6="7" h7="3" h8="4" h9="6" h10="6" h11="5" h12="4" h13="7" h14="4" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="1">
<Sc h1="8" h2="6" h3="5" h4="8" h5="6" h6="7" h7="7" h8="6" h9="5" h10="9" h11="5" h12="6" h13="5" h14="5" h15="8" h16="8" h17="7" h18="10"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="1" H2="10" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="1" H2="10" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-767311880" Et="-767296243" Sf="9" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="15" Te="0">
<Sc h1="5" h2="7" h3="6" h4="8" h5="4" h6="5" h7="8" h8="5" h9="5" h10="4" h11="5" h12="4" h13="6" h14="4" h15="4" h16="5" h17="4" h18="6"/>
<Pt h1="2" h2="2" h3="2" h4="0" h5="0" h6="2" h7="2" h8="2" h9="2" h10="1" h11="1" h12="2" h13="2" h14="1" h15="1" h16="2" h17="2" h18="3"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="7" h5="6" h6="5" h7="7" h8="4" h9="6" h10="5" h11="5" h12="4" h13="7" h14="4" h15="6" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="0">
<Sc h1="7" h2="7" h3="8" h4="5" h5="4" h6="5" h7="5" h8="4" h9="6" h10="6" h11="6" h12="4" h13="6" h14="4" h15="7" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="5" h4="7" h5="3" h6="5" h7="7" h8="5" h9="6" h10="8" h11="6" h12="3" h13="6" h14="4" h15="6" h16="5" h17="3" h18="8"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="9" H3="3" H4="3" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-766707104" Et="-766696885" Sf="9" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="4" h4="4" h5="3" h6="5" h7="6" h8="4" h9="6" h10="5" h11="3" h12="7" h13="8" h14="5" h15="4" h16="5" h17="6" h18="8"/>
<Pt h1="2" h2="2" h3="1" h4="1" h5="1" h6="1" h7="2" h8="2" h9="1" h10="1" h11="1" h12="2" h13="2" h14="2" h15="3" h16="2" h17="2" h18="1"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="4" h2="4" h3="6" h4="6" h5="4" h6="5" h7="8" h8="4" h9="7" h10="6" h11="4" h12="4" h13="7" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="6" h2="4" h3="5" h4="6" h5="3" h6="4" h7="8" h8="3" h9="6" h10="6" h11="4" h12="6" h13="5" h14="6" h15="5" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Dave" S="Dave" Hv="18" Te="0">
<Sc h1="3" h2="4" h3="6" h4="6" h5="6" h6="5" h7="5" h8="3" h9="5" h10="8" h11="4" h12="6" h13="8" h14="4" h15="5" h16="4" h17="6" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="0" P3="1" P4="1" P5="0" H1="2" H2="10" H3="0" H4="4" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-766360860" Et="-766341991" Sf="9" Pt="25" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="15" Te="1">
<Sc h1="6" h2="4" h3="5" h4="5" h5="6" h6="7" h7="4" h8="4" h9="5" h10="6" h11="4" h12="4" h13="4" h14="5" h15="5" h16="7" h17="4" h18="6"/>
<Pt h1="2" h2="2" h3="3" h4="2" h5="2" h6="2" h7="2" h8="2" h9="3" h10="3" h11="1" h12="1" h13="1" h14="3" h15="1" h16="3" h17="3" h18="1"/>
</Rp>
<Rp N="khairul" S="khair" Hv="18" Te="1">
<Sc h1="6" h2="6" h3="4" h4="6" h5="10" h6="5" h7="5" h8="4" h9="5" h10="8" h11="8" h12="6" h13="10" h14="6" h15="6" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="5" h2="6" h3="2" h4="7" h5="6" h6="8" h7="7" h8="4" h9="5" h10="5" h11="4" h12="6" h13="8" h14="4" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="25" D="5" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="3" H3="9" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="30" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="3" H3="9" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-765494488" Et="-765476978" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="3" h4="7" h5="4" h6="4" h7="5" h8="4" h9="7" h10="8" h11="5" h12="4" h13="5" h14="5" h15="4" h16="5" h17="4" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="1" h5="2" h6="2" h7="2" h8="0" h9="2" h10="3" h11="3" h12="2" h13="2" h14="2" h15="2" h16="2" h17="1" h18="2"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="6" h4="7" h5="6" h6="5" h7="6" h8="8" h9="4" h10="8" h11="5" h12="5" h13="5" h14="5" h15="4" h16="6" h17="8" h18="6"/>
</Rp>
<Rp N="john" S="john" Hv="21" Te="0">
<Sc h1="4" h2="7" h3="4" h4="9" h5="4" h6="5" h7="7" h8="6" h9="6" h10="8" h11="4" h12="5" h13="6" h14="6" h15="3" h16="9" h17="7" h18="5"/>
</Rp>
<Rp N="neil" S="neil" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="6" h6="7" h7="6" h8="8" h9="5" h10="7" h11="4" h12="4" h13="5" h14="5" h15="3" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-850141045" Et="-850140971" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="3" h4="6" h5="5" h6="5" h7="4" h8="8" h9="6" h10="6" h11="3" h12="5" h13="7" h14="4" h15="8" h16="4" h17="7" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="5" h4="10" h5="5" h6="5" h7="6" h8="8" h9="6" h10="8" h11="5" h12="6" h13="6" h14="6" h15="7" h16="4" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-849740923" Et="-849729549" Sf="0" Pt="17" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="8" h4="4" h5="8" h6="7" h7="6" h8="4" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="9" h4="4" h5="6" h6="4" h7="5" h8="6" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-849545195" Et="-849545122" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="4" h4="6" h5="5" h6="7" h7="5" h8="5" h9="4" h10="6" h11="6" h12="5" h13="7" h14="6" h15="4" h16="6" h17="2" h18="5"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="4" h4="8" h5="6" h6="4" h7="5" h8="7" h9="5" h10="7" h11="7" h12="5" h13="6" h14="5" h15="5" h16="9" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-849477595" Et="-849461723" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="5" h4="6" h5="4" h6="7" h7="6" h8="4" h9="5" h10="6" h11="6" h12="6" h13="8" h14="4" h15="5" h16="5" h17="3" h18="5"/>
<Pt h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="3" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="6" h4="7" h5="6" h6="10" h7="10" h8="10" h9="10" h10="5" h11="5" h12="5" h13="6" h14="4" h15="6" h16="7" h17="6" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="3" h4="7" h5="6" h6="6" h7="6" h8="5" h9="5" h10="10" h11="6" h12="6" h13="7" h14="5" h15="5" h16="7" h17="5" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-849392058" Et="-849371058" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="9" h4="5" h5="3" h6="6" h7="4" h8="7" h9="5" h10="7" h11="5" h12="2" h13="5" h14="6" h15="3" h16="6" h17="6" h18="7"/>
<Pt h1="2" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="6" h4="6" h5="4" h6="5" h7="5" h8="6" h9="7" h10="6" h11="7" h12="5" h13="5" h14="5" h15="3" h16="8" h17="6" h18="10"/>
</Rp>
<Rp N="huck hai" S="huck" Hv="24" Te="0">
<Sc h1="8" h2="4" h3="8" h4="5" h5="6" h6="4" h7="6" h8="7" h9="10" h10="6" h11="6" h12="4" h13="4" h14="6" h15="5" h16="9" h17="7" h18="9"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="20" Te="0">
<Sc h1="8" h2="4" h3="9" h4="5" h5="4" h6="6" h7="5" h8="10" h9="8" h10="7" h11="6" h12="3" h13="4" h14="5" h15="3" h16="7" h17="10" h18="10"/>
</Rp>
<Games>
<Gm I="0" M="25" D="30" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="4" H2="4" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="4" H2="4" H3="4" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KGPA Forest-Forest" Cc="Kuala Lumpur" Cs="" Cy="my" St="-849018264" Et="-849009648" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="8" h4="3" h5="7" h6="4" h7="7" h8="3" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Pt h1="2" h2="1" h3="2" h4="2" h5="2" h6="1" h7="2" h8="2" h9="1" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="8" h4="4" h5="6" h6="5" h7="6" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="akash" S="akash" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="6" h4="5" h5="5" h6="6" h7="7" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="jan lafton" S="jan" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="10" h4="6" h5="6" h6="6" h7="7" h8="4" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-848957583" Et="-848937737" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="5" h4="5" h5="4" h6="6" h7="6" h8="6" h9="9" h10="6" h11="5" h12="4" h13="5" h14="7" h15="5" h16="8" h17="4" h18="8"/>
<Pt h1="2" h2="2" h3="2" h4="1" h5="2" h6="2" h7="2" h8="1" h9="2" h10="2" h11="2" h12="1" h13="2" h14="2" h15="1" h16="3" h17="1" h18="3"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="10" h2="4" h3="10" h4="10" h5="4" h6="5" h7="5" h8="5" h9="10" h10="6" h11="5" h12="5" h13="4" h14="6" h15="5" h16="6" h17="6" h18="8"/>
</Rp>
<Rp N="huck hai" S="huck" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="10" h4="10" h5="5" h6="5" h7="6" h8="8" h9="8" h10="7" h11="8" h12="5" h13="6" h14="7" h15="5" h16="6" h17="10" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-848356319" Et="-848347470" Sf="0" Pt="1" Gm="0" Op="1" Nt="First round with new Daiwa clubs. Back pain from tear a couple of days before, meant I had to pull out after 9 holes.">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="3" h2="10" h3="3" h4="7" h5="5" h6="5" h7="7" h8="5" h9="7" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="4" h4="6" h5="9" h6="7" h7="5" h8="6" h9="9" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-847747431" Et="-847739712" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="6" h5="6" h6="3" h7="6" h8="3" h9="7" h10="5" h11="5" h12="6" h13="3" h14="5" h15="3" h16="7" h17="7" h18="7"/>
<Pt h1="2" h2="2" h3="3" h4="3" h5="3" h6="1" h7="2" h8="0" h9="2" h10="1" h11="2" h12="2" h13="2" h14="2" h15="2" h16="3" h17="2" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="6" h4="7" h5="5" h6="5" h7="6" h8="6" h9="7" h10="5" h11="6" h12="7" h13="3" h14="6" h15="6" h16="7" h17="6" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="0" P4="0" P5="0" H1="0" H2="0" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="The Club II @ Bukit Utama" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-847627194" Et="-847627104" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="5" h4="6" h5="7" h6="7" h7="4" h8="5" h9="6" h10="7" h11="6" h12="4" h13="5" h14="5" h15="5" h16="4" h17="8" h18="8"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="10" h3="3" h4="6" h5="7" h6="6" h7="6" h8="7" h9="6" h10="5" h11="7" h12="3" h13="6" h14="5" h15="6" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-847146566" Et="-847129421" Sf="9" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="5" h2="3" h3="5" h4="6" h5="5" h6="5" h7="7" h8="4" h9="8" h10="6" h11="5" h12="4" h13="6" h14="7" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="4" h3="9" h4="7" h5="7" h6="7" h7="4" h8="4" h9="8" h10="5" h11="6" h12="7" h13="7" h14="6" h15="4" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="6" h7="6" h8="3" h9="5" h10="5" h11="6" h12="8" h13="8" h14="7" h15="5" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="neil" S="neil" Hv="18" Te="0">
<Sc h1="4" h2="4" h3="5" h4="6" h5="4" h6="4" h7="5" h8="3" h9="5" h10="7" h11="3" h12="6" h13="7" h14="4" h15="2" h16="5" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="6" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="6" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-847058365" Et="-847042084" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="5" h3="8" h4="7" h5="7" h6="3" h7="10" h8="5" h9="7" h10="10" h11="6" h12="6" h13="5" h14="6" h15="8" h16="9" h17="5" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="26" Te="0">
<Sc h1="6" h2="6" h3="7" h4="4" h5="7" h6="6" h7="7" h8="6" h9="6" h10="6" h11="10" h12="5" h13="6" h14="4" h15="8" h16="9" h17="7" h18="5"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="6" h6="4" h7="7" h8="6" h9="5" h10="5" h11="6" h12="6" h13="5" h14="6" h15="7" h16="5" h17="10" h18="4"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="3" h2="7" h3="4" h4="5" h5="6" h6="3" h7="8" h8="4" h9="8" h10="4" h11="9" h12="3" h13="5" h14="5" h15="7" h16="6" h17="4" h18="4"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="5" H2="8" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="5" H2="8" H3="0" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-846541266" Et="-846522656" Sf="0" Pt="17" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="8" h3="5" h4="7" h5="4" h6="4" h7="7" h8="6" h9="8" h10="5" h11="5" h12="4" h13="5" h14="5" h15="5" h16="6" h17="5" h18="5"/>
<Pt h1="2" h2="2" h3="2" h4="3" h5="2" h6="1" h7="0" h8="0" h9="1" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="2"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="4" h4="8" h5="4" h6="7" h7="6" h8="6" h9="5" h10="7" h11="4" h12="3" h13="4" h14="6" h15="4" h16="5" h17="8" h18="7"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="4" h4="7" h5="6" h6="4" h7="6" h8="7" h9="6" h10="9" h11="5" h12="3" h13="7" h14="5" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="Bill" S="Bill" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="8" h4="7" h5="6" h6="5" h7="6" h8="7" h9="6" h10="9" h11="6" h12="6" h13="7" h14="5" h15="5" h16="4" h17="8" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="1" H3="1" H4="1" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="0" H2="1" H3="1" H4="1" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-845935111" Et="-845919085" Sf="0" Pt="25" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="8" h6="5" h7="4" h8="7" h9="6" h10="9" h11="7" h12="7" h13="6" h14="3" h15="8" h16="9" h17="4" h18="5"/>
<Pt h1="2" h2="1" h3="2" h4="2" h5="3" h6="2" h7="1" h8="2" h9="2" h10="2" h11="3" h12="2" h13="2" h14="2" h15="2" h16="2" h17="2" h18="2"/>
</Rp>
<Rp N="Harald" S="Harald" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="5" h4="4" h5="5" h6="8" h7="4" h8="5" h9="7" h10="7" h11="6" h12="5" h13="5" h14="4" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="6" h4="4" h5="6" h6="7" h7="5" h8="8" h9="8" h10="8" h11="6" h12="5" h13="10" h14="4" h15="8" h16="9" h17="4" h18="5"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="1" H3="1" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="1" H3="1" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Palm Garden IOI/Palm" Cc="Putrjaya" Cs="" Cy="my" St="-845305639" Et="-845305528" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="4" h2="4" h3="5" h4="7" h5="4" h6="4" h7="4" h8="5" h9="7" h10="4" h11="6" h12="4" h13="7" h14="4" h15="3" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="6" h4="7" h5="6" h6="4" h7="10" h8="6" h9="7" h10="5" h11="5" h12="5" h13="7" h14="5" h15="4" h16="5" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Awana Genting" Cc="" Cs="" Cy="my" St="-844812198" Et="-844793676" Sf="0" Pt="1" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="6" h3="4" h4="4" h5="5" h6="4" h7="7" h8="6" h9="5" h10="8" h11="7" h12="9" h13="7" h14="5" h15="6" h16="7" h17="3" h18="6"/>
</Rp>
<Rp N="Lee" S="Lee" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="3" h5="8" h6="4" h7="5" h8="8" h9="5" h10="6" h11="6" h12="7" h13="9" h14="8" h15="4" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Chris" S="Chris" Hv="29" Te="0">
<Sc h1="8" h2="7" h3="8" h4="7" h5="8" h6="3" h7="7" h8="6" h9="5" h10="5" h11="5" h12="7" h13="8" h14="9" h15="6" h16="7" h17="5" h18="7"/>
</Rp>
<Games>
<Gm I="30" M="25" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="1" H3="6" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="0" P5="0" H1="0" H2="1" H3="6" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-844722866" Et="-844706368" Sf="9" Pt="17" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="7" h3="6" h4="4" h5="4" h6="3" h7="5" h8="5" h9="7" h10="6" h11="4" h12="5" h13="6" h14="5" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="18" Te="0">
<Sc h1="8" h2="5" h3="4" h4="6" h5="6" h6="5" h7="9" h8="7" h9="6" h10="7" h11="5" h12="8" h13="6" h14="6" h15="7" h16="7" h17="4" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="4" h2="7" h3="6" h4="4" h5="6" h6="5" h7="10" h8="5" h9="8" h10="5" h11="4" h12="9" h13="6" h14="4" h15="6" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Craig" S="Craig" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="8" h4="4" h5="4" h6="6" h7="5" h8="8" h9="5" h10="4" h11="4" h12="6" h13="5" h14="6" h15="7" h16="5" h17="4" h18="6"/>
</Rp>
<Games>
<Gm I="0" M="25" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="5" H2="0" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="5" H2="0" H3="0" H4="6" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik)" Cc="" Cs="" Cy="my" St="-842915873" Et="-989277378" Sf="9" Pt="16" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="4" h2="4" h3="5" h4="6" h5="8" h6="5" h7="7" h8="4" h9="5" h10="5" h11="8" h12="8" h13="5" h14="6" h15="6" h16="8" h17="6" h18="7"/>
</Rp>
<Rp N="Craig" S="Craig" Hv="10" Te="0">
<Sc h1="5" h2="5" h3="3" h4="6" h5="5" h6="5" h7="6" h8="5" h9="6" h10="5" h11="5" h12="6" h13="5" h14="5" h15="6" h16="5" h17="6" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="4" h6="4" h7="5" h8="5" h9="5" h10="6" h11="5" h12="5" h13="3" h14="5" h15="4" h16="8" h17="5" h18="6"/>
</Rp>
<Rp N="Gerald Yahya" S="gerald" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="3" h4="7" h5="6" h6="7" h7="6" h8="5" h9="6" h10="6" h11="6" h12="4" h13="4" h14="5" h15="3" h16="6" h17="6" h18="5"/>
</Rp>
<Games>
<Gm I="30" M="17" D="0" C="0" S="9" E="8" P1="1" P2="1" P3="1" P4="1" P5="0" H1="13" H2="0" H3="8" H4="8" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-844089160" Et="-844089069" Sf="9" Pt="24" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="3" h3="6" h4="8" h5="4" h6="5" h7="5" h8="7" h9="7" h10="5" h11="5" h12="4" h13="3" h14="4" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="neil" S="neil" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="6" h6="2" h7="5" h8="4" h9="6" h10="4" h11="6" h12="5" h13="3" h14="5" h15="4" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="7" h4="8" h5="4" h6="6" h7="6" h8="5" h9="8" h10="6" h11="6" h12="7" h13="4" h14="5" h15="3" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-843517795" Et="-843498122" Sf="0" Pt="1" Gm="1" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="4" h2="7" h3="5" h4="7" h5="4" h6="4" h7="6" h8="5" h9="6" h10="5" h11="7" h12="3" h13="6" h14="4" h15="7" h16="8" h17="4" h18="6"/>
<Pt h1="2" h2="2" h3="2" h4="2" h5="2" h6="2" h7="1" h8="2" h9="2" h10="2" h11="2" h12="1" h13="1" h14="2" h15="2" h16="3" h17="2" h18="2"/>
</Rp>
<Rp N="Craig" S="Craig" Hv="24" Te="0">
<Sc h1="9" h2="7" h3="7" h4="8" h5="4" h6="7" h7="7" h8="5" h9="3" h10="5" h11="6" h12="5" h13="8" h14="6" h15="4" h16="5" h17="6" h18="8"/>
</Rp>
<Rp N="neil" S="neil" Hv="18" Te="0">
<Sc h1="5" h2="6" h3="5" h4="6" h5="4" h6="6" h7="8" h8="4" h9="6" h10="5" h11="6" h12="5" h13="7" h14="4" h15="6" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Sharavanan" S="Shara" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="4" h6="5" h7="8" h8="4" h9="5" h10="5" h11="5" h12="4" h13="6" h14="4" h15="4" h16="5" h17="3" h18="6"/>
</Rp>
<Games>
<Gm I="30" M="17" D="0" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="5" H2="8" H3="2" H4="0" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="The Club II @ Bukit Utama" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-842395843" Et="-842395803" Sf="0" Pt="28" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="8" h3="5" h4="6" h5="6" h6="7" h7="5" h8="4" h9="7" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Sharavanan" S="Shara" Hv="24" Te="0">
<Sc h1="7" h2="10" h3="7" h4="10" h5="5" h6="9" h7="9" h8="9" h9="7" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Serendah Golf Links" Cc="Serendah" Cs="Selangor" Cy="MY" St="-835654075" Et="-835636963" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="4" h6="5" h7="6" h8="6" h9="5" h10="6" h11="5" h12="5" h13="6" h14="5" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club @ Bukit Utama" Cc="Bukit Utama" Cs="Selangor" Cy="MY" St="-904481188" Et="-879684292" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="7" h4="4" h5="4" h6="5" h7="4" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Joseph Balan" S="JoeB" Hv="18" Te="0">
<Sc h1="6" h2="8" h3="7" h4="6" h5="6" h6="4" h7="5" h8="4" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Scott Apoi" S="Scott" Hv="14" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="5" h6="5" h7="5" h8="7" h9="5" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Andreas  Ewat" S="Andy" Hv="12" Te="0">
<Sc h1="4" h2="4" h3="6" h4="5" h5="6" h6="7" h7="4" h8="4" h9="3" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-841732096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="7" h6="5" h7="7" h8="8" h9="8" h10="5" h11="8" h12="5" h13="5" h14="8" h15="6" h16="6" h17="7" h18="4"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="5" h4="7" h5="5" h6="3" h7="7" h8="4" h9="5" h10="9" h11="6" h12="5" h13="4" h14="5" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-841127296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="6" h2="5" h3="4" h4="6" h5="5" h6="4" h7="6" h8="7" h9="5" h10="6" h11="4" h12="4" h13="6" h14="4" h15="5" h16="3" h17="5" h18="8"/>
</Rp>
<Rp N="Gerald Yahya" S="gerald" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="4" h4="7" h5="5" h6="3" h7="5" h8="7" h9="5" h10="5" h11="4" h12="6" h13="5" h14="4" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Paul (Shell)" S="Paul" Hv="0" Te="0">
<Sc h1="8" h2="6" h3="5" h4="8" h5="5" h6="4" h7="5" h8="5" h9="6" h10="5" h11="4" h12="5" h13="4" h14="4" h15="6" h16="5" h17="8" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-840522496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="7" h2="4" h3="3" h4="6" h5="8" h6="5" h7="6" h8="6" h9="4" h10="6" h11="5" h12="7" h13="5" h14="6" h15="6" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="18" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="4" h6="5" h7="6" h8="4" h9="4" h10="5" h11="3" h12="4" h13="7" h14="5" h15="4" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="Craig" S="Craig" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="4" h4="6" h5="4" h6="6" h7="6" h8="5" h9="4" h10="5" h11="5" h12="6" h13="6" h14="2" h15="5" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-839831296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="5" h2="6" h3="6" h4="4" h5="3" h6="5" h7="6" h8="4" h9="6" h10="6" h11="6" h12="7" h13="9" h14="7" h15="9" h16="8" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-839312896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="6" h4="8" h5="6" h6="5" h7="7" h8="6" h9="7" h10="4" h11="5" h12="7" h13="6" h14="5" h15="5" h16="10" h17="5" h18="6"/>
</Rp>
<Rp N="Paul (Shell)" S="Paul" Hv="21" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="6" h6="6" h7="4" h8="7" h9="7" h10="7" h11="6" h12="8" h13="4" h14="5" h15="4" h16="6" h17="5" h18="8"/>
</Rp>
<Rp N="Dave" S="Dave" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="7" h6="6" h7="6" h8="8" h9="8" h10="8" h11="7" h12="7" h13="4" h14="6" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="8" h4="6" h5="8" h6="6" h7="6" h8="9" h9="7" h10="7" h11="7" h12="6" h13="4" h14="5" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-838103296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="8" h3="3" h4="8" h5="4" h6="5" h7="6" h8="7" h9="7" h10="7" h11="5" h12="5" h13="5" h14="7" h15="9" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Ian Hamilton" S="IanH" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="7" h4="7" h5="5" h6="5" h7="7" h8="10" h9="5" h10="6" h11="4" h12="6" h13="6" h14="5" h15="6" h16="6" h17="8" h18="10"/>
</Rp>
</Round>
<Round Cn="Awana Genting" Cc="" Cs="" Cy="my" St="-837498496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="9" h3="5" h4="7" h5="5" h6="6" h7="6" h8="7" h9="5" h10="7" h11="5" h12="7" h13="6" h14="9" h15="4" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Johnny (Shell)" S="Johnny" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="9" h4="5" h5="9" h6="5" h7="7" h8="8" h9="4" h10="8" h11="8" h12="8" h13="7" h14="6" h15="7" h16="8" h17="4" h18="8"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-836893696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="6" h3="6" h4="4" h5="6" h6="5" h7="3" h8="6" h9="5" h10="6" h11="9" h12="4" h13="4" h14="7" h15="6" h16="3" h17="7" h18="6"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="16" Te="0">
<Sc h1="8" h2="5" h3="4" h4="6" h5="5" h6="6" h7="5" h8="8" h9="5" h10="3" h11="5" h12="5" h13="5" h14="5" h15="6" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="8" h4="5" h5="6" h6="5" h7="6" h8="8" h9="5" h10="8" h11="8" h12="3" h13="6" h14="5" h15="9" h16="7" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-836288896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="6" h3="4" h4="7" h5="4" h6="5" h7="5" h8="6" h9="8" h10="7" h11="5" h12="4" h13="5" h14="4" h15="6" h16="6" h17="5" h18="8"/>
</Rp>
<Rp N="Anthony (Shell)" S="Roo" Hv="16" Te="0">
<Sc h1="4" h2="6" h3="3" h4="5" h5="4" h6="6" h7="6" h8="4" h9="6" h10="5" h11="4" h12="5" h13="7" h14="6" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="4" h2="7" h3="4" h4="8" h5="4" h6="4" h7="5" h8="4" h9="5" h10="9" h11="5" h12="3" h13="4" h14="5" h15="3" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="4" h4="6" h5="4" h6="7" h7="5" h8="5" h9="5" h10="5" h11="4" h12="4" h13="5" h14="6" h15="3" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-835856896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="10" h3="4" h4="4" h5="4" h6="6" h7="4" h8="5" h9="6" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Sharavanan" S="Shara" Hv="24" Te="0">
<Sc h1="10" h2="9" h3="6" h4="8" h5="8" h6="8" h7="5" h8="10" h9="10" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Tropicana West (9 hole x 2)" Cc="Petaling Jaya" Cs="Selangor" Cy="MY" St="-836980096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="4" h4="5" h5="8" h6="6" h7="8" h8="5" h9="8" h10="6" h11="5" h12="4" h13="7" h14="5" h15="9" h16="7" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-835079296" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="Greens very fast as course just hosted the Selangor Open...could not get the speed of the greens. Very wet and raining on back (1st) nine...lost my concentration">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="5" h2="8" h3="6" h4="7" h5="9" h6="10" h7="6" h8="4" h9="7" h10="4" h11="5" h12="4" h13="9" h14="5" h15="6" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Nathan (Shell)" S="Nathan" Hv="16" Te="1">
<Sc h1="6" h2="4" h3="4" h4="4" h5="7" h6="5" h7="5" h8="4" h9="5" h10="6" h11="7" h12="4" h13="6" h14="4" h15="6" h16="6" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="Tropicana (E2W3)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-834474496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="4" h3="4" h4="5" h5="6" h6="6" h7="5" h8="6" h9="9" h10="5" h11="5" h12="5" h13="6" h14="5" h15="5" h16="7" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Tropicana (E1E2)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-833869696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="6" h6="7" h7="6" h8="4" h9="8" h10="6" h11="6" h12="5" h13="4" h14="7" h15="7" h16="6" h17="2" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-832660096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="5" h2="6" h3="4" h4="7" h5="7" h6="7" h7="4" h8="4" h9="6" h10="6" h11="4" h12="4" h13="5" h14="6" h15="5" h16="6" h17="7" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="1">
<Sc h1="5" h2="4" h3="5" h4="8" h5="5" h6="8" h7="5" h8="3" h9="5" h10="5" h11="4" h12="5" h13="6" h14="3" h15="7" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="1">
<Sc h1="6" h2="6" h3="5" h4="5" h5="6" h6="8" h7="5" h8="3" h9="5" h10="6" h11="5" h12="4" h13="5" h14="4" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="Menon (Kelabit)" S="Menon" Hv="20" Te="1">
<Sc h1="6" h2="4" h3="4" h4="8" h5="5" h6="6" h7="5" h8="4" h9="6" h10="5" h11="7" h12="4" h13="6" h14="4" h15="5" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-831450496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="6" h2="7" h3="3" h4="8" h5="8" h6="6" h7="5" h8="3" h9="7" h10="6" h11="5" h12="4" h13="6" h14="3" h15="4" h16="7" h17="7" h18="6"/>
</Rp>
<Rp N="Lee" S="Lee" Hv="29" Te="1">
<Sc h1="7" h2="6" h3="4" h4="6" h5="7" h6="9" h7="7" h8="4" h9="6" h10="6" h11="7" h12="4" h13="6" h14="5" h15="7" h16="4" h17="8" h18="5"/>
</Rp>
<Rp N="Chris" S="Chris" Hv="29" Te="0">
<Sc h1="8" h2="6" h3="6" h4="6" h5="6" h6="7" h7="6" h8="4" h9="7" h10="6" h11="7" h12="7" h13="7" h14="5" h15="6" h16="7" h17="8" h18="8"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-830845696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="6" h3="4" h4="10" h5="5" h6="6" h7="4" h8="6" h9="5" h10="10" h11="4" h12="3" h13="6" h14="4" h15="4" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="3" h4="5" h5="4" h6="5" h7="4" h8="7" h9="4" h10="6" h11="5" h12="4" h13="6" h14="4" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-830759296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="10" h3="7" h4="5" h5="7" h6="6" h7="4" h8="4" h9="6" h10="5" h11="5" h12="5" h13="5" h14="5" h15="6" h16="4" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Kota Permai" Cc="Kota Kemuning" Cs="Selangor" Cy="MY" St="-830327296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="5" h3="3" h4="4" h5="5" h6="4" h7="9" h8="7" h9="4" h10="5" h11="5" h12="7" h13="5" h14="4" h15="4" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="6" h4="4" h5="7" h6="4" h7="7" h8="6" h9="5" h10="5" h11="5" h12="6" h13="5" h14="5" h15="5" h16="7" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-830240896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="1">
<Sc h1="6" h2="7" h3="4" h4="6" h5="5" h6="5" h7="8" h8="6" h9="4" h10="5" h11="4" h12="4" h13="6" h14="3" h15="5" h16="6" h17="6" h18="4"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="1">
<Sc h1="6" h2="7" h3="7" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="5" h11="4" h12="4" h13="6" h14="4" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="1">
<Sc h1="5" h2="5" h3="7" h4="5" h5="8" h6="5" h7="5" h8="3" h9="6" h10="5" h11="4" h12="3" h13="7" h14="5" h15="4" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-828426496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="5" h6="4" h7="8" h8="6" h9="8" h10="6" h11="6" h12="4" h13="6" h14="6" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
<Rp N="neil" S="neil" Hv="20" Te="0">
<Sc h1="5" h2="4" h3="4" h4="4" h5="5" h6="6" h7="6" h8="4" h9="5" h10="8" h11="6" h12="4" h13="5" h14="8" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Ian Hamilton" S="IanH" Hv="24" Te="0">
<Sc h1="8" h2="7" h3="7" h4="4" h5="6" h6="8" h7="8" h8="6" h9="8" h10="8" h11="9" h12="6" h13="7" h14="9" h15="7" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="Bill" S="Bill" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="7" h4="7" h5="5" h6="8" h7="6" h8="6" h9="6" h10="7" h11="8" h12="8" h13="6" h14="7" h15="8" h16="7" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-828340096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="4" h3="7" h4="7" h5="7" h6="5" h7="5" h8="7" h9="9" h10="5" h11="4" h12="4" h13="4" h14="5" h15="5" h16="6" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-832055296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="7" h2="5" h3="7" h4="5" h5="8" h6="6" h7="5" h8="6" h9="6" h10="6" h11="6" h12="3" h13="9" h14="5" h15="6" h16="6" h17="5" h18="9"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-827735296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="5" h3="5" h4="9" h5="5" h6="7" h7="5" h8="4" h9="6" h10="4" h11="5" h12="8" h13="6" h14="4" h15="5" h16="7" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-827216896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="3" h3="5" h4="6" h5="6" h6="2" h7="4" h8="8" h9="7" h10="5" h11="5" h12="6" h13="5" h14="6" h15="3" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="neil" S="neil" Hv="20" Te="0">
<Sc h1="5" h2="4" h3="7" h4="5" h5="6" h6="3" h7="4" h8="5" h9="5" h10="5" h11="5" h12="6" h13="4" h14="6" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-824797696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="4" h3="8" h4="6" h5="4" h6="6" h7="4" h8="5" h9="7" h10="7" h11="7" h12="4" h13="5" h14="5" h15="5" h16="8" h17="8" h18="8"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-823501696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="4" h4="4" h5="7" h6="3" h7="10" h8="6" h9="5" h10="6" h11="6" h12="5" h13="4" h14="5" h15="7" h16="6" h17="4" h18="4"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="6" h2="4" h3="4" h4="3" h5="6" h6="4" h7="7" h8="5" h9="4" h10="5" h11="6" h12="6" h13="4" h14="7" h15="5" h16="5" h17="8" h18="3"/>
</Rp>
<Rp N="huck hai" S="huck" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="6" h4="5" h5="7" h6="4" h7="8" h8="7" h9="8" h10="7" h11="6" h12="5" h13="4" h14="5" h15="7" h16="7" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-822983296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="9" h3="4" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="6" h11="6" h12="5" h13="5" h14="8" h15="8" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="terry (Shell)" S="Terry" Hv="24" Te="0">
<Sc h1="5" h2="9" h3="7" h4="4" h5="4" h6="4" h7="6" h8="6" h9="6" h10="8" h11="4" h12="6" h13="5" h14="7" h15="6" h16="8" h17="4" h18="8"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="18" Te="0">
<Sc h1="5" h2="9" h3="3" h4="5" h5="4" h6="5" h7="5" h8="8" h9="5" h10="6" h11="5" h12="6" h13="5" h14="5" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Erik (Shell)" S="Erik" Hv="24" Te="0">
<Sc h1="7" h2="10" h3="6" h4="5" h5="4" h6="5" h7="7" h8="4" h9="4" h10="9" h11="9" h12="5" h13="5" h14="8" h15="5" h16="8" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-822378496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="6" h3="3" h4="6" h5="4" h6="5" h7="6" h8="4" h9="5" h10="5" h11="6" h12="3" h13="6" h14="7" h15="5" h16="7" h17="7" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="4" h2="7" h3="4" h4="6" h5="5" h6="6" h7="4" h8="6" h9="4" h10="8" h11="5" h12="3" h13="5" h14="5" h15="3" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="4" h4="5" h5="4" h6="5" h7="4" h8="4" h9="4" h10="6" h11="5" h12="3" h13="5" h14="4" h15="5" h16="5" h17="4" h18="4"/>
</Rp>
<Rp N="Ahmad" S="Ahmad" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="7" h5="6" h6="4" h7="7" h8="8" h9="4" h10="10" h11="5" h12="4" h13="5" h14="5" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-821082496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="8" h3="4" h4="6" h5="5" h6="5" h7="7" h8="7" h9="4" h10="8" h11="9" h12="7" h13="5" h14="6" h15="7" h16="5" h17="6" h18="3"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-820564096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="10" h3="4" h4="6" h5="5" h6="6" h7="8" h8="4" h9="6" h10="6" h11="6" h12="4" h13="7" h14="6" h15="6" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-818836096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="6" h2="5" h3="4" h4="5" h5="8" h6="6" h7="7" h8="5" h9="5" h10="6" h11="6" h12="4" h13="6" h14="4" h15="8" h16="8" h17="6" h18="8"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="1">
<Sc h1="4" h2="8" h3="7" h4="5" h5="5" h6="5" h7="6" h8="3" h9="4" h10="5" h11="5" h12="4" h13="6" h14="5" h15="6" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="5" h4="5" h5="8" h6="7" h7="7" h8="3" h9="5" h10="6" h11="5" h12="4" h13="5" h14="5" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-818749696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="5" h3="6" h4="4" h5="4" h6="6" h7="7" h8="6" h9="8" h10="6" h11="6" h12="3" h13="4" h14="5" h15="3" h16="8" h17="7" h18="7"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="5" h4="5" h5="3" h6="5" h7="8" h8="5" h9="6" h10="5" h11="5" h12="4" h13="4" h14="6" h15="4" h16="6" h17="7" h18="8"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-819354496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="6" h3="4" h4="4" h5="4" h6="5" h7="6" h8="5" h9="5" h10="7" h11="7" h12="6" h13="6" h14="5" h15="6" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="terry (Shell)" S="Terry" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="6" h4="7" h5="3" h6="4" h7="7" h8="4" h9="6" h10="8" h11="5" h12="5" h13="7" h14="7" h15="9" h16="8" h17="3" h18="6"/>
</Rp>
<Rp N="neil" S="neil" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="6" h6="4" h7="8" h8="5" h9="5" h10="6" h11="5" h12="4" h13="3" h14="6" h15="3" h16="4" h17="3" h18="4"/>
</Rp>
<Rp N="Erik (Shell)" S="Erik" Hv="24" Te="0">
<Sc h1="7" h2="9" h3="7" h4="5" h5="3" h6="6" h7="6" h8="4" h9="8" h10="6" h11="5" h12="4" h13="7" h14="9" h15="6" h16="5" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-817540096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="6" h2="5" h3="6" h4="5" h5="6" h6="7" h7="10" h8="4" h9="7" h10="6" h11="6" h12="3" h13="7" h14="3" h15="5" h16="7" h17="6" h18="6"/>
</Rp>
<Rp N="Jeffrey" S="Jeff" Hv="24" Te="1">
<Sc h1="4" h2="9" h3="6" h4="7" h5="8" h6="7" h7="5" h8="3" h9="6" h10="7" h11="5" h12="5" h13="5" h14="5" h15="5" h16="6" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Awana Genting" Cc="" Cs="" Cy="my" St="-818144896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="7" h2="5" h3="7" h4="5" h5="7" h6="4" h7="8" h8="7" h9="7" h10="5" h11="6" h12="5" h13="5" h14="9" h15="7" h16="6" h17="8" h18="4"/>
</Rp>
<Rp N="Jeffrey" S="Jeff" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="7" h4="7" h5="7" h6="2" h7="8" h8="4" h9="4" h10="8" h11="6" h12="6" h13="4" h14="9" h15="7" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="5" h4="4" h5="5" h6="4" h7="9" h8="5" h9="5" h10="6" h11="7" h12="5" h13="4" h14="5" h15="6" h16="6" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-816935296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="6" h2="7" h3="3" h4="5" h5="5" h6="6" h7="5" h8="3" h9="6" h10="10" h11="7" h12="3" h13="6" h14="5" h15="5" h16="6" h17="7" h18="9"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="4" h4="5" h5="6" h6="5" h7="10" h8="4" h9="6" h10="6" h11="4" h12="5" h13="6" h14="4" h15="6" h16="9" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-816330496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="5" h3="5" h4="7" h5="6" h6="6" h7="6" h8="4" h9="7" h10="5" h11="6" h12="6" h13="6" h14="5" h15="3" h16="5" h17="6" h18="6"/>
</Rp>
<Rp N="neville" S="nevill" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="6" h4="5" h5="6" h6="6" h7="6" h8="6" h9="6" h10="6" h11="6" h12="7" h13="5" h14="6" h15="6" h16="6" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-815725696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="7" h2="5" h3="7" h4="5" h5="7" h6="4" h7="8" h8="7" h9="7" h10="5" h11="6" h12="5" h13="5" h14="9" h15="7" h16="6" h17="8" h18="4"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="5" h4="4" h5="5" h6="4" h7="9" h8="5" h9="5" h10="6" h11="7" h12="5" h13="4" h14="5" h15="6" h16="6" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-815120896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="6" h2="5" h3="4" h4="4" h5="7" h6="5" h7="6" h8="5" h9="5" h10="9" h11="6" h12="5" h13="9" h14="4" h15="4" h16="9" h17="4" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="1">
<Sc h1="6" h2="5" h3="3" h4="4" h5="5" h6="6" h7="6" h8="4" h9="5" h10="5" h11="6" h12="2" h13="5" h14="3" h15="6" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="1">
<Sc h1="6" h2="6" h3="3" h4="6" h5="7" h6="7" h7="6" h8="4" h9="6" h10="6" h11="8" h12="5" h13="8" h14="5" h15="6" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-814516096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="7" h3="4" h4="6" h5="6" h6="4" h7="5" h8="6" h9="7" h10="8" h11="6" h12="3" h13="6" h14="5" h15="4" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="3" h2="6" h3="5" h4="6" h5="4" h6="6" h7="5" h8="7" h9="4" h10="8" h11="6" h12="6" h13="5" h14="6" h15="3" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="5" h4="6" h5="4" h6="4" h7="6" h8="5" h9="4" h10="4" h11="4" h12="4" h13="4" h14="4" h15="5" h16="4" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-813911296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="6" h6="5" h7="4" h8="8" h9="5" h10="8" h11="5" h12="4" h13="5" h14="5" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Lee" S="Lee" Hv="29" Te="0">
<Sc h1="6" h2="6" h3="7" h4="9" h5="4" h6="4" h7="6" h8="5" h9="6" h10="6" h11="5" h12="4" h13="5" h14="6" h15="4" h16="5" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-813220096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="5" h3="6" h4="5" h5="5" h6="5" h7="5" h8="6" h9="8" h10="5" h11="5" h12="5" h13="3" h14="4" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="5" h4="4" h5="5" h6="4" h7="7" h8="5" h9="4" h10="4" h11="6" h12="8" h13="3" h14="6" h15="5" h16="7" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-812701696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="7" h2="8" h3="4" h4="4" h5="5" h6="3" h7="7" h8="6" h9="6" h10="7" h11="5" h12="6" h13="6" h14="6" h15="6" h16="4" h17="4" h18="8"/>
</Rp>
<Rp N="neil" S="neil" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="6" h4="4" h5="5" h6="4" h7="8" h8="5" h9="6" h10="5" h11="4" h12="5" h13="4" h14="5" h15="8" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-812096896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="8" h2="2" h3="8" h4="5" h5="7" h6="8" h7="8" h8="5" h9="3" h10="5" h11="3" h12="7" h13="8" h14="5" h15="7" h16="6" h17="8" h18="7"/>
</Rp>
<Rp N="Achim Springmann" S="Achim" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="8" h4="5" h5="9" h6="8" h7="10" h8="6" h9="7" h10="7" h11="7" h12="8" h13="8" h14="7" h15="8" h16="5" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-807863296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="5" h2="4" h3="7" h4="6" h5="4" h6="5" h7="6" h8="6" h9="6" h10="5" h11="7" h12="8" h13="6" h14="3" h15="9" h16="4" h17="4" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="6" h7="4" h8="5" h9="6" h10="6" h11="5" h12="6" h13="4" h14="4" h15="8" h16="6" h17="3" h18="6"/>
</Rp>
<Rp N="Sean (shell)" S="Sean" Hv="18" Te="0">
<Sc h1="4" h2="4" h3="6" h4="4" h5="4" h6="7" h7="4" h8="5" h9="6" h10="5" h11="7" h12="6" h13="5" h14="3" h15="7" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="7" h4="4" h5="6" h6="4" h7="4" h8="5" h9="5" h10="5" h11="5" h12="7" h13="5" h14="3" h15="6" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-803024896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="7" h2="6" h3="5" h4="8" h5="4" h6="5" h7="5" h8="6" h9="6" h10="7" h11="7" h12="3" h13="6" h14="6" h15="4" h16="6" h17="6" h18="8"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="4" h2="6" h3="4" h4="7" h5="6" h6="5" h7="5" h8="5" h9="5" h10="6" h11="3" h12="4" h13="4" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-801210496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="6" h3="4" h4="4" h5="5" h6="5" h7="9" h8="6" h9="5" h10="5" h11="8" h12="5" h13="4" h14="5" h15="6" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Dickson" S="Dcksn" Hv="10" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="5" h6="5" h7="6" h8="5" h9="6" h10="5" h11="5" h12="6" h13="3" h14="7" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-800605696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="5" h2="5" h3="6" h4="7" h5="6" h6="5" h7="6" h8="5" h9="5" h10="6" h11="6" h12="5" h13="6" h14="4" h15="5" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-799914496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="5" h6="5" h7="6" h8="4" h9="5" h10="5" h11="4" h12="7" h13="7" h14="3" h15="7" h16="8" h17="4" h18="6"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="6" h2="6" h3="5" h4="7" h5="6" h6="4" h7="8" h8="6" h9="6" h10="5" h11="4" h12="4" h13="6" h14="4" h15="5" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Heng" S="Heng" Hv="21" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="4" h6="5" h7="6" h8="3" h9="4" h10="5" h11="5" h12="5" h13="6" h14="3" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-799396096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="4" h2="7" h3="5" h4="5" h5="4" h6="5" h7="7" h8="5" h9="6" h10="6" h11="4" h12="3" h13="6" h14="7" h15="7" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-798186496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="23" Te="0">
<Sc h1="6" h2="3" h3="5" h4="5" h5="6" h6="7" h7="4" h8="4" h9="5" h10="5" h11="5" h12="6" h13="4" h14="6" h15="7" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="Sean (shell)" S="Sean" Hv="18" Te="0">
<Sc h1="4" h2="3" h3="5" h4="6" h5="5" h6="4" h7="5" h8="3" h9="6" h10="6" h11="5" h12="7" h13="5" h14="4" h15="6" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="8" h2="4" h3="6" h4="6" h5="8" h6="6" h7="5" h8="7" h9="5" h10="6" h11="5" h12="9" h13="4" h14="5" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-797581696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="1">
<Sc h1="5" h2="4" h3="4" h4="4" h5="8" h6="7" h7="5" h8="6" h9="5" h10="6" h11="5" h12="3" h13="7" h14="5" h15="5" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="6" h4="4" h5="9" h6="7" h7="5" h8="5" h9="5" h10="6" h11="6" h12="6" h13="10" h14="4" h15="6" h16="10" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-797063296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="6" h2="4" h3="7" h4="5" h5="7" h6="7" h7="5" h8="4" h9="5" h10="5" h11="6" h12="7" h13="3" h14="6" h15="5" h16="4" h17="7" h18="4"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="6" h4="6" h5="5" h6="9" h7="5" h8="3" h9="7" h10="6" h11="7" h12="7" h13="5" h14="5" h15="6" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="7" h2="4" h3="8" h4="6" h5="7" h6="10" h7="5" h8="6" h9="7" h10="4" h11="7" h12="6" h13="4" h14="6" h15="5" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="Craig" S="Craig" Hv="0" Te="0">
<Sc h1="5" h2="3" h3="4" h4="4" h5="4" h6="7" h7="5" h8="4" h9="5" h10="5" h11="6" h12="4" h13="3" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-796976896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="22" Te="0">
<Sc h1="4" h2="4" h3="8" h4="5" h5="5" h6="3" h7="4" h8="5" h9="6" h10="3" h11="6" h12="7" h13="3" h14="8" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="5" h7="7" h8="5" h9="7" h10="4" h11="5" h12="6" h13="3" h14="5" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-795162496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="1">
<Sc h1="5" h2="4" h3="7" h4="5" h5="4" h6="6" h7="4" h8="6" h9="5" h10="5" h11="6" h12="6" h13="6" h14="4" h15="6" h16="6" h17="3" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="9" h2="3" h3="6" h4="5" h5="5" h6="6" h7="3" h8="6" h9="4" h10="6" h11="7" h12="5" h13="5" h14="3" h15="6" h16="3" h17="3" h18="7"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-794557696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="4" h6="4" h7="5" h8="6" h9="5" h10="7" h11="5" h12="4" h13="6" h14="5" h15="4" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="5" h4="9" h5="5" h6="5" h7="5" h8="7" h9="4" h10="9" h11="4" h12="5" h13="7" h14="5" h15="5" h16="6" h17="7" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="4" h6="6" h7="6" h8="5" h9="5" h10="8" h11="4" h12="4" h13="4" h14="6" h15="4" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-793952896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="6" h3="6" h4="5" h5="7" h6="7" h7="6" h8="4" h9="7" h10="5" h11="4" h12="6" h13="6" h14="6" h15="8" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="7" h2="7" h3="5" h4="5" h5="10" h6="7" h7="8" h8="4" h9="4" h10="5" h11="8" h12="5" h13="7" h14="4" h15="5" h16="6" h17="8" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="5" h4="6" h5="6" h6="5" h7="7" h8="4" h9="6" h10="6" h11="7" h12="4" h13="6" h14="5" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-793348096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="21" Te="0">
<Sc h1="6" h2="3" h3="6" h4="4" h5="6" h6="3" h7="4" h8="5" h9="5" h10="5" h11="5" h12="7" h13="3" h14="5" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="5" h4="7" h5="8" h6="5" h7="5" h8="6" h9="6" h10="5" h11="5" h12="5" h13="7" h14="8" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-791533696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="6" h4="4" h5="8" h6="3" h7="5" h8="5" h9="7" h10="5" h11="4" h12="5" h13="5" h14="5" h15="4" h16="6" h17="6" h18="7"/>
</Rp>
<Rp N="william" S="will" Hv="23" Te="0">
<Sc h1="8" h2="3" h3="7" h4="5" h5="5" h6="4" h7="6" h8="6" h9="6" h10="5" h11="7" h12="6" h13="4" h14="6" h15="6" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="4" h7="4" h8="4" h9="7" h10="5" h11="6" h12="6" h13="4" h14="5" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-790928896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="5" h4="8" h5="6" h6="6" h7="5" h8="3" h9="5" h10="5" h11="6" h12="6" h13="4" h14="6" h15="4" h16="6" h17="6" h18="10"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="6" h4="6" h5="5" h6="4" h7="6" h8="4" h9="5" h10="8" h11="7" h12="6" h13="4" h14="5" h15="4" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="5" h4="6" h5="4" h6="4" h7="5" h8="4" h9="4" h10="7" h11="7" h12="6" h13="5" h14="6" h15="3" h16="4" h17="6" h18="4"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="5" h4="5" h5="6" h6="4" h7="6" h8="6" h9="5" h10="4" h11="6" h12="6" h13="4" h14="5" h15="2" h16="5" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-790496896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="6" h2="6" h3="4" h4="6" h5="6" h6="6" h7="6" h8="4" h9="7" h10="5" h11="5" h12="4" h13="7" h14="3" h15="5" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="13" Te="1">
<Sc h1="7" h2="6" h3="5" h4="5" h5="5" h6="5" h7="5" h8="4" h9="5" h10="6" h11="6" h12="3" h13="9" h14="4" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="1">
<Sc h1="6" h2="5" h3="2" h4="5" h5="6" h6="4" h7="5" h8="3" h9="5" h10="4" h11="5" h12="3" h13="6" h14="4" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Anyi" S="Anyi" Hv="20" Te="1">
<Sc h1="6" h2="5" h3="3" h4="5" h5="5" h6="6" h7="5" h8="5" h9="7" h10="4" h11="5" h12="3" h13="8" h14="4" h15="6" h16="8" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-790324096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="6" h2="5" h3="4" h4="7" h5="4" h6="6" h7="5" h8="4" h9="6" h10="5" h11="7" h12="4" h13="8" h14="3" h15="8" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="5" h2="5" h3="5" h4="8" h5="6" h6="8" h7="6" h8="3" h9="5" h10="6" h11="5" h12="5" h13="7" h14="3" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="1">
<Sc h1="5" h2="5" h3="3" h4="5" h5="5" h6="6" h7="6" h8="5" h9="4" h10="5" h11="4" h12="4" h13="6" h14="3" h15="5" h16="5" h17="7" h18="7"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-789719296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="4" h7="5" h8="6" h9="6" h10="6" h11="4" h12="6" h13="6" h14="7" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="6" h4="4" h5="7" h6="5" h7="7" h8="8" h9="6" h10="5" h11="4" h12="7" h13="8" h14="4" h15="6" h16="3" h17="5" h18="9"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-788509696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="7" h3="5" h4="4" h5="4" h6="5" h7="5" h8="5" h9="5" h10="7" h11="5" h12="4" h13="7" h14="6" h15="5" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="7" h2="10" h3="5" h4="6" h5="6" h6="6" h7="7" h8="6" h9="5" h10="7" h11="5" h12="6" h13="7" h14="8" h15="5" h16="6" h17="4" h18="8"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-784276096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="4" h6="7" h7="5" h8="5" h9="6" h10="8" h11="7" h12="5" h13="4" h14="5" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
<Rp N="huck hai" S="huck" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="8" h4="8" h5="5" h6="8" h7="5" h8="8" h9="8" h10="7" h11="6" h12="4" h13="5" h14="6" h15="6" h16="7" h17="8" h18="8"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="5" h2="4" h3="8" h4="4" h5="4" h6="6" h7="6" h8="5" h9="6" h10="7" h11="6" h12="5" h13="4" h14="4" h15="6" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="4" h3="7" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="7" h11="5" h12="4" h13="4" h14="7" h15="4" h16="6" h17="8" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-783671296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="7" h3="4" h4="6" h5="7" h6="7" h7="6" h8="5" h9="6" h10="5" h11="4" h12="5" h13="5" h14="3" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="5" h4="8" h5="5" h6="6" h7="6" h8="3" h9="6" h10="5" h11="5" h12="5" h13="5" h14="4" h15="5" h16="6" h17="4" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="23" Te="0">
<Sc h1="7" h2="6" h3="4" h4="7" h5="6" h6="8" h7="6" h8="5" h9="6" h10="3" h11="6" h12="5" h13="8" h14="10" h15="5" h16="7" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-783584896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="6" h3="5" h4="5" h5="7" h6="6" h7="8" h8="4" h9="5" h10="5" h11="5" h12="3" h13="6" h14="4" h15="5" h16="5" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-783152896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="3" h3="5" h4="6" h5="6" h6="4" h7="5" h8="4" h9="5" h10="6" h11="5" h12="7" h13="4" h14="6" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="roo" S="roo" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="7" h6="3" h7="5" h8="6" h9="5" h10="5" h11="4" h12="6" h13="3" h14="6" h15="3" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="5" h7="5" h8="6" h9="8" h10="5" h11="7" h12="7" h13="4" h14="5" h15="4" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="5" h2="4" h3="6" h4="14" h5="6" h6="4" h7="7" h8="7" h9="7" h10="8" h11="7" h12="7" h13="4" h14="6" h15="6" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-781856896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="7" h2="5" h3="6" h4="6" h5="4" h6="4" h7="3" h8="6" h9="5" h10="6" h11="5" h12="7" h13="5" h14="3" h15="6" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="1">
<Sc h1="5" h2="4" h3="8" h4="7" h5="4" h6="6" h7="4" h8="8" h9="6" h10="6" h11="8" h12="8" h13="8" h14="5" h15="9" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="1">
<Sc h1="5" h2="3" h3="5" h4="7" h5="7" h6="7" h7="5" h8="6" h9="9" h10="9" h11="6" h12="9" h13="9" h14="3" h15="8" h16="6" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-781252096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="3" h4="6" h5="4" h6="7" h7="4" h8="6" h9="5" h10="4" h11="4" h12="7" h13="4" h14="7" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="4" h4="8" h5="5" h6="5" h7="5" h8="6" h9="6" h10="8" h11="8" h12="6" h13="4" h14="7" h15="6" h16="2" h17="5" h18="6"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="9" h2="8" h3="4" h4="8" h5="3" h6="12" h7="5" h8="7" h9="7" h10="7" h11="8" h12="6" h13="6" h14="8" h15="8" h16="4" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-781684096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="3" h3="5" h4="5" h5="6" h6="6" h7="7" h8="6" h9="7" h10="5" h11="6" h12="7" h13="5" h14="7" h15="5" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="7" h2="4" h3="5" h4="5" h5="5" h6="6" h7="5" h8="4" h9="7" h10="7" h11="9" h12="7" h13="4" h14="6" h15="7" h16="3" h17="5" h18="7"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="6" h2="3" h3="4" h4="7" h5="4" h6="6" h7="5" h8="3" h9="5" h10="5" h11="4" h12="6" h13="5" h14="4" h15="5" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="6" h5="6" h6="7" h7="6" h8="4" h9="6" h10="6" h11="8" h12="8" h13="5" h14="6" h15="6" h16="4" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-780647296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="8" h3="6" h4="6" h5="4" h6="5" h7="4" h8="5" h9="6" h10="9" h11="6" h12="3" h13="4" h14="5" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="5" h2="5" h3="5" h4="6" h5="5" h6="4" h7="7" h8="7" h9="7" h10="8" h11="5" h12="4" h13="5" h14="5" h15="3" h16="5" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-777709696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="6" h2="4" h3="6" h4="6" h5="5" h6="9" h7="6" h8="3" h9="5" h10="6" h11="5" h12="3" h13="5" h14="4" h15="5" h16="7" h17="7" h18="6"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="1">
<Sc h1="8" h2="7" h3="5" h4="8" h5="6" h6="9" h7="7" h8="6" h9="8" h10="5" h11="4" h12="4" h13="7" h14="5" h15="5" h16="8" h17="5" h18="10"/>
</Rp>
</Round>
<Round Cn="Kelab Rahman Putra-lakes" Cc="" Cs="" Cy="" St="-778141696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="6" h4="8" h5="5" h6="6" h7="4" h8="5" h9="6" h10="8" h11="6" h12="4" h13="5" h14="6" h15="3" h16="8" h17="5" h18="7"/>
</Rp>
<Rp N="Mullen" S="Mullen" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="5" h5="5" h6="5" h7="5" h8="4" h9="6" h10="7" h11="7" h12="4" h13="4" h14="5" h15="2" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-778228096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="6" h6="4" h7="6" h8="4" h9="5" h10="6" h11="6" h12="6" h13="6" h14="6" h15="4" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="4" h2="7" h3="4" h4="5" h5="8" h6="7" h7="7" h8="3" h9="10" h10="8" h11="7" h12="6" h13="5" h14="8" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="0">
<Sc h1="5" h2="6" h3="4" h4="5" h5="4" h6="5" h7="5" h8="4" h9="4" h10="6" h11="5" h12="5" h13="4" h14="6" h15="5" h16="3" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="6" h2="4" h3="3" h4="4" h5="5" h6="5" h7="6" h8="4" h9="6" h10="5" h11="6" h12="5" h13="4" h14="5" h15="3" h16="3" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-778832896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="5" h2="5" h3="7" h4="5" h5="5" h6="4" h7="5" h8="6" h9="7" h10="6" h11="7" h12="7" h13="5" h14="3" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="1">
<Sc h1="4" h2="3" h3="6" h4="4" h5="3" h6="5" h7="4" h8="8" h9="7" h10="8" h11="8" h12="7" h13="7" h14="4" h15="8" h16="5" h17="3" h18="6"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="1">
<Sc h1="5" h2="5" h3="8" h4="4" h5="5" h6="6" h7="5" h8="9" h9="4" h10="8" h11="7" h12="7" h13="5" h14="5" h15="6" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-779524096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="3" h6="8" h7="6" h8="7" h9="6" h10="7" h11="4" h12="6" h13="3" h14="5" h15="4" h16="4" h17="4" h18="8"/>
</Rp>
<Rp N="Marco (NSN)" S="Marco" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="5" h4="7" h5="6" h6="6" h7="4" h8="6" h9="5" h10="6" h11="7" h12="6" h13="4" h14="7" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-780042496" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="hole 4 temp converted to par3">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="4" h4="4" h5="5" h6="4" h7="5" h8="7" h9="8" h10="8" h11="4" h12="5" h13="7" h14="6" h15="5" h16="4" h17="6" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="4" h4="5" h5="4" h6="4" h7="5" h8="7" h9="6" h10="6" h11="8" h12="5" h13="5" h14="6" h15="6" h16="3" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Eastwood Valley GCC                    " Cc="Miri" Cs="Sarawak" Cy="MY" St="-779437696" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="GOLF LUN TAU 2011 - shotgun start, started on hole 13">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="3" h4="7" h5="4" h6="5" h7="6" h8="4" h9="7" h10="6" h11="5" h12="4" h13="7" h14="8" h15="8" h16="6" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-777623296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="8" h3="4" h4="6" h5="3" h6="6" h7="5" h8="6" h9="7" h10="7" h11="5" h12="6" h13="4" h14="6" h15="3" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="9" h2="8" h3="4" h4="6" h5="7" h6="8" h7="7" h8="6" h9="6" h10="7" h11="7" h12="8" h13="5" h14="7" h15="5" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="4" h6="5" h7="5" h8="5" h9="8" h10="5" h11="4" h12="5" h13="4" h14="6" h15="3" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-777536896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="7" h3="5" h4="5" h5="6" h6="5" h7="6" h8="4" h9="8" h10="8" h11="5" h12="6" h13="5" h14="6" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="4" h4="5" h5="8" h6="5" h7="6" h8="5" h9="5" h10="10" h11="6" h12="5" h13="7" h14="7" h15="4" h16="4" h17="5" h18="8"/>
</Rp>
<Rp N="Bill" S="Bill" Hv="24" Te="0">
<Sc h1="8" h2="6" h3="3" h4="6" h5="4" h6="6" h7="9" h8="7" h9="10" h10="7" h11="8" h12="5" h13="6" h14="6" h15="6" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-776413696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="8" h2="4" h3="4" h4="7" h5="3" h6="4" h7="6" h8="5" h9="5" h10="5" h11="6" h12="4" h13="4" h14="5" h15="4" h16="5" h17="8" h18="4"/>
</Rp>
</Round>
<Round Cn="KLGCC East" Cc="KL" Cs="" Cy="MY" St="-776759296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="0" h2="0" h3="0" h4="0" h5="0" h6="0" h7="0" h8="0" h9="0" h10="5" h11="6" h12="5" h13="6" h14="4" h15="4" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik)" Cc="" Cs="" Cy="my" St="-775808896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="6" h4="7" h5="4" h6="5" h7="6" h8="3" h9="5" h10="7" h11="6" h12="4" h13="4" h14="5" h15="4" h16="9" h17="4" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="3" h4="6" h5="4" h6="5" h7="5" h8="4" h9="5" h10="5" h11="6" h12="7" h13="4" h14="4" h15="4" h16="6" h17="4" h18="8"/>
</Rp>
<Rp N="Philip Saging" S="Philip" Hv="13" Te="0">
<Sc h1="5" h2="5" h3="3" h4="7" h5="5" h6="4" h7="5" h8="3" h9="5" h10="5" h11="5" h12="5" h13="4" h14="4" h15="4" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-774858496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="3" h3="7" h4="6" h5="7" h6="6" h7="7" h8="4" h9="6" h10="4" h11="6" h12="7" h13="5" h14="6" h15="7" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-774599296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="4" h3="3" h4="5" h5="5" h6="5" h7="5" h8="6" h9="5" h10="5" h11="5" h12="8" h13="4" h14="6" h15="5" h16="3" h17="5" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="6" h2="7" h3="4" h4="5" h5="3" h6="7" h7="4" h8="4" h9="4" h10="5" h11="3" h12="6" h13="3" h14="5" h15="4" h16="4" h17="5" h18="4"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="13" Te="0">
<Sc h1="6" h2="6" h3="4" h4="7" h5="4" h6="5" h7="5" h8="5" h9="5" h10="5" h11="4" h12="6" h13="3" h14="6" h15="5" h16="2" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-774512896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="7" h2="6" h3="2" h4="3" h5="6" h6="5" h7="4" h8="6" h9="5" h10="7" h11="5" h12="5" h13="6" h14="6" h15="4" h16="5" h17="6" h18="7"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="5" h2="10" h3="6" h4="5" h5="4" h6="8" h7="5" h8="5" h9="8" h10="5" h11="8" h12="8" h13="6" h14="6" h15="4" h16="8" h17="8" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="7" h3="6" h4="4" h5="5" h6="6" h7="4" h8="4" h9="7" h10="5" h11="5" h12="8" h13="5" h14="5" h15="3" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="6" h4="5" h5="6" h6="7" h7="3" h8="4" h9="6" h10="5" h11="6" h12="6" h13="6" h14="6" h15="6" h16="6" h17="7" h18="7"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-773994496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="3" h3="3" h4="6" h5="5" h6="7" h7="6" h8="4" h9="5" h10="5" h11="4" h12="6" h13="7" h14="5" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="4" h3="5" h4="6" h5="6" h6="5" h7="6" h8="4" h9="8" h10="7" h11="4" h12="5" h13="10" h14="5" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="18" Te="0">
<Sc h1="5" h2="4" h3="6" h4="5" h5="3" h6="6" h7="6" h8="5" h9="6" h10="5" h11="4" h12="6" h13="5" h14="5" h15="6" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Tropicana (E2W3)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-773908096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="5" h2="5" h3="5" h4="3" h5="5" h6="5" h7="5" h8="5" h9="7" h10="6" h11="7" h12="6" h13="8" h14="5" h15="4" h16="8" h17="5" h18="7"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="5" h4="6" h5="6" h6="5" h7="5" h8="5" h9="5" h10="4" h11="8" h12="6" h13="4" h14="5" h15="5" h16="5" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-775204096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="1">
<Sc h1="6" h2="5" h3="4" h4="5" h5="5" h6="8" h7="7" h8="4" h9="7" h10="4" h11="6" h12="4" h13="5" h14="1" h15="5" h16="6" h17="6" h18="8"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="1">
<Sc h1="3" h2="8" h3="7" h4="7" h5="7" h6="5" h7="3" h8="2" h9="10" h10="6" h11="6" h12="6" h13="9" h14="6" h15="7" h16="7" h17="6" h18="10"/>
</Rp>
<Rp N="Rahaman Mohsin" S="Rahman" Hv="0" Te="1">
<Sc h1="7" h2="7" h3="5" h4="7" h5="8" h6="6" h7="7" h8="4" h9="7" h10="5" h11="5" h12="5" h13="7" h14="7" h15="6" h16="5" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Perangsang Templar" Cc="Rawang" Cs="Selangor" Cy="Mal" St="-773389696" Et="-771451806" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="6" h3="6" h4="3" h5="6" h6="3" h7="6" h8="6" h9="6" h10="6" h11="4" h12="5" h13="3" h14="5" h15="6" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="5" h6="3" h7="4" h8="4" h9="4" h10="6" h11="4" h12="6" h13="7" h14="5" h15="6" h16="4" h17="4" h18="7"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="21" Te="0">
<Sc h1="5" h2="6" h3="5" h4="6" h5="6" h6="3" h7="4" h8="5" h9="6" h10="4" h11="4" h12="6" h13="5" h14="4" h15="6" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-772784896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="5" h3="3" h4="7" h5="7" h6="5" h7="5" h8="2" h9="5" h10="7" h11="4" h12="4" h13="5" h14="5" h15="5" h16="6" h17="5" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="4" h4="8" h5="6" h6="6" h7="6" h8="4" h9="6" h10="9" h11="4" h12="5" h13="7" h14="8" h15="4" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="ian" S="ian" Hv="24" Te="0">
<Sc h1="7" h2="7" h3="5" h4="9" h5="7" h6="7" h7="9" h8="3" h9="5" h10="9" h11="9" h12="3" h13="6" h14="7" h15="3" h16="7" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="KGPA Lake-Hill" Cc="Kuala Lumpur" Cs="" Cy="my" St="-772698496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="8" h3="6" h4="3" h5="6" h6="8" h7="4" h8="3" h9="6" h10="5" h11="6" h12="8" h13="4" h14="6" h15="4" h16="5" h17="6" h18="3"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="7" h2="8" h3="6" h4="4" h5="6" h6="10" h7="4" h8="5" h9="8" h10="7" h11="4" h12="7" h13="5" h14="7" h15="4" h16="5" h17="8" h18="7"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="13" Te="0">
<Sc h1="5" h2="7" h3="4" h4="3" h5="6" h6="10" h7="4" h8="4" h9="9" h10="5" h11="4" h12="5" h13="4" h14="7" h15="4" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="8" h2="8" h3="5" h4="4" h5="8" h6="7" h7="4" h8="4" h9="8" h10="5" h11="5" h12="8" h13="6" h14="6" h15="5" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="SSG Beringin" Cc="Lembah Beringin" Cs="Selangor" Cy="MY" St="-772180096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="4" h2="5" h3="5" h4="4" h5="7" h6="5" h7="6" h8="4" h9="4" h10="4" h11="6" h12="5" h13="4" h14="3" h15="6" h16="8" h17="6" h18="4"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="8" h3="5" h4="4" h5="8" h6="6" h7="8" h8="6" h9="7" h10="5" h11="5" h12="5" h13="6" h14="4" h15="8" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="23" Te="0">
<Sc h1="5" h2="6" h3="6" h4="3" h5="5" h6="6" h7="7" h8="5" h9="6" h10="6" h11="7" h12="6" h13="4" h14="4" h15="7" h16="7" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-772093696" Et="-771432251" Sf="0" Pt="0" Gm="2" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="20" Te="0">
<Sc h1="6" h2="3" h3="4" h4="5" h5="6" h6="5" h7="5" h8="6" h9="7" h10="5" h11="6" h12="5" h13="3" h14="5" h15="3" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="6" h2="6" h3="6" h4="4" h5="4" h6="5" h7="4" h8="5" h9="4" h10="4" h11="5" h12="4" h13="3" h14="5" h15="4" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="3" h3="4" h4="4" h5="5" h6="4" h7="5" h8="5" h9="6" h10="4" h11="4" h12="5" h13="5" h14="5" h15="4" h16="7" h17="4" h18="4"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="7" h4="8" h5="5" h6="5" h7="5" h8="7" h9="5" h10="5" h11="6" h12="7" h13="5" h14="5" h15="5" h16="8" h17="7" h18="7"/>
</Rp>
<Games>
<Gm I="28" M="17" D="20" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="6" H2="0" H3="2" H4="10" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
<Gm I="3" M="33" D="50" C="0" S="0" E="17" P1="1" P2="1" P3="1" P4="1" P5="0" H1="20" H2="14" H3="16" H4="24" H5="0" Hd1="0" Hd2="0" Hd3="0" Hd4="0" Hd5="0" Hd6="0" Hd7="0" Hd8="0" Hd9="0" Hd10="0" Hd11="0" Hd12="0" Hd13="0" Hd14="0" Hd15="0" Hd16="0" Hd17="0" Hd18="0" O1="0" O2="0" O3="0" O4="0"/>
</Games>
</Round>
<Round Cn="KLGCC East" Cc="KL" Cs="" Cy="MY" St="-771402496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="7" h2="6" h3="5" h4="7" h5="4" h6="8" h7="3" h8="6" h9="8" h10="5" h11="6" h12="6" h13="6" h14="5" h15="4" h16="8" h17="3" h18="4"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="5" h4="3" h5="3" h6="3" h7="4" h8="5" h9="5" h10="6" h11="6" h12="6" h13="5" h14="4" h15="3" h16="6" h17="4" h18="7"/>
</Rp>
<Rp N="Achim Springmann" S="Achim" Hv="24" Te="0">
<Sc h1="5" h2="8" h3="7" h4="6" h5="3" h6="8" h7="4" h8="9" h9="6" h10="4" h11="5" h12="7" h13="6" h14="5" h15="6" h16="8" h17="7" h18="7"/>
</Rp>
</Round>
<Round Cn="Eastwood Valley GCC                    " Cc="Miri" Cs="Sarawak" Cy="MY" St="-771316096" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="After arrival at Miri, only enough time for 12 holes">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="3" h4="6" h5="4" h6="6" h7="4" h8="4" h9="7" h10="5" h11="4" h12="4" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="10" h2="6" h3="4" h4="5" h5="7" h6="7" h7="7" h8="4" h9="7" h10="7" h11="7" h12="6" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="14" Te="0">
<Sc h1="7" h2="4" h3="3" h4="4" h5="7" h6="6" h7="5" h8="5" h9="4" h10="5" h11="5" h12="7" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="KGM (Miri)" Cc="Miri" Cs="" Cy="MY" St="-771229696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="4" h2="6" h3="4" h4="6" h5="4" h6="9" h7="5" h8="9" h9="6" h10="6" h11="6" h12="4" h13="5" h14="5" h15="4" h16="4" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="KGM (Miri)" Cc="Miri" Cs="" Cy="MY" St="-779351296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="3" h4="7" h5="4" h6="5" h7="6" h8="4" h9="7" h10="6" h11="5" h12="4" h13="7" h14="8" h15="8" h16="6" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Eastwood Valley GCC                    " Cc="Miri" Cs="Sarawak" Cy="MY" St="-771143296" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="Joseph (Miri captain), also joined this flight">
<Rp N="Laurence Beattie" S="Lol" Hv="18" Te="0">
<Sc h1="7" h2="5" h3="6" h4="5" h5="5" h6="6" h7="5" h8="6" h9="6" h10="5" h11="5" h12="4" h13="4" h14="5" h15="7" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="4" h6="6" h7="4" h8="5" h9="4" h10="7" h11="5" h12="4" h13="4" h14="5" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="28" Te="0">
<Sc h1="5" h2="8" h3="3" h4="6" h5="7" h6="9" h7="5" h8="4" h9="7" h10="7" h11="6" h12="5" h13="6" h14="6" h15="8" h16="6" h17="3" h18="9"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-764317696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="3" h3="6" h4="6" h5="5" h6="6" h7="7" h8="3" h9="5" h10="6" h11="6" h12="5" h13="6" h14="6" h15="5" h16="5" h17="7" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="5" h2="4" h3="5" h4="7" h5="4" h6="4" h7="7" h8="4" h9="6" h10="6" h11="6" h12="3" h13="9" h14="5" h15="3" h16="6" h17="6" h18="5"/>
</Rp>
<Rp N="john" S="john" Hv="0" Te="0">
<Sc h1="5" h2="5" h3="6" h4="8" h5="6" h6="4" h7="7" h8="4" h9="6" h10="6" h11="5" h12="6" h13="8" h14="5" h15="3" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-759479296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="5" h2="6" h3="6" h4="4" h5="5" h6="5" h7="6" h8="3" h9="3" h10="4" h11="6" h12="3" h13="6" h14="3" h15="5" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="10" Te="1">
<Sc h1="5" h2="5" h3="3" h4="5" h5="5" h6="5" h7="5" h8="4" h9="6" h10="5" h11="5" h12="3" h13="4" h14="4" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
<Rp N="Hermann" S="Herman" Hv="12" Te="1">
<Sc h1="5" h2="4" h3="4" h4="5" h5="5" h6="5" h7="4" h8="4" h9="4" h10="5" h11="7" h12="3" h13="5" h14="4" h15="7" h16="5" h17="3" h18="7"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-758874496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="4" h4="7" h5="4" h6="8" h7="6" h8="6" h9="5" h10="5" h11="5" h12="6" h13="3" h14="6" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="john" S="john" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="4" h4="6" h5="6" h6="4" h7="7" h8="6" h9="7" h10="5" h11="8" h12="8" h13="4" h14="7" h15="5" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="14" Te="0">
<Sc h1="5" h2="5" h3="4" h4="5" h5="4" h6="4" h7="5" h8="4" h9="6" h10="8" h11="4" h12="6" h13="3" h14="8" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
<Rp N="Bonnie Thomack" S="Bonnie" Hv="24" Te="0">
<Sc h1="5" h2="6" h3="5" h4="7" h5="3" h6="5" h7="6" h8="6" h9="6" h10="6" h11="6" h12="8" h13="6" h14="10" h15="8" h16="6" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Ayer Keroh Country Club (gov/Tun)" Cc="Melaka" Cs="Melaka" Cy="MY" St="-758701696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="3" h3="6" h4="5" h5="5" h6="7" h7="6" h8="3" h9="6" h10="4" h11="5" h12="7" h13="4" h14="7" h15="6" h16="5" h17="5" h18="8"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="4" h4="6" h5="6" h6="6" h7="6" h8="4" h9="4" h10="6" h11="7" h12="5" h13="3" h14="4" h15="7" h16="2" h17="6" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="26" Te="0">
<Sc h1="4" h2="3" h3="9" h4="6" h5="5" h6="7" h7="6" h8="4" h9="5" h10="6" h11="7" h12="9" h13="5" h14="5" h15="6" h16="4" h17="6" h18="7"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="5" h2="2" h3="4" h4="5" h5="5" h6="7" h7="5" h8="4" h9="4" h10="4" h11="6" h12="6" h13="4" h14="6" h15="8" h16="4" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Ayer Keroh Country Club (Gov/Gaf)" Cc="Melaka" Cs="Melaka" Cy="MY" St="-758615296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="6" h4="5" h5="5" h6="8" h7="7" h8="4" h9="7" h10="7" h11="4" h12="5" h13="5" h14="5" h15="6" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Joseph Radu" S="Joseph" Hv="12" Te="0">
<Sc h1="4" h2="3" h3="5" h4="4" h5="5" h6="7" h7="6" h8="5" h9="6" h10="5" h11="4" h12="6" h13="5" h14="5" h15="5" h16="3" h17="4" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="26" Te="0">
<Sc h1="7" h2="6" h3="6" h4="5" h5="8" h6="6" h7="7" h8="4" h9="6" h10="6" h11="4" h12="5" h13="8" h14="6" h15="4" h16="8" h17="4" h18="5"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="4" h2="5" h3="6" h4="4" h5="8" h6="7" h7="8" h8="4" h9="5" h10="6" h11="4" h12="5" h13="5" h14="4" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Glenmarie (Garden)" Cc="Shah Alam" Cs="" Cy="MY" St="-757924096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="4" h4="5" h5="6" h6="5" h7="5" h8="4" h9="4" h10="5" h11="4" h12="8" h13="6" h14="4" h15="7" h16="4" h17="7" h18="6"/>
</Rp>
<Rp N="Jeffry (Maxis)" S="Jeff" Hv="16" Te="0">
<Sc h1="7" h2="9" h3="3" h4="5" h5="7" h6="6" h7="5" h8="3" h9="6" h10="5" h11="4" h12="7" h13="6" h14="4" h15="7" h16="6" h17="6" h18="4"/>
</Rp>
<Rp N="Kari Jokela" S="Kari" Hv="14" Te="0">
<Sc h1="7" h2="6" h3="4" h4="5" h5="5" h6="4" h7="7" h8="3" h9="5" h10="4" h11="3" h12="6" h13="6" h14="4" h15="5" h16="4" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-757664896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="8" h3="6" h4="4" h5="4" h6="6" h7="7" h8="5" h9="6" h10="6" h11="4" h12="4" h13="5" h14="6" h15="5" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="3" h2="8" h3="4" h4="4" h5="4" h6="7" h7="5" h8="4" h9="8" h10="7" h11="5" h12="4" h13="7" h14="8" h15="5" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Kundang Lakes" Cc="Rawang" Cs="" Cy="MY" St="-757492096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="6" h4="7" h5="6" h6="6" h7="6" h8="3" h9="5" h10="5" h11="4" h12="7" h13="5" h14="5" h15="5" h16="6" h17="6" h18="6"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="0">
<Sc h1="5" h2="4" h3="6" h4="6" h5="5" h6="5" h7="8" h8="3" h9="6" h10="7" h11="3" h12="5" h13="7" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="4" h3="8" h4="7" h5="4" h6="8" h7="6" h8="5" h9="5" h10="7" h11="4" h12="6" h13="5" h14="6" h15="4" h16="8" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-757405696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="4" h4="3" h5="6" h6="4" h7="8" h8="6" h9="5" h10="6" h11="6" h12="5" h13="5" h14="6" h15="6" h16="6" h17="3" h18="4"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="4" h4="3" h5="6" h6="4" h7="7" h8="5" h9="5" h10="4" h11="7" h12="5" h13="4" h14="4" h15="7" h16="8" h17="6" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="4" h5="7" h6="4" h7="8" h8="5" h9="7" h10="6" h11="8" h12="7" h13="6" h14="7" h15="7" h16="4" h17="7" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="5" h4="3" h5="5" h6="2" h7="5" h8="5" h9="5" h10="6" h11="7" h12="6" h13="4" h14="6" h15="7" h16="6" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-756455296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="6" h2="4" h3="5" h4="5" h5="5" h6="4" h7="4" h8="5" h9="5" h10="6" h11="6" h12="6" h13="5" h14="5" h15="8" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="1">
<Sc h1="5" h2="5" h3="7" h4="7" h5="4" h6="4" h7="5" h8="4" h9="5" h10="6" h11="6" h12="6" h13="6" h14="3" h15="8" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Anyi" S="Anyi" Hv="20" Te="1">
<Sc h1="4" h2="4" h3="7" h4="5" h5="6" h6="7" h7="3" h8="5" h9="6" h10="6" h11="6" h12="6" h13="6" h14="4" h15="5" h16="6" h17="2" h18="4"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-752826496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="5" h4="8" h5="3" h6="4" h7="6" h8="4" h9="5" h10="7" h11="6" h12="7" h13="4" h14="4" h15="3" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="7" h2="5" h3="5" h4="5" h5="6" h6="7" h7="7" h8="5" h9="5" h10="6" h11="6" h12="5" h13="3" h14="4" h15="4" h16="5" h17="7" h18="8"/>
</Rp>
<Rp N="Patrick Corea" S="Pat" Hv="14" Te="0">
<Sc h1="5" h2="4" h3="7" h4="6" h5="3" h6="5" h7="6" h8="4" h9="4" h10="5" h11="6" h12="6" h13="3" h14="4" h15="3" h16="5" h17="5" h18="9"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="7" h2="5" h3="6" h4="6" h5="3" h6="6" h7="6" h8="4" h9="4" h10="4" h11="6" h12="6" h13="6" h14="5" h15="6" h16="5" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Port Klang Golf Resort" Cc="Klang" Cs="" Cy="MY" St="-753431296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="5" h4="6" h5="3" h6="7" h7="5" h8="5" h9="6" h10="4" h11="5" h12="6" h13="4" h14="7" h15="4" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="6" h2="5" h3="4" h4="7" h5="5" h6="5" h7="5" h8="5" h9="6" h10="4" h11="5" h12="6" h13="4" h14="7" h15="4" h16="4" h17="4" h18="4"/>
</Rp>
<Rp N="Hermann" S="Herman" Hv="12" Te="0">
<Sc h1="5" h2="4" h3="4" h4="6" h5="4" h6="5" h7="6" h8="4" h9="6" h10="4" h11="4" h12="5" h13="3" h14="5" h15="5" h16="3" h17="4" h18="5"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="7" h2="6" h3="5" h4="7" h5="4" h6="5" h7="6" h8="7" h9="4" h10="6" h11="5" h12="7" h13="4" h14="7" h15="5" h16="3" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-754036096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="7" h4="6" h5="3" h6="4" h7="8" h8="3" h9="5" h10="5" h11="5" h12="6" h13="5" h14="6" h15="3" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="5" h2="6" h3="5" h4="6" h5="6" h6="5" h7="6" h8="3" h9="4" h10="5" h11="7" h12="7" h13="4" h14="5" h15="3" h16="7" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-754640896" Et="0" Sf="0" Pt="0" Gm="0" Op="1" Nt="hole 17 par 3 rather than 4">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="7" h2="5" h3="4" h4="5" h5="5" h6="8" h7="7" h8="3" h9="6" h10="5" h11="3" h12="3" h13="8" h14="3" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="1">
<Sc h1="6" h2="6" h3="4" h4="5" h5="6" h6="8" h7="7" h8="3" h9="6" h10="7" h11="8" h12="2" h13="6" h14="4" h15="4" h16="5" h17="3" h18="7"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="1">
<Sc h1="4" h2="5" h3="3" h4="5" h5="4" h6="5" h7="7" h8="4" h9="7" h10="4" h11="4" h12="3" h13="7" h14="5" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Kevin wong" S="Kevin" Hv="15" Te="1">
<Sc h1="6" h2="7" h3="4" h4="6" h5="5" h6="6" h7="5" h8="5" h9="6" h10="4" h11="4" h12="3" h13="7" h14="5" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Staffield CR S-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="MY" St="-755245696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="6" h3="5" h4="5" h5="6" h6="4" h7="6" h8="5" h9="4" h10="5" h11="5" h12="6" h13="4" h14="5" h15="6" h16="2" h17="5" h18="6"/>
</Rp>
<Rp N="Kevin Kuin" S="Kevin" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="4" h4="7" h5="5" h6="4" h7="6" h8="3" h9="4" h10="6" h11="5" h12="4" h13="5" h14="5" h15="5" h16="4" h17="8" h18="5"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="5" h2="4" h3="4" h4="5" h5="7" h6="3" h7="5" h8="5" h9="5" h10="6" h11="5" h12="6" h13="4" h14="6" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="8" h2="4" h3="7" h4="7" h5="8" h6="5" h7="7" h8="4" h9="6" h10="7" h11="7" h12="8" h13="5" h14="8" h15="6" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="KRPM-The Hills" Cc="Sungai Buloh" Cs="" Cy="MY" St="-756368896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="5" h6="3" h7="5" h8="7" h9="5" h10="6" h11="7" h12="3" h13="4" h14="5" h15="6" h16="6" h17="8" h18="4"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="4" h2="7" h3="5" h4="8" h5="7" h6="5" h7="9" h8="5" h9="4" h10="5" h11="10" h12="4" h13="5" h14="8" h15="8" h16="7" h17="7" h18="4"/>
</Rp>
<Rp N="Hendry Radu" S="Hendry" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="5" h4="4" h5="6" h6="4" h7="6" h8="6" h9="5" h10="5" h11="7" h12="5" h13="4" h14="7" h15="7" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Staffield CR W-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="" St="-754468096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="6" h3="6" h4="6" h5="7" h6="6" h7="6" h8="4" h9="5" h10="7" h11="4" h12="6" h13="4" h14="5" h15="5" h16="4" h17="5" h18="6"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="6" h2="6" h3="6" h4="6" h5="8" h6="4" h7="5" h8="4" h9="5" h10="6" h11="5" h12="6" h13="5" h14="6" h15="6" h16="4" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Monterez GCC" Cc="ShahAlam" Cs="" Cy="Mal" St="-752221696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="6" h3="4" h4="6" h5="3" h6="5" h7="5" h8="4" h9="4" h10="8" h11="5" h12="5" h13="5" h14="5" h15="4" h16="5" h17="5" h18="4"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="6" h2="8" h3="5" h4="7" h5="4" h6="5" h7="5" h8="6" h9="5" h10="8" h11="4" h12="4" h13="7" h14="6" h15="4" h16="5" h17="4" h18="7"/>
</Rp>
<Rp N="Serit" S="Serit" Hv="18" Te="0">
<Sc h1="8" h2="6" h3="3" h4="7" h5="4" h6="4" h7="6" h8="4" h9="5" h10="8" h11="4" h12="5" h13="6" h14="5" h15="4" h16="3" h17="5" h18="6"/>
</Rp>
<Rp N="Restina" S="Rstna" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="4" h4="8" h5="5" h6="4" h7="3" h8="4" h9="5" h10="8" h11="4" h12="5" h13="5" h14="4" h15="4" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-623399296" Et="0" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="4" h4="7" h5="5" h6="5" h7="6" h8="4" h9="5" h10="5" h11="5" h12="5" h13="5" h14="4" h15="4" h16="6" h17="4" h18="5"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="6" h2="5" h3="3" h4="6" h5="5" h6="6" h7="5" h8="3" h9="5" h10="7" h11="5" h12="8" h13="7" h14="6" h15="5" h16="8" h17="3" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="18" Te="0">
<Sc h1="4" h2="5" h3="5" h4="6" h5="5" h6="5" h7="8" h8="6" h9="5" h10="6" h11="5" h12="4" h13="6" h14="6" h15="5" h16="7" h17="5" h18="5"/>
</Rp>
<Rp N="Anchum Melinka" S="Anchum" Hv="0" Te="0">
<Sc h1="5" h2="7" h3="4" h4="5" h5="4" h6="5" h7="4" h8="4" h9="4" h10="4" h11="5" h12="5" h13="5" h14="3" h15="5" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-634544896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="6" h2="7" h3="5" h4="5" h5="5" h6="5" h7="4" h8="4" h9="6" h10="7" h11="4" h12="4" h13="7" h14="4" h15="8" h16="6" h17="7" h18="6"/>
</Rp>
<Rp N="Harry Ho" S="Harry" Hv="18" Te="1">
<Sc h1="5" h2="5" h3="4" h4="5" h5="6" h6="5" h7="5" h8="3" h9="5" h10="5" h11="4" h12="4" h13="6" h14="4" h15="5" h16="5" h17="6" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="6" h2="6" h3="6" h4="7" h5="6" h6="9" h7="7" h8="3" h9="5" h10="7" h11="4" h12="5" h13="9" h14="4" h15="5" h16="7" h17="6" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="1">
<Sc h1="4" h2="4" h3="4" h4="7" h5="6" h6="5" h7="8" h8="4" h9="6" h10="5" h11="5" h12="4" h13="7" h14="5" h15="4" h16="6" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-624608896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="3" h4="5" h5="4" h6="4" h7="6" h8="3" h9="7" h10="5" h11="8" h12="3" h13="7" h14="5" h15="4" h16="5" h17="3" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="4" h4="6" h5="5" h6="4" h7="6" h8="5" h9="6" h10="5" h11="6" h12="4" h13="6" h14="6" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Harry Ho" S="Harry" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="4" h4="5" h5="5" h6="4" h7="6" h8="5" h9="5" h10="5" h11="5" h12="3" h13="4" h14="6" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="Jody Galloway" S="Jody" Hv="0" Te="0">
<Sc h1="8" h2="6" h3="5" h4="7" h5="5" h6="4" h7="6" h8="6" h9="8" h10="6" h11="7" h12="5" h13="7" h14="6" h15="7" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-625213696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="7" h3="3" h4="4" h5="4" h6="4" h7="5" h8="5" h9="3" h10="6" h11="6" h12="3" h13="5" h14="6" h15="7" h16="5" h17="5" h18="5"/>
</Rp>
<Rp N="Rosie omar" S="Rosie" Hv="24" Te="0">
<Sc h1="4" h2="6" h3="4" h4="3" h5="4" h6="4" h7="6" h8="5" h9="5" h10="8" h11="7" h12="4" h13="5" h14="6" h15="4" h16="5" h17="5" h18="7"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="5" h2="5" h3="4" h4="4" h5="4" h6="4" h7="5" h8="4" h9="4" h10="5" h11="5" h12="3" h13="6" h14="6" h15="8" h16="4" h17="4" h18="6"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="6" h2="7" h3="4" h4="4" h5="4" h6="8" h7="6" h8="5" h9="4" h10="8" h11="8" h12="5" h13="5" h14="8" h15="5" h16="7" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Berjaya Hills GCC" Cc="Bukit Tingi" Cs="Pahang" Cy="my" St="-634285696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="7" h3="3" h4="6" h5="5" h6="4" h7="5" h8="7" h9="8" h10="7" h11="4" h12="6" h13="5" h14="6" h15="8" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-636704896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="8" h2="7" h3="4" h4="3" h5="4" h6="5" h7="6" h8="6" h9="5" h10="7" h11="4" h12="5" h13="7" h14="7" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
<Rp N="Dr Son Radu" S="Son" Hv="28" Te="0">
<Sc h1="5" h2="7" h3="2" h4="4" h5="4" h6="4" h7="7" h8="4" h9="4" h10="6" h11="6" h12="4" h13="6" h14="6" h15="5" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Dietmar Rohrer" S="Didi" Hv="21" Te="0">
<Sc h1="5" h2="10" h3="4" h4="3" h5="3" h6="5" h7="7" h8="5" h9="6" h10="6" h11="5" h12="5" h13="6" h14="8" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
<Rp N="william" S="will" Hv="24" Te="0">
<Sc h1="4" h2="10" h3="5" h4="5" h5="3" h6="5" h7="8" h8="7" h9="6" h10="8" h11="5" h12="4" h13="7" h14="8" h15="6" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-623312896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="4" h4="3" h5="5" h6="4" h7="8" h8="4" h9="7" h10="5" h11="6" h12="4" h13="7" h14="6" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-635495296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="6" h4="4" h5="5" h6="4" h7="4" h8="5" h9="6" h10="5" h11="5" h12="5" h13="3" h14="6" h15="6" h16="6" h17="5" h18="5"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="7" h2="6" h3="8" h4="5" h5="8" h6="5" h7="4" h8="8" h9="5" h10="5" h11="4" h12="6" h13="5" h14="4" h15="6" h16="7" h17="6" h18="7"/>
</Rp>
<Rp N="Terence" S="Terenc" Hv="18" Te="0">
<Sc h1="5" h2="3" h3="5" h4="5" h5="6" h6="4" h7="5" h8="6" h9="6" h10="7" h11="4" h12="4" h13="3" h14="5" h15="4" h16="7" h17="5" h18="4"/>
</Rp>
<Rp N="Anchum Melinka" S="Anchum" Hv="15" Te="0">
<Sc h1="7" h2="4" h3="5" h4="4" h5="5" h6="4" h7="4" h8="5" h9="6" h10="5" h11="6" h12="6" h13="3" h14="3" h15="4" h16="6" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-635063296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="4" h6="8" h7="3" h8="5" h9="4" h10="6" h11="4" h12="4" h13="3" h14="6" h15="4" h16="8" h17="8" h18="6"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="6" h4="6" h5="4" h6="7" h7="6" h8="5" h9="5" h10="7" h11="4" h12="4" h13="4" h14="6" h15="4" h16="7" h17="4" h18="5"/>
</Rp>
<Rp N="Edmund" S="Ed" Hv="13" Te="0">
<Sc h1="4" h2="8" h3="8" h4="4" h5="4" h6="5" h7="4" h8="4" h9="7" h10="7" h11="7" h12="8" h13="3" h14="5" h15="5" h16="9" h17="6" h18="6"/>
</Rp>
<Rp N="Kiat(Penang)" S="Kiat" Hv="14" Te="0">
<Sc h1="4" h2="4" h3="5" h4="6" h5="5" h6="6" h7="3" h8="3" h9="5" h10="4" h11="5" h12="7" h13="6" h14="6" h15="5" h16="6" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-634804096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="6" h4="7" h5="4" h6="6" h7="5" h8="3" h9="8" h10="4" h11="7" h12="6" h13="3" h14="7" h15="6" h16="7" h17="6" h18="4"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="7" h4="6" h5="4" h6="6" h7="5" h8="4" h9="7" h10="7" h11="6" h12="7" h13="3" h14="6" h15="3" h16="7" h17="5" h18="4"/>
</Rp>
<Rp N="Kiat(Penang)" S="Kiat" Hv="14" Te="0">
<Sc h1="4" h2="4" h3="7" h4="6" h5="4" h6="5" h7="5" h8="3" h9="5" h10="8" h11="5" h12="6" h13="4" h14="5" h15="3" h16="7" h17="8" h18="4"/>
</Rp>
<Rp N="Edmund" S="Ed" Hv="13" Te="0">
<Sc h1="5" h2="6" h3="7" h4="6" h5="4" h6="6" h7="5" h8="3" h9="5" h10="8" h11="7" h12="8" h13="3" h14="6" h15="5" h16="6" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="KGSAAS (Sultan/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-634631296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="7" h3="5" h4="4" h5="6" h6="5" h7="7" h8="5" h9="5" h10="5" h11="4" h12="8" h13="5" h14="6" h15="4" h16="7" h17="3" h18="5"/>
</Rp>
<Rp N="Alex (SAGS)" S="Alex" Hv="18" Te="0">
<Sc h1="7" h2="8" h3="5" h4="5" h5="6" h6="3" h7="7" h8="6" h9="5" h10="5" h11="5" h12="6" h13="5" h14="5" h15="5" h16="6" h17="4" h18="4"/>
</Rp>
<Rp N="Kenny (SAGS)" S="Kenny" Hv="23" Te="0">
<Sc h1="6" h2="7" h3="4" h4="4" h5="6" h6="3" h7="7" h8="6" h9="6" h10="6" h11="4" h12="5" h13="6" h14="5" h15="6" h16="8" h17="4" h18="4"/>
</Rp>
<Rp N="Geoff (SAGS)" S="Geoff" Hv="0" Te="0">
<Sc h1="6" h2="8" h3="5" h4="6" h5="5" h6="6" h7="7" h8="7" h9="6" h10="6" h11="4" h12="8" h13="7" h14="6" h15="6" h16="8" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-631866496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="4" h2="4" h3="7" h4="6" h5="5" h6="5" h7="3" h8="5" h9="6" h10="7" h11="7" h12="4" h13="6" h14="6" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-514794496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="6" h2="4" h3="6" h4="5" h5="5" h6="6" h7="5" h8="5" h9="8" h10="7" h11="6" h12="4" h13="5" h14="2" h15="6" h16="4" h17="5" h18="5"/>
</Rp>
<Rp N="Adam kuz." S="Adam" Hv="18" Te="1">
<Sc h1="4" h2="3" h3="5" h4="6" h5="4" h6="5" h7="3" h8="6" h9="6" h10="7" h11="7" h12="5" h13="5" h14="3" h15="9" h16="8" h17="5" h18="6"/>
</Rp>
<Rp N="Derek" S="Derek" Hv="21" Te="1">
<Sc h1="5" h2="3" h3="5" h4="6" h5="7" h6="6" h7="4" h8="5" h9="6" h10="7" h11="7" h12="8" h13="5" h14="4" h15="6" h16="7" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Staffield W/S" Cc="" Cs="" Cy="MY" St="-515140096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="7" h5="5" h6="4" h7="4" h8="3" h9="5" h10="7" h11="5" h12="3" h13="5" h14="5" h15="7" h16="4" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-515744896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="6" h4="5" h5="5" h6="4" h7="2" h8="9" h9="5" h10="6" h11="7" h12="4" h13="5" h14="6" h15="5" h16="6" h17="3" h18="4"/>
</Rp>
</Round>
<Round Cn="Penang Golf Resort" Cc="Pennag" Cs="Penang" Cy="MY" St="-516004096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="7" h3="6" h4="3" h5="6" h6="5" h7="3" h8="6" h9="5" h10="5" h11="4" h12="7" h13="6" h14="5" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-516090496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="4" h3="5" h4="5" h5="4" h6="5" h7="6" h8="3" h9="6" h10="4" h11="5" h12="5" h13="5" h14="5" h15="4" h16="8" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-516349696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="7" h3="3" h4="6" h5="6" h6="7" h7="3" h8="5" h9="6" h10="7" h11="4" h12="6" h13="4" h14="5" h15="5" h16="2" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-516436096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="8" h2="4" h3="4" h4="5" h5="5" h6="6" h7="7" h8="4" h9="8" h10="4" h11="4" h12="7" h13="5" h14="5" h15="7" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-517991296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="8" h4="4" h5="6" h6="6" h7="5" h8="2" h9="4" h10="5" h11="6" h12="6" h13="6" h14="5" h15="4" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="KGSAS(Cameron)" Cc="Tanah Rata " Cs="" Cy="MY" St="-518336896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="5" h6="7" h7="7" h8="3" h9="5" h10="5" h11="4" h12="4" h13="6" h14="5" h15="5" h16="6" h17="3" h18="7"/>
</Rp>
<Rp N="Looi Woon Wee" S="WW" Hv="0" Te="0">
<Sc h1="6" h2="6" h3="4" h4="5" h5="7" h6="6" h7="9" h8="5" h9="7" h10="7" h11="6" h12="4" h13="9" h14="5" h15="4" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-518164096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="3" h2="6" h3="5" h4="4" h5="5" h6="4" h7="5" h8="5" h9="5" h10="5" h11="5" h12="4" h13="8" h14="5" h15="6" h16="3" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-518768896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="6" h4="5" h5="5" h6="6" h7="5" h8="4" h9="5" h10="5" h11="6" h12="8" h13="4" h14="6" h15="3" h16="7" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-519287296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="6" h3="5" h4="4" h5="8" h6="5" h7="5" h8="6" h9="6" h10="6" h11="5" h12="5" h13="6" h14="6" h15="6" h16="4" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-519978496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="5" h5="5" h6="4" h7="5" h8="4" h9="4" h10="5" h11="6" h12="4" h13="6" h14="9" h15="4" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-520410496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="1">
<Sc h1="5" h2="5" h3="3" h4="6" h5="6" h6="7" h7="7" h8="4" h9="8" h10="5" h11="8" h12="5" h13="5" h14="4" h15="7" h16="7" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-520756096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="5" h4="8" h5="5" h6="4" h7="4" h8="6" h9="6" h10="4" h11="5" h12="4" h13="8" h14="4" h15="7" h16="5" h17="3" h18="4"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-521101696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="6" h3="9" h4="6" h5="3" h6="8" h7="8" h8="6" h9="4" h10="4" h11="5" h12="6" h13="4" h14="5" h15="3" h16="5" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-521188096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="8" h2="7" h3="5" h4="6" h5="3" h6="7" h7="7" h8="4" h9="4" h10="6" h11="6" h12="7" h13="4" h14="7" h15="4" h16="9" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Tropicana (E1E2)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-521360896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="5" h3="6" h4="3" h5="6" h6="4" h7="6" h8="4" h9="6" h10="7" h11="4" h12="4" h13="6" h14="6" h15="6" h16="7" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-521792896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="6" h3="4" h4="5" h5="6" h6="7" h7="5" h8="4" h9="5" h10="9" h11="6" h12="5" h13="4" h14="5" h15="3" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-523607296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="4" h3="6" h4="7" h5="3" h6="7" h7="6" h8="5" h9="5" h10="5" h11="5" h12="6" h13="5" h14="5" h15="3" h16="6" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-514708096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="4" h6="5" h7="8" h8="4" h9="6" h10="5" h11="6" h12="6" h13="5" h14="5" h15="6" h16="3" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="The Club II @ Bukit Utama" Cc="Bukit Utama" Cs="Kuala Lumpur" Cy="MY" St="-514016896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="4" h2="4" h3="4" h4="5" h5="6" h6="5" h7="5" h8="6" h9="5" h10="6" h11="3" h12="4" h13="5" h14="6" h15="7" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Putera/Tasik)" Cc="Rawang" Cs="" Cy="" St="-513671296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="5" h2="5" h3="4" h4="6" h5="5" h6="5" h7="5" h8="3" h9="5" h10="5" h11="8" h12="5" h13="4" h14="5" h15="4" h16="5" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-513498496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="16" Te="0">
<Sc h1="7" h2="4" h3="5" h4="4" h5="7" h6="5" h7="8" h8="5" h9="6" h10="5" h11="4" h12="6" h13="5" h14="5" h15="5" h16="3" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-513325696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="6" h4="4" h5="4" h6="6" h7="5" h8="4" h9="7" h10="5" h11="7" h12="9" h13="3" h14="5" h15="3" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-512893696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="6" h4="6" h5="5" h6="9" h7="5" h8="3" h9="4" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
</Round>
<Round Cn="Royal Kampung Kuantan (2019)" Cc="" Cs="" Cy="" St="-511684096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="6" h6="5" h7="4" h8="6" h9="4" h10="5" h11="5" h12="6" h13="7" h14="5" h15="5" h16="7" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Jawi golf Resort - Hills" Cc="" Cs="" Cy="" St="-512461696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="5" h4="4" h5="5" h6="6" h7="6" h8="4" h9="5" h10="6" h11="6" h12="6" h13="5" h14="3" h15="8" h16="4" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Awana Genting" Cc="" Cs="" Cy="my" St="-511424896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="5" h4="4" h5="8" h6="4" h7="5" h8="6" h9="4" h10="6" h11="7" h12="5" h13="8" h14="6" h15="4" h16="6" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-511079296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="8" h4="6" h5="7" h6="6" h7="6" h8="4" h9="7" h10="5" h11="3" h12="6" h13="7" h14="6" h15="6" h16="4" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-509696896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="5" h4="6" h5="4" h6="4" h7="4" h8="6" h9="5" h10="3" h11="4" h12="5" h13="3" h14="3" h15="4" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-509092096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="2" h6="7" h7="4" h8="4" h9="6" h10="4" h11="8" h12="6" h13="5" h14="4" h15="6" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-508919296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="7" h4="4" h5="4" h6="9" h7="4" h8="3" h9="5" h10="4" h11="6" h12="7" h13="4" h14="7" h15="5" h16="7" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-508487296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="5" h4="6" h5="6" h6="6" h7="5" h8="5" h9="6" h10="5" h11="5" h12="6" h13="4" h14="4" h15="4" h16="7" h17="5" h18="3"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-508314496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="5" h4="5" h5="4" h6="4" h7="5" h8="4" h9="6" h10="7" h11="8" h12="4" h13="8" h14="4" h15="8" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-507882496" Et="0" Sf="0" Pt="1" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="4" h4="7" h5="5" h6="5" h7="5" h8="4" h9="5" h10="4" h11="4" h12="4" h13="6" h14="3" h15="6" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-507450496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="3" h3="5" h4="6" h5="7" h6="5" h7="5" h8="5" h9="5" h10="7" h11="4" h12="3" h13="5" h14="5" h15="6" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Tropicana (E2W3)" Cc="Petaling Jaya" Cs="Selangor" Cy="my" St="-506759296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="5" h4="4" h5="5" h6="6" h7="4" h8="4" h9="8" h10="5" h11="5" h12="3" h13="5" h14="5" h15="5" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-506672896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="3" h3="7" h4="5" h5="6" h6="5" h7="3" h8="8" h9="4" h10="8" h11="7" h12="6" h13="5" h14="4" h15="7" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-506327296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="8" h3="8" h4="5" h5="5" h6="9" h7="4" h8="6" h9="5" h10="6" h11="6" h12="6" h13="4" h14="5" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-505895296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="7" h4="3" h5="4" h6="8" h7="4" h8="4" h9="5" h10="5" h11="6" h12="8" h13="4" h14="4" h15="3" h16="6" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-505376896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="4" h2="4" h3="6" h4="6" h5="7" h6="5" h7="4" h8="5" h9="4" h10="5" h11="6" h12="4" h13="5" h14="4" h15="8" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-505031296" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="4" h3="3" h4="5" h5="7" h6="5" h7="4" h8="5" h9="5" h10="7" h11="4" h12="5" h13="4" h14="5" h15="5" h16="7" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-504858496" Et="0" Sf="0" Pt="0" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="5" h4="5" h5="3" h6="4" h7="4" h8="6" h9="5" h10="5" h11="5" h12="3" h13="6" h14="5" h15="5" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-504512896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="4" h3="7" h4="5" h5="6" h6="5" h7="3" h8="5" h9="5" h10="6" h11="5" h12="5" h13="6" h14="3" h15="7" h16="4" h17="2" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Resort (2019)" Cc="" Cs="" Cy="MY" St="-504080896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="5" h4="8" h5="5" h6="4" h7="4" h8="4" h9="7" h10="8" h11="4" h12="2" h13="5" h14="4" h15="3" h16="6" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Jalil GCC" Cc="" Cs="" Cy="MY" St="-503821696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="7" h4="4" h5="5" h6="6" h7="5" h8="4" h9="7" h10="6" h11="5" h12="7" h13="4" h14="4" h15="5" h16="5" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-503648896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="6" h3="6" h4="6" h5="6" h6="6" h7="4" h8="3" h9="6" h10="4" h11="4" h12="2" h13="6" h14="3" h15="4" h16="4" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-502871296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="3" h2="4" h3="8" h4="7" h5="4" h6="6" h7="5" h8="4" h9="4" h10="5" h11="6" h12="5" h13="6" h14="6" h15="3" h16="7" h17="7" h18="4"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-502698496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="4" h6="9" h7="4" h8="5" h9="5" h10="5" h11="5" h12="7" h13="6" h14="5" h15="5" h16="5" h17="8" h18="5"/>
</Rp>
</Round>
<Round Cn="Permaipura GCC" Cc="" Cs="Kedah" Cy="MY" St="-502180096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="4" h4="4" h5="6" h6="4" h7="5" h8="5" h9="4" h10="5" h11="4" h12="8" h13="4" h14="8" h15="3" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Impian GCC" Cc="Kajang" Cs="" Cy="" St="-501920896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="3" h3="5" h4="5" h5="6" h6="5" h7="4" h8="6" h9="5" h10="5" h11="5" h12="4" h13="4" h14="6" h15="5" h16="3" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;M" Cc="Nilai" Cs="Negeri Sembilan" Cy="" St="-501834496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="3" h4="4" h5="6" h6="5" h7="5" h8="2" h9="5" h10="7" h11="5" h12="3" h13="6" h14="5" h15="4" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-497341696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="4" h2="6" h3="3" h4="5" h5="10" h6="8" h7="4" h8="4" h9="4" h10="6" h11="5" h12="5" h13="7" h14="4" h15="6" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-496996096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="5" h3="3" h4="7" h5="6" h6="5" h7="4" h8="3" h9="5" h10="7" h11="4" h12="4" h13="5" h14="5" h15="6" h16="4" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-496391296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="5" h4="5" h5="5" h6="4" h7="5" h8="4" h9="7" h10="4" h11="5" h12="6" h13="3" h14="4" h15="5" h16="5" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-496132096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="6" h4="7" h5="6" h6="6" h7="3" h8="4" h9="4" h10="6" h11="4" h12="4" h13="9" h14="5" h15="7" h16="5" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-495872896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="4" h4="3" h5="5" h6="5" h7="5" h8="3" h9="5" h10="5" h11="5" h12="6" h13="5" h14="6" h15="3" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-495700096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="4" h4="5" h5="4" h6="5" h7="4" h8="5" h9="5" h10="7" h11="7" h12="5" h13="5" h14="6" h15="5" h16="5" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-495354496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="7" h4="6" h5="6" h6="4" h7="5" h8="3" h9="5" h10="6" h11="4" h12="6" h13="4" h14="5" h15="6" h16="3" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Jalil GCC" Cc="" Cs="" Cy="MY" St="-494576896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="4" h3="7" h4="3" h5="6" h6="4" h7="6" h8="5" h9="4" h10="5" h11="6" h12="6" h13="3" h14="4" h15="5" h16="3" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Royal Kampung Kuantan (2019)" Cc="" Cs="" Cy="" St="-493972096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="5" h4="3" h5="4" h6="5" h7="3" h8="6" h9="4" h10="5" h11="6" h12="5" h13="5" h14="3" h15="7" h16="4" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik)" Cc="" Cs="" Cy="my" St="-493626496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="3" h4="5" h5="4" h6="4" h7="6" h8="3" h9="4" h10="6" h11="7" h12="6" h13="3" h14="5" h15="6" h16="5" h17="5" h18="8"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-493367296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="7" h4="6" h5="5" h6="5" h7="4" h8="5" h9="5" h10="5" h11="4" h12="5" h13="5" h14="4" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kulim Golf &amp; Country Resort" Cc="Kulim" Cs="Kedah" Cy="MY" St="-493194496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="3" h4="6" h5="5" h6="5" h7="3" h8="5" h9="6" h10="6" h11="4" h12="4" h13="6" h14="7" h15="4" h16="6" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-492935296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="8" h4="5" h5="4" h6="8" h7="7" h8="4" h9="6" h10="4" h11="4" h12="7" h13="5" h14="5" h15="4" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kulim Golf &amp; Country Resort" Cc="Kulim" Cs="Kedah" Cy="MY" St="-492589696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="3" h4="6" h5="5" h6="5" h7="4" h8="6" h9="4" h10="5" h11="4" h12="6" h13="3" h14="6" h15="5" h16="6" h17="7" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-492157696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="3" h3="4" h4="3" h5="6" h6="7" h7="6" h8="4" h9="5" h10="6" h11="4" h12="5" h13="6" h14="5" h15="6" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Templar Park" Cc="" Cs="" Cy="MY" St="-491725696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="3" h3="5" h4="7" h5="4" h6="6" h7="6" h8="6" h9="5" h10="7" h11="3" h12="8" h13="5" h14="4" h15="5" h16="4" h17="6" h18="8"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-491984896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="5" h3="4" h4="5" h5="3" h6="4" h7="4" h8="6" h9="6" h10="6" h11="5" h12="4" h13="4" h14="7" h15="5" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Kota Seriemas GCC" Cc="Kota Seriemas" Cs="" Cy="my" St="-491552896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="5" h4="5" h5="6" h6="4" h7="6" h8="3" h9="5" h10="6" h11="5" h12="5" h13="6" h14="4" h15="6" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KGSAAS (Sultan/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-491120896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="8" h3="5" h4="5" h5="5" h6="4" h7="5" h8="4" h9="5" h10="5" h11="4" h12="6" h13="5" h14="4" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-490948096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="6" h6="1" h7="4" h8="5" h9="7" h10="5" h11="5" h12="6" h13="3" h14="5" h15="4" h16="6" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-490516096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="7" h2="5" h3="6" h4="5" h5="4" h6="4" h7="4" h8="5" h9="6" h10="8" h11="5" h12="6" h13="6" h14="4" h15="6" h16="4" h17="3" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-490343296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="3" h3="7" h4="4" h5="4" h6="4" h7="4" h8="5" h9="6" h10="6" h11="4" h12="7" h13="3" h14="3" h15="4" h16="5" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-489738496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="3" h3="5" h4="4" h5="5" h6="5" h7="6" h8="6" h9="6" h10="4" h11="7" h12="6" h13="5" h14="4" h15="4" h16="3" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Sungai Long G&amp;CR" Cc="Cheras" Cs="Selangor" Cy="MY" St="-489479296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="7" h3="6" h4="6" h5="6" h6="4" h7="7" h8="4" h9="5" h10="4" h11="5" h12="5" h13="4" h14="3" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="The Mines" Cc="Seri Kembangan" Cs="" Cy="My" St="-489220096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="7" h4="6" h5="4" h6="5" h7="4" h8="5" h9="6" h10="4" h11="6" h12="6" h13="8" h14="5" h15="6" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri Golf &amp; Country Club MY" Cc="Rawang" Cs="Selangor" Cy="my" St="-489133696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="8" h3="4" h4="6" h5="4" h6="6" h7="6" h8="6" h9="5" h10="6" h11="4" h12="4" h13="4" h14="4" h15="6" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="The Mines" Cc="Seri Kembangan" Cs="" Cy="My" St="-488701696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="7" h3="6" h4="4" h5="3" h6="3" h7="5" h8="8" h9="5" h10="4" h11="4" h12="6" h13="5" h14="4" h15="4" h16="3" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Staffield CR W-N" Cc="Mantin" Cs="Negeri Sembilan" Cy="" St="-488528896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="7" h3="5" h4="4" h5="4" h6="6" h7="4" h8="6" h9="5" h10="7" h11="6" h12="7" h13="6" h14="7" h15="4" h16="5" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-488096896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="4" h4="4" h5="6" h6="7" h7="5" h8="4" h9="6" h10="4" h11="6" h12="6" h13="6" h14="6" h15="3" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-487924096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="5" h3="5" h4="6" h5="7" h6="8" h7="5" h8="5" h9="5" h10="6" h11="5" h12="5" h13="7" h14="4" h15="6" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-487664896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="4" h4="3" h5="4" h6="6" h7="4" h8="4" h9="5" h10="6" h11="6" h12="6" h13="6" h14="4" h15="3" h16="4" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-487405696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="6" h4="6" h5="5" h6="7" h7="5" h8="3" h9="5" h10="4" h11="5" h12="6" h13="3" h14="4" h15="3" h16="6" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-487232896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="6" h4="6" h5="3" h6="7" h7="3" h8="4" h9="6" h10="4" h11="5" h12="5" h13="4" h14="6" h15="3" h16="7" h17="6" h18="4"/>
</Rp>
</Round>
<Round Cn="The Mines" Cc="Seri Kembangan" Cs="" Cy="My" St="-486800896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="6" h4="4" h5="5" h6="5" h7="4" h8="5" h9="8" h10="5" h11="6" h12="6" h13="4" h14="4" h15="4" h16="4" h17="6" h18="4"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-486714496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="6" h3="4" h4="5" h5="6" h6="6" h7="7" h8="3" h9="8" h10="4" h11="7" h12="4" h13="6" h14="5" h15="5" h16="5" h17="7" h18="8"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Reso Old" Cc="Pulau" Cs="" Cy="MY" St="-486109696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="6" h4="5" h5="4" h6="6" h7="4" h8="5" h9="5" h10="6" h11="4" h12="5" h13="4" h14="6" h15="5" h16="3" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kota Permai" Cc="Kota Kemuning" Cs="Selangor" Cy="MY" St="-485677696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="8" h2="4" h3="6" h4="4" h5="4" h6="4" h7="8" h8="6" h9="4" h10="7" h11="6" h12="8" h13="5" h14="4" h15="4" h16="4" h17="2" h18="6"/>
</Rp>
</Round>
<Round Cn="NSGCC P&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-485504896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="6" h3="3" h4="5" h5="5" h6="5" h7="5" h8="3" h9="5" h10="6" h11="4" h12="5" h13="4" h14="5" h15="4" h16="4" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-484900096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="6" h4="4" h5="5" h6="5" h7="4" h8="5" h9="5" h10="5" h11="7" h12="6" h13="6" h14="5" h15="6" h16="5" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Sungai Long G&amp;CR" Cc="Cheras" Cs="Selangor" Cy="MY" St="-484554496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="3" h2="6" h3="6" h4="6" h5="9" h6="5" h7="5" h8="3" h9="6" h10="6" h11="7" h12="6" h13="5" h14="3" h15="6" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-484295296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="6" h3="3" h4="5" h5="5" h6="5" h7="5" h8="5" h9="6" h10="4" h11="5" h12="4" h13="5" h14="6" h15="6" h16="5" h17="2" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-483863296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="5" h4="3" h5="6" h6="5" h7="5" h8="5" h9="4" h10="4" h11="8" h12="6" h13="7" h14="3" h15="3" h16="3" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Sungai Long G&amp;CR" Cc="Cheras" Cs="Selangor" Cy="MY" St="-483690496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="5" h4="5" h5="6" h6="6" h7="4" h8="4" h9="5" h10="7" h11="6" h12="5" h13="6" h14="5" h15="5" h16="6" h17="2" h18="5"/>
</Rp>
</Round>
<Round Cn="Staffield W/S" Cc="" Cs="" Cy="MY" St="-483517696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="9" h2="5" h3="5" h4="5" h5="5" h6="6" h7="6" h8="4" h9="6" h10="6" h11="4" h12="6" h13="6" h14="6" h15="3" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-482912896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="5" h4="6" h5="5" h6="4" h7="5" h8="5" h9="4" h10="6" h11="7" h12="4" h13="3" h14="5" h15="6" h16="4" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-482221696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="5" h4="4" h5="6" h6="6" h7="4" h8="3" h9="5" h10="6" h11="3" h12="6" h13="5" h14="4" h15="3" h16="5" h17="7" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-481789696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="6" h3="4" h4="6" h5="6" h6="8" h7="6" h8="4" h9="6" h10="6" h11="5" h12="3" h13="6" h14="5" h15="6" h16="4" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-481271296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="5" h3="4" h4="6" h5="5" h6="6" h7="5" h8="4" h9="4" h10="7" h11="6" h12="4" h13="8" h14="4" h15="6" h16="4" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-480839296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="5" h3="4" h4="5" h5="7" h6="6" h7="3" h8="4" h9="6" h10="6" h11="4" h12="4" h13="4" h14="3" h15="5" h16="6" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-480580096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="6" h2="4" h3="3" h4="5" h5="6" h6="6" h7="5" h8="3" h9="5" h10="4" h11="4" h12="3" h13="7" h14="5" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-480493696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="3" h4="7" h5="5" h6="6" h7="5" h8="3" h9="6" h10="6" h11="5" h12="4" h13="6" h14="5" h15="5" h16="6" h17="5" h18="7"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Perkhidmatan Awam- Hill/Lake" Cc="Kuala Lumpur" Cs="Kuala Lumpur" Cy="my" St="-479888896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="7" h3="5" h4="3" h5="5" h6="6" h7="4" h8="4" h9="5" h10="4" h11="3" h12="6" h13="4" h14="5" h15="3" h16="5" h17="6" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-479543296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="4" h4="4" h5="6" h6="4" h7="5" h8="3" h9="5" h10="5" h11="5" h12="4" h13="6" h14="4" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-479456896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="6" h4="4" h5="4" h6="5" h7="8" h8="5" h9="5" h10="6" h11="5" h12="4" h13="4" h14="6" h15="5" h16="3" h17="4" h18="6"/>
</Rp>
</Round>
<Round Cn="Palm Garden IOI Eugenia/Bismarck" Cc="Putrajaya" Cs="" Cy="MY" St="-479024896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="3" h3="5" h4="6" h5="7" h6="6" h7="3" h8="5" h9="4" h10="8" h11="5" h12="4" h13="6" h14="4" h15="6" h16="3" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-478938496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="4" h4="4" h5="4" h6="5" h7="6" h8="4" h9="5" h10="5" h11="5" h12="4" h13="5" h14="6" h15="4" h16="6" h17="3" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Kemuning" Cc="Shah Alam" Cs="Selangor" Cy="MY" St="-478765696" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="5" h4="5" h5="5" h6="4" h7="5" h8="4" h9="5" h10="5" h11="6" h12="6" h13="3" h14="6" h15="3" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KGSAAS (President/Alam Shah)" Cc="Shah Alam" Cs="" Cy="MY" St="-478074496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="4" h3="6" h4="5" h5="6" h6="4" h7="6" h8="3" h9="6" h10="5" h11="4" h12="6" h13="5" h14="6" h15="4" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Tropicana (West3/East1)" Cc="Petaling Jaya" Cs="Selangor" Cy="MY" St="-478506496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="5" h3="3" h4="4" h5="5" h6="5" h7="6" h8="4" h9="5" h10="5" h11="4" h12="4" h13="6" h14="4" h15="5" h16="8" h17="4" h18="7"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-477988096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="4" h3="5" h4="4" h5="5" h6="6" h7="5" h8="7" h9="4" h10="4" h11="5" h12="6" h13="5" h14="3" h15="5" h16="4" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="The Mines" Cc="Seri Kembangan" Cs="" Cy="My" St="-477728896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="6" h2="6" h3="5" h4="4" h5="6" h6="5" h7="4" h8="6" h9="4" h10="5" h11="4" h12="5" h13="5" h14="7" h15="5" h16="3" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-477642496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="3" h3="5" h4="5" h5="5" h6="4" h7="4" h8="6" h9="5" h10="8" h11="6" h12="5" h13="8" h14="3" h15="5" h16="6" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Penang Golf Resort (2019)" Cc="" Cs="" Cy="MY" St="-477383296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="4" h2="6" h3="5" h4="5" h5="5" h6="6" h7="4" h8="6" h9="5" h10="7" h11="5" h12="3" h13="5" h14="7" h15="5" h16="5" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Penang Golf Club" Cc="Bayan Lepas" Cs="Penang" Cy="MY" St="-477296896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="3" h2="8" h3="5" h4="6" h5="5" h6="7" h7="5" h8="4" h9="6" h10="7" h11="5" h12="7" h13="3" h14="5" h15="4" h16="7" h17="5" h18="6"/>
</Rp>
</Round>
<Round Cn="Tasik Puteri (Puteri/Tasik)" Cc="" Cs="" Cy="my" St="-476864896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="2" h4="6" h5="5" h6="6" h7="6" h8="5" h9="5" h10="4" h11="6" h12="6" h13="4" h14="5" h15="5" h16="5" h17="6" h18="6"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-476692096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="4" h3="7" h4="4" h5="4" h6="4" h7="4" h8="4" h9="7" h10="6" h11="6" h12="4" h13="4" h14="3" h15="7" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="NSGCC M&amp;I" Cc="Nilai" Cs="Negeri Sembilan" Cy="MY" St="-476432896" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="7" h2="4" h3="4" h4="5" h5="6" h6="4" h7="6" h8="6" h9="6" h10="6" h11="5" h12="5" h13="5" h14="6" h15="5" h16="4" h17="6" h18="7"/>
</Rp>
</Round>
<Round Cn="Kota Seriemas GCC" Cc="Kota Seriemas" Cs="" Cy="my" St="-475914496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="5" h2="5" h3="5" h4="5" h5="4" h6="4" h7="6" h8="4" h9="5" h10="7" h11="5" h12="5" h13="5" h14="3" h15="6" h16="5" h17="5" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Unggul Country Club" Cc="Dengkil" Cs="Selangor" Cy="my" St="-475828096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="1">
<Sc h1="5" h2="5" h3="6" h4="5" h5="5" h6="4" h7="4" h8="7" h9="7" h10="6" h11="5" h12="4" h13="5" h14="4" h15="5" h16="4" h17="4" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-475568896" Et="0" Sf="0" Pt="1" Gm="0" Op="0">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="1">
<Sc h1="5" h2="5" h3="4" h4="6" h5="5" h6="6" h7="6" h8="3" h9="5" h10="5" h11="5" h12="3" h13="7" h14="4" h15="5" h16="7" h17="4" h18="5"/>
<Pt h1="1" h2="2" h3="1" h4="3" h5="2" h6="3" h7="1" h8="3" h9="2" h10="3" h11="1" h12="1" h13="3" h14="1" h15="3" h16="2" h17="3" h18="2"/>
<Pn h1="1" h2="0" h3="1" h4="0" h5="2" h6="0" h7="1" h8="0" h9="3" h10="0" h11="2" h12="0" h13="1" h14="1" h15="1" h16="0" h17="2" h18="0"/>
<Dl h1="220" h2="190" h3="0" h4="195" h5="180" h6="170" h7="200" h8="0" h9="200" h10="210" h11="190" h12="0" h13="195" h14="0" h15="170" h16="180" h17="180" h18="180"/>
<Di h1="4097" h2="258" h3="13" h4="259" h5="259" h6="515" h7="4097" h8="12" h9="4099" h10="4099" h11="259" h12="13" h13="518" h14="14" h15="4097" h16="4099" h17="4101" h18="259"/>
<Ai h1="13" h2="13" h3="0" h4="12" h5="14" h6="15" h7="16" h8="0" h9="11" h10="14" h11="15" h12="0" h13="14" h14="0" h15="12" h16="14" h17="14" h18="14"/>
<Ci h1="12306" h2="16" h3="18" h4="179" h5="12302" h6="18" h7="18" h8="12467" h9="20" h10="21" h11="12309" h12="179" h13="12306" h14="177" h15="179" h16="20" h17="12308" h18="21"/>
</Rp>
</Round>
<Round Cn="Amverton Cove Golf &amp; Island Resort" Cc="Pulau" Cs="" Cy="MY" St="-482653696" Et="0" Sf="0" Pt="1" Gm="0" Op="1" Nt="this is a test">
<Rp N="Laurence Beattie" S="Lol" Hv="17" Te="0">
<Sc h1="0" h2="5" h3="6" h4="7" h5="8" h6="8" h7="9" h8="5" h9="3" h10="3" h11="5" h12="6" h13="7" h14="8" h15="6" h16="4" h17="5" h18="4"/>
<Pt h1="1" h2="2" h3="3" h4="2" h5="3" h6="2" h7="1" h8="1" h9="1" h10="1" h11="2" h12="1" h13="2" h14="1" h15="2" h16="1" h17="2" h18="0"/>
<Pn h1="0" h2="0" h3="0" h4="1" h5="1" h6="0" h7="1" h8="0" h9="0" h10="0" h11="1" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="180" h2="198" h3="160" h4="188" h5="0" h6="187" h7="0" h8="193" h9="189" h10="178" h11="185" h12="0" h13="194" h14="179" h15="198" h16="177" h17="0" h18="184"/>
<Di h1="4097" h2="514" h3="4099" h4="260" h5="5" h6="262" h7="7" h8="278" h9="23" h10="4120" h11="264" h12="9" h13="4106" h14="281" h15="538" h16="283" h17="20" h18="4117"/>
<Ai h1="25" h2="26" h3="27" h4="11" h5="0" h6="12" h7="0" h8="13" h9="14" h10="15" h11="16" h12="0" h13="17" h14="18" h15="19" h16="20" h17="0" h18="8"/>
<Ci h1="181" h2="12308" h3="12467" h4="18" h5="12465" h6="12304" h7="175" h8="14" h9="12461" h10="12300" h11="171" h12="10" h13="9" h14="8" h15="12289" h16="12290" h17="12291" h18="12292"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-472631296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="1">
<Sc h1="5" h2="5" h3="3" h4="5" h5="5" h6="5" h7="6" h8="5" h9="6" h10="5" h11="5" h12="3" h13="6" h14="4" h15="5" h16="5" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="Kelab Golf Seri Selangor" Cc="Petaling Jaya" Cs="Selangor Drul Ehsan" Cy="my" St="-472199296" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="1">
<Sc h1="5" h2="5" h3="4" h4="5" h5="6" h6="5" h7="4" h8="4" h9="5" h10="5" h11="4" h12="5" h13="6" h14="4" h15="4" h16="4" h17="5" h18="5"/>
</Rp>
</Round>
<Round Cn="KLGCC East" Cc="KL" Cs="" Cy="MY" St="-471940096" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="0">
<Sc h1="4" h2="5" h3="4" h4="4" h5="3" h6="7" h7="3" h8="4" h9="6" h10="6" h11="6" h12="6" h13="5" h14="6" h15="3" h16="6" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Kinrara" Cc="Kinrara" Cs="Selangor" Cy="my" St="-471594496" Et="0" Sf="0" Pt="0" Gm="0" Op="1">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="0">
<Sc h1="5" h2="7" h3="4" h4="4" h5="4" h6="5" h7="6" h8="5" h9="5" h10="6" h11="5" h12="5" h13="4" h14="6" h15="4" h16="5" h17="4" h18="4"/>
</Rp>
</Round>
<Round Cn="Bukit Beruntung (East Course)" Cc="Rawang" Cs="" Cy="MY" St="-471248896" Et="0" Sf="0" Pt="3" Gm="0" Op="1" Nt="dummy round for app testing">
<Rp N="Laurence Beattie" S="Lol" Hv="13" Te="1">
<Sc h1="5" h2="6" h3="4" h4="7" h5="5" h6="8" h7="5" h8="7" h9="4" h10="5" h11="3" h12="4" h13="3" h14="5" h15="4" h16="3" h17="5" h18="3"/>
<Pt h1="1" h2="2" h3="2" h4="2" h5="3" h6="2" h7="2" h8="1" h9="1" h10="2" h11="2" h12="1" h13="2" h14="2" h15="1" h16="2" h17="2" h18="2"/>
<Pn h1="1" h2="1" h3="0" h4="0" h5="0" h6="0" h7="1" h8="0" h9="0" h10="1" h11="0" h12="0" h13="0" h14="2" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="100" h2="0" h3="112" h4="0" h5="0" h6="221" h7="0" h8="100" h9="180" h10="0" h11="0" h12="0" h13="0" h14="0" h15="0" h16="0" h17="0" h18="0"/>
<Di h1="4096" h2="0" h3="0" h4="0" h5="0" h6="4096" h7="0" h8="0" h9="0" h10="0" h11="4096" h12="0" h13="0" h14="0" h15="4096" h16="0" h17="0" h18="0"/>
<Ci h1="12448" h2="0" h3="0" h4="0" h5="0" h6="160" h7="0" h8="12288" h9="0" h10="0" h11="160" h12="0" h13="0" h14="12288" h15="0" h16="0" h17="0" h18="0"/>
</Rp>
<Rp N="Michael Mueller " S="Mike" Hv="24" Te="0">
<Sc h1="4" h2="4" h3="3" h4="5" h5="3" h6="5" h7="3" h8="5" h9="3" h10="7" h11="3" h12="2" h13="3" h14="2" h15="3" h16="2" h17="2" h18="2"/>
<Pt h1="3" h2="4" h3="3" h4="4" h5="1" h6="2" h7="2" h8="2" h9="2" h10="1" h11="2" h12="1" h13="2" h14="1" h15="2" h16="2" h17="2" h18="1"/>
<Pn h1="1" h2="0" h3="0" h4="0" h5="0" h6="1" h7="0" h8="0" h9="0" h10="0" h11="0" h12="0" h13="0" h14="1" h15="0" h16="0" h17="0" h18="0"/>
<Dl h1="123" h2="0" h3="123" h4="0" h5="0" h6="157" h7="0" h8="180" h9="190" h10="111" h11="222" h12="0" h13="156" h14="0" h15="100" h16="0" h17="0" h18="0"/>
<Di h1="4096" h2="0" h3="0" h4="4096" h5="0" h6="0" h7="0" h8="0" h9="0" h10="0" h11="4096" h12="0" h13="0" h14="0" h15="0" h16="4096" h17="0" h18="0"/>
</Rp>
<Rp N="Jeff lobao" S="Jeff" Hv="24" Te="0">
<Sc h1="2" h2="2" h3="3" h4="4" h5="4" h6="2" h7="3" h8="4" h9="3" h10="2" h11="4" h12="3" h13="4" h14="3" h15="4" h16="2" h17="4" h18="3"/>
</Rp>
<Rp N="terry (Shell)" S="Terry" Hv="24" Te="1">
<Sc h1="4" h2="7" h3="2" h4="2" h5="5" h6="5" h7="2" h8="7" h9="2" h10="7" h11="3" h12="3" h13="4" h14="5" h15="3" h16="4" h17="3" h18="5"/>
</Rp>
</Round>
</Rounds>
</IntelliGolf>
