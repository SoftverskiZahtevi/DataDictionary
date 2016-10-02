<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c895b613-dca5-42d2-812c-f4adbaf7a53d(DataDictionary.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="anJAv014TP">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="13i0hz" id="anJAv04YS6" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="anJAv04YS7" role="1B3o_S" />
      <node concept="17QB3L" id="anJAv04YSi" role="3clF45" />
      <node concept="3clFbS" id="anJAv04YS9" role="3clF47" />
    </node>
    <node concept="13i0hz" id="anJAv051NZ" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="anJAv051O0" role="1B3o_S" />
      <node concept="17QB3L" id="anJAv051Ob" role="3clF45" />
      <node concept="3clFbS" id="anJAv051O2" role="3clF47" />
    </node>
    <node concept="13i0hz" id="anJAv05A$5" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="anJAv05A$6" role="1B3o_S" />
      <node concept="17QB3L" id="anJAv05A$l" role="3clF45" />
      <node concept="3clFbS" id="anJAv05A$8" role="3clF47" />
    </node>
    <node concept="13hLZK" id="anJAv014TQ" role="13h7CW">
      <node concept="3clFbS" id="anJAv014TR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04qWh">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
    <node concept="13hLZK" id="anJAv04qWi" role="13h7CW">
      <node concept="3clFbS" id="anJAv04qWj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YTz" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YT$" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YTB" role="3clF47">
        <node concept="3cpWs8" id="anJAv057ZV" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv057ZY" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv057ZU" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv058i_" role="33vP2m">
              <node concept="2OqwBi" id="anJAv0582J" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv0580j" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv058bL" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv058mW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv058pq" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv059kl" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv059rW" role="3uHU7w">
              <node concept="37vLTw" id="anJAv059nu" role="2Oq$k0">
                <ref role="3cqZAo" node="anJAv057ZY" resolve="name" />
              </node>
              <node concept="liA8E" id="anJAv059zH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv059_G" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="anJAv058yP" role="3uHU7B">
              <node concept="Xl_RD" id="anJAv058r2" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2OqwBi" id="anJAv0591w" role="3uHU7w">
                <node concept="2OqwBi" id="anJAv058BX" role="2Oq$k0">
                  <node concept="37vLTw" id="anJAv058$e" role="2Oq$k0">
                    <ref role="3cqZAo" node="anJAv057ZY" resolve="name" />
                  </node>
                  <node concept="liA8E" id="anJAv058NB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv058PP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv058Xv" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv059ex" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv04YTC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv051Ti" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv051Tj" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv051Tm" role="3clF47">
        <node concept="3cpWs8" id="anJAv059CH" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv059CK" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv059CG" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv059Sq" role="33vP2m">
              <node concept="2OqwBi" id="anJAv059Fx" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv059D5" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv059Ke" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv05a02" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv05a2w" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv05b7x" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv05bf8" role="3uHU7w">
              <node concept="37vLTw" id="anJAv05baE" role="2Oq$k0">
                <ref role="3cqZAo" node="anJAv059CK" resolve="name" />
              </node>
              <node concept="liA8E" id="anJAv05brX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv05buS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="anJAv05ajp" role="3uHU7B">
              <node concept="Xl_RD" id="anJAv05a7E" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2OqwBi" id="anJAv05aOG" role="3uHU7w">
                <node concept="2OqwBi" id="anJAv05aox" role="2Oq$k0">
                  <node concept="37vLTw" id="anJAv05akM" role="2Oq$k0">
                    <ref role="3cqZAo" node="anJAv059CK" resolve="name" />
                  </node>
                  <node concept="liA8E" id="anJAv05a$b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv05aAp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv05aKF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv05b1H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv051Tn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05F5s" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05F5t" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05F5w" role="3clF47">
        <node concept="3cpWs8" id="anJAv05Fbe" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv05Fbh" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv05Fbc" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv05FtZ" role="33vP2m">
              <node concept="2OqwBi" id="anJAv05Fe9" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv05FbH" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv05Fnb" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv05F_6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv05FaP" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv05Gqc" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv05GwV" role="3uHU7w">
              <node concept="37vLTw" id="anJAv05Gsu" role="2Oq$k0">
                <ref role="3cqZAo" node="anJAv05Fbh" resolve="name" />
              </node>
              <node concept="liA8E" id="anJAv05GHa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv05GJ8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="anJAv05G7T" role="3uHU7B">
              <node concept="2OqwBi" id="anJAv05FDu" role="2Oq$k0">
                <node concept="37vLTw" id="anJAv05FAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv05Fbh" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv05FP3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv05FQO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="anJAv05G4l" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="anJAv05GkP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05F5x" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YBF">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:5MobbPBmNGp" resolve="AggregationAsAField" />
    <node concept="13hLZK" id="anJAv04YBG" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YBH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YSM" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YSN" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YSQ" role="3clF47">
        <node concept="3cpWs8" id="anJAv08B9I" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv08B9L" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv08B9G" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv08BEQ" role="33vP2m">
              <node concept="2OqwBi" id="anJAv08Bdn" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv08Bat" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv08ByX" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv08BM_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv08BW1" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0aoeK" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0aoiE" role="3uHU7w">
              <property role="Xl_RC" value="Ref" />
            </node>
            <node concept="3cpWs3" id="anJAv08DaN" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv08C58" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv08BYJ" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="anJAv08CRR" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv08Caq" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv08C6A" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv08B9L" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv08CC$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv08CER" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv08CMr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv08D4X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv08DCG" role="3uHU7w">
                <node concept="37vLTw" id="anJAv08DgH" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv08B9L" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv08DUE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv08DXE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv04YSR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv051OQ" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv051OR" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv051OU" role="3clF47">
        <node concept="3cpWs8" id="anJAv08E1g" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv08E1h" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv08E1i" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv08E1j" role="33vP2m">
              <node concept="2OqwBi" id="anJAv08E1k" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv08E1l" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv08E1m" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv08E1n" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv08E1o" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0anX7" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0ao11" role="3uHU7w">
              <property role="Xl_RC" value="Ref" />
            </node>
            <node concept="3cpWs3" id="anJAv08E1p" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv08E1u" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv08E1v" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2OqwBi" id="anJAv08E1w" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv08E1x" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv08E1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv08E1h" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv08E1z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv08E1$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv08E1_" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv08E1A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv08E1q" role="3uHU7w">
                <node concept="37vLTw" id="anJAv08E1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv08E1h" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv08E1s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv08E1t" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv051OV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05A_Q" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05A_R" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05A_U" role="3clF47">
        <node concept="3cpWs8" id="anJAv06lQw" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv06lQz" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv06lQu" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv06m9t" role="33vP2m">
              <node concept="2OqwBi" id="anJAv06lV_" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv06lSy" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv06m1r" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv06me4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv06mib" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0a97D" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0a9bu" role="3uHU7w">
              <property role="Xl_RC" value="Ref" />
            </node>
            <node concept="3cpWs3" id="anJAv06mYN" role="3uHU7B">
              <node concept="2OqwBi" id="anJAv06mLF" role="3uHU7B">
                <node concept="2OqwBi" id="anJAv06mo9" role="2Oq$k0">
                  <node concept="37vLTw" id="anJAv06mkU" role="2Oq$k0">
                    <ref role="3cqZAo" node="anJAv06lQz" resolve="name" />
                  </node>
                  <node concept="liA8E" id="anJAv06mzN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv06m_D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv06mI2" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv06mTn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv06n5G" role="3uHU7w">
                <node concept="37vLTw" id="anJAv06n1a" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv06lQz" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv06ni0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv06nkZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05A_V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YCf">
    <property role="3GE5qa" value="structure.inline" />
    <ref role="13h7C2" to="20km:5_70Ao3FPUO" resolve="ExclusiveSpecializationInLine" />
    <node concept="13hLZK" id="anJAv04YCg" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YCh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YSp" role="13h7CS">
      <property role="TrG5h" value="geeterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YSq" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YSt" role="3clF47">
        <node concept="3clFbF" id="anJAv05bzH" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05bzT" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv04YSu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05b$k" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv05b$l" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05b$o" role="3clF47">
        <node concept="3clFbF" id="anJAv05b$_" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05b$$" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05b$p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05Qoo" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05Qop" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05Qos" role="3clF47">
        <node concept="3clFbF" id="anJAv05QoJ" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05QoI" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05Qot" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YCF">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:6bdy9AJrsQo" resolve="Field" />
    <node concept="13hLZK" id="anJAv04YCG" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YCH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YTH" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YTI" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YTL" role="3clF47">
        <node concept="3cpWs6" id="anJAv04Zn4" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv050ZT" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv051pT" role="3uHU7w">
              <node concept="2OqwBi" id="anJAv0516A" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv0512C" role="2Oq$k0" />
                <node concept="3TrcHB" id="anJAv051hu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="anJAv051Au" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv051CY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="anJAv04ZVB" role="3uHU7B">
              <node concept="Xl_RD" id="anJAv04ZRp" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2OqwBi" id="anJAv050HW" role="3uHU7w">
                <node concept="2OqwBi" id="anJAv050h0" role="2Oq$k0">
                  <node concept="2OqwBi" id="anJAv04ZYx" role="2Oq$k0">
                    <node concept="13iPFW" id="anJAv04ZVT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="anJAv0507B" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv050si" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv050tX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv050Eu" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv050U_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv04YTM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv051PY" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv051PZ" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv051Q2" role="3clF47">
        <node concept="3cpWs6" id="anJAv051Uc" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv052Z2" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv053p2" role="3uHU7w">
              <node concept="2OqwBi" id="anJAv0535J" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv0531L" role="2Oq$k0" />
                <node concept="3TrcHB" id="anJAv053gB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="anJAv053_B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv053B$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="anJAv051Zs" role="3uHU7B">
              <node concept="Xl_RD" id="anJAv051Up" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2OqwBi" id="anJAv052H5" role="3uHU7w">
                <node concept="2OqwBi" id="anJAv052eF" role="2Oq$k0">
                  <node concept="2OqwBi" id="anJAv0522m" role="2Oq$k0">
                    <node concept="13iPFW" id="anJAv051ZI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="anJAv05277" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv052pX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv052rF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv052_X" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv052TI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv051Q3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05ANx" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05ANy" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05AN_" role="3clF47">
        <node concept="3cpWs6" id="anJAv05ASr" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv05BSu" role="3cqZAk">
            <node concept="2OqwBi" id="anJAv05CgX" role="3uHU7w">
              <node concept="2OqwBi" id="anJAv05BYh" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv05BUk" role="2Oq$k0" />
                <node concept="3TrcHB" id="anJAv05C8z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="anJAv05CsW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="anJAv05Cvp" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="anJAv05BB3" role="3uHU7B">
              <node concept="2OqwBi" id="anJAv05Bb5" role="2Oq$k0">
                <node concept="2OqwBi" id="anJAv05AV6" role="2Oq$k0">
                  <node concept="13iPFW" id="anJAv05ASC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="anJAv05B47" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="anJAv05Bmi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv05BsO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="anJAv05B$2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="anJAv05BNB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05ANA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YEE">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:5_70Ao3GzzR" resolve="FieldStructure" />
    <node concept="13hLZK" id="anJAv04YEF" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YEG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YSW" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YSX" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YT0" role="3clF47">
        <node concept="3cpWs8" id="anJAv053MT" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv053MW" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv053MS" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv054a1" role="33vP2m">
              <node concept="2OqwBi" id="anJAv05411" role="2Oq$k0">
                <node concept="2OqwBi" id="anJAv053PQ" role="2Oq$k0">
                  <node concept="13iPFW" id="anJAv053Nq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv053Uz" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:5_70Ao3Iqge" />
                  </node>
                </node>
                <node concept="3TrEf2" id="anJAv0544C" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:5_70Ao3IqfT" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv054eW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv054ie" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0aoBX" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0aoGb" role="3uHU7w">
              <property role="Xl_RC" value="Field" />
            </node>
            <node concept="3cpWs3" id="anJAv055r9" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv054$e" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv054td" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="anJAv0557_" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv054E8" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv054A0" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv053MW" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv054Qb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv054SM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv0553b" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv055kZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv055zy" role="3uHU7w">
                <node concept="37vLTw" id="anJAv055uF" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv053MW" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv055KK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv055O5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv04YT1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv051P4" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv051P5" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv051P8" role="3clF47">
        <node concept="3cpWs8" id="anJAv055Wy" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv055W_" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv055Ww" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv056o5" role="33vP2m">
              <node concept="2OqwBi" id="anJAv056f5" role="2Oq$k0">
                <node concept="2OqwBi" id="anJAv055Z_" role="2Oq$k0">
                  <node concept="13iPFW" id="anJAv055X9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv0568B" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:5_70Ao3Iqge" />
                  </node>
                </node>
                <node concept="3TrEf2" id="anJAv056iG" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:5_70Ao3IqfT" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv056wh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv055Rt" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0ap2S" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0ap76" role="3uHU7w">
              <property role="Xl_RC" value="Field" />
            </node>
            <node concept="3cpWs3" id="anJAv057xT" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv055VX" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv055RE" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2OqwBi" id="anJAv0573t" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv056_Z" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv056xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv055W_" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv056M2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv056OD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv056Z3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv057gR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv057FZ" role="3uHU7w">
                <node concept="37vLTw" id="anJAv057Cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv055W_" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv057Td" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv057Wy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv051P9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05CBw" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05CBx" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05CB$" role="3clF47">
        <node concept="3cpWs8" id="anJAv05CHE" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv05CHH" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv05CHD" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv05DbD" role="33vP2m">
              <node concept="2OqwBi" id="anJAv05D08" role="2Oq$k0">
                <node concept="2OqwBi" id="anJAv05CKC" role="2Oq$k0">
                  <node concept="13iPFW" id="anJAv05CIc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv05CTE" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:5_70Ao3Iqge" />
                  </node>
                </node>
                <node concept="3TrEf2" id="anJAv05D6g" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:5_70Ao3IqfT" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv05DjP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv05Dn7" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0apqZ" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0apv8" role="3uHU7w">
              <property role="Xl_RC" value="Field" />
            </node>
            <node concept="3cpWs3" id="anJAv05Egu" role="3uHU7B">
              <node concept="2OqwBi" id="anJAv05DXp" role="3uHU7B">
                <node concept="2OqwBi" id="anJAv05DsK" role="2Oq$k0">
                  <node concept="37vLTw" id="anJAv05Dpd" role="2Oq$k0">
                    <ref role="3cqZAo" node="anJAv05CHH" resolve="name" />
                  </node>
                  <node concept="liA8E" id="anJAv05DCI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv05DLK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv05DTs" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv05EaI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv05EnZ" role="3uHU7w">
                <node concept="37vLTw" id="anJAv05Ej9" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv05CHH" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv05E$B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv05EAB" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05CB_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YIh">
    <property role="3GE5qa" value="structure.inline" />
    <ref role="13h7C2" to="20km:5_70Ao3LMPS" resolve="NoExclusiveSpecializationInLine" />
    <node concept="13hLZK" id="anJAv04YIi" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YIj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv05b_2" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv05b_3" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05b_6" role="3clF47">
        <node concept="3clFbF" id="anJAv05b_n" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05b_m" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05b_7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05b_8" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv05b_9" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05b_c" role="3clF47">
        <node concept="3clFbF" id="anJAv05b_x" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05b_w" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05b_d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05Qp2" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05Qp3" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05Qp6" role="3clF47">
        <node concept="3clFbF" id="anJAv05Qpp" role="3cqZAp">
          <node concept="Xl_RD" id="anJAv05Qpo" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05Qp7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="anJAv04YKg">
    <property role="3GE5qa" value="field" />
    <ref role="13h7C2" to="20km:6bdy9AJtC7x" resolve="SetOfComponentsAsAField" />
    <node concept="13hLZK" id="anJAv04YKh" role="13h7CW">
      <node concept="3clFbS" id="anJAv04YKi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="anJAv04YTg" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv04YS6" resolve="getterName" />
      <node concept="3Tm1VV" id="anJAv04YTh" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv04YTk" role="3clF47">
        <node concept="3cpWs8" id="anJAv08Ebv" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv08Ebw" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv08Ebx" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv08Eby" role="33vP2m">
              <node concept="2OqwBi" id="anJAv08Ebz" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv08Eb$" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv08Eb_" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv08EbA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv08EbB" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0anE0" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0anHU" role="3uHU7w">
              <property role="Xl_RC" value="List" />
            </node>
            <node concept="3cpWs3" id="anJAv08EbC" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv08EbH" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv08EbI" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="anJAv08EbJ" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv08EbK" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv08EbL" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv08Ebw" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv08EbM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv08EbN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv08EbO" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv08EbP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv08EbD" role="3uHU7w">
                <node concept="37vLTw" id="anJAv08EbE" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv08Ebw" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv08EbF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv08EbG" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="anJAv08Ebp" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="anJAv04YTl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv051T4" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv051NZ" resolve="setterName" />
      <node concept="3Tm1VV" id="anJAv051T5" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv051T8" role="3clF47">
        <node concept="3cpWs8" id="anJAv08EiL" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv08EiM" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv08EiN" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv08EiO" role="33vP2m">
              <node concept="2OqwBi" id="anJAv08EiP" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv08EiQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv08EiR" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv08EiS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv08EiT" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0anon" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0ansh" role="3uHU7w">
              <property role="Xl_RC" value="List" />
            </node>
            <node concept="3cpWs3" id="anJAv08EiU" role="3uHU7B">
              <node concept="3cpWs3" id="anJAv08EiZ" role="3uHU7B">
                <node concept="Xl_RD" id="anJAv08Ej0" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2OqwBi" id="anJAv08Ej1" role="3uHU7w">
                  <node concept="2OqwBi" id="anJAv08Ej2" role="2Oq$k0">
                    <node concept="37vLTw" id="anJAv08Ej3" role="2Oq$k0">
                      <ref role="3cqZAo" node="anJAv08EiM" resolve="name" />
                    </node>
                    <node concept="liA8E" id="anJAv08Ej4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="anJAv08Ej5" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="anJAv08Ej6" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="anJAv08Ej7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv08EiV" role="3uHU7w">
                <node concept="37vLTw" id="anJAv08EiW" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv08EiM" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv08EiX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv08EiY" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv051T9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="anJAv05EPy" role="13h7CS">
      <property role="TrG5h" value="getFieldName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="anJAv05A$5" resolve="getFieldName" />
      <node concept="3Tm1VV" id="anJAv05EPz" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv05EPA" role="3clF47">
        <node concept="3cpWs8" id="anJAv06NUS" role="3cqZAp">
          <node concept="3cpWsn" id="anJAv06NUV" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="anJAv06NUR" role="1tU5fm" />
            <node concept="2OqwBi" id="anJAv06ObE" role="33vP2m">
              <node concept="2OqwBi" id="anJAv06NY8" role="2Oq$k0">
                <node concept="13iPFW" id="anJAv06NVg" role="2Oq$k0" />
                <node concept="3TrEf2" id="anJAv06O3N" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="anJAv06Ojn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="anJAv06OlZ" role="3cqZAp">
          <node concept="3cpWs3" id="anJAv0a8BN" role="3cqZAk">
            <node concept="Xl_RD" id="anJAv0a8FC" role="3uHU7w">
              <property role="Xl_RC" value="List" />
            </node>
            <node concept="3cpWs3" id="anJAv06PgW" role="3uHU7B">
              <node concept="2OqwBi" id="anJAv06P90" role="3uHU7B">
                <node concept="2OqwBi" id="anJAv06P91" role="2Oq$k0">
                  <node concept="37vLTw" id="anJAv06P92" role="2Oq$k0">
                    <ref role="3cqZAo" node="anJAv06NUV" resolve="name" />
                  </node>
                  <node concept="liA8E" id="anJAv06P93" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="anJAv06P94" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="anJAv06P95" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="anJAv06P96" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="anJAv06P_R" role="3uHU7w">
                <node concept="37vLTw" id="anJAv06Pxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="anJAv06NUV" resolve="name" />
                </node>
                <node concept="liA8E" id="anJAv06PMb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="anJAv06PO9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="anJAv05EPB" role="3clF45" />
    </node>
  </node>
</model>

