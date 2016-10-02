<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673544cb-9560-4677-b879-89303afc8292(DatDictonary.Java.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d9ed2390-ed93-4112-a500-557becc66fa7" name="DataDictonary.Java" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nx3l" ref="r:c895b613-dca5-42d2-812c-f4adbaf7a53d(DataDictionary.behavior)" />
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6bdy9AJrgwH">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7fO2C_I4kB$" role="3lj3bC">
      <ref role="30HIoZ" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
      <ref role="3lhOvi" node="7fO2C_I2STF" resolve="map_Stucture" />
    </node>
    <node concept="aNPBN" id="7fO2C_I5mIY" role="aQYdv">
      <ref role="aOQi4" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
    </node>
    <node concept="3aamgX" id="anJAuZYnTV" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3xpNl" resolve="Number" />
      <node concept="gft3U" id="anJAuZYnTZ" role="1lVwrX">
        <node concept="10Oyi0" id="anJAuZYnU5" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="anJAuZYyZa" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3y_De" resolve="Text" />
      <node concept="gft3U" id="anJAuZYyZh" role="1lVwrX">
        <node concept="17QB3L" id="anJAv0aQ3a" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="anJAuZYHXm" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3$Dhm" resolve="Logical" />
      <node concept="gft3U" id="anJAuZYHXw" role="1lVwrX">
        <node concept="10P_77" id="anJAuZYHXA" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="anJAuZYHYI" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3$fiV" resolve="Date" />
      <node concept="gft3U" id="anJAuZYHYV" role="1lVwrX">
        <node concept="17QB3L" id="anJAv0aC2O" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="anJAuZYI09" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3$qsC" resolve="DateTime" />
      <node concept="gft3U" id="anJAuZYJ7z" role="1lVwrX">
        <node concept="17QB3L" id="anJAv0aC2V" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="anJAuZZXpK" role="3acgRq">
      <ref role="30HIoZ" to="20km:5_70Ao3GzzR" resolve="FieldStructure" />
      <node concept="gft3U" id="anJAuZZXta" role="1lVwrX">
        <node concept="3uibUv" id="anJAuZZXtj" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          <node concept="1ZhdrF" id="anJAuZZXtw" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="anJAuZZXtx" role="3$ytzL">
              <node concept="3clFbS" id="anJAuZZXty" role="2VODD2">
                <node concept="3clFbF" id="anJAuZZXup" role="3cqZAp">
                  <node concept="2OqwBi" id="anJAuZZXYd" role="3clFbG">
                    <node concept="2OqwBi" id="anJAuZZXNp" role="2Oq$k0">
                      <node concept="2OqwBi" id="anJAuZZXy5" role="2Oq$k0">
                        <node concept="30H73N" id="anJAuZZXuo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="anJAuZZXFJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="20km:5_70Ao3Iqge" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="anJAuZZXRC" role="2OqNvi">
                        <ref role="3Tt5mk" to="20km:5_70Ao3IqfT" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="anJAuZZY71" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="anJAv00Fop" role="3acgRq">
      <ref role="30HIoZ" to="20km:6bdy9AJtC7x" resolve="SetOfComponentsAsAField" />
      <node concept="gft3U" id="anJAv00FoU" role="1lVwrX">
        <node concept="_YKpA" id="anJAv00Fw4" role="gfFT$">
          <node concept="3uibUv" id="anJAv00Fwd" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            <node concept="1ZhdrF" id="anJAv00Fwi" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="anJAv00Fwj" role="3$ytzL">
                <node concept="3clFbS" id="anJAv00Fwk" role="2VODD2">
                  <node concept="3clFbF" id="anJAv00Fxb" role="3cqZAp">
                    <node concept="2OqwBi" id="anJAv00FYB" role="3clFbG">
                      <node concept="2OqwBi" id="anJAv00FDX" role="2Oq$k0">
                        <node concept="30H73N" id="anJAv00Fxa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="anJAv00FP$" role="2OqNvi">
                          <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="anJAv00G3F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="anJAv00Fp0" role="3acgRq">
      <ref role="30HIoZ" to="20km:5MobbPBmNGp" resolve="AggregationAsAField" />
      <node concept="gft3U" id="anJAv00G9p" role="1lVwrX">
        <node concept="3uibUv" id="anJAv00G9y" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          <node concept="1ZhdrF" id="anJAv00G9G" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="anJAv00G9H" role="3$ytzL">
              <node concept="3clFbS" id="anJAv00G9I" role="2VODD2">
                <node concept="3clFbF" id="anJAv00Ga_" role="3cqZAp">
                  <node concept="2OqwBi" id="anJAv00Gzm" role="3clFbG">
                    <node concept="2OqwBi" id="anJAv00GeH" role="2Oq$k0">
                      <node concept="30H73N" id="anJAv00Ga$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="anJAv00Gqj" role="2OqNvi">
                        <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="anJAv00GCq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="312cEu" id="7fO2C_I2STF">
    <property role="TrG5h" value="map_Stucture" />
    <node concept="312cEg" id="anJAuZX$7F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="aField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="anJAuZX$5J" role="1B3o_S" />
      <node concept="10Oyi0" id="anJAuZX$7_" role="1tU5fm">
        <node concept="29HgVG" id="anJAuZYnG6" role="lGtFl">
          <node concept="3NFfHV" id="anJAuZYnG7" role="3NFExx">
            <node concept="3clFbS" id="anJAuZYnG8" role="2VODD2">
              <node concept="3clFbF" id="anJAuZYnGe" role="3cqZAp">
                <node concept="2OqwBi" id="anJAuZYnG9" role="3clFbG">
                  <node concept="3TrEf2" id="anJAuZYnGc" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uS" />
                  </node>
                  <node concept="30H73N" id="anJAuZYnGd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="anJAuZX$c5" role="lGtFl">
        <node concept="3JmXsc" id="anJAuZX$c8" role="3Jn$fo">
          <node concept="3clFbS" id="anJAuZX$c9" role="2VODD2">
            <node concept="3clFbF" id="anJAuZX$cf" role="3cqZAp">
              <node concept="2OqwBi" id="anJAuZY9VG" role="3clFbG">
                <node concept="2OqwBi" id="anJAuZX$ca" role="2Oq$k0">
                  <node concept="30H73N" id="anJAuZX$ce" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAuZY9Ni" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="anJAuZYa3S" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAuZXDlw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAuZXDlx" role="3zH0cK">
          <node concept="3clFbS" id="anJAuZXDly" role="2VODD2">
            <node concept="3clFbF" id="anJAv07k4F" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07klu" role="3clFbG">
                <node concept="2OqwBi" id="anJAv07k7X" role="2Oq$k0">
                  <node concept="30H73N" id="anJAv07k4E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv07ke_" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="anJAv07ksn" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv05A$5" resolve="getFieldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="anJAuZYJM_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="anJAuZYJEj" role="1B3o_S" />
      <node concept="10Oyi0" id="anJAuZYJMv" role="1tU5fm">
        <node concept="29HgVG" id="anJAuZZXhP" role="lGtFl" />
      </node>
      <node concept="1WS0z7" id="anJAuZYJUO" role="lGtFl">
        <node concept="3JmXsc" id="anJAuZYJUR" role="3Jn$fo">
          <node concept="3clFbS" id="anJAuZYJUS" role="2VODD2">
            <node concept="3clFbF" id="anJAuZYJUY" role="3cqZAp">
              <node concept="2OqwBi" id="anJAuZYJUT" role="3clFbG">
                <node concept="3Tsc0h" id="anJAuZYJUW" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                </node>
                <node concept="30H73N" id="anJAuZYJUX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="anJAuZYKhB" role="lGtFl">
        <node concept="3IZrLx" id="anJAuZYKhC" role="3IZSJc">
          <node concept="3clFbS" id="anJAuZYKhD" role="2VODD2">
            <node concept="Jncv_" id="anJAuZYLIo" role="3cqZAp">
              <ref role="JncvD" to="20km:6bdy9AJrsQo" resolve="Field" />
              <node concept="30H73N" id="anJAuZYLKQ" role="JncvB" />
              <node concept="3clFbS" id="anJAuZYLIq" role="Jncv$">
                <node concept="3cpWs6" id="anJAuZYQT_" role="3cqZAp">
                  <node concept="3clFbT" id="anJAuZYLWT" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="anJAuZYLIr" role="JncvA">
                <property role="TrG5h" value="fieldStructure" />
                <node concept="2jxLKc" id="anJAuZYLIs" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="anJAuZYQZI" role="3cqZAp">
              <node concept="3clFbT" id="anJAuZYM0y" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAuZYM5h" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAuZYM5i" role="3zH0cK">
          <node concept="3clFbS" id="anJAuZYM5j" role="2VODD2">
            <node concept="3clFbF" id="anJAv07lmW" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07lqE" role="3clFbG">
                <node concept="30H73N" id="anJAv07lmV" role="2Oq$k0" />
                <node concept="2qgKlT" id="anJAv07lvR" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv05A$5" resolve="getFieldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="anJAv092LC" role="jymVt">
      <node concept="3cqZAl" id="anJAv092LE" role="3clF45" />
      <node concept="3Tm1VV" id="anJAv092LF" role="1B3o_S" />
      <node concept="3clFbS" id="anJAv092LG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="anJAv01JZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="anJAv01JZt" role="3clF47">
        <node concept="3clFbF" id="anJAv01PN6" role="3cqZAp">
          <node concept="37vLTI" id="anJAv01Q08" role="3clFbG">
            <node concept="37vLTw" id="anJAv01Q6q" role="37vLTx">
              <ref role="3cqZAo" node="anJAv01OrT" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="anJAv01PN5" role="37vLTJ">
              <ref role="3cqZAo" node="anJAuZX$7F" resolve="aField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="anJAv01JCF" role="1B3o_S" />
      <node concept="3cqZAl" id="anJAv01JZk" role="3clF45" />
      <node concept="1WS0z7" id="anJAv01M7x" role="lGtFl">
        <node concept="3JmXsc" id="anJAv01M7$" role="3Jn$fo">
          <node concept="3clFbS" id="anJAv01M7_" role="2VODD2">
            <node concept="3clFbF" id="anJAv01M7F" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv01MBU" role="3clFbG">
                <node concept="2OqwBi" id="anJAv01M7A" role="2Oq$k0">
                  <node concept="30H73N" id="anJAv01M7E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv01Mxa" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="anJAv01MGr" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="anJAv01OrT" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="anJAv01OrS" role="1tU5fm">
          <node concept="29HgVG" id="anJAv01PGC" role="lGtFl">
            <node concept="3NFfHV" id="anJAv01PGD" role="3NFExx">
              <node concept="3clFbS" id="anJAv01PGE" role="2VODD2">
                <node concept="3clFbF" id="anJAv01PGK" role="3cqZAp">
                  <node concept="2OqwBi" id="anJAv01PGF" role="3clFbG">
                    <node concept="3TrEf2" id="anJAv01PGI" role="2OqNvi">
                      <ref role="3Tt5mk" to="20km:6bdy9AJr_uS" />
                    </node>
                    <node concept="30H73N" id="anJAv01PGJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAv01OOe" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAv01OOf" role="3zH0cK">
          <node concept="3clFbS" id="anJAv01OOg" role="2VODD2">
            <node concept="3clFbF" id="anJAv07lUa" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv08p1g" role="3clFbG">
                <node concept="2OqwBi" id="anJAv07lXs" role="2Oq$k0">
                  <node concept="30H73N" id="anJAv07lU9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv07m1F" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="anJAv08p89" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv051NZ" resolve="setterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7fO2C_I2STG" role="1B3o_S" />
    <node concept="n94m4" id="7fO2C_I2STH" role="lGtFl">
      <ref role="n9lRv" to="20km:6j$m1Q_N815" resolve="Structure" />
    </node>
    <node concept="17Uvod" id="7fO2C_I6dVV" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7fO2C_I6dVW" role="3zH0cK">
        <node concept="3clFbS" id="7fO2C_I6dVX" role="2VODD2">
          <node concept="3clFbF" id="7fO2C_I6dXo" role="3cqZAp">
            <node concept="2OqwBi" id="7fO2C_I6e0$" role="3clFbG">
              <node concept="30H73N" id="7fO2C_I6dXn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7fO2C_I6e8e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="anJAv024E2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setter2" />
      <node concept="3clFbS" id="anJAv024E5" role="3clF47">
        <node concept="3clFbF" id="anJAv02azY" role="3cqZAp">
          <node concept="37vLTI" id="anJAv02aEc" role="3clFbG">
            <node concept="37vLTw" id="anJAv02aFP" role="37vLTx">
              <ref role="3cqZAo" node="anJAv02a1f" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="anJAv02azX" role="37vLTJ">
              <ref role="3cqZAo" node="anJAuZYJM_" resolve="a1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="anJAv02464" role="1B3o_S" />
      <node concept="3cqZAl" id="anJAv024DW" role="3clF45" />
      <node concept="1WS0z7" id="anJAv026jy" role="lGtFl">
        <node concept="3JmXsc" id="anJAv026j_" role="3Jn$fo">
          <node concept="3clFbS" id="anJAv026jA" role="2VODD2">
            <node concept="3clFbF" id="anJAv026jG" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv026jB" role="3clFbG">
                <node concept="3Tsc0h" id="anJAv026jE" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                </node>
                <node concept="30H73N" id="anJAv026jF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="anJAv02a1f" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="anJAv02a1e" role="1tU5fm">
          <node concept="29HgVG" id="anJAv04bOl" role="lGtFl" />
        </node>
      </node>
      <node concept="1W57fq" id="anJAv02dRC" role="lGtFl">
        <node concept="3IZrLx" id="anJAv02dRE" role="3IZSJc">
          <node concept="3clFbS" id="anJAv02dRG" role="2VODD2">
            <node concept="Jncv_" id="anJAv02erA" role="3cqZAp">
              <ref role="JncvD" to="20km:6bdy9AJrsQo" resolve="Field" />
              <node concept="30H73N" id="anJAv02et4" role="JncvB" />
              <node concept="3clFbS" id="anJAv02erC" role="Jncv$">
                <node concept="3cpWs6" id="anJAv02eR1" role="3cqZAp">
                  <node concept="3clFbT" id="anJAv02eU3" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="anJAv02erD" role="JncvA">
                <property role="TrG5h" value="fieldStructure" />
                <node concept="2jxLKc" id="anJAv02erE" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="anJAv02eXW" role="3cqZAp">
              <node concept="3clFbT" id="anJAv02f1z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAv03yRk" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAv03yRl" role="3zH0cK">
          <node concept="3clFbS" id="anJAv03yRm" role="2VODD2">
            <node concept="3clFbF" id="anJAv07moh" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07mrZ" role="3clFbG">
                <node concept="30H73N" id="anJAv07mog" role="2Oq$k0" />
                <node concept="2qgKlT" id="anJAv08pg4" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv051NZ" resolve="setterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="anJAv07RNv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="anJAv07RNy" role="3clF47">
        <node concept="3cpWs6" id="anJAv07TZC" role="3cqZAp">
          <node concept="37vLTw" id="anJAv07UTB" role="3cqZAk">
            <ref role="3cqZAo" node="anJAuZX$7F" resolve="aField" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="anJAv07Rl8" role="1B3o_S" />
      <node concept="10Oyi0" id="anJAv07RNp" role="3clF45">
        <node concept="29HgVG" id="anJAv07YX1" role="lGtFl">
          <node concept="3NFfHV" id="anJAv07YX2" role="3NFExx">
            <node concept="3clFbS" id="anJAv07YX3" role="2VODD2">
              <node concept="3clFbF" id="anJAv07YX9" role="3cqZAp">
                <node concept="2OqwBi" id="anJAv07YX4" role="3clFbG">
                  <node concept="3TrEf2" id="anJAv07YX7" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uS" />
                  </node>
                  <node concept="30H73N" id="anJAv07YX8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="anJAv07WvW" role="lGtFl">
        <node concept="3JmXsc" id="anJAv07WvZ" role="3Jn$fo">
          <node concept="3clFbS" id="anJAv07Ww0" role="2VODD2">
            <node concept="3clFbF" id="anJAv07Ww6" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07XcC" role="3clFbG">
                <node concept="2OqwBi" id="anJAv07Ww1" role="2Oq$k0">
                  <node concept="30H73N" id="anJAv07Ww5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv07X69" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJrCPO" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="anJAv07Xh9" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAv07XOY" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAv07XOZ" role="3zH0cK">
          <node concept="3clFbS" id="anJAv07XP0" role="2VODD2">
            <node concept="3clFbF" id="anJAv07YmN" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07Y$E" role="3clFbG">
                <node concept="2OqwBi" id="anJAv07Ypy" role="2Oq$k0">
                  <node concept="30H73N" id="anJAv07YmM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="anJAv07YtL" role="2OqNvi">
                    <ref role="3Tt5mk" to="20km:6bdy9AJr_uY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="anJAv07YK2" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv04YS6" resolve="getterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="anJAv07Tx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getter2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="anJAv07Tx8" role="3clF47">
        <node concept="3cpWs6" id="anJAv07Vq3" role="3cqZAp">
          <node concept="37vLTw" id="anJAv07VUu" role="3cqZAk">
            <ref role="3cqZAo" node="anJAuZYJM_" resolve="a1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="anJAv07T2D" role="1B3o_S" />
      <node concept="10Oyi0" id="anJAv07TwZ" role="3clF45">
        <node concept="29HgVG" id="anJAv089Z4" role="lGtFl" />
      </node>
      <node concept="1WS0z7" id="anJAv07Zx$" role="lGtFl">
        <node concept="3JmXsc" id="anJAv07ZxB" role="3Jn$fo">
          <node concept="3clFbS" id="anJAv07ZxC" role="2VODD2">
            <node concept="3clFbF" id="anJAv07ZxI" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv07ZxD" role="3clFbG">
                <node concept="3Tsc0h" id="anJAv07ZxG" role="2OqNvi">
                  <ref role="3TtcxE" to="20km:6bdy9AJrCPM" />
                </node>
                <node concept="30H73N" id="anJAv07ZxH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="anJAv080IN" role="lGtFl">
        <node concept="3IZrLx" id="anJAv080IP" role="3IZSJc">
          <node concept="3clFbS" id="anJAv080IR" role="2VODD2">
            <node concept="Jncv_" id="anJAv081k8" role="3cqZAp">
              <ref role="JncvD" to="20km:6bdy9AJrsQo" resolve="Field" />
              <node concept="30H73N" id="anJAv081lA" role="JncvB" />
              <node concept="3clFbS" id="anJAv081ka" role="Jncv$">
                <node concept="3cpWs6" id="anJAv081Q2" role="3cqZAp">
                  <node concept="3clFbT" id="anJAv0827R" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="anJAv081kb" role="JncvA">
                <property role="TrG5h" value="fielad" />
                <node concept="2jxLKc" id="anJAv081kc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="anJAv08201" role="3cqZAp">
              <node concept="3clFbT" id="anJAv0823C" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="anJAv086P6" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="anJAv086P7" role="3zH0cK">
          <node concept="3clFbS" id="anJAv086P8" role="2VODD2">
            <node concept="3clFbF" id="anJAv087rA" role="3cqZAp">
              <node concept="2OqwBi" id="anJAv087vk" role="3clFbG">
                <node concept="30H73N" id="anJAv087r_" role="2Oq$k0" />
                <node concept="2qgKlT" id="anJAv087BS" role="2OqNvi">
                  <ref role="37wK5l" to="nx3l:anJAv04YS6" resolve="getterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

