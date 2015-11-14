<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:138cb6bc-5d62-4254-b874-b26eaacd8e38(ScopeLang2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7kh" ref="r:756a30f0-99af-4b80-8e89-d99221c814f3(ScopeLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Uhkfo4F$mi">
    <property role="1pbfSe" value="322934408" />
    <property role="TrG5h" value="RootRefDefault" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uhkfo4F$n5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="thing" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f7kh:Uhkfo4Ft3J" resolve="NameThing" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4F$QS">
    <property role="1pbfSe" value="322936494" />
    <property role="TrG5h" value="RootRefCustom" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uhkfo4F$QT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="thing" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f7kh:Uhkfo4Ft3J" resolve="NameThing" />
    </node>
  </node>
</model>

