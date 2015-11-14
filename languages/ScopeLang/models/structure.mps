<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:756a30f0-99af-4b80-8e89-d99221c814f3(ScopeLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="Uhkfo4Ft3G">
    <property role="1pbfSe" value="322904546" />
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uhkfo4Ft3H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4Ft5s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="things" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Uhkfo4Ft3K" resolve="Thing" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4Ft3J">
    <property role="1pbfSe" value="322904549" />
    <property role="TrG5h" value="NameThing" />
    <ref role="1TJDcQ" node="Uhkfo4Ft3K" resolve="Thing" />
    <node concept="PrWs8" id="Uhkfo4Ft3L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4Ft3K">
    <property role="1pbfSe" value="322904550" />
    <property role="TrG5h" value="Thing" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Ft3N">
    <property role="1pbfSe" value="322904553" />
    <property role="TrG5h" value="DefaultNameRef" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" node="Uhkfo4Ft3K" resolve="Thing" />
    <node concept="1TJgyj" id="Uhkfo4Ft3O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="thing" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uhkfo4Ft3J" resolve="NameThing" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4Ft3Q">
    <property role="1pbfSe" value="322904556" />
    <property role="TrG5h" value="CustomNameRef" />
    <property role="34LRSv" value="cust" />
    <ref role="1TJDcQ" node="Uhkfo4Ft3K" resolve="Thing" />
    <node concept="1TJgyj" id="Uhkfo4Ft3R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="thing" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uhkfo4Ft3J" resolve="NameThing" />
    </node>
  </node>
</model>

