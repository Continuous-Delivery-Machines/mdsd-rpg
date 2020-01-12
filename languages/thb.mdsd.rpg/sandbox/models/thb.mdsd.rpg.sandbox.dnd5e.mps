<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7c288b-af4b-4121-b426-e2323a69fcfe(thb.mdsd.rpg.sandbox.dnd5e)">
  <persistence version="9" />
  <languages>
    <use id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg">
      <concept id="321273711732206777" name="thb.mdsd.rpg.structure.Resource" flags="ng" index="j3kw4" />
      <concept id="4969319025426859427" name="thb.mdsd.rpg.structure.Attribute" flags="ng" index="1MRxjK" />
      <concept id="4969319025426859424" name="thb.mdsd.rpg.structure.Unit" flags="ng" index="1MRxjN">
        <child id="321273711732206811" name="resources" index="j3kxA" />
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
    <node concept="1MRxjK" id="20y2UGWM7Eo" role="1MRxjP">
      <property role="TrG5h" value="Str" />
    </node>
    <node concept="1MRxjK" id="20y2UGWM7Eq" role="1MRxjP">
      <property role="TrG5h" value="Dex" />
    </node>
    <node concept="1MRxjK" id="20y2UGWM7Et" role="1MRxjP">
      <property role="TrG5h" value="Con" />
    </node>
    <node concept="j3kw4" id="20y2UGWM7Ex" role="j3kxA">
      <property role="TrG5h" value="spells_per_day_level_00" />
    </node>
  </node>
</model>

