<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fdf3436-3fde-4784-9027-bcaa3b72e9d2(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l145" ref="r:da3fddad-f571-4905-9a44-2c9a7e7573d7(thb.mdsd.rpg.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4jQ$lcQa8mr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="20xz337wkzy" role="3lj3bC">
      <ref role="30HIoZ" to="l145:4jQ$lcQa8mw" resolve="Unit" />
      <ref role="3lhOvi" node="4jQ$lcQautJ" resolve="Unit" />
    </node>
    <node concept="3lhOvk" id="20xz337$7K9" role="3lj3bC">
      <ref role="30HIoZ" to="l145:4jQ$lcQa8mw" resolve="Unit" />
      <ref role="3lhOvi" node="20xz337$7A2" resolve="UnitImpl" />
    </node>
    <node concept="2rT7sh" id="20xz337wZpy" role="2rTMjI">
      <property role="TrG5h" value="ResourceCurrentFieldDeclaration" />
      <ref role="2rTdP9" to="l145:hPpbOnu2MT" resolve="Resource" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="20xz337wZpF" role="2rTMjI">
      <property role="TrG5h" value="ResourceMaxFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="l145:hPpbOnu2MT" resolve="Resource" />
    </node>
    <node concept="2rT7sh" id="20xz337zhe0" role="2rTMjI">
      <property role="TrG5h" value="ResourceReductionOrThrowFieldDeclaration" />
      <ref role="2rTdP9" to="l145:hPpbOnu2MT" resolve="Resource" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="20xz337zSek" role="2rTMjI">
      <property role="TrG5h" value="ActionAbstractHookDeclaration" />
      <ref role="2rTdP9" to="l145:20xz337vKav" resolve="Action" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="20xz337$dxp" role="2rTMjI">
      <property role="TrG5h" value="UnitAbstractBaseClass" />
      <ref role="2rTdP9" to="l145:4jQ$lcQa8mw" resolve="Unit" />
    </node>
  </node>
  <node concept="312cEu" id="4jQ$lcQautJ">
    <property role="TrG5h" value="Unit" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="20xz337wh3W" role="jymVt" />
    <node concept="312cEg" id="20xz337wh4H" role="jymVt">
      <property role="TrG5h" value="my_attribute" />
      <node concept="3Tm6S6" id="20xz337wh4j" role="1B3o_S" />
      <node concept="10Oyi0" id="20xz337wh4y" role="1tU5fm" />
      <node concept="1WS0z7" id="20xz337whcB" role="lGtFl">
        <node concept="3JmXsc" id="20xz337whcE" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337whcF" role="2VODD2">
            <node concept="3clFbF" id="20xz337whcL" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337whcG" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337whcJ" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:4jQ$lcQa8mA" resolve="attributes" />
                </node>
                <node concept="30H73N" id="20xz337whcK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20xz337whly" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337whl_" role="3zH0cK">
          <node concept="3clFbS" id="20xz337whlA" role="2VODD2">
            <node concept="3clFbF" id="20xz337whlG" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337wlJK" role="3clFbG">
                <node concept="2OqwBi" id="20xz337whlB" role="2Oq$k0">
                  <node concept="3TrcHB" id="20xz337whlE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="20xz337whlF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="20xz337wm5k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337$V7q" role="jymVt" />
    <node concept="2tJIrI" id="20xz337$WQ0" role="jymVt" />
    <node concept="2tJIrI" id="20xz337whce" role="jymVt" />
    <node concept="312cEg" id="20xz337woQW" role="jymVt">
      <property role="TrG5h" value="max_resource" />
      <node concept="3Tm6S6" id="20xz337woNR" role="1B3o_S" />
      <node concept="10Oyi0" id="20xz337woQL" role="1tU5fm" />
      <node concept="17Uvod" id="20xz337wpMp" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337wpMs" role="3zH0cK">
          <node concept="3clFbS" id="20xz337wpMt" role="2VODD2">
            <node concept="3clFbF" id="20xz337wpMz" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337w$n1" role="3clFbG">
                <node concept="2OqwBi" id="20xz337w_cL" role="3uHU7w">
                  <node concept="2OqwBi" id="20xz337w$N_" role="2Oq$k0">
                    <node concept="30H73N" id="20xz337w$wT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20xz337w_3V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20xz337w_qs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="20xz337w_Ar" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="20xz337wBbe" role="37wK5m">
                      <node concept="2OqwBi" id="20xz337wAjk" role="2Oq$k0">
                        <node concept="30H73N" id="20xz337w_XJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20xz337wAzj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337wBpI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="20xz337wrWy" role="3uHU7B">
                  <node concept="Xl_RD" id="20xz337wrt8" role="3uHU7B">
                    <property role="Xl_RC" value="max" />
                  </node>
                  <node concept="2OqwBi" id="20xz337wxev" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337wvnb" role="2Oq$k0">
                      <node concept="2OqwBi" id="20xz337wpMu" role="2Oq$k0">
                        <node concept="3TrcHB" id="20xz337wpMx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="20xz337ws6b" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="20xz337wvCQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="20xz337wvNn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="20xz337wyVV" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337wxyq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="20xz337wpCs" role="lGtFl">
        <ref role="2rW$FS" node="20xz337wZpF" resolve="ResourceMaxFieldDeclaration" />
        <node concept="3JmXsc" id="20xz337wpCv" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337wpCw" role="2VODD2">
            <node concept="3clFbF" id="20xz337wpCA" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337wpCx" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337wpC$" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="20xz337wpC_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="20xz337wDgE" role="jymVt">
      <property role="TrG5h" value="current_resource" />
      <node concept="3Tm6S6" id="20xz337wDgF" role="1B3o_S" />
      <node concept="10Oyi0" id="20xz337wDgG" role="1tU5fm" />
      <node concept="17Uvod" id="20xz337wDgH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337wDgI" role="3zH0cK">
          <node concept="3clFbS" id="20xz337wDgJ" role="2VODD2">
            <node concept="3clFbF" id="20xz337wDgK" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337wDgL" role="3clFbG">
                <node concept="2OqwBi" id="20xz337wDgM" role="3uHU7w">
                  <node concept="2OqwBi" id="20xz337wDgN" role="2Oq$k0">
                    <node concept="30H73N" id="20xz337wDgO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20xz337wDgP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20xz337wDgQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="20xz337wDgR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="20xz337wDgS" role="37wK5m">
                      <node concept="2OqwBi" id="20xz337wDgT" role="2Oq$k0">
                        <node concept="30H73N" id="20xz337wDgU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20xz337wDgV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337wDgW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="20xz337wDgX" role="3uHU7B">
                  <node concept="Xl_RD" id="20xz337wDgY" role="3uHU7B">
                    <property role="Xl_RC" value="current" />
                  </node>
                  <node concept="2OqwBi" id="20xz337wDgZ" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337wDh0" role="2Oq$k0">
                      <node concept="2OqwBi" id="20xz337wDh1" role="2Oq$k0">
                        <node concept="3TrcHB" id="20xz337wDh2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="20xz337wDh3" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="20xz337wDh4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="20xz337wDh5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="20xz337wDh6" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337wDh7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="20xz337wDh8" role="lGtFl">
        <ref role="2rW$FS" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
        <node concept="3JmXsc" id="20xz337wDh9" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337wDha" role="2VODD2">
            <node concept="3clFbF" id="20xz337wDhb" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337wDhc" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337wDhd" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="20xz337wDhe" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337wQDX" role="jymVt" />
    <node concept="3clFb_" id="20xz337yoez" role="jymVt">
      <property role="TrG5h" value="reduceCurrentResourceByAmountOrThrowException" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="20xz337yoeA" role="3clF47">
        <node concept="3clFbJ" id="20xz337ypIi" role="3cqZAp">
          <node concept="3clFbS" id="20xz337ypIj" role="3clFbx">
            <node concept="YS8fn" id="20xz337ypIk" role="3cqZAp">
              <node concept="2ShNRf" id="20xz337ypIl" role="YScLw">
                <node concept="1pGfFk" id="20xz337ypIm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="Xl_RD" id="20xz337ypIn" role="37wK5m">
                    <property role="Xl_RC" value="This is not supposed to be doable." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="20xz337ypIo" role="3clFbw">
            <node concept="37vLTw" id="20xz337ypIp" role="3uHU7B">
              <ref role="3cqZAo" node="20xz337wDgE" resolve="current_resource" />
              <node concept="1ZhdrF" id="20xz337ypIq" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="20xz337ypIr" role="3$ytzL">
                  <node concept="3clFbS" id="20xz337ypIs" role="2VODD2">
                    <node concept="3clFbF" id="20xz337ypIt" role="3cqZAp">
                      <node concept="2OqwBi" id="20xz337ypIu" role="3clFbG">
                        <node concept="1iwH7S" id="20xz337ypIv" role="2Oq$k0" />
                        <node concept="1iwH70" id="20xz337ypIw" role="2OqNvi">
                          <ref role="1iwH77" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
                          <node concept="30H73N" id="20xz337ypIy" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="20xz337yrZw" role="3uHU7w">
              <ref role="3cqZAo" node="20xz337yqtx" resolve="reductionAmount" />
            </node>
          </node>
          <node concept="9aQIb" id="20xz337ypIG" role="9aQIa">
            <node concept="3clFbS" id="20xz337ypIH" role="9aQI4">
              <node concept="3clFbF" id="20xz337ypII" role="3cqZAp">
                <node concept="d5anL" id="20xz337ypIJ" role="3clFbG">
                  <node concept="37vLTw" id="20xz337ypIK" role="37vLTJ">
                    <ref role="3cqZAo" node="20xz337wDgE" resolve="current_resource" />
                    <node concept="1ZhdrF" id="20xz337ypIL" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="20xz337ypIM" role="3$ytzL">
                        <node concept="3clFbS" id="20xz337ypIN" role="2VODD2">
                          <node concept="3clFbF" id="20xz337ypIO" role="3cqZAp">
                            <node concept="2OqwBi" id="20xz337ypIP" role="3clFbG">
                              <node concept="1iwH7S" id="20xz337ypIQ" role="2Oq$k0" />
                              <node concept="1iwH70" id="20xz337ypIR" role="2OqNvi">
                                <ref role="1iwH77" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
                                <node concept="30H73N" id="20xz337ypIT" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20xz337ysd5" role="37vLTx">
                    <ref role="3cqZAo" node="20xz337yqtx" resolve="reductionAmount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20xz337ynw0" role="1B3o_S" />
      <node concept="3cqZAl" id="20xz337yoem" role="3clF45" />
      <node concept="37vLTG" id="20xz337yqtx" role="3clF46">
        <property role="TrG5h" value="reductionAmount" />
        <node concept="10Oyi0" id="20xz337yqtw" role="1tU5fm" />
      </node>
      <node concept="1WS0z7" id="20xz337yskd" role="lGtFl">
        <ref role="2rW$FS" node="20xz337zhe0" resolve="ResourceReductionOrThrowFieldDeclaration" />
        <node concept="3JmXsc" id="20xz337yskg" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337yskh" role="2VODD2">
            <node concept="3clFbF" id="20xz337yskn" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337yski" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337yskl" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="20xz337yskm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20xz337yu61" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337yu62" role="3zH0cK">
          <node concept="3clFbS" id="20xz337yu63" role="2VODD2">
            <node concept="3cpWs6" id="20xz337yvSF" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337ywsG" role="3cqZAk">
                <node concept="Xl_RD" id="20xz337ywtE" role="3uHU7w">
                  <property role="Xl_RC" value="ByAmountOrThrowException" />
                </node>
                <node concept="3cpWs3" id="20xz337z522" role="3uHU7B">
                  <node concept="2OqwBi" id="20xz337z68x" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337z5rs" role="2Oq$k0">
                      <node concept="30H73N" id="20xz337z58x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20xz337z5Kn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337z6r7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="20xz337z6wu" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="20xz337z7TM" role="37wK5m">
                        <node concept="2OqwBi" id="20xz337z6Vz" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337z6Hq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337z7jW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337z8dV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="20xz337ywlg" role="3uHU7B">
                    <node concept="Xl_RD" id="20xz337yw1I" role="3uHU7B">
                      <property role="Xl_RC" value="reduceCurrent" />
                    </node>
                    <node concept="2OqwBi" id="20xz337z4x5" role="3uHU7w">
                      <node concept="2OqwBi" id="20xz337z2xp" role="2Oq$k0">
                        <node concept="2OqwBi" id="20xz337z1PA" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337z1$5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337z28N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337z2Mr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="20xz337z3L9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="20xz337z3ZF" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337z4Wm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20xz337za9v" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337ylWm" role="jymVt" />
    <node concept="2tJIrI" id="20xz337ym1b" role="jymVt" />
    <node concept="3clFb_" id="20xz337wHFo" role="jymVt">
      <property role="TrG5h" value="isActionXyzAvailable" />
      <node concept="3clFbS" id="20xz337wHFr" role="3clF47">
        <node concept="3cpWs8" id="20xz337wIOT" role="3cqZAp">
          <node concept="3cpWsn" id="20xz337wIOW" role="3cpWs9">
            <property role="TrG5h" value="isAvailable" />
            <node concept="10P_77" id="20xz337wIOS" role="1tU5fm" />
            <node concept="3clFbT" id="20xz337wJ2V" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20xz337wKBu" role="3cqZAp">
          <node concept="37vLTI" id="20xz337wLRw" role="3clFbG">
            <node concept="1Wc70l" id="20xz337wLSN" role="37vLTx">
              <node concept="2d3UOw" id="20xz337wMOz" role="3uHU7w">
                <node concept="3cmrfG" id="20xz337wVqd" role="3uHU7w">
                  <property role="3cmrfH" value="42" />
                  <node concept="17Uvod" id="20xz337x4vV" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="20xz337x4vY" role="3zH0cK">
                      <node concept="3clFbS" id="20xz337x4vZ" role="2VODD2">
                        <node concept="3clFbF" id="20xz337x4w5" role="3cqZAp">
                          <node concept="2OqwBi" id="20xz337x4w0" role="3clFbG">
                            <node concept="3TrcHB" id="20xz337x4w3" role="2OqNvi">
                              <ref role="3TsBF5" to="l145:20xz337vNEi" resolve="value" />
                            </node>
                            <node concept="30H73N" id="20xz337x4w4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20xz337wLT$" role="3uHU7B">
                  <ref role="3cqZAo" node="20xz337wDgE" resolve="current_resource" />
                  <node concept="1ZhdrF" id="20xz337x3sV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="20xz337x3sW" role="3$ytzL">
                      <node concept="3clFbS" id="20xz337x3sX" role="2VODD2">
                        <node concept="3clFbF" id="20xz337x3K4" role="3cqZAp">
                          <node concept="2OqwBi" id="20xz337x3WC" role="3clFbG">
                            <node concept="1iwH7S" id="20xz337x3K3" role="2Oq$k0" />
                            <node concept="1iwH70" id="20xz337x42c" role="2OqNvi">
                              <ref role="1iwH77" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
                              <node concept="2OqwBi" id="20xz337xABP" role="1iwH7V">
                                <node concept="30H73N" id="20xz337x4cL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="20xz337xAPr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l145:20xz337vNEk" resolve="resource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="20xz337wLSd" role="3uHU7B">
                <ref role="3cqZAo" node="20xz337wIOW" resolve="isAvailable" />
              </node>
            </node>
            <node concept="37vLTw" id="20xz337wKBs" role="37vLTJ">
              <ref role="3cqZAo" node="20xz337wIOW" resolve="isAvailable" />
            </node>
          </node>
          <node concept="1WS0z7" id="20xz337x30l" role="lGtFl">
            <node concept="3JmXsc" id="20xz337x30o" role="3Jn$fo">
              <node concept="3clFbS" id="20xz337x30p" role="2VODD2">
                <node concept="3clFbF" id="20xz337x30v" role="3cqZAp">
                  <node concept="2OqwBi" id="20xz337x30q" role="3clFbG">
                    <node concept="3Tsc0h" id="20xz337x30t" role="2OqNvi">
                      <ref role="3TtcxE" to="l145:20xz337vNFe" resolve="costs" />
                    </node>
                    <node concept="30H73N" id="20xz337x30u" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20xz337wV_9" role="3cqZAp">
          <node concept="37vLTw" id="20xz337wVAA" role="3cqZAk">
            <ref role="3cqZAo" node="20xz337wIOW" resolve="isAvailable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20xz337wHsJ" role="1B3o_S" />
      <node concept="10P_77" id="20xz337wHFd" role="3clF45" />
      <node concept="17Uvod" id="20xz337x7RA" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337x7RD" role="3zH0cK">
          <node concept="3clFbS" id="20xz337x7RE" role="2VODD2">
            <node concept="3clFbF" id="20xz337x7RK" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337x9SI" role="3clFbG">
                <node concept="Xl_RD" id="20xz337xa28" role="3uHU7w">
                  <property role="Xl_RC" value="Available" />
                </node>
                <node concept="3cpWs3" id="20xz337x8N9" role="3uHU7B">
                  <node concept="2OqwBi" id="20xz337xarb" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337x970" role="2Oq$k0">
                      <node concept="30H73N" id="20xz337x8Pl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20xz337x9b0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337xaWM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="20xz337xb8t" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="20xz337xckO" role="37wK5m">
                        <node concept="2OqwBi" id="20xz337xbFa" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337xbqb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337xbTW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337xct0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="20xz337xcFR" role="3uHU7B">
                    <node concept="2OqwBi" id="20xz337xgiR" role="3uHU7w">
                      <node concept="2OqwBi" id="20xz337xdTY" role="2Oq$k0">
                        <node concept="2OqwBi" id="20xz337xd6e" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337xcIO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337xdnl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337xeev" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="20xz337xfAH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="20xz337xfSz" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337xgOW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20xz337xaba" role="3uHU7B">
                      <property role="Xl_RC" value="isAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20xz337xgUN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337xgUO" role="3zH0cK">
          <node concept="3clFbS" id="20xz337xgUP" role="2VODD2">
            <node concept="3clFbF" id="20xz337xgUQ" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337xgUR" role="3clFbG">
                <node concept="Xl_RD" id="20xz337xgUS" role="3uHU7w">
                  <property role="Xl_RC" value="Available" />
                </node>
                <node concept="3cpWs3" id="20xz337xgUT" role="3uHU7B">
                  <node concept="2OqwBi" id="20xz337xgUU" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337xgUV" role="2Oq$k0">
                      <node concept="30H73N" id="20xz337xgUW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20xz337xgUX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337xgUY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="20xz337xgUZ" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="20xz337xgV0" role="37wK5m">
                        <node concept="2OqwBi" id="20xz337xgV1" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337xgV2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337xgV3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337xgV4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="20xz337xgV5" role="3uHU7B">
                    <node concept="2OqwBi" id="20xz337xgV6" role="3uHU7w">
                      <node concept="2OqwBi" id="20xz337xgV7" role="2Oq$k0">
                        <node concept="2OqwBi" id="20xz337xgV8" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337xgV9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337xgVa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337xgVb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="20xz337xgVc" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="20xz337xgVd" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337xgVe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20xz337xgVf" role="3uHU7B">
                      <property role="Xl_RC" value="isAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="20xz337xzgH" role="lGtFl">
        <node concept="3JmXsc" id="20xz337xzgK" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337xzgL" role="2VODD2">
            <node concept="3clFbF" id="20xz337xzgR" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337xzgM" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337xzgP" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="20xz337xzgQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337x4VL" role="jymVt" />
    <node concept="2tJIrI" id="20xz337zxzt" role="jymVt" />
    <node concept="3clFb_" id="20xz337zIWt" role="jymVt">
      <property role="TrG5h" value="doActionXyzHook" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="20xz337zIWu" role="3clF47" />
      <node concept="3Tm1VV" id="20xz337zIWX" role="1B3o_S" />
      <node concept="3cqZAl" id="20xz337zIWY" role="3clF45" />
      <node concept="1WS0z7" id="20xz337zIXq" role="lGtFl">
        <ref role="2rW$FS" node="20xz337zSek" resolve="ActionAbstractHookDeclaration" />
        <node concept="3JmXsc" id="20xz337zIXr" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337zIXs" role="2VODD2">
            <node concept="3clFbF" id="20xz337zIXt" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337zIXu" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337zIXv" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="20xz337zIXw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20xz337zIWZ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337zIX0" role="3zH0cK">
          <node concept="3clFbS" id="20xz337zIX1" role="2VODD2">
            <node concept="3clFbF" id="20xz337zIX2" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337zOBt" role="3clFbG">
                <node concept="Xl_RD" id="20xz337zOMb" role="3uHU7w">
                  <property role="Xl_RC" value="Hook" />
                </node>
                <node concept="3cpWs3" id="20xz337zIX3" role="3uHU7B">
                  <node concept="3cpWs3" id="20xz337zIXf" role="3uHU7B">
                    <node concept="2OqwBi" id="20xz337zIXg" role="3uHU7w">
                      <node concept="2OqwBi" id="20xz337zIXh" role="2Oq$k0">
                        <node concept="2OqwBi" id="20xz337zIXi" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337zIXj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337zIXk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337zIXl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="20xz337zIXm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="20xz337zIXn" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337zIXo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20xz337zIXp" role="3uHU7B">
                      <property role="Xl_RC" value="doAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20xz337zIX4" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337zIX5" role="2Oq$k0">
                      <node concept="30H73N" id="20xz337zIX6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20xz337zIX7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337zIX8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="20xz337zIX9" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="20xz337zIXa" role="37wK5m">
                        <node concept="2OqwBi" id="20xz337zIXb" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337zIXc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337zIXd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337zIXe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337zXTx" role="jymVt" />
    <node concept="2tJIrI" id="20xz337zXZ4" role="jymVt" />
    <node concept="3clFb_" id="20xz337xL4I" role="jymVt">
      <property role="TrG5h" value="doActionXyz" />
      <node concept="3clFbS" id="20xz337xL4J" role="3clF47">
        <node concept="9aQIb" id="20xz337ycaN" role="3cqZAp">
          <node concept="3clFbS" id="20xz337ycaP" role="9aQI4">
            <node concept="3clFbF" id="20xz337zh72" role="3cqZAp">
              <node concept="1rXfSq" id="20xz337zh70" role="3clFbG">
                <ref role="37wK5l" node="20xz337yoez" resolve="reduceCurrentResourceByAmountOrThrowException" />
                <node concept="3cmrfG" id="20xz337zhdi" role="37wK5m">
                  <property role="3cmrfH" value="42" />
                  <node concept="17Uvod" id="20xz337zp8W" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="20xz337zp8X" role="3zH0cK">
                      <node concept="3clFbS" id="20xz337zp8Y" role="2VODD2">
                        <node concept="3clFbF" id="20xz337zpnC" role="3cqZAp">
                          <node concept="2OqwBi" id="20xz337zpEv" role="3clFbG">
                            <node concept="30H73N" id="20xz337zpnB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="20xz337zpQ3" role="2OqNvi">
                              <ref role="3TsBF5" to="l145:20xz337vNEi" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="20xz337zjfC" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="20xz337zjfD" role="3$ytzL">
                    <node concept="3clFbS" id="20xz337zjfE" role="2VODD2">
                      <node concept="3clFbF" id="20xz337zjii" role="3cqZAp">
                        <node concept="2OqwBi" id="20xz337zjuO" role="3clFbG">
                          <node concept="1iwH7S" id="20xz337zjih" role="2Oq$k0" />
                          <node concept="1iwH70" id="20xz337zj$D" role="2OqNvi">
                            <ref role="1iwH77" node="20xz337zhe0" resolve="ResourceReductionOrThrowFieldDeclaration" />
                            <node concept="2OqwBi" id="20xz337zkjS" role="1iwH7V">
                              <node concept="30H73N" id="20xz337zjTj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="20xz337zkww" role="2OqNvi">
                                <ref role="3Tt5mk" to="l145:20xz337vNEk" resolve="resource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="20xz337yh4i" role="lGtFl">
            <node concept="3JmXsc" id="20xz337yh4l" role="3Jn$fo">
              <node concept="3clFbS" id="20xz337yh4m" role="2VODD2">
                <node concept="3clFbF" id="20xz337yh4s" role="3cqZAp">
                  <node concept="2OqwBi" id="20xz337yh4n" role="3clFbG">
                    <node concept="3Tsc0h" id="20xz337yh4q" role="2OqNvi">
                      <ref role="3TtcxE" to="l145:20xz337vNFe" resolve="costs" />
                    </node>
                    <node concept="30H73N" id="20xz337yh4r" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20xz337$18m" role="3cqZAp">
          <node concept="1rXfSq" id="20xz337$18k" role="3clFbG">
            <ref role="37wK5l" node="20xz337zIWt" resolve="doActionXyzHook" />
            <node concept="1ZhdrF" id="20xz337$2uS" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="20xz337$2uT" role="3$ytzL">
                <node concept="3clFbS" id="20xz337$2uU" role="2VODD2">
                  <node concept="3clFbF" id="20xz337$2xr" role="3cqZAp">
                    <node concept="2OqwBi" id="20xz337$2Jo" role="3clFbG">
                      <node concept="1iwH7S" id="20xz337$2xq" role="2Oq$k0" />
                      <node concept="1iwH70" id="20xz337$2Pd" role="2OqNvi">
                        <ref role="1iwH77" node="20xz337zSek" resolve="ActionAbstractHookDeclaration" />
                        <node concept="30H73N" id="20xz337$2YH" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20xz337xL5m" role="1B3o_S" />
      <node concept="3cqZAl" id="20xz337xTHE" role="3clF45" />
      <node concept="17Uvod" id="20xz337xL5o" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20xz337xL5p" role="3zH0cK">
          <node concept="3clFbS" id="20xz337xL5q" role="2VODD2">
            <node concept="3clFbF" id="20xz337xL5r" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337xL5u" role="3clFbG">
                <node concept="2OqwBi" id="20xz337xL5v" role="3uHU7w">
                  <node concept="2OqwBi" id="20xz337xL5w" role="2Oq$k0">
                    <node concept="30H73N" id="20xz337xL5x" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20xz337xL5y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20xz337xL5z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="20xz337xL5$" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="20xz337xL5_" role="37wK5m">
                      <node concept="2OqwBi" id="20xz337xL5A" role="2Oq$k0">
                        <node concept="30H73N" id="20xz337xL5B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20xz337xL5C" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337xL5D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="20xz337xL5E" role="3uHU7B">
                  <node concept="2OqwBi" id="20xz337xL5F" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337xL5G" role="2Oq$k0">
                      <node concept="2OqwBi" id="20xz337xL5H" role="2Oq$k0">
                        <node concept="30H73N" id="20xz337xL5I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20xz337xL5J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337xL5K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="20xz337xL5L" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="20xz337xL5M" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337xL5N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="20xz337xL5O" role="3uHU7B">
                    <property role="Xl_RC" value="doAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="20xz337xL5P" role="lGtFl">
        <node concept="3JmXsc" id="20xz337xL5Q" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337xL5R" role="2VODD2">
            <node concept="3clFbF" id="20xz337xL5S" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337xL5T" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337xL5U" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="20xz337xL5V" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337zLtn" role="jymVt" />
    <node concept="3Tm1VV" id="4jQ$lcQautK" role="1B3o_S" />
    <node concept="n94m4" id="4jQ$lcQautL" role="lGtFl">
      <ref role="n9lRv" to="l145:4jQ$lcQa8mw" resolve="Unit" />
    </node>
    <node concept="17Uvod" id="20xz337zuM1" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="20xz337zuM4" role="3zH0cK">
        <node concept="3clFbS" id="20xz337zuM5" role="2VODD2">
          <node concept="3clFbF" id="20xz337zuMb" role="3cqZAp">
            <node concept="2OqwBi" id="20xz337zuM6" role="3clFbG">
              <node concept="3TrcHB" id="20xz337zuM9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="20xz337zuMa" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20xz337$7A2">
    <property role="TrG5h" value="UnitImpl" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="20xz337$7Ax" role="jymVt" />
    <node concept="3clFb_" id="20xz337$zmZ" role="jymVt">
      <property role="TrG5h" value="doActionXyzHook" />
      <node concept="3clFbS" id="20xz337$zn2" role="3clF47">
        <node concept="3SKdUt" id="20xz337$zz4" role="3cqZAp">
          <node concept="1PaTwC" id="20xz337$zz5" role="3ndbpf">
            <node concept="3oM_SD" id="20xz337$zz7" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="20xz337$zzk" role="1PaTwD">
              <property role="3oM_SC" value="Implement" />
            </node>
            <node concept="3oM_SD" id="20xz337$zzv" role="1PaTwD">
              <property role="3oM_SC" value="me" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20xz337$zkB" role="1B3o_S" />
      <node concept="3cqZAl" id="20xz337$zmO" role="3clF45" />
      <node concept="1WS0z7" id="20xz337$z$v" role="lGtFl">
        <node concept="3JmXsc" id="20xz337$z$y" role="3Jn$fo">
          <node concept="3clFbS" id="20xz337$z$z" role="2VODD2">
            <node concept="3clFbF" id="20xz337$z$D" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337$z$$" role="3clFbG">
                <node concept="3Tsc0h" id="20xz337$z$B" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="20xz337$z$C" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20xz337$LH2" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="34cw8o" value="TODO fix me" />
        <node concept="3zFVjK" id="20xz337$LH3" role="3zH0cK">
          <node concept="3clFbS" id="20xz337$LH4" role="2VODD2">
            <node concept="3clFbF" id="20xz337$O0g" role="3cqZAp">
              <node concept="3cpWs3" id="20xz337$O0h" role="3clFbG">
                <node concept="Xl_RD" id="20xz337$O0i" role="3uHU7w">
                  <property role="Xl_RC" value="Hook" />
                </node>
                <node concept="3cpWs3" id="20xz337$O0j" role="3uHU7B">
                  <node concept="3cpWs3" id="20xz337$O0k" role="3uHU7B">
                    <node concept="2OqwBi" id="20xz337$O0l" role="3uHU7w">
                      <node concept="2OqwBi" id="20xz337$O0m" role="2Oq$k0">
                        <node concept="2OqwBi" id="20xz337$O0n" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337$O0o" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337$O0p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337$O0q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="20xz337$O0r" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="20xz337$O0s" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="20xz337$O0t" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20xz337$O0u" role="3uHU7B">
                      <property role="Xl_RC" value="doAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20xz337$O0v" role="3uHU7w">
                    <node concept="2OqwBi" id="20xz337$O0w" role="2Oq$k0">
                      <node concept="30H73N" id="20xz337$O0x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20xz337$O0y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20xz337$O0z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="20xz337$O0$" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="20xz337$O0_" role="37wK5m">
                        <node concept="2OqwBi" id="20xz337$O0A" role="2Oq$k0">
                          <node concept="30H73N" id="20xz337$O0B" role="2Oq$k0" />
                          <node concept="3TrcHB" id="20xz337$O0C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20xz337$O0D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20xz337$zit" role="jymVt" />
    <node concept="3Tm1VV" id="20xz337$7A3" role="1B3o_S" />
    <node concept="n94m4" id="20xz337$7A4" role="lGtFl">
      <ref role="n9lRv" to="l145:4jQ$lcQa8mw" resolve="Unit" />
    </node>
    <node concept="17Uvod" id="20xz337$7KP" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="20xz337$7KQ" role="3zH0cK">
        <node concept="3clFbS" id="20xz337$7KR" role="2VODD2">
          <node concept="3clFbF" id="20xz337$7PE" role="3cqZAp">
            <node concept="3cpWs3" id="20xz337$9MY" role="3clFbG">
              <node concept="Xl_RD" id="20xz337$9On" role="3uHU7w">
                <property role="Xl_RC" value="Impl" />
              </node>
              <node concept="2OqwBi" id="20xz337$81r" role="3uHU7B">
                <node concept="30H73N" id="20xz337$7PD" role="2Oq$k0" />
                <node concept="3TrcHB" id="20xz337$8pR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="20xz337$fdA" role="1zkMxy">
      <ref role="3uigEE" node="4jQ$lcQautJ" resolve="Unit" />
      <node concept="1ZhdrF" id="20xz337$fkN" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="20xz337$fkO" role="3$ytzL">
          <node concept="3clFbS" id="20xz337$fkP" role="2VODD2">
            <node concept="3clFbF" id="20xz337$fo$" role="3cqZAp">
              <node concept="2OqwBi" id="20xz337$fW5" role="3clFbG">
                <node concept="30H73N" id="20xz337$fJB" role="2Oq$k0" />
                <node concept="3TrcHB" id="20xz337$g53" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

