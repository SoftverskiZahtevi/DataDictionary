<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:870779c0-464b-4265-9fd7-18132a71e363(DataDictionary.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6bdy9AJspmb">
    <property role="TrG5h" value="Aggregation" />
    <property role="3GE5qa" value="structure" />
    <ref role="2ZfgGC" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
    <node concept="2S6ZIM" id="6bdy9AJspmc" role="2ZfVej">
      <node concept="3clFbS" id="6bdy9AJspmd" role="2VODD2">
        <node concept="3clFbF" id="6bdy9AJspnN" role="3cqZAp">
          <node concept="Xl_RD" id="6bdy9AJspnM" role="3clFbG">
            <property role="Xl_RC" value="Create fields definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6bdy9AJspme" role="2ZfgGD">
      <node concept="3clFbS" id="6bdy9AJspmf" role="2VODD2">
        <node concept="3clFbF" id="6bdy9AJstIz" role="3cqZAp">
          <node concept="37vLTI" id="6bdy9AJstSY" role="3clFbG">
            <node concept="2ShNRf" id="6bdy9AJstTM" role="37vLTx">
              <node concept="3zrR0B" id="6bdy9AJstTK" role="2ShVmc">
                <node concept="3Tqbb2" id="6bdy9AJstTL" role="3zrR0E">
                  <ref role="ehGHo" to="20km:6bdy9AJrCPG" resolve="Definitions" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bdy9AJstKf" role="37vLTJ">
              <node concept="2Sf5sV" id="6bdy9AJstIy" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bdy9AJstRj" role="2OqNvi">
                <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_70Ao3EFJa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6bdy9AJstVg" role="8Wnug">
            <node concept="37vLTI" id="6bdy9AJsuns" role="3clFbG">
              <node concept="2Sf5sV" id="6bdy9AJsupo" role="37vLTx" />
              <node concept="2OqwBi" id="6bdy9AJsuah" role="37vLTJ">
                <node concept="2OqwBi" id="6bdy9AJstXU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6bdy9AJstVe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bdy9AJsu4Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6bdy9AJsugq" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJrCPJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6bdy9AJsusx" role="3cqZAp">
          <node concept="2GrKxI" id="6bdy9AJsusz" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="6bdy9AJsus_" role="2LFqv$">
            <node concept="3cpWs8" id="6bdy9AJsxTL" role="3cqZAp">
              <node concept="3cpWsn" id="6bdy9AJsxTO" role="3cpWs9">
                <property role="TrG5h" value="fieldDefinition" />
                <node concept="3Tqbb2" id="6bdy9AJsxTJ" role="1tU5fm">
                  <ref role="ehGHo" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
                </node>
                <node concept="2ShNRf" id="6bdy9AJsy1o" role="33vP2m">
                  <node concept="3zrR0B" id="6bdy9AJsy7Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="6bdy9AJsy7S" role="3zrR0E">
                      <ref role="ehGHo" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bdy9AJsyGi" role="3cqZAp">
              <node concept="37vLTI" id="6bdy9AJsyWb" role="3clFbG">
                <node concept="1eOMI4" id="6bdy9AJtzrE" role="37vLTx">
                  <node concept="10QFUN" id="6bdy9AJtzrB" role="1eOMHV">
                    <node concept="3Tqbb2" id="6bdy9AJtz_F" role="10QFUM">
                      <ref role="ehGHo" to="20km:6bdy9AJrsQo" resolve="Field" />
                    </node>
                    <node concept="2GrUjf" id="6bdy9AJsyXu" role="10QFUP">
                      <ref role="2Gs0qQ" node="6bdy9AJsusz" resolve="field" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6bdy9AJsyMa" role="37vLTJ">
                  <node concept="37vLTw" id="6bdy9AJsyGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bdy9AJsxTO" resolve="fieldDefinition" />
                  </node>
                  <node concept="3TrEf2" id="6bdy9AJsyPP" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bdy9AJsuA8" role="3cqZAp">
              <node concept="2OqwBi" id="6bdy9AJsvi7" role="3clFbG">
                <node concept="2OqwBi" id="6bdy9AJsuO9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6bdy9AJsuBO" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6bdy9AJsuA7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6bdy9AJsuIS" role="2OqNvi">
                      <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6bdy9AJsuRJ" role="2OqNvi">
                    <ref role="3TtcxE" to="20km:6bdy9AJrCPH" />
                  </node>
                </node>
                <node concept="TSZUe" id="6bdy9AJswGP" role="2OqNvi">
                  <node concept="37vLTw" id="6bdy9AJsz8z" role="25WWJ7">
                    <ref role="3cqZAo" node="6bdy9AJsxTO" resolve="fieldDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bdy9AJtk3Y" role="2GsD0m">
            <node concept="2OqwBi" id="6bdy9AJsuxg" role="2Oq$k0">
              <node concept="2Sf5sV" id="6bdy9AJsuv1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6bdy9AJtjwj" role="2OqNvi">
                <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
              </node>
            </node>
            <node concept="3zZkjj" id="6bdy9AJtlNw" role="2OqNvi">
              <node concept="1bVj0M" id="6bdy9AJtlNy" role="23t8la">
                <node concept="3clFbS" id="6bdy9AJtlNz" role="1bW5cS">
                  <node concept="3clFbF" id="6bdy9AJtlWt" role="3cqZAp">
                    <node concept="2OqwBi" id="6bdy9AJtnI7" role="3clFbG">
                      <node concept="2OqwBi" id="6bdy9AJtm5r" role="2Oq$k0">
                        <node concept="37vLTw" id="6bdy9AJtlWs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bdy9AJtlN$" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="6bdy9AJtmlN" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="6bdy9AJtnWw" role="2OqNvi">
                        <node concept="chp4Y" id="6bdy9AJto6I" role="3QVz_e">
                          <ref role="cht4Q" to="20km:6bdy9AJrsQo" resolve="Field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bdy9AJtlN$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bdy9AJtlN_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6bdy9AJspBQ" role="2ZfVeh">
      <node concept="3clFbS" id="6bdy9AJspBR" role="2VODD2">
        <node concept="3clFbJ" id="6bdy9AJspCY" role="3cqZAp">
          <node concept="3clFbS" id="6bdy9AJspCZ" role="3clFbx">
            <node concept="3cpWs6" id="6bdy9AJstbk" role="3cqZAp">
              <node concept="3clFbT" id="6bdy9AJsti8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Sd1d5gk25" role="3clFbw">
            <node concept="3eOVzh" id="68Sd1d5gooZ" role="3uHU7w">
              <node concept="2OqwBi" id="68Sd1d5glmL" role="3uHU7B">
                <node concept="2OqwBi" id="68Sd1d5gkCp" role="2Oq$k0">
                  <node concept="2OqwBi" id="68Sd1d5gkfB" role="2Oq$k0">
                    <node concept="2Sf5sV" id="68Sd1d5gk9z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="68Sd1d5gkt1" role="2OqNvi">
                      <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="68Sd1d5gkOm" role="2OqNvi">
                    <ref role="3TtcxE" to="20km:6bdy9AJrCPH" />
                  </node>
                </node>
                <node concept="34oBXx" id="68Sd1d5gmQV" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="68Sd1d5gnUa" role="3uHU7w">
                <node concept="2OqwBi" id="68Sd1d5gnUb" role="2Oq$k0">
                  <node concept="2OqwBi" id="68Sd1d5gnUc" role="2Oq$k0">
                    <node concept="2Sf5sV" id="68Sd1d5gnUd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="68Sd1d5gnUe" role="2OqNvi">
                      <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="68Sd1d5gnUf" role="2OqNvi">
                    <node concept="1bVj0M" id="68Sd1d5gnUg" role="23t8la">
                      <node concept="3clFbS" id="68Sd1d5gnUh" role="1bW5cS">
                        <node concept="3clFbF" id="68Sd1d5gnUi" role="3cqZAp">
                          <node concept="2OqwBi" id="68Sd1d5gnUj" role="3clFbG">
                            <node concept="2OqwBi" id="68Sd1d5gnUk" role="2Oq$k0">
                              <node concept="37vLTw" id="68Sd1d5gnUl" role="2Oq$k0">
                                <ref role="3cqZAo" node="68Sd1d5gnUp" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="68Sd1d5gnUm" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="68Sd1d5gnUn" role="2OqNvi">
                              <node concept="chp4Y" id="68Sd1d5gnUo" role="3QVz_e">
                                <ref role="cht4Q" to="20km:6bdy9AJrsQo" resolve="Field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="68Sd1d5gnUp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="68Sd1d5gnUq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="68Sd1d5gnUr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="6bdy9AJst5e" role="3uHU7B">
              <node concept="2OqwBi" id="6bdy9AJsqnT" role="3uHU7B">
                <node concept="2OqwBi" id="68Sd1d5gi4A" role="2Oq$k0">
                  <node concept="2OqwBi" id="6bdy9AJspGI" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6bdy9AJspEb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bdy9AJspOO" role="2OqNvi">
                      <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="68Sd1d5giW$" role="2OqNvi">
                    <node concept="1bVj0M" id="68Sd1d5giWA" role="23t8la">
                      <node concept="3clFbS" id="68Sd1d5giWB" role="1bW5cS">
                        <node concept="3clFbF" id="68Sd1d5gj27" role="3cqZAp">
                          <node concept="2OqwBi" id="68Sd1d5gjv1" role="3clFbG">
                            <node concept="2OqwBi" id="68Sd1d5gj7V" role="2Oq$k0">
                              <node concept="37vLTw" id="68Sd1d5gj26" role="2Oq$k0">
                                <ref role="3cqZAo" node="68Sd1d5giWC" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="68Sd1d5gjjJ" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="68Sd1d5gjHf" role="2OqNvi">
                              <node concept="chp4Y" id="68Sd1d5gjO7" role="3QVz_e">
                                <ref role="cht4Q" to="20km:6bdy9AJrsQo" resolve="Field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="68Sd1d5giWC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="68Sd1d5giWD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6bdy9AJss2Z" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6bdy9AJst7Y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bdy9AJstpn" role="3cqZAp">
          <node concept="3clFbT" id="6bdy9AJstwO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

