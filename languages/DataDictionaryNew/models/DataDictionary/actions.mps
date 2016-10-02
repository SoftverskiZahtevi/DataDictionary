<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d13347c2-ccf1-401a-8374-9c84313dbb54(DataDictionary.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="5MobbPBmBud">
    <property role="TrG5h" value="AggregationFactories" />
    <node concept="37WvkG" id="5MobbPBmBue" role="37WGs$">
      <ref role="37XkoT" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
      <node concept="37Y9Zx" id="5MobbPBmBuf" role="37ZfLb">
        <node concept="3clFbS" id="5MobbPBmBug" role="2VODD2">
          <node concept="3clFbF" id="5MobbPBmBC2" role="3cqZAp">
            <node concept="37vLTI" id="5MobbPBmBRn" role="3clFbG">
              <node concept="2ShNRf" id="5MobbPBmBSM" role="37vLTx">
                <node concept="3zrR0B" id="5MobbPBmBZl" role="2ShVmc">
                  <node concept="3Tqbb2" id="5MobbPBmBZn" role="3zrR0E">
                    <ref role="ehGHo" to="20km:6bdy9AJrCPG" resolve="Definitions" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5MobbPBmBDE" role="37vLTJ">
                <node concept="1r4Lsj" id="5MobbPBmBC1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MobbPBmBKK" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5_70Ao3EFj_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5MobbPBmC2f" role="8Wnug">
              <node concept="37vLTI" id="5MobbPBmCqa" role="3clFbG">
                <node concept="1r4Lsj" id="5MobbPBmCsh" role="37vLTx" />
                <node concept="2OqwBi" id="5MobbPBmChg" role="37vLTJ">
                  <node concept="2OqwBi" id="5MobbPBmC4W" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5MobbPBmC2d" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5MobbPBmCc2" role="2OqNvi">
                      <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5MobbPBmCkX" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJrCPJ" />
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

