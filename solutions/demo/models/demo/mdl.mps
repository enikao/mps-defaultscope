<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30995976-a0a7-42ab-9782-f2b64337b88d(demo.mdl)">
  <persistence version="9" />
  <languages>
    <use id="290db8c1-f7fa-4530-8183-639a6b8fe5a8" name="ScopeLang" version="0" />
    <use id="3b2c4c82-328d-4a82-b7b4-df96bb076c5f" name="ScopeLang2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b2c4c82-328d-4a82-b7b4-df96bb076c5f" name="ScopeLang2">
      <concept id="1049709205724743058" name="ScopeLang2.structure.RootRefDefault" flags="ng" index="afLl$">
        <reference id="1049709205724743109" name="thing" index="afLkN" />
      </concept>
      <concept id="1049709205724745144" name="ScopeLang2.structure.RootRefCustom" flags="ng" index="afLPe">
        <reference id="1049709205724745145" name="thing" index="afLPf" />
      </concept>
    </language>
    <language id="290db8c1-f7fa-4530-8183-639a6b8fe5a8" name="ScopeLang">
      <concept id="1049709205724713206" name="ScopeLang.structure.CustomNameRef" flags="ng" index="af800">
        <reference id="1049709205724713207" name="thing" index="af801" />
      </concept>
      <concept id="1049709205724713203" name="ScopeLang.structure.DefaultNameRef" flags="ng" index="af805">
        <reference id="1049709205724713204" name="thing" index="af802" />
      </concept>
      <concept id="1049709205724713199" name="ScopeLang.structure.NameThing" flags="ng" index="af80p" />
      <concept id="1049709205724713196" name="ScopeLang.structure.Container" flags="ng" index="af80q">
        <child id="1049709205724713308" name="things" index="af86E" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="af80q" id="Uhkfo4F$8U">
    <property role="TrG5h" value="Cnt" />
    <node concept="af80p" id="Uhkfo4F$hH" role="af86E">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="af80p" id="Uhkfo4F$hN" role="af86E">
      <property role="TrG5h" value="aa" />
    </node>
    <node concept="af80p" id="Uhkfo4F$hV" role="af86E">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="af80p" id="Uhkfo4F$i5" role="af86E">
      <property role="TrG5h" value="bb" />
    </node>
    <node concept="af80p" id="Uhkfo4F$ih" role="af86E">
      <property role="TrG5h" value="fsdrgxfv" />
    </node>
    <node concept="af80p" id="Uhkfo4FDbA" role="af86E">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="af800" id="Uhkfo4F$iv" role="af86E">
      <ref role="af801" node="Uhkfo4F$hV" resolve="b" />
    </node>
    <node concept="af805" id="Uhkfo4F$iJ" role="af86E">
      <ref role="af802" node="Uhkfo4F$hH" resolve="a" />
    </node>
  </node>
  <node concept="afLPe" id="Uhkfo4FDb9">
    <ref role="afLPf" node="Uhkfo4FDbA" resolve="c" />
  </node>
  <node concept="afLl$" id="Uhkfo4FDba">
    <ref role="afLkN" node="Uhkfo4F$hH" resolve="a" />
  </node>
</model>

