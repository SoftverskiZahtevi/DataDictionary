<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6ac4dc8-7952-47a8-af10-2331849a8476(jetbrains.mps.sampleXML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="hZL3R92">
    <ref role="WuzLi" to="dghb:hP5YayQ" resolve="Document" />
    <node concept="11bSqf" id="hZL3R93" role="11c4hB">
      <node concept="3clFbS" id="hZL3R94" role="2VODD2">
        <node concept="lc7rE" id="i0Xr7OW" role="3cqZAp">
          <node concept="1bDJIP" id="i0Xr9Kx" role="lcghm">
            <ref role="1rvKf6" node="hZL5XWa" resolve="byElement" />
            <node concept="117lpO" id="i0XraYU" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="21YnEOmbkdA" role="33IsuW">
      <node concept="3clFbS" id="21YnEOmbkdB" role="2VODD2">
        <node concept="3clFbF" id="21YnEOmbkTo" role="3cqZAp">
          <node concept="Xl_RD" id="21YnEOmbkTp" role="3clFbG">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="hZL5W7s">
    <property role="TrG5h" value="ElementCreator" />
    <node concept="1JqxBV" id="hZL6rFm" role="1Jy66y">
      <property role="TrG5h" value="createElement" />
      <node concept="3uibUv" id="hZL6t3M" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="hZL6rFo" role="3clF47">
        <node concept="3cpWs8" id="hZL6zSb" role="3cqZAp">
          <node concept="3cpWsn" id="hZL6zSc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="hZL6zSd" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="hZL6zSe" role="33vP2m">
              <node concept="1pGfFk" id="hZL6zSf" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="2OqwBi" id="hZL6zSg" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm8Bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZL6vfW" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="hZL6zSi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hZL6zSj" role="3cqZAp">
          <node concept="3clFbS" id="hZL6zSk" role="2LFqv$">
            <node concept="3clFbJ" id="hZL6zSl" role="3cqZAp">
              <node concept="3clFbS" id="hZL6zSm" role="3clFbx">
                <node concept="3clFbF" id="hZL6zSn" role="3cqZAp">
                  <node concept="2OqwBi" id="hZL6zSo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtm1" role="2Oq$k0">
                      <ref role="3cqZAo" node="hZL6zSc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="hZL6zSq" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="2OqwBi" id="hZL6zSr" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTxJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZL6zSD" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="hZL6zSt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hZL6zSu" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrhJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZL6zSD" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="hZL6zSw" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hZL6zSx" role="3clFbw">
                <node concept="10Nm6u" id="hZL6zSy" role="3uHU7w" />
                <node concept="2OqwBi" id="hZL6zSz" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTraq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZL6zSD" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="hZL6zS_" role="2OqNvi">
                    <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZL6zSA" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm8z1" role="2Oq$k0">
              <ref role="3cqZAo" node="hZL6vfW" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="hZL6zSC" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayU" />
            </node>
          </node>
          <node concept="3cpWsn" id="hZL6zSD" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="hZL6zSE" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZL6zSF" role="3cqZAp">
          <node concept="3cpWsn" id="hZL6zSG" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="hZL6zSH" role="1tU5fm" />
            <node concept="3clFbT" id="hZL6zSI" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hZL6zSJ" role="3cqZAp">
          <node concept="3clFbS" id="hZL6zSK" role="2LFqv$">
            <node concept="3clFbJ" id="hZL6zSL" role="3cqZAp">
              <node concept="3clFbS" id="hZL6zSM" role="3clFbx">
                <node concept="3clFbJ" id="hZL6zSN" role="3cqZAp">
                  <node concept="3clFbS" id="hZL6zSO" role="3clFbx">
                    <node concept="3clFbF" id="hZL6zSP" role="3cqZAp">
                      <node concept="2OqwBi" id="hZL6zSQ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTybu" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZL6zSc" resolve="result" />
                        </node>
                        <node concept="liA8E" id="hZL6zSS" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                          <node concept="Xl_RD" id="hZL6zST" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="hZL6zSU" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwyC" role="3fr31v">
                      <ref role="3cqZAo" node="hZL6zSG" resolve="first" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hZL6zSW" role="3cqZAp">
                  <node concept="2OqwBi" id="hZL6zSX" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="hZL6zSc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="hZL6zSZ" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                      <node concept="2OqwBi" id="hZL6zT0" role="37wK5m">
                        <node concept="1PxgMI" id="hZL6zT1" role="2Oq$k0">
                          <ref role="1PxNhF" to="dghb:hP5Yaz1" resolve="Text" />
                          <node concept="37vLTw" id="3GM_nagTwEC" role="1PxMeX">
                            <ref role="3cqZAo" node="hZL6zTl" resolve="part" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hZL6zT3" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yaz2" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hZL6zT4" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZL6zTl" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="hZL6zT6" role="2OqNvi">
                  <node concept="chp4Y" id="hZL6zT7" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hZL6zT8" role="3cqZAp">
              <node concept="3clFbS" id="hZL6zT9" role="3clFbx">
                <node concept="3clFbF" id="hZL6zTa" role="3cqZAp">
                  <node concept="2OqwBi" id="hZL6zTb" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_J9" role="2Oq$k0">
                      <ref role="3cqZAo" node="hZL6zSc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="hZL6zTd" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="1JECQ7" id="hZL6Mxk" role="37wK5m">
                        <ref role="1JF1rN" node="hZL6rFm" resolve="createElement" />
                        <node concept="1PxgMI" id="hZL705l" role="1JF4iq">
                          <ref role="1PxNhF" to="dghb:hP5YayT" resolve="Element" />
                          <node concept="37vLTw" id="3GM_nagTvQV" role="1PxMeX">
                            <ref role="3cqZAo" node="hZL6zTl" resolve="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hZL6zTe" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTux0" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZL6zTl" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="hZL6zTg" role="2OqNvi">
                  <node concept="chp4Y" id="hZL6zTh" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZL71Fb" role="3cqZAp">
              <node concept="37vLTI" id="hZL724n" role="3clFbG">
                <node concept="3clFbT" id="hZL72qC" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAHT" role="37vLTJ">
                  <ref role="3cqZAo" node="hZL6zSG" resolve="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZL6zTi" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglK$g" role="2Oq$k0">
              <ref role="3cqZAo" node="hZL6vfW" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="hZL6zTk" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayV" />
            </node>
          </node>
          <node concept="3cpWsn" id="hZL6zTl" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="hZL6zTm" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayY" resolve="ElementPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hZL74g7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxUS" role="3cqZAk">
            <ref role="3cqZAo" node="hZL6zSc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hZL6vfW" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="hZL6vfX" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="hZL5XWa" role="1bwxVq">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="hZL5XWb" role="3clF45" />
      <node concept="3clFbS" id="hZL5XWc" role="3clF47">
        <node concept="3cpWs8" id="hZL6iyU" role="3cqZAp">
          <node concept="3cpWsn" id="hZL6iyV" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="hZL6iyW" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="hZL6iyX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma_2" role="2Oq$k0">
                <ref role="3cqZAo" node="hZL6nQV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="hZL6iyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="dghb:hP5YayS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZL6iz0" role="3cqZAp">
          <node concept="3cpWsn" id="hZL6iz1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="hZL6iz2" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="1JECQ7" id="hZL6I7j" role="33vP2m">
              <ref role="1JF1rN" node="hZL6rFm" resolve="createElement" />
              <node concept="37vLTw" id="3GM_nagTB4r" role="1JF4iq">
                <ref role="3cqZAo" node="hZL6iyV" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZL784k" role="3cqZAp">
          <node concept="3cpWsn" id="hZL784l" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="hZL784m" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="hZL7cQi" role="33vP2m">
              <node concept="1pGfFk" id="hZL7cQj" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZL7eMT" role="3cqZAp">
          <node concept="2OqwBi" id="hZL7eRO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_dz" role="2Oq$k0">
              <ref role="3cqZAo" node="hZL784l" resolve="document" />
            </node>
            <node concept="liA8E" id="hZL7fAh" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.setRootElement(org.jdom.Element):org.jdom.Document" resolve="setRootElement" />
              <node concept="37vLTw" id="3GM_nagTsut" role="37wK5m">
                <ref role="3cqZAo" node="hZL6iz1" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="hZL7gVK" role="3cqZAp">
          <node concept="3clFbS" id="hZL7gVL" role="SfCbr">
            <node concept="3cpWs8" id="hZL7r6P" role="3cqZAp">
              <node concept="3cpWsn" id="hZL7r6Q" role="3cpWs9">
                <property role="TrG5h" value="prettyFormat" />
                <node concept="3uibUv" id="hZL7r6R" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~Format" resolve="Format" />
                </node>
                <node concept="2YIFZM" id="hZL7uYu" role="33vP2m">
                  <ref role="37wK5l" to="se19:~Format.getPrettyFormat():org.jdom.output.Format" resolve="getPrettyFormat" />
                  <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZL7vCZ" role="3cqZAp">
              <node concept="2OqwBi" id="hZL7w5l" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAHh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZL7r6Q" resolve="prettyFormat" />
                </node>
                <node concept="liA8E" id="hZL7wJS" role="2OqNvi">
                  <ref role="37wK5l" to="se19:~Format.setTextMode(org.jdom.output.Format$TextMode):org.jdom.output.Format" resolve="setTextMode" />
                  <node concept="10M0yZ" id="hZL7H7r" role="37wK5m">
                    <ref role="1PxDUh" to="se19:~Format$TextMode" resolve="Format.TextMode" />
                    <ref role="3cqZAo" to="se19:~Format$TextMode.PRESERVE" resolve="PRESERVE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hZL7JTd" role="3cqZAp">
              <node concept="3cpWsn" id="hZL7JTe" role="3cpWs9">
                <property role="TrG5h" value="xmlOutputter" />
                <node concept="3uibUv" id="hZL7JTf" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
                </node>
                <node concept="2ShNRf" id="hZL7Pu5" role="33vP2m">
                  <node concept="1pGfFk" id="hZL7Pu6" role="2ShVmc">
                    <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolve="XMLOutputter" />
                    <node concept="37vLTw" id="3GM_nagTyFV" role="37wK5m">
                      <ref role="3cqZAo" node="hZL7r6Q" resolve="prettyFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hZL7RYM" role="3cqZAp">
              <node concept="3cpWsn" id="hZL7RYN" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="17QB3L" id="hZL7RYO" role="1tU5fm" />
                <node concept="2OqwBi" id="hZL7VfB" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxUM" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZL7JTe" resolve="xmlOutputter" />
                  </node>
                  <node concept="liA8E" id="hZL7XsM" role="2OqNvi">
                    <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document):java.lang.String" resolve="outputString" />
                    <node concept="37vLTw" id="3GM_nagTtpK" role="37wK5m">
                      <ref role="3cqZAo" node="hZL784l" resolve="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="i0uAwr6" role="3cqZAp">
              <node concept="l9hG8" id="i0uAwr8" role="lcghm">
                <node concept="37vLTw" id="3GM_nagT_B6" role="lb14g">
                  <ref role="3cqZAo" node="hZL7RYN" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="hZL7gVN" role="TEbGg">
            <node concept="3cpWsn" id="hZL7gVO" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="hZL8cgV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="hZL7gVQ" role="TDEfX">
              <node concept="3clFbF" id="hZL8l3c" role="3cqZAp">
                <node concept="2OqwBi" id="4xhLyTUSCYB" role="3clFbG">
                  <node concept="2YIFZM" id="hZL8Ahx" role="2Oq$k0">
                    <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                    <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                    <node concept="3VsKOn" id="hZL8Ahy" role="37wK5m">
                      <ref role="3VsUkX" to="mmaq:~Document" resolve="Document" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4xhLyTUSCYF" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9WT3_" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTBEK" role="37wK5m">
                      <ref role="3cqZAo" node="hZL7gVO" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hZL6nQV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hZL6nQW" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayQ" resolve="Document" />
        </node>
      </node>
    </node>
  </node>
</model>

