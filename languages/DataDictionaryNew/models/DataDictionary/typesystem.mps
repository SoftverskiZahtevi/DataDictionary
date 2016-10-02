<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b01331ca-60f7-41d0-9131-b144a112f96d(DataDictionary.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="4s9pAN5SDnr">
    <property role="TrG5h" value="check_UserDefinedDomain" />
    <property role="3GE5qa" value="field.domain.semantic" />
    <node concept="3clFbS" id="4s9pAN5SDns" role="18ibNy">
      <node concept="3cpWs8" id="4s9pAN5SERu" role="3cqZAp">
        <node concept="3cpWsn" id="4s9pAN5SERx" role="3cpWs9">
          <property role="TrG5h" value="udps" />
          <node concept="_YKpA" id="4s9pAN5SERq" role="1tU5fm">
            <node concept="3Tqbb2" id="4s9pAN5SEUS" role="_ZDj9">
              <ref role="ehGHo" to="20km:4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="4s9pAN5SFdB" role="33vP2m">
            <node concept="2OqwBi" id="4s9pAN5SEYv" role="2Oq$k0">
              <node concept="1YBJjd" id="4s9pAN5SEVS" role="2Oq$k0">
                <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
              </node>
              <node concept="2Xjw5R" id="68Sd1d5kPhz" role="2OqNvi">
                <node concept="1xMEDy" id="68Sd1d5kPh_" role="1xVPHs">
                  <node concept="chp4Y" id="68Sd1d5kPCi" role="ri$Ld">
                    <ref role="cht4Q" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="4s9pAN5SFhB" role="2OqNvi">
              <node concept="1xMEDy" id="4s9pAN5SFhD" role="1xVPHs">
                <node concept="chp4Y" id="6bdy9AJrvi8" role="ri$Ld">
                  <ref role="cht4Q" to="20km:4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2LqdYJgiKph" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgiKpj" role="2LFqv$">
          <node concept="3clFbJ" id="7mLLiDnNoLe" role="3cqZAp">
            <node concept="3clFbS" id="7mLLiDnNoLg" role="3clFbx">
              <node concept="3clFbJ" id="2LqdYJgj4fp" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgj4fr" role="3clFbx">
                  <node concept="1X3_iC" id="5_70Ao3vRUm" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="68Sd1d5l0Y3" role="8Wnug">
                      <node concept="3clFbS" id="68Sd1d5l0Y5" role="3clFbx">
                        <node concept="3clFbJ" id="68Sd1d5l2ga" role="3cqZAp">
                          <node concept="3clFbS" id="68Sd1d5l2gb" role="3clFbx">
                            <node concept="2MkqsV" id="68Sd1d5l2gc" role="3cqZAp">
                              <node concept="Xl_RD" id="68Sd1d5l2gd" role="2MkJ7o">
                                <property role="Xl_RC" value="Domain with this name already exsists. Either change the domain name, or modify type and restriction to match exsisting domain." />
                              </node>
                              <node concept="37vLTw" id="68Sd1d5l2ge" role="2OEOjV">
                                <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="68Sd1d5l2gf" role="3clFbw">
                            <node concept="3y3z36" id="68Sd1d5l2gg" role="3uHU7w">
                              <node concept="2OqwBi" id="68Sd1d5l2gh" role="3uHU7w">
                                <node concept="2OqwBi" id="68Sd1d5l2gi" role="2Oq$k0">
                                  <node concept="37vLTw" id="68Sd1d5l2gj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                  </node>
                                  <node concept="3TrEf2" id="68Sd1d5l2gk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="68Sd1d5l2gl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="68Sd1d5l2gm" role="3uHU7B">
                                <node concept="2OqwBi" id="68Sd1d5l2gn" role="2Oq$k0">
                                  <node concept="1YBJjd" id="68Sd1d5l2go" role="2Oq$k0">
                                    <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                                  </node>
                                  <node concept="3TrEf2" id="68Sd1d5l2gp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="68Sd1d5l2gq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="68Sd1d5l2gB" role="3uHU7B">
                              <node concept="2OqwBi" id="68Sd1d5l2gC" role="3uHU7B">
                                <node concept="2OqwBi" id="68Sd1d5l2gD" role="2Oq$k0">
                                  <node concept="1YBJjd" id="68Sd1d5l2gE" role="2Oq$k0">
                                    <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                                  </node>
                                  <node concept="3TrEf2" id="68Sd1d5l2gF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="68Sd1d5l2gG" role="2OqNvi">
                                  <ref role="3TsBF5" to="20km:4s9pAN5Se8i" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="68Sd1d5l2gH" role="3uHU7w">
                                <node concept="2OqwBi" id="68Sd1d5l2gI" role="2Oq$k0">
                                  <node concept="37vLTw" id="68Sd1d5l2gJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                  </node>
                                  <node concept="3TrEf2" id="68Sd1d5l2gK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="68Sd1d5l2gL" role="2OqNvi">
                                  <ref role="3TsBF5" to="20km:4s9pAN5Se8i" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="68Sd1d5l0Y4" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="68Sd1d5l1H2" role="3clFbw">
                        <node concept="2OqwBi" id="68Sd1d5l120" role="2Oq$k0">
                          <node concept="1YBJjd" id="68Sd1d5l0ZA" role="2Oq$k0">
                            <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                          </node>
                          <node concept="3TrEf2" id="68Sd1d5l1_K" role="2OqNvi">
                            <ref role="3Tt5mk" to="20km:4s9pAN5S1A6" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="68Sd1d5l2fr" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="68Sd1d5l3Lq" role="9aQIa">
                        <node concept="3clFbS" id="68Sd1d5l3Lr" role="9aQI4">
                          <node concept="3clFbH" id="5_70Ao3vN$C" role="3cqZAp" />
                          <node concept="1X3_iC" id="5_70Ao3vNB3" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="7mLLiDnNjpJ" role="8Wnug">
                              <node concept="3clFbS" id="7mLLiDnNjpK" role="3clFbx">
                                <node concept="2MkqsV" id="7mLLiDnNo_L" role="3cqZAp">
                                  <node concept="Xl_RD" id="7mLLiDnNo_X" role="2MkJ7o">
                                    <property role="Xl_RC" value="Domain with this name already exsists. Either change the domain name, or modify type and restriction to match exsisting domain." />
                                  </node>
                                  <node concept="37vLTw" id="7mLLiDnNoIz" role="2OEOjV">
                                    <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="7mLLiDnNSiQ" role="3clFbw">
                                <node concept="3y3z36" id="7mLLiDnNURj" role="3uHU7w">
                                  <node concept="2OqwBi" id="7mLLiDnNWJr" role="3uHU7w">
                                    <node concept="2OqwBi" id="7mLLiDnNVGV" role="2Oq$k0">
                                      <node concept="37vLTw" id="7mLLiDnNViu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                      </node>
                                      <node concept="3TrEf2" id="6bdy9AJr$1E" role="2OqNvi">
                                        <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7mLLiDnNXjF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7mLLiDnNTQf" role="3uHU7B">
                                    <node concept="2OqwBi" id="7mLLiDnNSOy" role="2Oq$k0">
                                      <node concept="1YBJjd" id="7mLLiDnNSJN" role="2Oq$k0">
                                        <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                                      </node>
                                      <node concept="3TrEf2" id="6bdy9AJrzKB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7mLLiDnNUqj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="7mLLiDnNlv7" role="3uHU7B">
                                  <node concept="3y3z36" id="7mLLiDnNkM0" role="3uHU7B">
                                    <node concept="2OqwBi" id="7mLLiDnNQoX" role="3uHU7B">
                                      <node concept="2OqwBi" id="7mLLiDnNjsk" role="2Oq$k0">
                                        <node concept="1YBJjd" id="7mLLiDnNjpV" role="2Oq$k0">
                                          <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                                        </node>
                                        <node concept="3TrEf2" id="6bdy9AJryDs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="20km:4s9pAN5S1A6" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6bdy9AJryJQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="20km:4s9pAN5S1BH" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7mLLiDnNQZi" role="3uHU7w">
                                      <node concept="2OqwBi" id="7mLLiDnNldn" role="2Oq$k0">
                                        <node concept="37vLTw" id="7mLLiDnNla0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                        </node>
                                        <node concept="3TrEf2" id="6bdy9AJryUR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="20km:4s9pAN5S1A6" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6bdy9AJrzdW" role="2OqNvi">
                                        <ref role="3TsBF5" to="20km:4s9pAN5S1BH" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="7mLLiDnNmUD" role="3uHU7w">
                                    <node concept="2OqwBi" id="7mLLiDnNRmx" role="3uHU7B">
                                      <node concept="2OqwBi" id="7mLLiDnNlUR" role="2Oq$k0">
                                        <node concept="1YBJjd" id="7mLLiDnNlRB" role="2Oq$k0">
                                          <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                                        </node>
                                        <node concept="3TrEf2" id="6bdy9AJrzkd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6bdy9AJrzrE" role="2OqNvi">
                                        <ref role="3TsBF5" to="20km:4s9pAN5Se8i" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7mLLiDnNRZL" role="3uHU7w">
                                      <node concept="2OqwBi" id="7mLLiDnNnGj" role="2Oq$k0">
                                        <node concept="37vLTw" id="7mLLiDnNnj3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                                        </node>
                                        <node concept="3TrEf2" id="6bdy9AJrzyq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6bdy9AJrzDR" role="2OqNvi">
                                        <ref role="3TsBF5" to="20km:4s9pAN5Se8i" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4s9pAN5SX4F" role="3clFbw">
                  <node concept="2OqwBi" id="2LqdYJgj4J9" role="2Oq$k0">
                    <node concept="37vLTw" id="2LqdYJgj4HC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJgiKpk" resolve="node_udp" />
                    </node>
                    <node concept="3TrcHB" id="4s9pAN5SJsU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4s9pAN5SXg9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4s9pAN5SJFM" role="37wK5m">
                      <node concept="1YBJjd" id="4s9pAN5SJBu" role="2Oq$k0">
                        <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                      </node>
                      <node concept="3TrcHB" id="4s9pAN5SK8m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7mLLiDnNsUD" role="3clFbw">
              <node concept="2OqwBi" id="7mLLiDnNE29" role="3uHU7B">
                <node concept="2OqwBi" id="7mLLiDnNoPx" role="2Oq$k0">
                  <node concept="1YBJjd" id="7mLLiDnNoN8" role="2Oq$k0">
                    <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                  </node>
                  <node concept="3TrcHB" id="7mLLiDnNpmN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="7mLLiDnNE_V" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7mLLiDnNFPT" role="3uHU7w">
                <node concept="2OqwBi" id="7mLLiDnNtmS" role="2Oq$k0">
                  <node concept="1YBJjd" id="7mLLiDnNtjF" role="2Oq$k0">
                    <ref role="1YBMHb" node="4s9pAN5SDnu" resolve="userDefinedDomain" />
                  </node>
                  <node concept="3TrEf2" id="6bdy9AJrz1F" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7mLLiDnNGmz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2LqdYJgiKpk" role="1Duv9x">
          <property role="TrG5h" value="node_udp" />
          <node concept="3Tqbb2" id="2LqdYJgiKZp" role="1tU5fm">
            <ref role="ehGHo" to="20km:4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
          </node>
        </node>
        <node concept="37vLTw" id="4s9pAN5SIVH" role="1DdaDG">
          <ref role="3cqZAo" node="4s9pAN5SERx" resolve="udps" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s9pAN5SDnu" role="1YuTPh">
      <property role="TrG5h" value="userDefinedDomain" />
      <ref role="1YaFvo" to="20km:4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="6bdy9AJrIfm">
    <property role="TrG5h" value="check_Field" />
    <property role="3GE5qa" value="field" />
    <node concept="3clFbS" id="6bdy9AJrIfn" role="18ibNy">
      <node concept="1X3_iC" id="5_70Ao3O3k9" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="6bdy9AJrIiH" role="8Wnug">
          <node concept="3cpWsn" id="6bdy9AJrIiI" role="3cpWs9">
            <property role="TrG5h" value="fds" />
            <node concept="_YKpA" id="6bdy9AJrIiJ" role="1tU5fm">
              <node concept="3Tqbb2" id="6bdy9AJrIiK" role="_ZDj9">
                <ref role="ehGHo" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bdy9AJrIiL" role="33vP2m">
              <node concept="2OqwBi" id="6bdy9AJrIiM" role="2Oq$k0">
                <node concept="1mfA1w" id="6bdy9AJrIiQ" role="2OqNvi" />
                <node concept="1YBJjd" id="6bdy9AJrKBi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
                </node>
              </node>
              <node concept="2Rf3mk" id="6bdy9AJrIiR" role="2OqNvi">
                <node concept="1xMEDy" id="6bdy9AJrIiS" role="1xVPHs">
                  <node concept="chp4Y" id="6bdy9AJrKU$" role="ri$Ld">
                    <ref role="cht4Q" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="5_70Ao3O2F6" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="6bdy9AJrQhf" role="8Wnug">
          <node concept="3clFbS" id="6bdy9AJrQhg" role="3clFbx">
            <node concept="2MkqsV" id="6bdy9AJrUnu" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJrUnE" role="2MkJ7o">
                <property role="Xl_RC" value="You have to define domain for field" />
              </node>
              <node concept="1YBJjd" id="6bdy9AJrUqt" role="2OEOjV">
                <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6bdy9AJsFyP" role="3clFbw">
            <node concept="1eOMI4" id="6bdy9AJsYXs" role="3fr31v">
              <node concept="2OqwBi" id="6bdy9AJsZo0" role="1eOMHV">
                <node concept="37vLTw" id="6bdy9AJsYYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bdy9AJrIiI" resolve="fds" />
                </node>
                <node concept="2HwmR7" id="6bdy9AJt0Xk" role="2OqNvi">
                  <node concept="1bVj0M" id="6bdy9AJt0Xm" role="23t8la">
                    <node concept="3clFbS" id="6bdy9AJt0Xn" role="1bW5cS">
                      <node concept="3clFbF" id="6bdy9AJt115" role="3cqZAp">
                        <node concept="3clFbC" id="6bdy9AJt1kr" role="3clFbG">
                          <node concept="1YBJjd" id="6bdy9AJt1p9" role="3uHU7w">
                            <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
                          </node>
                          <node concept="2OqwBi" id="6bdy9AJt15Y" role="3uHU7B">
                            <node concept="37vLTw" id="6bdy9AJt114" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bdy9AJt0Xo" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6bdy9AJt1e3" role="2OqNvi">
                              <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bdy9AJt0Xo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bdy9AJt0Xp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bdy9AJt4G2" role="3eNLev">
            <node concept="3clFbS" id="6bdy9AJt4G4" role="3eOfB_">
              <node concept="2MkqsV" id="6bdy9AJtbG5" role="3cqZAp">
                <node concept="Xl_RD" id="6bdy9AJtbG6" role="2MkJ7o">
                  <property role="Xl_RC" value="You have to define domain for field" />
                </node>
                <node concept="1YBJjd" id="6bdy9AJtbG7" role="2OEOjV">
                  <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bdy9AJtbs5" role="3eO9$A">
              <node concept="2OqwBi" id="6bdy9AJtbcN" role="2Oq$k0">
                <node concept="2OqwBi" id="6bdy9AJt94D" role="2Oq$k0">
                  <node concept="37vLTw" id="6bdy9AJt8Ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bdy9AJrIiI" resolve="fds" />
                  </node>
                  <node concept="1z4cxt" id="6bdy9AJtaHh" role="2OqNvi">
                    <node concept="1bVj0M" id="6bdy9AJtaHj" role="23t8la">
                      <node concept="3clFbS" id="6bdy9AJtaHk" role="1bW5cS">
                        <node concept="3clFbF" id="6bdy9AJtaKq" role="3cqZAp">
                          <node concept="3clFbC" id="6bdy9AJtb3S" role="3clFbG">
                            <node concept="1YBJjd" id="6bdy9AJtb83" role="3uHU7w">
                              <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
                            </node>
                            <node concept="2OqwBi" id="6bdy9AJtaOA" role="3uHU7B">
                              <node concept="37vLTw" id="6bdy9AJtaKp" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bdy9AJtaHl" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6bdy9AJtaW0" role="2OqNvi">
                                <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bdy9AJtaHl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6bdy9AJtaHm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6bdy9AJtbnl" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJr_uS" />
                </node>
              </node>
              <node concept="3w_OXm" id="6bdy9AJtbFt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6bdy9AJrUjo" role="3cqZAp" />
      <node concept="3cpWs8" id="68Sd1d5hNsh" role="3cqZAp">
        <node concept="3cpWsn" id="68Sd1d5hNsi" role="3cpWs9">
          <property role="TrG5h" value="agg" />
          <node concept="3Tqbb2" id="68Sd1d5hNsj" role="1tU5fm">
            <ref role="ehGHo" to="20km:6j$m1Q_N815" resolve="Structure" />
          </node>
          <node concept="10QFUN" id="68Sd1d5hNsk" role="33vP2m">
            <node concept="2OqwBi" id="68Sd1d5hNsl" role="10QFUP">
              <node concept="1YBJjd" id="68Sd1d5hQvq" role="2Oq$k0">
                <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
              </node>
              <node concept="1mfA1w" id="68Sd1d5hNsn" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="68Sd1d5hNso" role="10QFUM">
              <ref role="ehGHo" to="20km:6j$m1Q_N815" resolve="Structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="68Sd1d5hNsp" role="3cqZAp">
        <node concept="3cpWsn" id="68Sd1d5hNsq" role="3cpWs9">
          <property role="TrG5h" value="br_ponavljanja" />
          <node concept="10Oyi0" id="68Sd1d5hNsr" role="1tU5fm" />
          <node concept="3cmrfG" id="68Sd1d5hNss" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="68Sd1d5i13M" role="3cqZAp">
        <node concept="3cpWsn" id="68Sd1d5i13P" role="3cpWs9">
          <property role="TrG5h" value="fields" />
          <node concept="_YKpA" id="68Sd1d5i13I" role="1tU5fm">
            <node concept="3Tqbb2" id="68Sd1d5i19B" role="_ZDj9">
              <ref role="ehGHo" to="20km:6bdy9AJrsQo" resolve="Field" />
            </node>
          </node>
          <node concept="10QFUN" id="68Sd1d5i2pJ" role="33vP2m">
            <node concept="_YKpA" id="68Sd1d5i2AS" role="10QFUM">
              <node concept="3Tqbb2" id="68Sd1d5i2Q9" role="_ZDj9">
                <ref role="ehGHo" to="20km:6bdy9AJrsQo" resolve="Field" />
              </node>
            </node>
            <node concept="2OqwBi" id="68Sd1d5i1hB" role="10QFUP">
              <node concept="2OqwBi" id="68Sd1d5i1aO" role="2Oq$k0">
                <node concept="2OqwBi" id="68Sd1d5i1aP" role="2Oq$k0">
                  <node concept="37vLTw" id="68Sd1d5i1aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="68Sd1d5hNsi" resolve="agg" />
                  </node>
                  <node concept="3Tsc0h" id="68Sd1d5i1aR" role="2OqNvi">
                    <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                  </node>
                </node>
                <node concept="3zZkjj" id="68Sd1d5i1aS" role="2OqNvi">
                  <node concept="1bVj0M" id="68Sd1d5i1aT" role="23t8la">
                    <node concept="3clFbS" id="68Sd1d5i1aU" role="1bW5cS">
                      <node concept="3clFbF" id="68Sd1d5i1aV" role="3cqZAp">
                        <node concept="2OqwBi" id="68Sd1d5i1aW" role="3clFbG">
                          <node concept="2OqwBi" id="68Sd1d5i1aX" role="2Oq$k0">
                            <node concept="37vLTw" id="68Sd1d5i1aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="68Sd1d5i1b2" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="68Sd1d5i1aZ" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="68Sd1d5i1b0" role="2OqNvi">
                            <node concept="chp4Y" id="68Sd1d5i1b1" role="3QVz_e">
                              <ref role="cht4Q" to="20km:6bdy9AJrsQo" resolve="Field" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="68Sd1d5i1b2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="68Sd1d5i1b3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="68Sd1d5i1u$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="68Sd1d5hNst" role="3cqZAp">
        <node concept="3clFbS" id="68Sd1d5hNsu" role="2LFqv$">
          <node concept="3clFbJ" id="68Sd1d5hNsv" role="3cqZAp">
            <node concept="3clFbS" id="68Sd1d5hNsw" role="3clFbx">
              <node concept="3clFbJ" id="68Sd1d5hNsx" role="3cqZAp">
                <node concept="3clFbS" id="68Sd1d5hNsy" role="3clFbx">
                  <node concept="3clFbF" id="68Sd1d5hNsz" role="3cqZAp">
                    <node concept="37vLTI" id="68Sd1d5hNs$" role="3clFbG">
                      <node concept="3cpWs3" id="68Sd1d5hNs_" role="37vLTx">
                        <node concept="3cmrfG" id="68Sd1d5hNsA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="68Sd1d5hNsB" role="3uHU7B">
                          <ref role="3cqZAo" node="68Sd1d5hNsq" resolve="br_ponavljanja" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="68Sd1d5hNsC" role="37vLTJ">
                        <ref role="3cqZAo" node="68Sd1d5hNsq" resolve="br_ponavljanja" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="68Sd1d5hNsD" role="3clFbw">
                  <node concept="2OqwBi" id="68Sd1d5i5F4" role="2Oq$k0">
                    <node concept="37vLTw" id="68Sd1d5hNsF" role="2Oq$k0">
                      <ref role="3cqZAo" node="68Sd1d5hNsU" resolve="fifi" />
                    </node>
                    <node concept="3TrcHB" id="68Sd1d5i5PV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="68Sd1d5i6Jt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="68Sd1d5i6Np" role="37wK5m">
                      <node concept="1YBJjd" id="68Sd1d5i6KA" role="2Oq$k0">
                        <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="68Sd1d5i7Ev" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="68Sd1d5hNsL" role="3clFbw">
              <node concept="2OqwBi" id="68Sd1d5hNsR" role="3uHU7B">
                <node concept="37vLTw" id="68Sd1d5hNsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="68Sd1d5hNsU" resolve="fifi" />
                </node>
                <node concept="3x8VRR" id="68Sd1d5hNsT" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="68Sd1d5i5ny" role="3uHU7w">
                <node concept="2OqwBi" id="68Sd1d5i59m" role="2Oq$k0">
                  <node concept="37vLTw" id="68Sd1d5i56L" role="2Oq$k0">
                    <ref role="3cqZAo" node="68Sd1d5hNsU" resolve="fifi" />
                  </node>
                  <node concept="3TrcHB" id="68Sd1d5i5fT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="68Sd1d5i5$b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="68Sd1d5hNsU" role="1Duv9x">
          <property role="TrG5h" value="fifi" />
          <node concept="3Tqbb2" id="68Sd1d5hNsV" role="1tU5fm">
            <ref role="ehGHo" to="20km:6bdy9AJrsQo" resolve="Field" />
          </node>
        </node>
        <node concept="37vLTw" id="68Sd1d5i4fR" role="1DdaDG">
          <ref role="3cqZAo" node="68Sd1d5i13P" resolve="fields" />
        </node>
      </node>
      <node concept="3clFbJ" id="68Sd1d5hNsZ" role="3cqZAp">
        <node concept="3clFbS" id="68Sd1d5hNt0" role="3clFbx">
          <node concept="2MkqsV" id="68Sd1d5hNt1" role="3cqZAp">
            <node concept="Xl_RD" id="68Sd1d5hNt5" role="2MkJ7o">
              <property role="Xl_RC" value="You cannot define two fields with the same name." />
            </node>
            <node concept="1YBJjd" id="68Sd1d5i0of" role="2OEOjV">
              <ref role="1YBMHb" node="6bdy9AJrIfp" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="68Sd1d5hNta" role="3clFbw">
          <node concept="3cmrfG" id="68Sd1d5hNtb" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="68Sd1d5hNtc" role="3uHU7B">
            <ref role="3cqZAo" node="68Sd1d5hNsq" resolve="br_ponavljanja" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="68Sd1d5hNqy" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6bdy9AJrIfp" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="20km:6bdy9AJrsQo" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="68Sd1d5hqJa">
    <property role="TrG5h" value="check_Aggregation" />
    <property role="3GE5qa" value="structure" />
    <node concept="3clFbS" id="68Sd1d5hqJb" role="18ibNy">
      <node concept="3cpWs8" id="2LqdYJgeXHZ" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgeXI2" role="3cpWs9">
          <property role="TrG5h" value="dd" />
          <node concept="3Tqbb2" id="2LqdYJgeXHY" role="1tU5fm">
            <ref role="ehGHo" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
          </node>
          <node concept="10QFUN" id="2LqdYJgeXTb" role="33vP2m">
            <node concept="2OqwBi" id="2LqdYJgeXK9" role="10QFUP">
              <node concept="1YBJjd" id="68Sd1d5htPH" role="2Oq$k0">
                <ref role="1YBMHb" node="68Sd1d5hqJd" resolve="structure" />
              </node>
              <node concept="1mfA1w" id="2LqdYJgeXPl" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2LqdYJgeXTc" role="10QFUM">
              <ref role="ehGHo" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2LqdYJgiTCp" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgiTCs" role="3cpWs9">
          <property role="TrG5h" value="br_ponavljanja" />
          <node concept="10Oyi0" id="2LqdYJgiTCn" role="1tU5fm" />
          <node concept="3cmrfG" id="2LqdYJgiU5V" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="68Sd1d5hrh_" role="3cqZAp">
        <node concept="3clFbS" id="68Sd1d5hrhA" role="2LFqv$">
          <node concept="3clFbJ" id="68Sd1d5hrhB" role="3cqZAp">
            <node concept="3clFbS" id="68Sd1d5hrhC" role="3clFbx">
              <node concept="3clFbJ" id="2LqdYJgiQs1" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgiQs3" role="3clFbx">
                  <node concept="3clFbF" id="2LqdYJgiU66" role="3cqZAp">
                    <node concept="37vLTI" id="2LqdYJgiUeb" role="3clFbG">
                      <node concept="3cpWs3" id="2LqdYJgiUmC" role="37vLTx">
                        <node concept="3cmrfG" id="2LqdYJgiUmV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2LqdYJgiUfD" role="3uHU7B">
                          <ref role="3cqZAo" node="2LqdYJgiTCs" resolve="br_ponavljanja" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LqdYJgiU64" role="37vLTJ">
                        <ref role="3cqZAo" node="2LqdYJgiTCs" resolve="br_ponavljanja" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LqdYJgiQVy" role="3clFbw">
                  <node concept="2OqwBi" id="2LqdYJgiQE$" role="2Oq$k0">
                    <node concept="37vLTw" id="2LqdYJgiQsg" role="2Oq$k0">
                      <ref role="3cqZAo" node="68Sd1d5hrhF" resolve="aggr" />
                    </node>
                    <node concept="3TrcHB" id="2LqdYJgiQP1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LqdYJgiR9R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2LqdYJgiSbB" role="37wK5m">
                      <node concept="1YBJjd" id="68Sd1d5hEs$" role="2Oq$k0">
                        <ref role="1YBMHb" node="68Sd1d5hqJd" resolve="structure" />
                      </node>
                      <node concept="3TrcHB" id="2LqdYJgiSIP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2LqdYJgj53s" role="3clFbw">
              <node concept="2OqwBi" id="2LqdYJgj5yy" role="3uHU7w">
                <node concept="2OqwBi" id="2LqdYJgj5iF" role="2Oq$k0">
                  <node concept="37vLTw" id="2LqdYJgj553" role="2Oq$k0">
                    <ref role="3cqZAo" node="68Sd1d5hrhF" resolve="aggr" />
                  </node>
                  <node concept="3TrcHB" id="2LqdYJgj5rm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="2LqdYJgkjCl" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2LqdYJgj4T4" role="3uHU7B">
                <node concept="37vLTw" id="68Sd1d5hrhE" role="2Oq$k0">
                  <ref role="3cqZAo" node="68Sd1d5hrhF" resolve="aggr" />
                </node>
                <node concept="3x8VRR" id="2LqdYJgj511" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="68Sd1d5hrhF" role="1Duv9x">
          <property role="TrG5h" value="aggr" />
          <node concept="3Tqbb2" id="68Sd1d5hrhG" role="1tU5fm">
            <ref role="ehGHo" to="20km:6j$m1Q_N815" resolve="Structure" />
          </node>
        </node>
        <node concept="2OqwBi" id="2LqdYJgiKvG" role="1DdaDG">
          <node concept="37vLTw" id="2LqdYJgiKs7" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqdYJgeXI2" resolve="dd" />
          </node>
          <node concept="3Tsc0h" id="68Sd1d5hwlK" role="2OqNvi">
            <ref role="3TtcxE" to="20km:6bdy9AJrg$T" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2LqdYJgiUQm" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgiUQo" role="3clFbx">
          <node concept="2MkqsV" id="2LqdYJgiVwo" role="3cqZAp">
            <node concept="3cpWs3" id="2LqdYJgiXFh" role="2MkJ7o">
              <node concept="Xl_RD" id="2LqdYJgiY91" role="3uHU7w">
                <property role="Xl_RC" value=" already exists in this model." />
              </node>
              <node concept="3cpWs3" id="2LqdYJgiVzd" role="3uHU7B">
                <node concept="Xl_RD" id="2LqdYJgiVwB" role="3uHU7B">
                  <property role="Xl_RC" value="Aggregation " />
                </node>
                <node concept="2OqwBi" id="2LqdYJgiWC3" role="3uHU7w">
                  <node concept="1YBJjd" id="68Sd1d5hxVz" role="2Oq$k0">
                    <ref role="1YBMHb" node="68Sd1d5hqJd" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="2LqdYJgiX8_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="68Sd1d5hxY2" role="2OEOjV">
              <ref role="1YBMHb" node="68Sd1d5hqJd" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2LqdYJgiVv3" role="3clFbw">
          <node concept="3cmrfG" id="2LqdYJgiVvk" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2LqdYJgiVjE" role="3uHU7B">
            <ref role="3cqZAo" node="2LqdYJgiTCs" resolve="br_ponavljanja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="68Sd1d5hqJd" role="1YuTPh">
      <property role="TrG5h" value="structure" />
      <ref role="1YaFvo" to="20km:6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
  <node concept="18kY7G" id="5MobbPBknrA">
    <property role="TrG5h" value="check_StructureAsAField" />
    <property role="3GE5qa" value="field" />
    <node concept="3clFbS" id="5MobbPBknrB" role="18ibNy">
      <node concept="3cpWs8" id="5MobbPBkoem" role="3cqZAp">
        <node concept="3cpWsn" id="5MobbPBkoen" role="3cpWs9">
          <property role="TrG5h" value="structureFields" />
          <node concept="_YKpA" id="5MobbPBkoeo" role="1tU5fm">
            <node concept="3Tqbb2" id="5MobbPBkoep" role="_ZDj9">
              <ref role="ehGHo" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
            </node>
          </node>
          <node concept="2OqwBi" id="5MobbPBkoeq" role="33vP2m">
            <node concept="2OqwBi" id="5MobbPBkoer" role="2Oq$k0">
              <node concept="1mfA1w" id="5MobbPBkoes" role="2OqNvi" />
              <node concept="1YBJjd" id="5MobbPBkA7D" role="2Oq$k0">
                <ref role="1YBMHb" node="5MobbPBknrD" resolve="structureAsAField" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5MobbPBkoeu" role="2OqNvi">
              <node concept="1xMEDy" id="5MobbPBkoev" role="1xVPHs">
                <node concept="chp4Y" id="5MobbPBkARv" role="ri$Ld">
                  <ref role="cht4Q" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5MobbPBkGg9" role="3cqZAp">
        <node concept="3cpWsn" id="5MobbPBkGgc" role="3cpWs9">
          <property role="TrG5h" value="brojPonavljanja" />
          <node concept="10Oyi0" id="5MobbPBkGg7" role="1tU5fm" />
          <node concept="3cmrfG" id="5MobbPBkGia" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="5MobbPBkofL" role="3cqZAp">
        <node concept="3clFbS" id="5MobbPBkofM" role="2LFqv$">
          <node concept="3clFbJ" id="5MobbPBkofN" role="3cqZAp">
            <node concept="3clFbS" id="5MobbPBkofO" role="3clFbx">
              <node concept="3clFbJ" id="5MobbPBkofP" role="3cqZAp">
                <node concept="3clFbS" id="5MobbPBkofQ" role="3clFbx">
                  <node concept="3clFbF" id="5MobbPBkofR" role="3cqZAp">
                    <node concept="37vLTI" id="5MobbPBkofS" role="3clFbG">
                      <node concept="3cpWs3" id="5MobbPBkofT" role="37vLTx">
                        <node concept="3cmrfG" id="5MobbPBkofU" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5MobbPBkGkt" role="3uHU7B">
                          <ref role="3cqZAo" node="5MobbPBkGgc" resolve="brojPonavljanja" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5MobbPBkGij" role="37vLTJ">
                        <ref role="3cqZAo" node="5MobbPBkGgc" resolve="brojPonavljanja" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5MobbPBkofX" role="3clFbw">
                  <node concept="2OqwBi" id="5MobbPBkofY" role="2Oq$k0">
                    <node concept="37vLTw" id="5MobbPBkofZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MobbPBkoge" resolve="sf" />
                    </node>
                    <node concept="3TrcHB" id="5MobbPBkog0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5MobbPBkog1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5MobbPBkog2" role="37wK5m">
                      <node concept="1YBJjd" id="5MobbPBkFPM" role="2Oq$k0">
                        <ref role="1YBMHb" node="5MobbPBknrD" resolve="structureAsAField" />
                      </node>
                      <node concept="3TrcHB" id="5MobbPBkog4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5MobbPBkog5" role="3clFbw">
              <node concept="2OqwBi" id="5MobbPBkog6" role="3uHU7B">
                <node concept="37vLTw" id="5MobbPBkog7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MobbPBkoge" resolve="sf" />
                </node>
                <node concept="3x8VRR" id="5MobbPBkog8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5MobbPBkog9" role="3uHU7w">
                <node concept="2OqwBi" id="5MobbPBkoga" role="2Oq$k0">
                  <node concept="37vLTw" id="5MobbPBkogb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MobbPBkoge" resolve="sf" />
                  </node>
                  <node concept="3TrcHB" id="5MobbPBkogc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="5MobbPBkogd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5MobbPBkoge" role="1Duv9x">
          <property role="TrG5h" value="sf" />
          <node concept="3Tqbb2" id="5MobbPBkogf" role="1tU5fm">
            <ref role="ehGHo" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
          </node>
        </node>
        <node concept="37vLTw" id="5MobbPBkEGu" role="1DdaDG">
          <ref role="3cqZAo" node="5MobbPBkoen" resolve="structureFields" />
        </node>
      </node>
      <node concept="3clFbJ" id="5MobbPBkogh" role="3cqZAp">
        <node concept="3clFbS" id="5MobbPBkogi" role="3clFbx">
          <node concept="2MkqsV" id="5MobbPBkogj" role="3cqZAp">
            <node concept="Xl_RD" id="5MobbPBkogk" role="2MkJ7o">
              <property role="Xl_RC" value="You cannot define two fields with the same name." />
            </node>
            <node concept="1YBJjd" id="5MobbPBkRd9" role="2OEOjV">
              <ref role="1YBMHb" node="5MobbPBknrD" resolve="structureAsAField" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5MobbPBkogm" role="3clFbw">
          <node concept="3cmrfG" id="5MobbPBkogn" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5MobbPBkGmH" role="3uHU7B">
            <ref role="3cqZAo" node="5MobbPBkGgc" resolve="brojPonavljanja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5MobbPBknrD" role="1YuTPh">
      <property role="TrG5h" value="structureAsAField" />
      <ref role="1YaFvo" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
    </node>
  </node>
</model>

