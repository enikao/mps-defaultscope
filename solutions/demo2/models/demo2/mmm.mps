<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b936685b-777a-4f56-aef6-87d75c139a4f(demo2.mmm)">
  <persistence version="9" />
  <languages>
    <use id="3b2c4c82-328d-4a82-b7b4-df96bb076c5f" name="ScopeLang2" version="0" />
  </languages>
  <imports>
    <import index="o352" ref="r:30995976-a0a7-42ab-9782-f2b64337b88d(demo.mdl)" />
  </imports>
  <registry>
    <language id="3b2c4c82-328d-4a82-b7b4-df96bb076c5f" name="ScopeLang2">
      <concept id="1049709205724743058" name="ScopeLang2.structure.RootRefDefault" flags="ng" index="afLl$">
        <reference id="1049709205724743109" name="thing" index="afLkN" />
      </concept>
      <concept id="1049709205724745144" name="ScopeLang2.structure.RootRefCustom" flags="ng" index="afLPe">
        <reference id="1049709205724745145" name="thing" index="afLPf" />
      </concept>
    </language>
  </registry>
  <node concept="afLPe" id="Uhkfo4FFiu">
    <ref role="afLPf" to="o352:Uhkfo4FDbA" resolve="c" />
  </node>
  <node concept="afLl$" id="Uhkfo4FFiv">
    <ref role="afLkN" to="o352:Uhkfo4F$hH" resolve="a" />
  </node>
</model>

