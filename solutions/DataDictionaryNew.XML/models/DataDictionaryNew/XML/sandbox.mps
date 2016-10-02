<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f1d6187-50fa-466e-81f6-a9843e5c2b50(DataDictionaryNew.XML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary" version="0" />
    <generationPart ref="772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary">
      <concept id="7270032582841761861" name="DataDictionary.structure.Structure" flags="ng" index="31adxo">
        <child id="7119496779597254002" name="fieldList" index="3dCKnF" />
        <child id="7119496779597254004" name="definitionForFields" index="3dCKnH" />
      </concept>
      <concept id="7119496779597204888" name="DataDictionary.structure.Field" flags="ng" index="3dC4k1" />
      <concept id="7119496779597204891" name="DataDictionary.structure.FieldDefinition" flags="ng" index="3dC4k2">
        <reference id="7119496779597240254" name="field" index="3dCXWB" />
        <child id="7119496779597240248" name="domen" index="3dCXWx" />
      </concept>
      <concept id="7119496779597154611" name="DataDictionary.structure.DataDictionary" flags="ng" index="3dC86E">
        <child id="7119496779597154617" name="structures" index="3dC86w" />
      </concept>
      <concept id="7119496779597154614" name="DataDictionary.structure.Aggregation" flags="ng" index="3dC86J" />
      <concept id="7119496779597253996" name="DataDictionary.structure.Definitions" flags="ng" index="3dCKnP">
        <child id="7119496779597253997" name="fieldDefinitionList" index="3dCKnO" />
      </concept>
      <concept id="6433113229891050709" name="DataDictionary.structure.Number" flags="ng" index="1qKDUN" />
      <concept id="6433113229891361358" name="DataDictionary.structure.Text" flags="ng" index="1qNlwC">
        <property id="6433113229891361359" name="length" index="1qNlwD" />
      </concept>
    </language>
  </registry>
  <node concept="3dC86E" id="5YJRzlvTx7z">
    <property role="TrG5h" value="RecnikPodataka" />
    <node concept="3dC86J" id="5YJRzlvTx7$" role="3dC86w">
      <property role="TrG5h" value="Ucesnik" />
      <node concept="3dCKnP" id="5YJRzlvTx7_" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTx7U" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTx7C" resolve="Ime" />
          <node concept="1qNlwC" id="5YJRzlvTx7W" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTx8h" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTx7H" resolve="ImeRoditelja" />
          <node concept="1qNlwC" id="5YJRzlvTx8m" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTx8u" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTx7P" resolve="Prezime" />
          <node concept="1qNlwC" id="5YJRzlvTx8_" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTx7C" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTx7H" role="3dCKnF">
        <property role="TrG5h" value="ImeRoditelja" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTx7P" role="3dCKnF">
        <property role="TrG5h" value="Prezime" />
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTx8P" role="3dC86w">
      <property role="TrG5h" value="Mesto" />
      <node concept="3dCKnP" id="5YJRzlvTx8R" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTx9h" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTx96" resolve="MestoId" />
          <node concept="1qKDUN" id="5YJRzlvTx9k" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="5YJRzlvTx9q" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTx9b" resolve="Naziv" />
          <node concept="1qNlwC" id="5YJRzlvTx9v" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTx96" role="3dCKnF">
        <property role="TrG5h" value="MestoId" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTx9b" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
    </node>
  </node>
</model>

