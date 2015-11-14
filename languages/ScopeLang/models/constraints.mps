<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38d7e7eb-72fc-4193-a831-d06bddcebf5f(ScopeLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7kh" ref="r:756a30f0-99af-4b80-8e89-d99221c814f3(ScopeLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Uhkfo4Ft9$">
    <ref role="1M2myG" to="f7kh:Uhkfo4Ft3J" resolve="NameThing" />
    <node concept="3EP7_v" id="Uhkfo4Ft9_" role="1MtirG">
      <node concept="1MUpDS" id="Uhkfo4Ft9D" role="3EP$qY">
        <node concept="3clFbS" id="Uhkfo4Ft9F" role="2VODD2">
          <node concept="3clFbF" id="Uhkfo4Ftal" role="3cqZAp">
            <node concept="2OqwBi" id="Uhkfo4FtVW" role="3clFbG">
              <node concept="2OqwBi" id="Uhkfo4Ftcx" role="2Oq$k0">
                <node concept="1Q6Npb" id="Uhkfo4Ftak" role="2Oq$k0" />
                <node concept="1j9C0f" id="Uhkfo4Ftel" role="2OqNvi">
                  <ref role="1j9C0d" to="f7kh:Uhkfo4Ft3J" resolve="NameThing" />
                </node>
              </node>
              <node concept="3zZkjj" id="Uhkfo4FuXC" role="2OqNvi">
                <node concept="1bVj0M" id="Uhkfo4FuXE" role="23t8la">
                  <node concept="3clFbS" id="Uhkfo4FuXF" role="1bW5cS">
                    <node concept="3clFbF" id="Uhkfo4Fv1G" role="3cqZAp">
                      <node concept="2OqwBi" id="Uhkfo4Fvp6" role="3clFbG">
                        <node concept="2OqwBi" id="Uhkfo4Fv7e" role="2Oq$k0">
                          <node concept="37vLTw" id="Uhkfo4Fv1F" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uhkfo4FuXG" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Uhkfo4Fvf7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uhkfo4FvBt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="Uhkfo4FvGf" role="37wK5m">
                            <property role="Xl_RC" value="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uhkfo4FuXG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uhkfo4FuXH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Uhkfo4FvVy">
    <ref role="1M2myG" to="f7kh:Uhkfo4Ft3Q" resolve="CustomNameRef" />
    <node concept="1N5Pfh" id="Uhkfo4FvVz" role="1Mr941">
      <ref role="1N5Vy1" to="f7kh:Uhkfo4Ft3R" />
      <node concept="1MUpDS" id="Uhkfo4FvV_" role="1N6uqs">
        <node concept="3clFbS" id="Uhkfo4FvVA" role="2VODD2">
          <node concept="3clFbF" id="Uhkfo4FvWf" role="3cqZAp">
            <node concept="2OqwBi" id="Uhkfo4FwSd" role="3clFbG">
              <node concept="2OqwBi" id="Uhkfo4FvYr" role="2Oq$k0">
                <node concept="1Q6Npb" id="Uhkfo4FvWe" role="2Oq$k0" />
                <node concept="1j9C0f" id="Uhkfo4Fw0f" role="2OqNvi">
                  <ref role="1j9C0d" to="f7kh:Uhkfo4Ft3J" resolve="NameThing" />
                </node>
              </node>
              <node concept="3zZkjj" id="Uhkfo4FxTT" role="2OqNvi">
                <node concept="1bVj0M" id="Uhkfo4FxTV" role="23t8la">
                  <node concept="3clFbS" id="Uhkfo4FxTW" role="1bW5cS">
                    <node concept="3clFbF" id="Uhkfo4FxXX" role="3cqZAp">
                      <node concept="2OqwBi" id="Uhkfo4Fymm" role="3clFbG">
                        <node concept="2OqwBi" id="Uhkfo4Fy3v" role="2Oq$k0">
                          <node concept="37vLTw" id="Uhkfo4FxXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uhkfo4FxTX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Uhkfo4Fyat" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uhkfo4Fy$I" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="Uhkfo4FyDw" role="37wK5m">
                            <property role="Xl_RC" value="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uhkfo4FxTX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uhkfo4FxTY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

