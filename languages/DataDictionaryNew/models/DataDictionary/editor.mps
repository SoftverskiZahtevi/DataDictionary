<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a82504-bb02-4011-ab01-4e9ddcd87b55(DataDictionary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6bdy9AJrg_0">
    <ref role="1XX52x" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
    <node concept="3EZMnI" id="6bdy9AJrg_2" role="2wV5jI">
      <node concept="3F0A7n" id="6bdy9AJrg_c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5_70Ao3wf2E" role="3EZMnx">
        <node concept="VPM3Z" id="5_70Ao3wf2G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5_70Ao3wqiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_70Ao3wqkf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5_70Ao3wf3B" role="3EZMnx">
          <property role="3F0ifm" value="Structures:" />
        </node>
        <node concept="3F2HdR" id="5_70Ao3wf2P" role="3EZMnx">
          <ref role="1NtTu8" to="20km:6bdy9AJrg$T" />
          <node concept="2iRkQZ" id="5_70Ao3wf2R" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="5_70Ao3wf3w" role="3EZMnx">
          <property role="3F0ifm" value="Semantic domains:" />
        </node>
        <node concept="3EZMnI" id="5_70Ao3yfUN" role="3EZMnx">
          <node concept="VPM3Z" id="5_70Ao3yfUP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="5_70Ao3yfWU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3XFhqQ" id="5_70Ao3yqMP" role="3EZMnx" />
          <node concept="3F2HdR" id="5_70Ao3wf2Y" role="3EZMnx">
            <ref role="1NtTu8" to="20km:5_70Ao3wf1H" />
            <node concept="2iRkQZ" id="5_70Ao3wf30" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5_70Ao3yfUR" role="3EZMnx" />
          <node concept="l2Vlx" id="5_70Ao3yfUS" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5_70Ao3wf2J" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJrg_5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrsai">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
    <node concept="3EZMnI" id="6bdy9AJrsas" role="2wV5jI">
      <node concept="3XFhqQ" id="5_70Ao3yKBr" role="3EZMnx" />
      <node concept="3F0A7n" id="6bdy9AJrsaz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5_70Ao3yKHa" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3uFHm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJrsaH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJrCPW" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPM" />
        <node concept="l2Vlx" id="6bdy9AJrCPY" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJrCQ4" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJrCQ5" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJrCRe" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJrCRd" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJrsaU" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3EZMnI" id="5_70Ao3yKC_" role="3EZMnx">
        <node concept="VPM3Z" id="5_70Ao3yKCB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5_70Ao3yKEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5_70Ao3yKEK" role="3EZMnx" />
        <node concept="3XFhqQ" id="5_70Ao3yKEQ" role="3EZMnx" />
        <node concept="l2Vlx" id="5_70Ao3yKCE" role="2iSdaV" />
        <node concept="3EZMnI" id="6bdy9AJrCU1" role="3EZMnx">
          <node concept="VPM3Z" id="6bdy9AJrCU3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="6bdy9AJrCUo" role="3EZMnx">
            <ref role="1NtTu8" to="20km:6bdy9AJrCPO" />
          </node>
          <node concept="2iRkQZ" id="6bdy9AJrCU6" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="6bdy9AJrsav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s9pAN5S1BV">
    <property role="3GE5qa" value="field.domain.semantic" />
    <ref role="1XX52x" to="20km:4s9pAN5S1_K" resolve="Constraint" />
    <node concept="3EZMnI" id="4s9pAN5S1BX" role="2wV5jI">
      <node concept="3F0A7n" id="4s9pAN5S1C7" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1BH" resolve="text" />
      </node>
      <node concept="l2Vlx" id="4s9pAN5S1C0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s9pAN5S1Bi">
    <property role="3GE5qa" value="field.domain.semantic" />
    <ref role="1XX52x" to="20km:4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
    <node concept="3EZMnI" id="4s9pAN5S1Bk" role="2wV5jI">
      <node concept="3F0ifn" id="5_70Ao3y55j" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="VechU" id="5_70Ao3y57w" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="4s9pAN5S1Bu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3x$Io" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3y55F" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="VechU" id="5_70Ao3y57y" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4s9pAN5S2Uw" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1A3" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3xJx4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3xJxm" role="3EZMnx">
        <property role="3F0ifm" value="constraints:" />
        <node concept="VechU" id="5_70Ao3xJza" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_70Ao3w3SK" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1A6" />
        <node concept="2iRkQZ" id="5_70Ao3w3SN" role="2czzBx" />
        <node concept="VPM3Z" id="5_70Ao3w3SO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4s9pAN5S1Bn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJr_uN">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:6bdy9AJrsQo" resolve="Field" />
    <node concept="3F0A7n" id="6bdy9AJr_uP" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrCOS">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="6bdy9AJrCOU" role="2wV5jI">
      <node concept="1iCGBv" id="6bdy9AJrCP1" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJr_uY" />
        <node concept="1sVBvm" id="6bdy9AJrCP3" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJrCPa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJrCP_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6bdy9AJrCPi" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJr_uS" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJrCOX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrEFt">
    <ref role="1XX52x" to="20km:6bdy9AJrCPG" resolve="Definitions" />
    <node concept="3EZMnI" id="6bdy9AJs2kb" role="2wV5jI">
      <node concept="3F2HdR" id="6bdy9AJs2ki" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPH" />
        <node concept="2iRkQZ" id="6bdy9AJs2kk" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6bdy9AJs2ke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtC7J">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:6bdy9AJtC7B" resolve="FieldRef" />
    <node concept="1iCGBv" id="6bdy9AJtC7L" role="2wV5jI">
      <ref role="1NtTu8" to="20km:6bdy9AJtC7C" />
      <node concept="1sVBvm" id="6bdy9AJtC7N" role="1sWHZn">
        <node concept="3F0A7n" id="6bdy9AJtC7U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtC82">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:6bdy9AJtC7x" resolve="SetOfComponentsAsAField" />
    <node concept="3EZMnI" id="6bdy9AJtC84" role="2wV5jI">
      <node concept="3F0ifn" id="6bdy9AJtC8b" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="VechU" id="5_70Ao3v26$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="6bdy9AJtC8h" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="6bdy9AJtC8j" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJtC8r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5_70Ao3_RkT" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3_G2E" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VechU" id="5_70Ao3_RkW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC8F" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJtC8T" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="6bdy9AJtC8V" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJutYM" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJutYN" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJutZW" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJutZV" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC9c" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC9w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="5_70Ao3_RkZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="6bdy9AJtC87" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MobbPBmNH2">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:5MobbPBmNGp" resolve="AggregationAsAField" />
    <node concept="3EZMnI" id="5MobbPBmNH4" role="2wV5jI">
      <node concept="3F0ifn" id="5MobbPBmNH6" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="VechU" id="5_70Ao3vdlH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="5MobbPBmNH7" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="5MobbPBmNH8" role="1sWHZn">
          <node concept="3F0A7n" id="5MobbPBmNH9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5_70Ao3vo_8" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MobbPBmNHa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VechU" id="5_70Ao3vdlJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MobbPBmNHb" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="5MobbPBmNHc" role="2czzBx" />
        <node concept="2o9xnK" id="5MobbPBmNHd" role="2gpyvW">
          <node concept="3clFbS" id="5MobbPBmNHe" role="2VODD2">
            <node concept="3clFbF" id="5MobbPBmNHf" role="3cqZAp">
              <node concept="Xl_RD" id="5MobbPBmNHg" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MobbPBmNHh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VechU" id="5_70Ao3vdlL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="5MobbPBmNHj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3xpNr">
    <property role="3GE5qa" value="field.domain.predefined" />
    <ref role="1XX52x" to="20km:5_70Ao3xpNl" resolve="Number" />
    <node concept="PMmxH" id="5_70Ao3xpNt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3y_Dm">
    <property role="3GE5qa" value="field.domain.predefined" />
    <ref role="1XX52x" to="20km:5_70Ao3y_De" resolve="Text" />
    <node concept="3EZMnI" id="5_70Ao3y_Do" role="2wV5jI">
      <node concept="PMmxH" id="5_70Ao3y_Dy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3y_E5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5_70Ao3y_DT" role="3EZMnx">
        <ref role="1NtTu8" to="20km:5_70Ao3y_Df" resolve="length" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3y_Ej" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5_70Ao3y_Dr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3zacx">
    <property role="3GE5qa" value="field.domain.semantic" />
    <ref role="1XX52x" to="20km:5_70Ao3zacp" resolve="SemanticDomain" />
    <node concept="1iCGBv" id="5_70Ao3zacz" role="2wV5jI">
      <ref role="1NtTu8" to="20km:5_70Ao3zacq" />
      <node concept="1sVBvm" id="5_70Ao3zac_" role="1sWHZn">
        <node concept="3F0A7n" id="5_70Ao3zacG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3$fj7">
    <property role="3GE5qa" value="field.domain.predefined" />
    <ref role="1XX52x" to="20km:5_70Ao3$fiV" resolve="Date" />
    <node concept="3EZMnI" id="5_70Ao3$fj9" role="2wV5jI">
      <node concept="PMmxH" id="5_70Ao3$fja" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3$fjb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5_70Ao3$fjc" role="3EZMnx">
        <ref role="1NtTu8" to="20km:5_70Ao3$fj0" resolve="dateFormat" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3$fjd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5_70Ao3$fje" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3$qsN">
    <property role="3GE5qa" value="field.domain.predefined" />
    <ref role="1XX52x" to="20km:5_70Ao3$qsC" resolve="DateTime" />
    <node concept="3EZMnI" id="5_70Ao3$qsP" role="2wV5jI">
      <node concept="PMmxH" id="5_70Ao3$qsQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3$qsR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5_70Ao3$qsS" role="3EZMnx">
        <property role="1$x2rV" value="date format" />
        <ref role="1NtTu8" to="20km:5_70Ao3$qsD" resolve="dateFormat" />
      </node>
      <node concept="3F0A7n" id="5_70Ao3$qt7" role="3EZMnx">
        <property role="1$x2rV" value="time format" />
        <ref role="1NtTu8" to="20km:5_70Ao3$qsF" resolve="timeFormat" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3$qsT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5_70Ao3$qsU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3$DhK">
    <property role="3GE5qa" value="field.domain.predefined" />
    <ref role="1XX52x" to="20km:5_70Ao3$Dhm" resolve="Logical" />
    <node concept="PMmxH" id="5_70Ao3$DhM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3AR8L">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="20km:5_70Ao3AR7m" resolve="Set" />
    <node concept="3EZMnI" id="5_70Ao3ARa1" role="2wV5jI">
      <node concept="3XFhqQ" id="5_70Ao3ARa2" role="3EZMnx" />
      <node concept="3F0A7n" id="5_70Ao3ARa3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5_70Ao3ARa4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3ARa5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3ARa6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VechU" id="5_70Ao3ARc3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_70Ao3ARa7" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPM" />
        <node concept="l2Vlx" id="5_70Ao3ARa8" role="2czzBx" />
        <node concept="2o9xnK" id="5_70Ao3ARa9" role="2gpyvW">
          <node concept="3clFbS" id="5_70Ao3ARaa" role="2VODD2">
            <node concept="3clFbF" id="5_70Ao3ARab" role="3cqZAp">
              <node concept="Xl_RD" id="5_70Ao3ARac" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3ARad" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="5_70Ao3ARc5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="5_70Ao3ARae" role="3EZMnx">
        <node concept="VPM3Z" id="5_70Ao3ARaf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5_70Ao3ARag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5_70Ao3ARah" role="3EZMnx" />
        <node concept="3XFhqQ" id="5_70Ao3ARai" role="3EZMnx" />
        <node concept="l2Vlx" id="5_70Ao3ARaj" role="2iSdaV" />
        <node concept="3EZMnI" id="5_70Ao3ARak" role="3EZMnx">
          <node concept="VPM3Z" id="5_70Ao3ARal" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="5_70Ao3ARam" role="3EZMnx">
            <ref role="1NtTu8" to="20km:6bdy9AJrCPO" />
          </node>
          <node concept="2iRkQZ" id="5_70Ao3ARan" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_70Ao3ARao" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3BL6C">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="20km:5_70Ao3BL4x" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="5_70Ao3BL6H" role="2wV5jI">
      <node concept="3XFhqQ" id="5_70Ao3BL6I" role="3EZMnx" />
      <node concept="3F0A7n" id="5_70Ao3BL6J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5_70Ao3BL6K" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3BL6L" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3BL6M" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5_70Ao3BL6N" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPM" />
        <node concept="l2Vlx" id="5_70Ao3BL6O" role="2czzBx" />
        <node concept="2o9xnK" id="5_70Ao3BL6P" role="2gpyvW">
          <node concept="3clFbS" id="5_70Ao3BL6Q" role="2VODD2">
            <node concept="3clFbF" id="5_70Ao3BL6R" role="3cqZAp">
              <node concept="Xl_RD" id="5_70Ao3BL6S" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3BL6T" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3EZMnI" id="5_70Ao3BL6U" role="3EZMnx">
        <node concept="VPM3Z" id="5_70Ao3BL6V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5_70Ao3BL6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5_70Ao3BL6X" role="3EZMnx" />
        <node concept="3XFhqQ" id="5_70Ao3BL6Y" role="3EZMnx" />
        <node concept="l2Vlx" id="5_70Ao3BL6Z" role="2iSdaV" />
        <node concept="3EZMnI" id="5_70Ao3BL70" role="3EZMnx">
          <node concept="VPM3Z" id="5_70Ao3BL71" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="5_70Ao3BL72" role="3EZMnx">
            <ref role="1NtTu8" to="20km:6bdy9AJrCPO" />
          </node>
          <node concept="2iRkQZ" id="5_70Ao3BL73" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_70Ao3BL74" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3FPUW">
    <property role="3GE5qa" value="structure.inline" />
    <ref role="1XX52x" to="20km:5_70Ao3FPUO" resolve="ExclusiveSpecializationInLine" />
    <node concept="3EZMnI" id="5_70Ao3FPUY" role="2wV5jI">
      <node concept="3F0ifn" id="5_70Ao3FPV5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5_70Ao3FPVj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="20km:5_70Ao3FPUP" />
        <node concept="l2Vlx" id="5_70Ao3FPVl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3FPVb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5_70Ao3FPV1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3GzzZ">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="20km:5_70Ao3GzzR" resolve="FieldStructure" />
    <node concept="3EZMnI" id="5_70Ao3Gz$1" role="2wV5jI">
      <node concept="l2Vlx" id="5_70Ao3Gz$4" role="2iSdaV" />
      <node concept="1iCGBv" id="5_70Ao3Iqgg" role="3EZMnx">
        <ref role="1NtTu8" to="20km:5_70Ao3Iqge" />
        <node concept="1sVBvm" id="5_70Ao3Iqgh" role="1sWHZn">
          <node concept="1iCGBv" id="5_70Ao3Iqgm" role="2wV5jI">
            <ref role="1NtTu8" to="20km:5_70Ao3IqfT" />
            <node concept="1sVBvm" id="5_70Ao3Iqgo" role="1sWHZn">
              <node concept="3F0A7n" id="5_70Ao3Iqgy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3Iqg0">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="20km:5_70Ao3IqfS" resolve="StructureRef" />
    <node concept="1iCGBv" id="5_70Ao3Iqg2" role="2wV5jI">
      <ref role="1NtTu8" to="20km:5_70Ao3IqfT" />
      <node concept="1sVBvm" id="5_70Ao3Iqg4" role="1sWHZn">
        <node concept="3F0A7n" id="5_70Ao3Iqgb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3LMPY">
    <property role="3GE5qa" value="structure.inline" />
    <ref role="1XX52x" to="20km:5_70Ao3LMPS" resolve="NoExclusiveSpecializationInLine" />
    <node concept="3EZMnI" id="5_70Ao3LMQ0" role="2wV5jI">
      <node concept="3F0ifn" id="5_70Ao3LMQ1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="5_70Ao3LMQ2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="20km:5_70Ao3FPUP" />
        <node concept="l2Vlx" id="5_70Ao3LMQ3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3LMQ4" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="l2Vlx" id="5_70Ao3LMQ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_70Ao3MEHc">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="20km:5_70Ao3MEFP" resolve="NoExclusiveSpecialization" />
    <node concept="3EZMnI" id="5_70Ao3MEHe" role="2wV5jI">
      <node concept="3XFhqQ" id="5_70Ao3MEHf" role="3EZMnx" />
      <node concept="3F0A7n" id="5_70Ao3MEHg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5_70Ao3MEHh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3MEHi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5_70Ao3MEHj" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="5_70Ao3MEHk" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPM" />
        <node concept="l2Vlx" id="5_70Ao3MEHl" role="2czzBx" />
        <node concept="2o9xnK" id="5_70Ao3MEHm" role="2gpyvW">
          <node concept="3clFbS" id="5_70Ao3MEHn" role="2VODD2">
            <node concept="3clFbF" id="5_70Ao3MEHo" role="3cqZAp">
              <node concept="Xl_RD" id="5_70Ao3MEHp" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_70Ao3MEHq" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3EZMnI" id="5_70Ao3MEHr" role="3EZMnx">
        <node concept="VPM3Z" id="5_70Ao3MEHs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5_70Ao3MEHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5_70Ao3MEHu" role="3EZMnx" />
        <node concept="3XFhqQ" id="5_70Ao3MEHv" role="3EZMnx" />
        <node concept="l2Vlx" id="5_70Ao3MEHw" role="2iSdaV" />
        <node concept="3EZMnI" id="5_70Ao3MEHx" role="3EZMnx">
          <node concept="VPM3Z" id="5_70Ao3MEHy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="5_70Ao3MEHz" role="3EZMnx">
            <ref role="1NtTu8" to="20km:6bdy9AJrCPO" />
          </node>
          <node concept="2iRkQZ" id="5_70Ao3MEH$" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_70Ao3MEH_" role="2iSdaV" />
    </node>
  </node>
</model>

