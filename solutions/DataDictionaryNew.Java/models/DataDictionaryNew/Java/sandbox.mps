<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa67b0f1-b8af-4145-b31a-6ec539adf7cd(DataDictionaryNew.Java.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary" version="0" />
    <generationPart ref="d9ed2390-ed93-4112-a500-557becc66fa7(DataDictionary.Java)" />
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
      <concept id="6433113229891794107" name="DataDictionary.structure.Date" flags="ng" index="1qPZrt">
        <property id="6433113229891794112" name="dateFormat" index="1qPZqA" />
      </concept>
    </language>
  </registry>
  <node concept="3dC86E" id="5YJRzlvTMG1">
    <property role="TrG5h" value="RecnikPodataka" />
    <node concept="3dC86J" id="5YJRzlvTMG2" role="3dC86w">
      <property role="TrG5h" value="Radnik" />
      <node concept="3dCKnP" id="5YJRzlvTMG3" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMGo" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMG6" resolve="Ime" />
          <node concept="1qNlwC" id="5YJRzlvTMGq" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMGN" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMGb" resolve="Prezime" />
          <node concept="1qNlwC" id="5YJRzlvTMGS" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMHa" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMGj" resolve="DatumZaposlenja" />
          <node concept="1qPZrt" id="5YJRzlvTMHh" role="3dCXWx">
            <property role="1qPZqA" value="dd.mm.yyyy" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMG6" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMGb" role="3dCKnF">
        <property role="TrG5h" value="Prezime" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMGj" role="3dCKnF">
        <property role="TrG5h" value="DatumZaposlenja" />
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTMHj" role="3dC86w">
      <property role="TrG5h" value="Stavka" />
      <node concept="3dCKnP" id="5YJRzlvTMHl" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMIp" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMHz" resolve="RedniBroj" />
          <node concept="1qKDUN" id="5YJRzlvTMIs" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMIy" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMHG" resolve="Proizvod" />
          <node concept="1qNlwC" id="5YJRzlvTMIB" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMIJ" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMHO" resolve="Cena" />
          <node concept="1qKDUN" id="5YJRzlvTMIQ" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMJ0" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMHY" resolve="Kolicina" />
          <node concept="1qKDUN" id="5YJRzlvTMJ9" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMHz" role="3dCKnF">
        <property role="TrG5h" value="RedniBroj" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMHG" role="3dCKnF">
        <property role="TrG5h" value="Proizvod" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMHO" role="3dCKnF">
        <property role="TrG5h" value="Cena" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMHY" role="3dCKnF">
        <property role="TrG5h" value="Kolicina" />
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTMLV" role="3dC86w">
      <property role="TrG5h" value="Racun" />
      <node concept="3dC4k1" id="5YJRzlvTMMu" role="3dCKnF">
        <property role="TrG5h" value="BrojRacuna" />
      </node>
      <node concept="3dIK_S" id="5YJRzlvTMM$" role="3dCKnF">
        <ref role="3dHfw9" node="5YJRzlvTMHj" resolve="Stavka" />
        <node concept="3dIK_Y" id="5YJRzlvTMMI" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMHz" resolve="RedniBroj" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTMMS" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMHG" resolve="Proizvod" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTMN0" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMHO" resolve="Cena" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTMNa" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMHY" resolve="Kolicina" />
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMNo" role="3dCKnF">
        <property role="TrG5h" value="Datum" />
      </node>
      <node concept="3dCKnP" id="5YJRzlvTMLX" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMO7" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMMu" resolve="BrojRacuna" />
          <node concept="1qKDUN" id="5YJRzlvTMOa" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMOq" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMNo" resolve="Datum" />
          <node concept="1qPZrt" id="5YJRzlvTMOv" role="3dCXWx">
            <property role="1qPZqA" value="dd.mm.yyyy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTMPL" role="3dC86w">
      <property role="TrG5h" value="Profesor" />
      <node concept="3dCKnP" id="5YJRzlvTMPN" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMQB" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMQs" resolve="ImeProfesora" />
          <node concept="1qNlwC" id="5YJRzlvTMQE" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMRu" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMQx" resolve="PrezimeProfesora" />
          <node concept="1qNlwC" id="5YJRzlvTMRz" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMQs" role="3dCKnF">
        <property role="TrG5h" value="ImeProfesora" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMQx" role="3dCKnF">
        <property role="TrG5h" value="PrezimeProfesora" />
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTMR_" role="3dC86w">
      <property role="TrG5h" value="Student" />
      <node concept="3dC4k1" id="5YJRzlvTMSq" role="3dCKnF">
        <property role="TrG5h" value="ImeStudenta" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMSw" role="3dCKnF">
        <property role="TrG5h" value="PrezimeStudenta" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMSC" role="3dCKnF">
        <property role="TrG5h" value="BrojIndeksa" />
      </node>
      <node concept="3dCKnP" id="5YJRzlvTMRB" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMSM" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMSq" resolve="ImeStudenta" />
          <node concept="1qNlwC" id="5YJRzlvTMSQ" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMSS" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMSw" resolve="PrezimeStudenta" />
          <node concept="1qNlwC" id="5YJRzlvTMSX" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMTY" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMSC" resolve="BrojIndeksa" />
          <node concept="1qKDUN" id="5YJRzlvTMU5" role="3dCXWx" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTMU7" role="3dC86w">
      <property role="TrG5h" value="Predmet" />
      <node concept="3dCKnP" id="5YJRzlvTMU9" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTMVg" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMV5" resolve="SifaPredmeta" />
          <node concept="1qNlwC" id="5YJRzlvTMVj" role="3dCXWx">
            <property role="1qNlwD" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTMWq" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTMVa" resolve="NazivPredmeta" />
          <node concept="1qNlwC" id="5YJRzlvTMWv" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMV5" role="3dCKnF">
        <property role="TrG5h" value="SifaPredmeta" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTMVa" role="3dCKnF">
        <property role="TrG5h" value="NazivPredmeta" />
      </node>
    </node>
    <node concept="3dC86J" id="5YJRzlvTN2a" role="3dC86w">
      <property role="TrG5h" value="IspitnaPrijava" />
      <node concept="3dCKnP" id="5YJRzlvTN2c" role="3dCKnH">
        <node concept="3dC4k2" id="5YJRzlvTN7h" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTN5m" resolve="DatumPrijave" />
          <node concept="1qPZrt" id="5YJRzlvTN7k" role="3dCXWx">
            <property role="1qPZqA" value="dd.mm.yyyy" />
          </node>
        </node>
        <node concept="3dC4k2" id="5YJRzlvTN7q" role="3dCKnO">
          <ref role="3dCXWB" node="5YJRzlvTN5K" resolve="Ocena" />
          <node concept="1qKDUN" id="5YJRzlvTNiP" role="3dCXWx" />
        </node>
      </node>
      <node concept="VKLu$" id="5YJRzlvTN3g" role="3dCKnF">
        <ref role="3dHfw9" node="5YJRzlvTMR_" resolve="Student" />
        <node concept="3dIK_Y" id="5YJRzlvTN3n" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMSC" resolve="BrojIndeksa" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTN3x" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMSq" resolve="ImeStudenta" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTN3D" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMSw" resolve="PrezimeStudenta" />
        </node>
      </node>
      <node concept="VKLu$" id="5YJRzlvTN3O" role="3dCKnF">
        <ref role="3dHfw9" node="5YJRzlvTMU7" resolve="Predmet" />
        <node concept="3dIK_Y" id="5YJRzlvTN3Y" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMV5" resolve="SifaPredmeta" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTN44" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMV5" resolve="SifaPredmeta" />
        </node>
      </node>
      <node concept="VKLu$" id="5YJRzlvTN4h" role="3dCKnF">
        <ref role="3dHfw9" node="5YJRzlvTMPL" resolve="Profesor" />
        <node concept="3dIK_Y" id="5YJRzlvTN4u" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMQs" resolve="ImeProfesora" />
        </node>
        <node concept="3dIK_Y" id="5YJRzlvTN4$" role="3dHfwn">
          <ref role="3dIK_L" node="5YJRzlvTMQx" resolve="PrezimeProfesora" />
        </node>
      </node>
      <node concept="3dC4k1" id="5YJRzlvTN5m" role="3dCKnF">
        <property role="TrG5h" value="DatumPrijave" />
      </node>
      <node concept="3dC4k1" id="5YJRzlvTN5K" role="3dCKnF">
        <property role="TrG5h" value="Ocena" />
      </node>
    </node>
  </node>
</model>

