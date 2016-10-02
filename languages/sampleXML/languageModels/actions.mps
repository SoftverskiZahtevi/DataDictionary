<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44e9683b-310f-4065-afe9-888581de42b4(jetbrains.mps.sampleXML.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="3FK_9_" id="hP5ZzuI">
    <property role="TrG5h" value="substitute Attribute" />
    <node concept="3FOIzC" id="hP5ZzuJ" role="3FOPby">
      <ref role="3FOWKa" to="dghb:hP5Yayx" resolve="Attribute" />
      <node concept="tYCnQ" id="hP5ZzuK" role="tZc4B">
        <ref role="uz4UX" to="dghb:hP5Yayx" resolve="Attribute" />
        <node concept="ucClh" id="hP5ZzuL" role="uz6Si">
          <node concept="ucgPf" id="hP5ZzuM" role="ucMEw">
            <node concept="3clFbS" id="hP5ZzuN" role="2VODD2">
              <node concept="3cpWs8" id="hP5ZzuO" role="3cqZAp">
                <node concept="3cpWsn" id="hP5ZzuP" role="3cpWs9">
                  <property role="TrG5h" value="attr" />
                  <node concept="3Tqbb2" id="hP5ZzuQ" role="1tU5fm">
                    <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="hP5Zzv6" role="33vP2m">
                    <node concept="3zrR0B" id="hP5Zzv7" role="2ShVmc">
                      <node concept="3Tqbb2" id="hP5Zzv8" role="3zrR0E">
                        <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hP5Zzv9" role="3cqZAp">
                <node concept="37vLTI" id="hP5Zzva" role="3clFbG">
                  <node concept="2OqwBi" id="hP5Zzvb" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAkZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP5ZzuP" resolve="attr" />
                    </node>
                    <node concept="3TrcHB" id="hP5Zzvd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hP5Zzve" role="37vLTx">
                    <node concept="ub8z3" id="hP5Zzvf" role="2Oq$k0" />
                    <node concept="17S1cR" id="hP5Zzvg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hP5Zzvh" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT$8r" role="3cqZAk">
                  <ref role="3cqZAo" node="hP5ZzuP" resolve="attr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hP5Zzvj" role="uGu3D">
            <node concept="3clFbS" id="hP5Zzvk" role="2VODD2">
              <node concept="3clFbF" id="hP5Zzvl" role="3cqZAp">
                <node concept="ub8z3" id="hP5Zzvm" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="hP5Zzvn">
    <property role="TrG5h" value="substitute ElementPart" />
    <node concept="3FOIzC" id="hP5Zzvo" role="3FOPby">
      <ref role="3FOWKa" to="dghb:hP5YayY" resolve="ElementPart" />
      <node concept="tYCnQ" id="hP5Zzvp" role="tZc4B">
        <ref role="uz4UX" to="dghb:hP5Yaz1" resolve="Text" />
        <node concept="ucClh" id="hP5Zzvq" role="uz6Si">
          <node concept="ucgPf" id="hP5Zzvr" role="ucMEw">
            <node concept="3clFbS" id="hP5Zzvs" role="2VODD2">
              <node concept="3cpWs8" id="hP5Zzvt" role="3cqZAp">
                <node concept="3cpWsn" id="hP5Zzvu" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3Tqbb2" id="hP5Zzvv" role="1tU5fm">
                    <ref role="ehGHo" to="dghb:hP5Yaz1" resolve="Text" />
                  </node>
                  <node concept="2ShNRf" id="hP5Zzvw" role="33vP2m">
                    <node concept="3zrR0B" id="hP5Zzvx" role="2ShVmc">
                      <node concept="3Tqbb2" id="hP5Zzvy" role="3zrR0E">
                        <ref role="ehGHo" to="dghb:hP5Yaz1" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hP5Zzvz" role="3cqZAp">
                <node concept="37vLTI" id="hP5Zzv$" role="3clFbG">
                  <node concept="2OqwBi" id="hP5Zzv_" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTuQg" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP5Zzvu" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="hP5ZzvB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="ub8z3" id="hP5ZzvC" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs6" id="hP5ZzvD" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT$qu" role="3cqZAk">
                  <ref role="3cqZAo" node="hP5Zzvu" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hP5ZzvF" role="uGu3D">
            <node concept="3clFbS" id="hP5ZzvG" role="2VODD2">
              <node concept="3clFbJ" id="hP5ZzvH" role="3cqZAp">
                <node concept="3clFbS" id="hP5ZzvI" role="3clFbx">
                  <node concept="3cpWs6" id="hP5ZzvJ" role="3cqZAp">
                    <node concept="ub8z3" id="hP5ZzvK" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="hP5ZzvL" role="3clFbw">
                  <node concept="2OqwBi" id="hP5ZzvM" role="3fr31v">
                    <node concept="ub8z3" id="hP5ZzvN" role="2Oq$k0" />
                    <node concept="liA8E" id="hP5ZzvO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="hP5ZzvP" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hP5ZzvQ" role="3cqZAp">
                <node concept="Xl_RD" id="hP5ZzvR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="hP5ZzvS">
    <property role="TrG5h" value="transform Attribute" />
    <node concept="3UNGvq" id="hP5ZzvT" role="3UOs0v">
      <ref role="3UNGvu" to="dghb:hP5Yayx" resolve="Attribute" />
      <node concept="tYCnQ" id="hP5ZzvU" role="_1QTJ">
        <ref role="uz4UX" to="dghb:hP5Yayx" resolve="Attribute" />
        <node concept="Cmt7Y" id="hP5ZzvV" role="uz6Si">
          <node concept="Cnhdc" id="hP5ZzvW" role="Cncma">
            <node concept="3clFbS" id="hP5ZzvX" role="2VODD2">
              <node concept="3SKdUt" id="6pumIWoCFPr" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCFPs" role="3SKWNk">
                  <property role="3SKdUp" value=" add next attribute" />
                </node>
              </node>
              <node concept="3cpWs8" id="hP5ZzvZ" role="3cqZAp">
                <node concept="3cpWsn" id="hP5Zzw0" role="3cpWs9">
                  <property role="TrG5h" value="nextAttr" />
                  <node concept="3Tqbb2" id="hP5Zzw1" role="1tU5fm">
                    <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="hP5Zzw2" role="33vP2m">
                    <node concept="3zrR0B" id="hP5Zzw3" role="2ShVmc">
                      <node concept="3Tqbb2" id="hP5Zzw4" role="3zrR0E">
                        <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hP5Zzw5" role="3cqZAp">
                <node concept="37vLTI" id="hP5Zzw6" role="3clFbG">
                  <node concept="2OqwBi" id="hP5Zzw7" role="37vLTx">
                    <node concept="ub8z3" id="hP5Zzw8" role="2Oq$k0" />
                    <node concept="17S1cR" id="hP5Zzw9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="hP5Zzwa" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTBXF" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP5Zzw0" resolve="nextAttr" />
                    </node>
                    <node concept="3TrcHB" id="hP5Zzwc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hP5Zzwd" role="3cqZAp">
                <node concept="2OqwBi" id="hP5Zzwe" role="3clFbG">
                  <node concept="Cj7Ep" id="hP5Zzwf" role="2Oq$k0" />
                  <node concept="HtI8k" id="hP5Zzwg" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$uj" role="HtI8F">
                      <ref role="3cqZAo" node="hP5Zzw0" resolve="nextAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hP5Zzwi" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBGO" role="3cqZAk">
                  <ref role="3cqZAo" node="hP5Zzw0" resolve="nextAttr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="hP5Zzwk" role="Cn2iK">
            <node concept="3clFbS" id="hP5Zzwl" role="2VODD2">
              <node concept="3clFbF" id="hP5Zzwm" role="3cqZAp">
                <node concept="ub8z3" id="hP5Zzwn" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

