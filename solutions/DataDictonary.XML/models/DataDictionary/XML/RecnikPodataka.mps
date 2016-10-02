<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5cde76d-baa1-4802-82d4-c2e1c9ff9482(DataDictionary.XML.RecnikPodataka)">
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
      <concept id="6672132039943863065" name="DataDictionary.structure.AggregationAsAField" flags="ng" index="VKLu$" />
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
      <concept id="7119496779597967499" name="DataDictionary.structure.StructureAsAField" flags="ng" index="3dHfwi">
        <reference id="7119496779597967504" name="strucutreRef" index="3dHfw9" />
        <child id="7119496779597967502" name="forFields" index="3dHfwn" />
      </concept>
      <concept id="7119496779597775329" name="DataDictionary.structure.SetOfComponentsAsAField" flags="ng" index="3dIK_S" />
      <concept id="7119496779597775335" name="DataDictionary.structure.FieldRef" flags="ng" index="3dIK_Y">
        <reference id="7119496779597775336" name="field" index="3dIK_L" />
      </concept>
      <concept id="6433113229891050709" name="DataDictionary.structure.Number" flags="ng" index="1qKDUN" />
      <concept id="6433113229891361358" name="DataDictionary.structure.Text" flags="ng" index="1qNlwC">
        <property id="6433113229891361359" name="length" index="1qNlwD" />
      </concept>
      <concept id="6433113229893974263" name="DataDictionary.structure.FieldStructure" flags="ng" index="1qXjEh">
        <child id="6433113229894460430" name="structure" index="1qZEpC" />
      </concept>
      <concept id="6433113229894460408" name="DataDictionary.structure.StructureRef" flags="ng" index="1qZE6u">
        <reference id="6433113229894460409" name="structureRef" index="1qZE6v" />
      </concept>
    </language>
  </registry>
  <node concept="3dC86E" id="7fO2C_I3vwV">
    <property role="TrG5h" value="RecnikPodatakaTest" />
    <node concept="3dC86J" id="7fO2C_I7gYr" role="3dC86w">
      <property role="TrG5h" value="Ucenik" />
      <node concept="3dCKnP" id="7fO2C_I7gYs" role="3dCKnH">
        <node concept="3dC4k2" id="7fO2C_I7gYA" role="3dCKnO">
          <ref role="3dCXWB" node="7fO2C_I7gYv" resolve="Ime" />
          <node concept="1qNlwC" id="7fO2C_I7gYC" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="anJAuZY4et" role="3dCKnO">
          <ref role="3dCXWB" node="anJAuZY4ed" resolve="Prezime" />
          <node concept="1qNlwC" id="anJAuZY4ey" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="anJAv0aBNq" role="3dCKnO">
          <ref role="3dCXWB" node="anJAv0aBN5" resolve="Godine" />
          <node concept="1qKDUN" id="anJAv0aBNx" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="7fO2C_I7gYv" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="anJAuZY4ed" role="3dCKnF">
        <property role="TrG5h" value="Prezime" />
      </node>
      <node concept="3dC4k1" id="anJAv0aBN5" role="3dCKnF">
        <property role="TrG5h" value="Godine" />
      </node>
      <node concept="1qXjEh" id="anJAuZY4qL" role="3dCKnF">
        <node concept="1qZE6u" id="anJAuZY4qT" role="1qZEpC">
          <ref role="1qZE6v" node="anJAuZY4pi" resolve="Mesto" />
        </node>
      </node>
      <node concept="VKLu$" id="anJAuZYLeE" role="3dCKnF">
        <ref role="3dHfw9" node="anJAuZYLd5" resolve="Adresa" />
        <node concept="3dIK_Y" id="anJAuZYLeO" role="3dHfwn">
          <ref role="3dIK_L" node="anJAuZYLe0" resolve="Ulica" />
        </node>
        <node concept="3dIK_Y" id="anJAuZYLeU" role="3dHfwn">
          <ref role="3dIK_L" node="anJAuZYLea" resolve="KucniBroj" />
        </node>
      </node>
      <node concept="3dIK_S" id="anJAuZYLf$" role="3dCKnF">
        <ref role="3dHfw9" node="anJAuZY4pi" resolve="Mesto" />
        <node concept="3dIK_Y" id="anJAuZYLfL" role="3dHfwn">
          <ref role="3dIK_L" node="anJAuZY4pM" resolve="MestoId" />
        </node>
        <node concept="3dIK_Y" id="anJAuZYLfR" role="3dHfwn">
          <ref role="3dIK_L" node="anJAuZY4pS" resolve="NazivMesta" />
        </node>
      </node>
      <node concept="1qXjEh" id="anJAuZZKZf" role="3dCKnF">
        <node concept="1qZE6u" id="anJAuZZKZv" role="1qZEpC">
          <ref role="1qZE6v" node="anJAuZYLd5" resolve="Adresa" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="anJAuZYLd5" role="3dC86w">
      <property role="TrG5h" value="Adresa" />
      <node concept="3dCKnP" id="anJAuZYLd7" role="3dCKnH">
        <node concept="3dC4k2" id="anJAuZYLeg" role="3dCKnO">
          <ref role="3dCXWB" node="anJAuZYLe0" resolve="Ulica" />
          <node concept="1qNlwC" id="anJAuZYLej" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="anJAuZYLep" role="3dCKnO">
          <ref role="3dCXWB" node="anJAuZYLea" resolve="KucniBroj" />
          <node concept="1qNlwC" id="anJAuZYLeu" role="3dCXWx">
            <property role="1qNlwD" value="10" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="anJAuZYLe0" role="3dCKnF">
        <property role="TrG5h" value="Ulica" />
      </node>
      <node concept="3dC4k1" id="anJAuZYLea" role="3dCKnF">
        <property role="TrG5h" value="KucniBroj" />
      </node>
    </node>
    <node concept="3dC86J" id="anJAuZY4pi" role="3dC86w">
      <property role="TrG5h" value="Mesto" />
      <node concept="3dC4k1" id="anJAuZY4pM" role="3dCKnF">
        <property role="TrG5h" value="MestoId" />
      </node>
      <node concept="3dC4k1" id="anJAuZY4pS" role="3dCKnF">
        <property role="TrG5h" value="NazivMesta" />
      </node>
      <node concept="3dCKnP" id="anJAuZY4pW" role="3dCKnH">
        <node concept="3dC4k2" id="anJAuZY4pY" role="3dCKnO">
          <ref role="3dCXWB" node="anJAuZY4pM" resolve="MestoId" />
          <node concept="1qKDUN" id="anJAuZY4q0" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="anJAuZY4qm" role="3dCKnO">
          <ref role="3dCXWB" node="anJAuZY4pS" resolve="NazivMesta" />
          <node concept="1qNlwC" id="anJAuZY4qr" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

