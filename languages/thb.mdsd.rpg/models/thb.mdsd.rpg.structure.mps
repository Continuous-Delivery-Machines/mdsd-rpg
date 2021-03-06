<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3fddad-f571-4905-9a44-2c9a7e7573d7(thb.mdsd.rpg.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4jQ$lcQa8mw">
    <property role="EcuMT" value="4969319025426859424" />
    <property role="TrG5h" value="Unit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4jQ$lcQa8mx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4jQ$lcQa8mA" role="1TKVEi">
      <property role="IQ2ns" value="4969319025426859430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4jQ$lcQa8mz" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="hPpbOnu2Nr" role="1TKVEi">
      <property role="IQ2ns" value="321273711732206811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="hPpbOnu2MT" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="20xz337vNG3" role="1TKVEi">
      <property role="IQ2ns" value="2315285824578468611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20xz337vKav" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jQ$lcQa8mz">
    <property role="EcuMT" value="4969319025426859427" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4jQ$lcQa8m$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPpbOnu2MT">
    <property role="EcuMT" value="321273711732206777" />
    <property role="TrG5h" value="Resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hPpbOnu4Vk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="20xz337v83t" role="1TKVEl">
      <property role="IQ2nx" value="2315285824578289885" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="20xz337v83y" role="1TKVEl">
      <property role="IQ2nx" value="2315285824578289890" />
      <property role="TrG5h" value="max_value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="20xz337vKav">
    <property role="EcuMT" value="2315285824578454175" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20xz337vKaw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20xz337vNFe" role="1TKVEi">
      <property role="IQ2ns" value="2315285824578468558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="costs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20xz337vNEh" resolve="ResourceCost" />
    </node>
  </node>
  <node concept="1TIwiD" id="20xz337vNEh">
    <property role="EcuMT" value="2315285824578468497" />
    <property role="TrG5h" value="ResourceCost" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="20xz337vNEi" role="1TKVEl">
      <property role="IQ2nx" value="2315285824578468498" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="20xz337vNEk" role="1TKVEi">
      <property role="IQ2ns" value="2315285824578468500" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="hPpbOnu2MT" resolve="Resource" />
    </node>
  </node>
</model>

