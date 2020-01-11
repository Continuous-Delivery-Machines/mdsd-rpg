<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7c288b-af4b-4121-b426-e2323a69fcfe(thb.mdsd.rpg.sandbox.dnd5e)">
  <persistence version="9" />
  <languages>
    <use id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5e0b4086-7b52-4062-a4f0-9535e5261b27" name="thb.mdsd.rpg">
      <concept id="4969319025426859427" name="thb.mdsd.rpg.structure.Attribute" flags="ng" index="1MRxjK" />
      <concept id="4969319025426859424" name="thb.mdsd.rpg.structure.Character" flags="ng" index="1MRxjN">
        <child id="4969319025426859430" name="attributes" index="1MRxjP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1MRxjN" id="4jQ$lcQaj92">
    <property role="TrG5h" value="DnDario" />
    <node concept="1MRxjK" id="4jQ$lcQautk" role="1MRxjP">
      <property role="TrG5h" value="Strength" />
    </node>
    <node concept="1MRxjK" id="4jQ$lcQautm" role="1MRxjP">
      <property role="TrG5h" value="Dexterity" />
    </node>
    <node concept="1MRxjK" id="4jQ$lcQautp" role="1MRxjP">
      <property role="TrG5h" value="Constitution" />
    </node>
    <node concept="1MRxjK" id="4jQ$lcQautt" role="1MRxjP">
      <property role="TrG5h" value="Intelligence" />
    </node>
    <node concept="1MRxjK" id="4jQ$lcQauty" role="1MRxjP">
      <property role="TrG5h" value="Wisdom" />
    </node>
    <node concept="1MRxjK" id="4jQ$lcQautC" role="1MRxjP">
      <property role="TrG5h" value="Charisma" />
    </node>
  </node>
</model>

