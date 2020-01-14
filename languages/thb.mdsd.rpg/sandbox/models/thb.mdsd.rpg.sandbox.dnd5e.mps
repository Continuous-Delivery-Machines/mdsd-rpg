<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7c288b-af4b-4121-b426-e2323a69fcfe(thb.mdsd.rpg.sandbox.dnd5e)">
  <persistence version="9" />
  <languages>
    <use id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg">
      <concept id="321273711732206777" name="thb.mdsd.rpg.structure.Resource" flags="ng" index="j3kw4">
        <property id="2315285824578289890" name="max_value" index="3BngNi" />
      </concept>
      <concept id="2315285824578454175" name="thb.mdsd.rpg.structure.Action" flags="ng" index="3BnCUJ">
        <child id="2315285824578468558" name="costs" index="3BnFrY" />
      </concept>
      <concept id="2315285824578468497" name="thb.mdsd.rpg.structure.ResourceCost" flags="ng" index="3BnFqx">
        <property id="2315285824578468498" name="value" index="3BnFqy" />
        <reference id="2315285824578468500" name="resource" index="3BnFq$" />
      </concept>
      <concept id="4969319025426859427" name="thb.mdsd.rpg.structure.Attribute" flags="ng" index="1MRxjK" />
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
    <node concept="1MRxjK" id="20xz337vXY1" role="1MRxjP">
      <property role="TrG5h" value="Strength" />
    </node>
    <node concept="1MRxjK" id="20xz337vXY3" role="1MRxjP">
      <property role="TrG5h" value="Dexterity" />
    </node>
    <node concept="1MRxjK" id="20xz337vXY6" role="1MRxjP">
      <property role="TrG5h" value="Constitution" />
    </node>
    <node concept="1MRxjK" id="20xz337vXYa" role="1MRxjP">
      <property role="TrG5h" value="Intelligence" />
    </node>
    <node concept="1MRxjK" id="20xz337vXYf" role="1MRxjP">
      <property role="TrG5h" value="Widsom" />
    </node>
    <node concept="1MRxjK" id="20xz337vXYl" role="1MRxjP">
      <property role="TrG5h" value="Charisma" />
    </node>
    <node concept="3BnCUJ" id="20xz337vXYK" role="3BnFsN">
      <property role="TrG5h" value="AutoAttack" />
      <node concept="3BnFqx" id="20xz337vXYM" role="3BnFrY">
        <property role="3BnFqy" value="1" />
        <ref role="3BnFq$" node="20xz337wh3x" resolve="attacks_current_round" />
      </node>
      <node concept="3BnFqx" id="20xz337vXYS" role="3BnFrY">
        <property role="3BnFqy" value="1" />
        <ref role="3BnFq$" node="20xz337wh3z" resolve="spells_per_day_lvl_00" />
      </node>
    </node>
    <node concept="3BnCUJ" id="20xz337vXYO" role="3BnFsN">
      <property role="TrG5h" value="Fireball" />
      <node concept="3BnFqx" id="20xz337vXZ1" role="3BnFrY">
        <property role="3BnFqy" value="2" />
        <ref role="3BnFq$" node="20xz337wh3A" resolve="spells_per_day_lvl_01" />
      </node>
    </node>
    <node concept="j3kw4" id="20xz337wh3x" role="j3kxA">
      <property role="TrG5h" value="attacks_current_round" />
      <property role="3BngNi" value="2" />
    </node>
    <node concept="j3kw4" id="20xz337wh3z" role="j3kxA">
      <property role="TrG5h" value="spells_per_day_lvl_00" />
      <property role="3BngNi" value="20" />
    </node>
    <node concept="j3kw4" id="20xz337wh3A" role="j3kxA">
      <property role="TrG5h" value="spells_per_day_lvl_01" />
      <property role="3BngNi" value="10" />
    </node>
  </node>
</model>

