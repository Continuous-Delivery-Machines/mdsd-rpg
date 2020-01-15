<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7c288b-af4b-4121-b426-e2323a69fcfe(thb.mdsd.rpg.sandbox.dnd5e)">
  <persistence version="9" />
  <languages>
    <use id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg">
      <concept id="321273711732206777" name="thb.mdsd.rpg.structure.Resource" flags="ng" index="j3kw4">
        <child id="5437720976183654815" name="max_val" index="2IqPfP" />
      </concept>
      <concept id="5437720976183870893" name="thb.mdsd.rpg.structure.PlainAttribute" flags="ng" index="2IlYZ7" />
      <concept id="5437720976183870899" name="thb.mdsd.rpg.structure.CalculatedAttribute" flags="ng" index="2IlYZp">
        <child id="5437720976183870902" name="calculation" index="2IlYZs" />
      </concept>
      <concept id="5437720976183772568" name="thb.mdsd.rpg.structure.AttributeReference" flags="ng" index="2IqmZM">
        <reference id="5437720976183772569" name="attribute" index="2IqmZN" />
      </concept>
      <concept id="2315285824578454175" name="thb.mdsd.rpg.structure.Action" flags="ng" index="3BnCUJ">
        <child id="2315285824578468558" name="costs" index="3BnFrY" />
      </concept>
      <concept id="2315285824578468497" name="thb.mdsd.rpg.structure.ResourceCost" flags="ng" index="3BnFqx">
        <reference id="2315285824578468500" name="resource" index="3BnFq$" />
        <child id="5437720976183981584" name="costCalculation" index="2Il5LU" />
      </concept>
      <concept id="4969319025426859424" name="thb.mdsd.rpg.structure.Unit" flags="ng" index="1MRxjN">
        <child id="321273711732206811" name="resources" index="j3kxA" />
        <child id="2315285824578468611" name="actions" index="3BnFsN" />
        <child id="4969319025426859430" name="attributes" index="1MRxjP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1MRxjN" id="20y2UGWM7En">
    <property role="TrG5h" value="PlayerChar" />
    <node concept="2IlYZ7" id="4HQEAF_8_wq" role="1MRxjP">
      <property role="TrG5h" value="Strength" />
    </node>
    <node concept="2IlYZ7" id="4HQEAF_8_wv" role="1MRxjP">
      <property role="TrG5h" value="Dexterity" />
    </node>
    <node concept="2IlYZ7" id="4HQEAF_8_wB" role="1MRxjP">
      <property role="TrG5h" value="Constitution" />
    </node>
    <node concept="2IlYZ7" id="4HQEAF_8_wL" role="1MRxjP">
      <property role="TrG5h" value="Intelligence" />
    </node>
    <node concept="2IlYZ7" id="4HQEAF_8_wX" role="1MRxjP">
      <property role="TrG5h" value="Wisdom" />
    </node>
    <node concept="2IlYZ7" id="4HQEAF_8_xb" role="1MRxjP">
      <property role="TrG5h" value="Charisma" />
    </node>
    <node concept="2IlYZp" id="4HQEAF_8_xr" role="1MRxjP">
      <property role="TrG5h" value="maxHpAtt" />
      <node concept="3cpWs3" id="7TVI0fHg4Ok" role="2IlYZs">
        <node concept="2IqmZM" id="7TVI0fHg4OR" role="3uHU7w">
          <ref role="2IqmZN" node="4HQEAF_8_xr" resolve="maxHpAtt" />
        </node>
        <node concept="3cpWs3" id="4HQEAF_dvIx" role="3uHU7B">
          <node concept="3cmrfG" id="4HQEAF_dvkd" role="3uHU7B">
            <property role="3cmrfH" value="1337" />
          </node>
          <node concept="1eOMI4" id="4HQEAF_dvIH" role="3uHU7w">
            <node concept="17qRlL" id="4HQEAF_dwoj" role="1eOMHV">
              <node concept="2IqmZM" id="4HQEAF_dwoA" role="3uHU7w">
                <ref role="2IqmZN" node="4HQEAF_8_wB" resolve="Constitution" />
              </node>
              <node concept="3cmrfG" id="4HQEAF_dvIJ" role="3uHU7B">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j3kw4" id="4HQEAF_8Edf" role="j3kxA">
      <property role="TrG5h" value="hp" />
      <node concept="2IqmZM" id="7TVI0fHjqyK" role="2IqPfP">
        <ref role="2IqmZN" node="4HQEAF_8_xr" resolve="maxHpAtt" />
      </node>
    </node>
    <node concept="j3kw4" id="4HQEAF_8Edr" role="j3kxA">
      <property role="TrG5h" value="spellsPerDay" />
      <node concept="3cpWs3" id="4HQEAF_8EL6" role="2IqPfP">
        <node concept="1eOMI4" id="4HQEAF_8ELi" role="3uHU7w">
          <node concept="FJ1c_" id="4HQEAF_8ELG" role="1eOMHV">
            <node concept="3cmrfG" id="4HQEAF_8ELW" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2IqmZM" id="4HQEAF_8ELt" role="3uHU7B">
              <ref role="2IqmZN" node="4HQEAF_8_wL" resolve="Intelligence" />
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="4HQEAF_8ECe" role="3uHU7B">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
    </node>
    <node concept="3BnCUJ" id="4HQEAF_8J0K" role="3BnFsN">
      <property role="TrG5h" value="Fireball" />
      <node concept="3BnFqx" id="4HQEAF_8OwQ" role="3BnFrY">
        <ref role="3BnFq$" node="4HQEAF_8Edr" resolve="spellsPerDay" />
        <node concept="3cpWsd" id="7TVI0fHg9LK" role="2Il5LU">
          <node concept="1eOMI4" id="7TVI0fHg9LW" role="3uHU7w">
            <node concept="FJ1c_" id="7TVI0fHg9Mu" role="1eOMHV">
              <node concept="3cmrfG" id="7TVI0fHg9MI" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2IqmZM" id="7TVI0fHg9Mf" role="3uHU7B">
                <ref role="2IqmZN" node="4HQEAF_8_wL" resolve="Intelligence" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4HQEAF_8OwU" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

