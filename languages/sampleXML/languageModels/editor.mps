<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:947a2b3f-3d1a-4e17-8fcb-13d001da9172(jetbrains.mps.sampleXML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
  </registry>
  <node concept="24kQdi" id="hP5Yl59">
    <ref role="1XX52x" to="dghb:hP5Yayx" resolve="Attribute" />
    <node concept="3EZMnI" id="hP5Yl5a" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="hP5Yl5b" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hP5Yl5c" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5d" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5e" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="hP5Yl5f" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="hP5Yl5g" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5h" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="hP5Yl5i" role="3EZMnx">
        <ref role="1NtTu8" to="dghb:hP5Yayz" resolve="value" />
        <node concept="Vb9p2" id="hP5Yl5j" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5k" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5l" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="hP5Yl5m" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5n" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQmI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5o">
    <ref role="1XX52x" to="dghb:hP5YayQ" resolve="Document" />
    <node concept="3EZMnI" id="hP5Yl5p" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hP5Yl5q" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5r" role="3EZMnx">
          <property role="3F0ifm" value="document" />
          <node concept="Vb9p2" id="hP5Yl5s" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5t" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5u" role="3EZMnx">
          <property role="1$x2rV" value="?name?" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5v" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5w" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl5x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQmI5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hP5Yl5y" role="3EZMnx">
        <node concept="VPM3Z" id="hP5Yl5z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hP5Yl5$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no root element&gt;" />
        <ref role="1NtTu8" to="dghb:hP5YayS" />
      </node>
      <node concept="2iRkQZ" id="i2IQmIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5_">
    <ref role="1XX52x" to="dghb:hP5YayY" resolve="ElementPart" />
    <node concept="1xolST" id="hP5Yl5A" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose content&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5B">
    <ref role="1XX52x" to="dghb:hP5YayT" resolve="Element" />
    <node concept="3EZMnI" id="hP5Yl5C" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hP5Yl5D" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5E" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="Vb9p2" id="hP5Yl5F" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5G" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5H" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5I" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="hP5Yl5J" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="dghb:hP5YayU" />
          <node concept="3F0ifn" id="hP5Yl5K" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hP5Yl5L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IQmIc" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hP5Yl5M" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="hP5Yl5N" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl5O" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmI0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hP5Yl5P" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hP5Yl5Q" role="3EZMnx" />
        <node concept="3F2HdR" id="hP5Yl5R" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="dghb:hP5YayV" />
          <node concept="3F0ifn" id="hP5Yl5S" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hP5Yl5T" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IQmIe" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hP5Yl5U" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmI4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hP5Yl5V" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5W" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="Vb9p2" id="hP5Yl5X" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5Z" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl60" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="hP5Yl61" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="hP5Yl62" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl63" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmHY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQmI9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl6k">
    <ref role="1XX52x" to="dghb:hP5Yaz1" resolve="Text" />
    <node concept="3F0A7n" id="hP5Yl6l" role="2wV5jI">
      <ref role="1NtTu8" to="dghb:hP5Yaz2" resolve="text" />
      <node concept="Vb9p2" id="hP5Yl6m" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="hP5Yl6n" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>

