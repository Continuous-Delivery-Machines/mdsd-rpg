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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4jQ$lcQa8mr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="20xz337wkzy" role="3lj3bC">
      <ref role="30HIoZ" to="l145:4jQ$lcQa8mw" resolve="Unit" />
      <ref role="3lhOvi" node="4HQEAF_aLWX" resolve="Unit" />
    </node>
    <node concept="2rT7sh" id="20xz337wZpy" role="2rTMjI">
      <property role="TrG5h" value="ResourceCurrentFieldDeclaration" />
      <ref role="2rTdP9" to="l145:hPpbOnu2MT" resolve="Resource" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="20xz337wZpF" role="2rTMjI">
      <property role="TrG5h" value="ResourceMaxMethodDeclaration" />
      <ref role="2rTdP9" to="l145:hPpbOnu2MT" resolve="Resource" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
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
    <node concept="2rT7sh" id="4HQEAF_8VvL" role="2rTMjI">
      <property role="TrG5h" value="PlainAttributeFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
    </node>
    <node concept="2rT7sh" id="7TVI0fHgniI" role="2rTMjI">
      <property role="TrG5h" value="PlainAttributeSetterDeclaration" />
      <ref role="2rTdP9" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4HQEAF_bNDR" role="2rTMjI">
      <property role="TrG5h" value="AttributeGetterMethodDeclaration" />
      <ref role="2rTdP9" to="l145:4HQEAF_8kmI" resolve="IAttribute" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7TVI0fHj1_R" role="2rTMjI">
      <property role="TrG5h" value="ActionHookDeclaration" />
      <ref role="2rTdP9" to="l145:20xz337vKav" resolve="Action" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="3aamgX" id="4HQEAF_dXsr" role="3acgRq">
      <ref role="30HIoZ" to="l145:4HQEAF_8kmI" resolve="IAttribute" />
      <node concept="j$656" id="4HQEAF_dXvn" role="1lVwrX">
        <ref role="v9R2y" node="4HQEAF_dXvl" resolve="reduce_IAttribute" />
      </node>
    </node>
    <node concept="3aamgX" id="7TVI0fHi$X3" role="3acgRq">
      <ref role="30HIoZ" to="l145:4HQEAF_7Wmo" resolve="AttributeReference" />
      <node concept="j$656" id="7TVI0fHi_Sq" role="1lVwrX">
        <ref role="v9R2y" node="4HQEAF_dTW1" resolve="reduce_AttributeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4HQEAF_aLWX">
    <property role="TrG5h" value="Unit" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4HQEAF_aSXl" role="jymVt" />
    <node concept="2tJIrI" id="7TVI0fHgVCL" role="jymVt" />
    <node concept="2tJIrI" id="7TVI0fHgVFk" role="jymVt" />
    <node concept="312cEg" id="4HQEAF_aSYj" role="jymVt">
      <property role="TrG5h" value="plainAttribute" />
      <node concept="3Tm6S6" id="4HQEAF_aSYk" role="1B3o_S" />
      <node concept="10Oyi0" id="4HQEAF_aSYl" role="1tU5fm" />
      <node concept="1WS0z7" id="4HQEAF_aSYm" role="lGtFl">
        <ref role="2rW$FS" node="4HQEAF_8VvL" resolve="PlainAttributeFieldDeclaration" />
        <node concept="3JmXsc" id="4HQEAF_aSYn" role="3Jn$fo">
          <node concept="3clFbS" id="4HQEAF_aSYo" role="2VODD2">
            <node concept="3cpWs6" id="4HQEAF_aSYp" role="3cqZAp">
              <node concept="2OqwBi" id="4HQEAF_aSYq" role="3cqZAk">
                <node concept="2OqwBi" id="4HQEAF_aSYr" role="2Oq$k0">
                  <node concept="30H73N" id="4HQEAF_aSYs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4HQEAF_aSYt" role="2OqNvi">
                    <ref role="3TtcxE" to="l145:4jQ$lcQa8mA" resolve="attributes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4HQEAF_aSYu" role="2OqNvi">
                  <node concept="1bVj0M" id="4HQEAF_aSYv" role="23t8la">
                    <node concept="3clFbS" id="4HQEAF_aSYw" role="1bW5cS">
                      <node concept="3clFbF" id="4HQEAF_aSYx" role="3cqZAp">
                        <node concept="2OqwBi" id="4HQEAF_aSYy" role="3clFbG">
                          <node concept="2OqwBi" id="4HQEAF_aSYz" role="2Oq$k0">
                            <node concept="37vLTw" id="4HQEAF_aSY$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4HQEAF_aSYC" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="4HQEAF_aSY_" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="4HQEAF_aSYA" role="2OqNvi">
                            <node concept="chp4Y" id="4HQEAF_aSYB" role="3QVz_e">
                              <ref role="cht4Q" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4HQEAF_aSYC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4HQEAF_aSYD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4HQEAF_aSYE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4HQEAF_aSYF" role="3zH0cK">
          <node concept="3clFbS" id="4HQEAF_aSYG" role="2VODD2">
            <node concept="3clFbF" id="4HQEAF_aSYH" role="3cqZAp">
              <node concept="2OqwBi" id="4HQEAF_aSYI" role="3clFbG">
                <node concept="3TrcHB" id="4HQEAF_aSYJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4HQEAF_aSYK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TVI0fHgaAB" role="jymVt" />
    <node concept="3clFb_" id="7TVI0fHgcUR" role="jymVt">
      <property role="TrG5h" value="setPlainAttribute" />
      <node concept="3clFbS" id="7TVI0fHgcUU" role="3clF47">
        <node concept="3clFbF" id="7TVI0fHgdvk" role="3cqZAp">
          <node concept="37vLTI" id="7TVI0fHges2" role="3clFbG">
            <node concept="2OqwBi" id="7TVI0fHgd_6" role="37vLTJ">
              <node concept="Xjq3P" id="7TVI0fHgdvj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TVI0fHgdEQ" role="2OqNvi">
                <ref role="2Oxat5" node="4HQEAF_aSYj" resolve="plainAttribute" />
                <node concept="1ZhdrF" id="7TVI0fHgm0c" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="7TVI0fHgm0d" role="3$ytzL">
                    <node concept="3clFbS" id="7TVI0fHgm0e" role="2VODD2">
                      <node concept="3clFbF" id="7TVI0fHgme2" role="3cqZAp">
                        <node concept="2OqwBi" id="7TVI0fHgmtq" role="3clFbG">
                          <node concept="1iwH7S" id="7TVI0fHgme1" role="2Oq$k0" />
                          <node concept="1iwH70" id="7TVI0fHgmyW" role="2OqNvi">
                            <ref role="1iwH77" node="4HQEAF_8VvL" resolve="PlainAttributeFieldDeclaration" />
                            <node concept="30H73N" id="7TVI0fHgmGs" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7TVI0fHgngm" role="37vLTx">
              <ref role="3cqZAo" node="7TVI0fHgdd$" resolve="newAttributeValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TVI0fHgcvO" role="1B3o_S" />
      <node concept="3cqZAl" id="7TVI0fHgcxJ" role="3clF45" />
      <node concept="37vLTG" id="7TVI0fHgdd$" role="3clF46">
        <property role="TrG5h" value="newAttributeValue" />
        <node concept="10Oyi0" id="7TVI0fHgddz" role="1tU5fm" />
      </node>
      <node concept="1WS0z7" id="7TVI0fHgexU" role="lGtFl">
        <node concept="3JmXsc" id="7TVI0fHgexX" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHgexY" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHgey4" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHgh0Z" role="3clFbG">
                <node concept="2OqwBi" id="7TVI0fHgexZ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7TVI0fHgey2" role="2OqNvi">
                    <ref role="3TtcxE" to="l145:4jQ$lcQa8mA" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="7TVI0fHgey3" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="7TVI0fHgiB3" role="2OqNvi">
                  <node concept="chp4Y" id="7TVI0fHgiCI" role="v3oSu">
                    <ref role="cht4Q" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7TVI0fHgiF$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHgiFB" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHgiFC" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHgiFI" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHgk8N" role="3clFbG">
                <node concept="Xl_RD" id="7TVI0fHgjrr" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2OqwBi" id="7TVI0fHgiFD" role="3uHU7w">
                  <node concept="3TrcHB" id="7TVI0fHgiFG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7TVI0fHgkjh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TVI0fHgbWK" role="jymVt" />
    <node concept="3clFb_" id="4HQEAF_b3EQ" role="jymVt">
      <property role="TrG5h" value="getPlainAttribute" />
      <node concept="3clFbS" id="4HQEAF_b3ET" role="3clF47">
        <node concept="3cpWs6" id="4HQEAF_b4bP" role="3cqZAp">
          <node concept="37vLTw" id="4HQEAF_b4iK" role="3cqZAk">
            <ref role="3cqZAo" node="4HQEAF_aSYj" resolve="plainAttribute" />
            <node concept="1ZhdrF" id="4HQEAF_b4M0" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="4HQEAF_b4M1" role="3$ytzL">
                <node concept="3clFbS" id="4HQEAF_b4M2" role="2VODD2">
                  <node concept="3clFbF" id="4HQEAF_b4Ty" role="3cqZAp">
                    <node concept="2OqwBi" id="4HQEAF_b564" role="3clFbG">
                      <node concept="1iwH7S" id="4HQEAF_b4Tx" role="2Oq$k0" />
                      <node concept="1iwH70" id="4HQEAF_b5bA" role="2OqNvi">
                        <ref role="1iwH77" node="4HQEAF_8VvL" resolve="PlainAttributeFieldDeclaration" />
                        <node concept="1PxgMI" id="7TVI0fHgvUX" role="1iwH7V">
                          <node concept="chp4Y" id="7TVI0fHgvXo" role="3oSUPX">
                            <ref role="cht4Q" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
                          </node>
                          <node concept="30H73N" id="7TVI0fHgvMo" role="1m5AlR" />
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
      <node concept="3Tm1VV" id="4HQEAF_b3mF" role="1B3o_S" />
      <node concept="10Oyi0" id="4HQEAF_b3EF" role="3clF45" />
      <node concept="1WS0z7" id="4HQEAF_b44H" role="lGtFl">
        <ref role="2rW$FS" node="4HQEAF_bNDR" resolve="AttributeGetterMethodDeclaration" />
        <node concept="3JmXsc" id="4HQEAF_b44K" role="3Jn$fo">
          <node concept="3clFbS" id="4HQEAF_b44L" role="2VODD2">
            <node concept="3cpWs6" id="4HQEAF_bc0r" role="3cqZAp">
              <node concept="2OqwBi" id="4HQEAF_bc0s" role="3cqZAk">
                <node concept="2OqwBi" id="4HQEAF_bc0t" role="2Oq$k0">
                  <node concept="30H73N" id="4HQEAF_bc0u" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4HQEAF_bc0v" role="2OqNvi">
                    <ref role="3TtcxE" to="l145:4jQ$lcQa8mA" resolve="attributes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4HQEAF_bc0w" role="2OqNvi">
                  <node concept="1bVj0M" id="4HQEAF_bc0x" role="23t8la">
                    <node concept="3clFbS" id="4HQEAF_bc0y" role="1bW5cS">
                      <node concept="3clFbF" id="4HQEAF_bc0z" role="3cqZAp">
                        <node concept="2OqwBi" id="4HQEAF_bc0$" role="3clFbG">
                          <node concept="2OqwBi" id="4HQEAF_bc0_" role="2Oq$k0">
                            <node concept="37vLTw" id="4HQEAF_bc0A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4HQEAF_bc0E" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="4HQEAF_bc0B" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="4HQEAF_bc0C" role="2OqNvi">
                            <node concept="chp4Y" id="4HQEAF_bc0D" role="3QVz_e">
                              <ref role="cht4Q" to="l145:4HQEAF_8kmH" resolve="PlainAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4HQEAF_bc0E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4HQEAF_bc0F" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4HQEAF_bDA2" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4HQEAF_bDA5" role="3zH0cK">
          <node concept="3clFbS" id="4HQEAF_bDA6" role="2VODD2">
            <node concept="3clFbF" id="4HQEAF_bE4g" role="3cqZAp">
              <node concept="3cpWs3" id="4HQEAF_bE4h" role="3clFbG">
                <node concept="Xl_RD" id="4HQEAF_bE4i" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="4HQEAF_bE4j" role="3uHU7w">
                  <node concept="30H73N" id="4HQEAF_bE4k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4HQEAF_bE4l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4HQEAF_aSYg" role="jymVt" />
    <node concept="3clFb_" id="4HQEAF_bmAb" role="jymVt">
      <property role="TrG5h" value="getCalculatedAttribute" />
      <node concept="3clFbS" id="4HQEAF_bmAe" role="3clF47">
        <node concept="3cpWs6" id="4HQEAF_csQ2" role="3cqZAp">
          <node concept="1eOMI4" id="4HQEAF_dmPl" role="3cqZAk">
            <node concept="3cmrfG" id="4HQEAF_dmwa" role="1eOMHV">
              <property role="3cmrfH" value="1" />
              <node concept="29HgVG" id="4HQEAF_dnK5" role="lGtFl">
                <node concept="3NFfHV" id="4HQEAF_dnK6" role="3NFExx">
                  <node concept="3clFbS" id="4HQEAF_dnK7" role="2VODD2">
                    <node concept="3clFbF" id="4HQEAF_dnKd" role="3cqZAp">
                      <node concept="2OqwBi" id="4HQEAF_dnK8" role="3clFbG">
                        <node concept="3TrEf2" id="4HQEAF_dnKb" role="2OqNvi">
                          <ref role="3Tt5mk" to="l145:4HQEAF_8kmQ" resolve="calculation" />
                        </node>
                        <node concept="30H73N" id="4HQEAF_dnKc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HQEAF_bmpO" role="1B3o_S" />
      <node concept="10Oyi0" id="4HQEAF_bmA0" role="3clF45" />
      <node concept="1WS0z7" id="4HQEAF_btbG" role="lGtFl">
        <ref role="2rW$FS" node="4HQEAF_bNDR" resolve="AttributeGetterMethodDeclaration" />
        <node concept="3JmXsc" id="4HQEAF_btbJ" role="3Jn$fo">
          <node concept="3clFbS" id="4HQEAF_btbK" role="2VODD2">
            <node concept="3clFbF" id="4HQEAF_cYgW" role="3cqZAp">
              <node concept="2OqwBi" id="4HQEAF_d0jx" role="3clFbG">
                <node concept="2OqwBi" id="4HQEAF_cYCj" role="2Oq$k0">
                  <node concept="30H73N" id="4HQEAF_cYgV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4HQEAF_cYW1" role="2OqNvi">
                    <ref role="3TtcxE" to="l145:4jQ$lcQa8mA" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="4HQEAF_d1Di" role="2OqNvi">
                  <node concept="chp4Y" id="4HQEAF_d1HS" role="v3oSu">
                    <ref role="cht4Q" to="l145:4HQEAF_8kmN" resolve="CalculatedAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4HQEAF_bAFn" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4HQEAF_bAFq" role="3zH0cK">
          <node concept="3clFbS" id="4HQEAF_bAFr" role="2VODD2">
            <node concept="3clFbF" id="4HQEAF_bAFx" role="3cqZAp">
              <node concept="3cpWs3" id="4HQEAF_bCya" role="3clFbG">
                <node concept="Xl_RD" id="4HQEAF_bCqW" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="4HQEAF_bCX7" role="3uHU7w">
                  <node concept="30H73N" id="4HQEAF_bCFB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4HQEAF_bDew" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TVI0fHgVfB" role="jymVt" />
    <node concept="3clFb_" id="7TVI0fHhb8w" role="jymVt">
      <property role="TrG5h" value="getMaxResource" />
      <node concept="3clFbS" id="7TVI0fHhb8z" role="3clF47">
        <node concept="3cpWs6" id="7TVI0fHhcI_" role="3cqZAp">
          <node concept="3cmrfG" id="7TVI0fHhfvN" role="3cqZAk">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="7TVI0fHhg9s" role="lGtFl">
              <node concept="3NFfHV" id="7TVI0fHhg9t" role="3NFExx">
                <node concept="3clFbS" id="7TVI0fHhg9u" role="2VODD2">
                  <node concept="3clFbF" id="7TVI0fHhg9$" role="3cqZAp">
                    <node concept="2OqwBi" id="7TVI0fHhg9v" role="3clFbG">
                      <node concept="3TrEf2" id="7TVI0fHhg9y" role="2OqNvi">
                        <ref role="3Tt5mk" to="l145:4HQEAF_7vAv" resolve="max_val" />
                      </node>
                      <node concept="30H73N" id="7TVI0fHhg9z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TVI0fHhazS" role="1B3o_S" />
      <node concept="10Oyi0" id="7TVI0fHhb8l" role="3clF45" />
      <node concept="1WS0z7" id="7TVI0fHhcbU" role="lGtFl">
        <ref role="2rW$FS" node="20xz337wZpF" resolve="ResourceMaxMethodDeclaration" />
        <node concept="3JmXsc" id="7TVI0fHhcbX" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHhcbY" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHhcc4" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHhcbZ" role="3clFbG">
                <node concept="3Tsc0h" id="7TVI0fHhcc2" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="7TVI0fHhcc3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7TVI0fHhhj1" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHhhj4" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHhhj5" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHhhjb" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHhila" role="3clFbG">
                <node concept="Xl_RD" id="7TVI0fHhhS2" role="3uHU7B">
                  <property role="Xl_RC" value="getMax" />
                </node>
                <node concept="2OqwBi" id="7TVI0fHhhj6" role="3uHU7w">
                  <node concept="3TrcHB" id="7TVI0fHhhj9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7TVI0fHhiwl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TVI0fHh9wV" role="jymVt" />
    <node concept="312cEg" id="7TVI0fHgZze" role="jymVt">
      <property role="TrG5h" value="current_resource" />
      <node concept="3Tm6S6" id="7TVI0fHgZzf" role="1B3o_S" />
      <node concept="10Oyi0" id="7TVI0fHgZzg" role="1tU5fm" />
      <node concept="17Uvod" id="7TVI0fHgZzh" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHgZzi" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHgZzj" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHgZzk" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHgZzl" role="3clFbG">
                <node concept="2OqwBi" id="7TVI0fHgZzm" role="3uHU7w">
                  <node concept="2OqwBi" id="7TVI0fHgZzn" role="2Oq$k0">
                    <node concept="30H73N" id="7TVI0fHgZzo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TVI0fHgZzp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7TVI0fHgZzq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="7TVI0fHgZzr" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7TVI0fHgZzs" role="37wK5m">
                      <node concept="2OqwBi" id="7TVI0fHgZzt" role="2Oq$k0">
                        <node concept="30H73N" id="7TVI0fHgZzu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7TVI0fHgZzv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7TVI0fHgZzw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7TVI0fHgZzx" role="3uHU7B">
                  <node concept="Xl_RD" id="7TVI0fHgZzy" role="3uHU7B">
                    <property role="Xl_RC" value="current" />
                  </node>
                  <node concept="2OqwBi" id="7TVI0fHgZzz" role="3uHU7w">
                    <node concept="2OqwBi" id="7TVI0fHgZz$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7TVI0fHgZz_" role="2Oq$k0">
                        <node concept="3TrcHB" id="7TVI0fHgZzA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7TVI0fHgZzB" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="7TVI0fHgZzC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="7TVI0fHgZzD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7TVI0fHgZzE" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7TVI0fHgZzF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7TVI0fHgZzG" role="lGtFl">
        <ref role="2rW$FS" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
        <node concept="3JmXsc" id="7TVI0fHgZzH" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHgZzI" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHgZzJ" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHgZzK" role="3clFbG">
                <node concept="3Tsc0h" id="7TVI0fHgZzL" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="7TVI0fHgZzM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TVI0fHfrsu" role="jymVt" />
    <node concept="3clFb_" id="7TVI0fHhH3x" role="jymVt">
      <property role="TrG5h" value="reduceCurrentResourceByAmountOrThrowException" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="7TVI0fHhH3y" role="3clF47">
        <node concept="3clFbJ" id="7TVI0fHhH3z" role="3cqZAp">
          <node concept="3clFbS" id="7TVI0fHhH3$" role="3clFbx">
            <node concept="YS8fn" id="7TVI0fHhH3_" role="3cqZAp">
              <node concept="2ShNRf" id="7TVI0fHhH3A" role="YScLw">
                <node concept="1pGfFk" id="7TVI0fHhH3B" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7TVI0fHhH3C" role="37wK5m">
                    <property role="Xl_RC" value="This is not supposed to be doable." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7TVI0fHhH3D" role="3clFbw">
            <node concept="37vLTw" id="7TVI0fHhH3E" role="3uHU7B">
              <ref role="3cqZAo" node="7TVI0fHgZze" resolve="current_resource" />
              <node concept="1ZhdrF" id="7TVI0fHhH3F" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="7TVI0fHhH3G" role="3$ytzL">
                  <node concept="3clFbS" id="7TVI0fHhH3H" role="2VODD2">
                    <node concept="3clFbF" id="7TVI0fHhH3I" role="3cqZAp">
                      <node concept="2OqwBi" id="7TVI0fHhH3J" role="3clFbG">
                        <node concept="1iwH7S" id="7TVI0fHhH3K" role="2Oq$k0" />
                        <node concept="1iwH70" id="7TVI0fHhH3L" role="2OqNvi">
                          <ref role="1iwH77" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
                          <node concept="30H73N" id="7TVI0fHhH3M" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7TVI0fHhH3N" role="3uHU7w">
              <ref role="3cqZAo" node="7TVI0fHhH44" resolve="reductionAmount" />
            </node>
          </node>
          <node concept="9aQIb" id="7TVI0fHhH3O" role="9aQIa">
            <node concept="3clFbS" id="7TVI0fHhH3P" role="9aQI4">
              <node concept="3clFbF" id="7TVI0fHhH3Q" role="3cqZAp">
                <node concept="d5anL" id="7TVI0fHhH3R" role="3clFbG">
                  <node concept="37vLTw" id="7TVI0fHhH3S" role="37vLTJ">
                    <ref role="3cqZAo" node="7TVI0fHgZze" resolve="current_resource" />
                    <node concept="1ZhdrF" id="7TVI0fHhH3T" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7TVI0fHhH3U" role="3$ytzL">
                        <node concept="3clFbS" id="7TVI0fHhH3V" role="2VODD2">
                          <node concept="3clFbF" id="7TVI0fHhH3W" role="3cqZAp">
                            <node concept="2OqwBi" id="7TVI0fHhH3X" role="3clFbG">
                              <node concept="1iwH7S" id="7TVI0fHhH3Y" role="2Oq$k0" />
                              <node concept="1iwH70" id="7TVI0fHhH3Z" role="2OqNvi">
                                <ref role="1iwH77" node="20xz337wZpy" resolve="ResourceCurrentFieldDeclaration" />
                                <node concept="30H73N" id="7TVI0fHhH40" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TVI0fHhH41" role="37vLTx">
                    <ref role="3cqZAo" node="7TVI0fHhH44" resolve="reductionAmount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7TVI0fHhH42" role="1B3o_S" />
      <node concept="3cqZAl" id="7TVI0fHhH43" role="3clF45" />
      <node concept="37vLTG" id="7TVI0fHhH44" role="3clF46">
        <property role="TrG5h" value="reductionAmount" />
        <node concept="10Oyi0" id="7TVI0fHhH45" role="1tU5fm" />
      </node>
      <node concept="1WS0z7" id="7TVI0fHhH46" role="lGtFl">
        <ref role="2rW$FS" node="20xz337zhe0" resolve="ResourceReductionOrThrowFieldDeclaration" />
        <node concept="3JmXsc" id="7TVI0fHhH47" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHhH48" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHhH49" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHhH4a" role="3clFbG">
                <node concept="3Tsc0h" id="7TVI0fHhH4b" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:hPpbOnu2Nr" resolve="resources" />
                </node>
                <node concept="30H73N" id="7TVI0fHhH4c" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7TVI0fHhH4d" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHhH4e" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHhH4f" role="2VODD2">
            <node concept="3cpWs6" id="7TVI0fHhH4g" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHhH4h" role="3cqZAk">
                <node concept="Xl_RD" id="7TVI0fHhH4i" role="3uHU7w">
                  <property role="Xl_RC" value="ByAmountOrThrowException" />
                </node>
                <node concept="3cpWs3" id="7TVI0fHhH4j" role="3uHU7B">
                  <node concept="2OqwBi" id="7TVI0fHhH4k" role="3uHU7w">
                    <node concept="2OqwBi" id="7TVI0fHhH4l" role="2Oq$k0">
                      <node concept="30H73N" id="7TVI0fHhH4m" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TVI0fHhH4n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7TVI0fHhH4o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7TVI0fHhH4p" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7TVI0fHhH4q" role="37wK5m">
                        <node concept="2OqwBi" id="7TVI0fHhH4r" role="2Oq$k0">
                          <node concept="30H73N" id="7TVI0fHhH4s" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7TVI0fHhH4t" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TVI0fHhH4u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7TVI0fHhH4v" role="3uHU7B">
                    <node concept="Xl_RD" id="7TVI0fHhH4w" role="3uHU7B">
                      <property role="Xl_RC" value="reduceCurrent" />
                    </node>
                    <node concept="2OqwBi" id="7TVI0fHhH4x" role="3uHU7w">
                      <node concept="2OqwBi" id="7TVI0fHhH4y" role="2Oq$k0">
                        <node concept="2OqwBi" id="7TVI0fHhH4z" role="2Oq$k0">
                          <node concept="30H73N" id="7TVI0fHhH4$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7TVI0fHhH4_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TVI0fHhH4A" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="7TVI0fHhH4B" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7TVI0fHhH4C" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7TVI0fHhH4D" role="2OqNvi">
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
      <node concept="3uibUv" id="7TVI0fHhH4E" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HQEAF_cP5C" role="jymVt" />
    <node concept="3clFb_" id="7TVI0fHhUDe" role="jymVt">
      <property role="TrG5h" value="doActionXyzHook" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7TVI0fHhUDf" role="3clF47" />
      <node concept="3Tm1VV" id="7TVI0fHhUDg" role="1B3o_S" />
      <node concept="3cqZAl" id="7TVI0fHhUDh" role="3clF45" />
      <node concept="1WS0z7" id="7TVI0fHhUDi" role="lGtFl">
        <ref role="2rW$FS" node="20xz337zSek" resolve="ActionAbstractHookDeclaration" />
        <node concept="3JmXsc" id="7TVI0fHhUDj" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHhUDk" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHhUDl" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHhUDm" role="3clFbG">
                <node concept="3Tsc0h" id="7TVI0fHhUDn" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="7TVI0fHhUDo" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7TVI0fHhUDp" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHhUDq" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHhUDr" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHhUDs" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHhUDt" role="3clFbG">
                <node concept="Xl_RD" id="7TVI0fHhUDu" role="3uHU7w">
                  <property role="Xl_RC" value="Hook" />
                </node>
                <node concept="3cpWs3" id="7TVI0fHhUDv" role="3uHU7B">
                  <node concept="3cpWs3" id="7TVI0fHhUDw" role="3uHU7B">
                    <node concept="2OqwBi" id="7TVI0fHhUDx" role="3uHU7w">
                      <node concept="2OqwBi" id="7TVI0fHhUDy" role="2Oq$k0">
                        <node concept="2OqwBi" id="7TVI0fHhUDz" role="2Oq$k0">
                          <node concept="30H73N" id="7TVI0fHhUD$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7TVI0fHhUD_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TVI0fHhUDA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="7TVI0fHhUDB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7TVI0fHhUDC" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7TVI0fHhUDD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7TVI0fHhUDE" role="3uHU7B">
                      <property role="Xl_RC" value="doAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TVI0fHhUDF" role="3uHU7w">
                    <node concept="2OqwBi" id="7TVI0fHhUDG" role="2Oq$k0">
                      <node concept="30H73N" id="7TVI0fHhUDH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TVI0fHhUDI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7TVI0fHhUDJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7TVI0fHhUDK" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7TVI0fHhUDL" role="37wK5m">
                        <node concept="2OqwBi" id="7TVI0fHhUDM" role="2Oq$k0">
                          <node concept="30H73N" id="7TVI0fHhUDN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7TVI0fHhUDO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TVI0fHhUDP" role="2OqNvi">
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
    <node concept="2tJIrI" id="4HQEAF_d2_o" role="jymVt" />
    <node concept="2tJIrI" id="7TVI0fHiDFQ" role="jymVt" />
    <node concept="3clFb_" id="7TVI0fHiHWN" role="jymVt">
      <property role="TrG5h" value="doActionXyz" />
      <node concept="3clFbS" id="7TVI0fHiHWQ" role="3clF47">
        <node concept="9aQIb" id="7TVI0fHiMcU" role="3cqZAp">
          <node concept="3clFbS" id="7TVI0fHiMcV" role="9aQI4">
            <node concept="3clFbF" id="7TVI0fHiMdf" role="3cqZAp">
              <node concept="1rXfSq" id="7TVI0fHiMde" role="3clFbG">
                <ref role="37wK5l" node="7TVI0fHhH3x" resolve="reduceCurrentResourceByAmountOrThrowException" />
                <node concept="3cmrfG" id="7TVI0fHiMeF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="7TVI0fHiOF0" role="lGtFl">
                    <node concept="3NFfHV" id="7TVI0fHiOF1" role="3NFExx">
                      <node concept="3clFbS" id="7TVI0fHiOF2" role="2VODD2">
                        <node concept="3clFbF" id="7TVI0fHiOF8" role="3cqZAp">
                          <node concept="2OqwBi" id="7TVI0fHiOF3" role="3clFbG">
                            <node concept="3TrEf2" id="7TVI0fHiOF6" role="2OqNvi">
                              <ref role="3Tt5mk" to="l145:4HQEAF_8Jog" resolve="costCalculation" />
                            </node>
                            <node concept="30H73N" id="7TVI0fHiOF7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="7TVI0fHiMnR" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7TVI0fHiMnS" role="3$ytzL">
                    <node concept="3clFbS" id="7TVI0fHiMnT" role="2VODD2">
                      <node concept="3clFbF" id="7TVI0fHiMqy" role="3cqZAp">
                        <node concept="2OqwBi" id="7TVI0fHiM_6" role="3clFbG">
                          <node concept="1iwH7S" id="7TVI0fHiMqx" role="2Oq$k0" />
                          <node concept="1iwH70" id="7TVI0fHiMEC" role="2OqNvi">
                            <ref role="1iwH77" node="20xz337zhe0" resolve="ResourceReductionOrThrowFieldDeclaration" />
                            <node concept="2OqwBi" id="7TVI0fHiOdW" role="1iwH7V">
                              <node concept="30H73N" id="7TVI0fHiO4n" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7TVI0fHiOq$" role="2OqNvi">
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
          <node concept="1WS0z7" id="7TVI0fHiNU8" role="lGtFl">
            <node concept="3JmXsc" id="7TVI0fHiNUb" role="3Jn$fo">
              <node concept="3clFbS" id="7TVI0fHiNUc" role="2VODD2">
                <node concept="3clFbF" id="7TVI0fHiNUi" role="3cqZAp">
                  <node concept="2OqwBi" id="7TVI0fHiNUd" role="3clFbG">
                    <node concept="3Tsc0h" id="7TVI0fHiNUg" role="2OqNvi">
                      <ref role="3TtcxE" to="l145:20xz337vNFe" resolve="costs" />
                    </node>
                    <node concept="30H73N" id="7TVI0fHiNUh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TVI0fHiOUt" role="3cqZAp">
          <node concept="1rXfSq" id="7TVI0fHiOUr" role="3clFbG">
            <ref role="37wK5l" node="7TVI0fHhUDe" resolve="doActionXyzHook" />
            <node concept="1ZhdrF" id="7TVI0fHiPhv" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="7TVI0fHiPhw" role="3$ytzL">
                <node concept="3clFbS" id="7TVI0fHiPhx" role="2VODD2">
                  <node concept="3clFbF" id="7TVI0fHiPk2" role="3cqZAp">
                    <node concept="2OqwBi" id="7TVI0fHiPw$" role="3clFbG">
                      <node concept="1iwH7S" id="7TVI0fHiPk1" role="2Oq$k0" />
                      <node concept="1iwH70" id="7TVI0fHiPA6" role="2OqNvi">
                        <ref role="1iwH77" node="20xz337zSek" resolve="ActionAbstractHookDeclaration" />
                        <node concept="30H73N" id="7TVI0fHiPId" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TVI0fHiFwW" role="1B3o_S" />
      <node concept="3cqZAl" id="7TVI0fHiGFK" role="3clF45" />
      <node concept="1WS0z7" id="7TVI0fHiKHm" role="lGtFl">
        <ref role="2rW$FS" node="7TVI0fHj1_R" resolve="ActionHookDeclaration" />
        <node concept="3JmXsc" id="7TVI0fHiKHp" role="3Jn$fo">
          <node concept="3clFbS" id="7TVI0fHiKHq" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHiKHw" role="3cqZAp">
              <node concept="2OqwBi" id="7TVI0fHiKHr" role="3clFbG">
                <node concept="3Tsc0h" id="7TVI0fHiKHu" role="2OqNvi">
                  <ref role="3TtcxE" to="l145:20xz337vNG3" resolve="actions" />
                </node>
                <node concept="30H73N" id="7TVI0fHiKHv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7TVI0fHjgUE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TVI0fHjgUH" role="3zH0cK">
          <node concept="3clFbS" id="7TVI0fHjgUI" role="2VODD2">
            <node concept="3clFbF" id="7TVI0fHjgUO" role="3cqZAp">
              <node concept="3cpWs3" id="7TVI0fHjiZm" role="3clFbG">
                <node concept="Xl_RD" id="7TVI0fHjim_" role="3uHU7B">
                  <property role="Xl_RC" value="doAction" />
                </node>
                <node concept="2OqwBi" id="7TVI0fHjgUJ" role="3uHU7w">
                  <node concept="3TrcHB" id="7TVI0fHjgUM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7TVI0fHjjaN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4HQEAF_cOG_" role="jymVt" />
    <node concept="3Tm1VV" id="4HQEAF_aLWY" role="1B3o_S" />
    <node concept="n94m4" id="4HQEAF_aLWZ" role="lGtFl">
      <ref role="n9lRv" to="l145:4jQ$lcQa8mw" resolve="Unit" />
    </node>
    <node concept="17Uvod" id="4HQEAF_aLXE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4HQEAF_aLXH" role="3zH0cK">
        <node concept="3clFbS" id="4HQEAF_aLXI" role="2VODD2">
          <node concept="3clFbF" id="4HQEAF_aLXO" role="3cqZAp">
            <node concept="2OqwBi" id="4HQEAF_aLXJ" role="3clFbG">
              <node concept="3TrcHB" id="4HQEAF_aLXM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4HQEAF_aLXN" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4HQEAF_dTW1">
    <property role="TrG5h" value="reduce_AttributeReference" />
    <ref role="3gUMe" to="l145:4HQEAF_7Wmo" resolve="AttributeReference" />
    <node concept="312cEu" id="4HQEAF_dTW6" role="13RCb5">
      <property role="TrG5h" value="awd" />
      <node concept="3clFb_" id="4HQEAF_dTX0" role="jymVt">
        <property role="TrG5h" value="what" />
        <node concept="3clFbS" id="4HQEAF_dTX3" role="3clF47">
          <node concept="3clFbF" id="4HQEAF_dXkK" role="3cqZAp">
            <node concept="1rXfSq" id="4HQEAF_dXkJ" role="3clFbG">
              <ref role="37wK5l" node="4HQEAF_dTX0" resolve="what" />
              <node concept="raruj" id="7TVI0fHfSFs" role="lGtFl" />
              <node concept="1ZhdrF" id="7TVI0fHfSFt" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7TVI0fHfSFw" role="3$ytzL">
                  <node concept="3clFbS" id="7TVI0fHfSFx" role="2VODD2">
                    <node concept="3clFbF" id="7TVI0fHfSFB" role="3cqZAp">
                      <node concept="2OqwBi" id="7TVI0fHfT2t" role="3clFbG">
                        <node concept="1iwH7S" id="7TVI0fHfSRU" role="2Oq$k0" />
                        <node concept="1iwH70" id="7TVI0fHfT7Z" role="2OqNvi">
                          <ref role="1iwH77" node="4HQEAF_bNDR" resolve="AttributeGetterMethodDeclaration" />
                          <node concept="2OqwBi" id="7TVI0fHfTsV" role="1iwH7V">
                            <node concept="30H73N" id="7TVI0fHfThv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7TVI0fHfTAB" role="2OqNvi">
                              <ref role="3Tt5mk" to="l145:4HQEAF_7Wmp" resolve="attribute" />
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
        <node concept="3Tm1VV" id="4HQEAF_dTWB" role="1B3o_S" />
        <node concept="3cqZAl" id="4HQEAF_dTWP" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4HQEAF_dTW7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4HQEAF_dXvl">
    <property role="TrG5h" value="reduce_IAttribute" />
    <ref role="3gUMe" to="l145:4HQEAF_8kmI" resolve="IAttribute" />
    <node concept="312cEu" id="4HQEAF_dXvq" role="13RCb5">
      <property role="TrG5h" value="lalala" />
      <node concept="3clFb_" id="4HQEAF_dXwb" role="jymVt">
        <property role="TrG5h" value="a" />
        <node concept="3clFbS" id="4HQEAF_dXwe" role="3clF47">
          <node concept="3cpWs6" id="4HQEAF_dXwG" role="3cqZAp">
            <node concept="3cpWs3" id="4HQEAF_dXEM" role="3cqZAk">
              <node concept="1rXfSq" id="4HQEAF_dXFt" role="3uHU7w">
                <ref role="37wK5l" node="4HQEAF_dXwb" resolve="a" />
                <node concept="raruj" id="7TVI0fHfRMd" role="lGtFl" />
              </node>
              <node concept="3cmrfG" id="4HQEAF_dXxq" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4HQEAF_dXvV" role="1B3o_S" />
        <node concept="10Oyi0" id="4HQEAF_dXw0" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4HQEAF_dXvr" role="1B3o_S" />
    </node>
  </node>
</model>

