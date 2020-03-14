<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54cc7e3b-cf31-45b5-9a93-18094c1d5db3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s6c6" ref="r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="7486903154347178711" name="CsBaseLanguage.structure.IConstructorInitializer" flags="ng" index="1uUwn">
        <child id="7486903154347178713" name="argumentList" index="1uUwp" />
      </concept>
      <concept id="7486903154347178727" name="CsBaseLanguage.structure.BaseConstructorInitializer" flags="ng" index="1uUwB" />
      <concept id="7486903154347178672" name="CsBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178716" name="constructorInitializer" index="1uUws" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
      </concept>
      <concept id="3766354144460199614" name="CsBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="3766354144460199617" name="CsBaseLanguage.structure.Protected" flags="ng" index="2qAx7y" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="3766354144462108595" name="CsBaseLanguage.structure.Override" flags="ng" index="2qJN2g" />
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
      <concept id="1945218857514060490" name="CsBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO">
        <child id="1945218857514060491" name="expression" index="2YuCjP" />
      </concept>
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
      </concept>
      <concept id="6843536562191036574" name="CsBaseLanguage.structure.PrimaryDotExpression" flags="ng" index="3Uc_2w">
        <child id="6843536562191036577" name="member" index="3Uc_2v" />
        <child id="6843536562191036575" name="primaryExpression" index="3Uc_2x" />
      </concept>
      <concept id="6843536562191001275" name="CsBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562191192709" name="CsBaseLanguage.structure.NewTypeExpression" flags="ng" index="3UdfaV">
        <child id="6843536562191192715" name="argumentsList" index="3UdfaP" />
        <child id="6843536562191192710" name="type" index="3UdfaS" />
      </concept>
      <concept id="6843536562191075794" name="CsBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="argument" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CsBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562191075788" name="CsBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6531566641162929002" name="CsBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4BhTIRVcgWT">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4BhTIRVcQGV" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="s6c6:4BhTIRVcgXN" resolve="CommandHandler" />
      <ref role="3lhOvi" node="4BhTIRVcGr$" resolve="CommandHandler" />
    </node>
  </node>
  <node concept="31LFg6" id="4BhTIRVcGr$">
    <property role="TrG5h" value="CommandHandler" />
    <node concept="31LijL" id="4BhTIRVcHHx" role="31LlDr">
      <property role="TrG5h" value="ZES.Tests.Domain.Commands" />
      <node concept="31LiCz" id="4BhTIRVcHIk" role="31LkaE">
        <property role="TrG5h" value="Name" />
        <node concept="1uUxK" id="4BhTIRVcKr6" role="31Leeq">
          <property role="TrG5h" value="CommandHandler" />
          <node concept="1ux1M" id="4BhTIRVcKr7" role="1uUxY">
            <node concept="31KRCQ" id="4BhTIRVcKr8" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="4BhTIRVcKra" role="1uUwe">
            <node concept="31KZC3" id="4BhTIRVcZsr" role="1ux1J">
              <property role="TrG5h" value="repository" />
              <node concept="3UfwP1" id="4BhTIRVcZss" role="2UegB9">
                <node concept="2N$mWS" id="4BhTIRVcZsx" role="3UfBpY">
                  <property role="2N$mWW" value="IEsRepository&lt;IAggregate&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4BhTIRVcKrY" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BhTIRVcKrZ" role="3zH0cK">
              <node concept="3clFbS" id="4BhTIRVcKs0" role="2VODD2">
                <node concept="3clFbF" id="4BhTIRVcKtn" role="3cqZAp">
                  <node concept="3cpWs3" id="4BhTIRVcL$n" role="3clFbG">
                    <node concept="Xl_RD" id="4BhTIRVcL_L" role="3uHU7w">
                      <property role="Xl_RC" value="Handler" />
                    </node>
                    <node concept="2OqwBi" id="4BhTIRVcL0I" role="3uHU7B">
                      <node concept="2OqwBi" id="4BhTIRVcKD5" role="2Oq$k0">
                        <node concept="30H73N" id="4BhTIRVcKtm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4BhTIRVcKOn" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4BhTIRVcLb0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUwB" id="4BhTIRVd0v8" role="1uUws">
            <node concept="3UdiBG" id="4BhTIRVd0va" role="1uUwp">
              <node concept="3UdiBH" id="4BhTIRVd0w2" role="3UdiBE">
                <node concept="3UcWq5" id="4BhTIRVd0w6" role="3UdiBb">
                  <ref role="zF7P4" node="4BhTIRVcZsr" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="4BhTIRVd1qB" role="31Leeq">
          <property role="TrG5h" value="Create" />
          <node concept="1ux1M" id="4BhTIRVd1qC" role="31KRCR">
            <node concept="2YuCjO" id="4BhTIRVd2oW" role="1ux1N">
              <node concept="3UdfaV" id="4BhTIRVd2pC" role="2YuCjP">
                <node concept="3UfwP1" id="4BhTIRVd2pE" role="3UdfaS">
                  <node concept="2N$mWS" id="4BhTIRVd2pN" role="3UfBpY">
                    <property role="2N$mWW" value="Aggregate" />
                    <node concept="17Uvod" id="4BhTIRVd2pQ" role="lGtFl">
                      <property role="2qtEX9" value="referencedGenericTypeParameter" />
                      <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                      <node concept="3zFVjK" id="4BhTIRVd2pR" role="3zH0cK">
                        <node concept="3clFbS" id="4BhTIRVd2pS" role="2VODD2">
                          <node concept="3clFbF" id="4BhTIRVd2uv" role="3cqZAp">
                            <node concept="2OqwBi" id="4BhTIRVd5No" role="3clFbG">
                              <node concept="2OqwBi" id="4BhTIRVd2TC" role="2Oq$k0">
                                <node concept="2OqwBi" id="4BhTIRVd2Eb" role="2Oq$k0">
                                  <node concept="30H73N" id="4BhTIRVd2uu" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4BhTIRVd2L6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4BhTIRVd5F3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4BhTIRVd5Oz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UdiBG" id="4BhTIRVd2pH" role="3UdfaP">
                  <node concept="3UdiBH" id="4BhTIRVdEpF" role="3UdiBE">
                    <node concept="3Uc_2w" id="4BhTIRVdEJ0" role="3UdiBb">
                      <node concept="3UcWq5" id="4BhTIRVdEIW" role="3Uc_2x">
                        <ref role="zF7P4" node="4BhTIRVdg95" resolve="command" />
                      </node>
                      <node concept="1VUwCF" id="4BhTIRVdEJa" role="3Uc_2v">
                        <ref role="2aT8gA" node="4BhTIRVcHIk" resolve="Name" />
                        <node concept="3_AbJx" id="4BhTIRVdEJf" role="lGtFl">
                          <node concept="3_AbJw" id="4BhTIRVdEJg" role="3_A0Ny">
                            <node concept="3clFbS" id="4BhTIRVdEJh" role="2VODD2">
                              <node concept="3cpWs8" id="4BhTIRVdEX6" role="3cqZAp">
                                <node concept="3cpWsn" id="4BhTIRVdEX9" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3Tqbb2" id="4BhTIRVdEX5" role="1tU5fm">
                                    <ref role="ehGHo" to="80bi:5VT83U$MDBR" resolve="StringLiteral" />
                                  </node>
                                  <node concept="2ShNRf" id="4BhTIRVdFTN" role="33vP2m">
                                    <node concept="3zrR0B" id="4BhTIRVdFTL" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4BhTIRVdFTM" role="3zrR0E">
                                        <ref role="ehGHo" to="80bi:5VT83U$MDBR" resolve="StringLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4BhTIRVdF0s" role="3cqZAp">
                                <node concept="37vLTI" id="4BhTIRVdKvl" role="3clFbG">
                                  <node concept="2OqwBi" id="4BhTIRVdPq7" role="37vLTx">
                                    <node concept="1y4W85" id="4BhTIRVdOcu" role="2Oq$k0">
                                      <node concept="3cmrfG" id="4BhTIRVdOdj" role="1y58nS">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="4BhTIRVdLI4" role="1y566C">
                                        <node concept="2OqwBi" id="4BhTIRVdLha" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4BhTIRVdKXJ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4BhTIRVdKDK" role="2Oq$k0">
                                              <node concept="30H73N" id="4BhTIRVdKy2" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4BhTIRVdKL9" role="2OqNvi">
                                                <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4BhTIRVdL8l" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4BhTIRVdL_R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6c6:4BhTIRVdbbq" resolve="ctor" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4BhTIRVdLTE" role="2OqNvi">
                                          <ref role="3TtcxE" to="80bi:6vAOG1ABcaJ" resolve="formalParameter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4BhTIRVdPIv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4BhTIRVdFfk" role="37vLTJ">
                                    <node concept="37vLTw" id="4BhTIRVdF0q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4BhTIRVdEX9" resolve="t" />
                                    </node>
                                    <node concept="3TrcHB" id="4BhTIRVdFvz" role="2OqNvi">
                                      <ref role="3TsBF5" to="80bi:2HIntxMSOTB" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4BhTIRVdEYN" role="3cqZAp">
                                <node concept="37vLTw" id="4BhTIRVdEZt" role="3cqZAk">
                                  <ref role="3cqZAo" node="4BhTIRVdEX9" resolve="t" />
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
          </node>
          <node concept="1ux1I" id="4BhTIRVd1qF" role="1fIg$P">
            <node concept="31KZC3" id="4BhTIRVdg95" role="1ux1J">
              <property role="TrG5h" value="command" />
              <node concept="3UfwP1" id="4BhTIRVdg96" role="2UegB9">
                <node concept="2N$mWS" id="4BhTIRVdg9d" role="3UfBpY">
                  <property role="2N$mWW" value="CommandType" />
                  <node concept="17Uvod" id="4BhTIRVdg9g" role="lGtFl">
                    <property role="2qtEX9" value="referencedGenericTypeParameter" />
                    <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                    <node concept="3zFVjK" id="4BhTIRVdg9h" role="3zH0cK">
                      <node concept="3clFbS" id="4BhTIRVdg9i" role="2VODD2">
                        <node concept="3clFbF" id="4BhTIRVdgdT" role="3cqZAp">
                          <node concept="2OqwBi" id="4BhTIRVdgXO" role="3clFbG">
                            <node concept="2OqwBi" id="4BhTIRVdgp_" role="2Oq$k0">
                              <node concept="30H73N" id="4BhTIRVdgdS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4BhTIRVdgwI" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BhTIRVdhe6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3UfwP1" id="4BhTIRVd1ud" role="3Sw9wT">
            <node concept="2N$mWS" id="4BhTIRVd1ui" role="3UfBpY">
              <property role="2N$mWW" value="Aggregate" />
              <node concept="17Uvod" id="4BhTIRVd1ul" role="lGtFl">
                <property role="2qtEX9" value="referencedGenericTypeParameter" />
                <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                <node concept="3zFVjK" id="4BhTIRVd1um" role="3zH0cK">
                  <node concept="3clFbS" id="4BhTIRVd1un" role="2VODD2">
                    <node concept="3clFbF" id="4BhTIRVd1uL" role="3cqZAp">
                      <node concept="2OqwBi" id="4BhTIRVd51C" role="3clFbG">
                        <node concept="2OqwBi" id="4BhTIRVd1U8" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BhTIRVd1Et" role="2Oq$k0">
                            <node concept="30H73N" id="4BhTIRVd1uK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4BhTIRVd1LA" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4BhTIRVd50G" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4BhTIRVd5gR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qAx7y" id="4BhTIRVd2lA" role="3SE3Wx" />
          <node concept="2qJN2g" id="4BhTIRVd2mi" role="3SE3Wx" />
          <node concept="1W57fq" id="4BhTIRVe17L" role="lGtFl">
            <node concept="3IZrLx" id="4BhTIRVe17O" role="3IZSJc">
              <node concept="3clFbS" id="4BhTIRVe17P" role="2VODD2">
                <node concept="3clFbF" id="4BhTIRVe17V" role="3cqZAp">
                  <node concept="2OqwBi" id="4BhTIRVe17Q" role="3clFbG">
                    <node concept="3TrcHB" id="4BhTIRVe17T" role="2OqNvi">
                      <ref role="3TsBF5" to="s6c6:4BhTIRVe0$V" resolve="isCreate" />
                    </node>
                    <node concept="30H73N" id="4BhTIRVe17U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="4BhTIRVe1Dp" role="31Leeq">
          <property role="TrG5h" value="Act" />
          <node concept="1ux1M" id="4BhTIRVe1Dq" role="31KRCR">
            <node concept="2Yz168" id="4BhTIRVes_9" role="1ux1N">
              <node concept="3UdiBM" id="4BhTIRVes_d" role="2Yz169">
                <node concept="2N$mWS" id="4BhTIRVes_m" role="3UdiBN">
                  <property role="2N$mWW" value="aggregate" />
                  <node concept="17Uvod" id="4BhTIRVf$b4" role="lGtFl">
                    <property role="2qtEX9" value="referencedGenericTypeParameter" />
                    <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                    <node concept="3zFVjK" id="4BhTIRVf$b5" role="3zH0cK">
                      <node concept="3clFbS" id="4BhTIRVf$b6" role="2VODD2">
                        <node concept="3cpWs8" id="4BhTIRVfC7M" role="3cqZAp">
                          <node concept="3cpWsn" id="4BhTIRVfC7P" role="3cpWs9">
                            <property role="TrG5h" value="rootName" />
                            <node concept="17QB3L" id="4BhTIRVfEvf" role="1tU5fm" />
                            <node concept="2OqwBi" id="4BhTIRVfE7a" role="33vP2m">
                              <node concept="2OqwBi" id="4BhTIRVfDya" role="2Oq$k0">
                                <node concept="2OqwBi" id="4BhTIRVfDbl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4BhTIRVfCpU" role="2Oq$k0">
                                    <node concept="30H73N" id="4BhTIRVfCbD" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4BhTIRVfD06" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4BhTIRVfDmR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4BhTIRVfDIg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4BhTIRVfEoo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BhTIRVfMLI" role="3cqZAp">
                          <node concept="3cpWsn" id="4BhTIRVfMLL" role="3cpWs9">
                            <property role="TrG5h" value="call" />
                            <node concept="17QB3L" id="4BhTIRVfMLG" role="1tU5fm" />
                            <node concept="3cpWs3" id="4BhTIRVfNVj" role="33vP2m">
                              <node concept="Xl_RD" id="4BhTIRVfNYj" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="37vLTw" id="4BhTIRVfNuf" role="3uHU7B">
                                <ref role="3cqZAo" node="4BhTIRVfC7P" resolve="rootName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4BhTIRVfHws" role="3cqZAp">
                          <node concept="3cpWs3" id="4BhTIRVg7_A" role="3cqZAk">
                            <node concept="2OqwBi" id="4BhTIRVg8AZ" role="3uHU7w">
                              <node concept="2OqwBi" id="4BhTIRVg7Su" role="2Oq$k0">
                                <node concept="30H73N" id="4BhTIRVg7_K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4BhTIRVg8sq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4BhTIRVg8MZ" role="2OqNvi">
                                <ref role="3TsBF5" to="s6c6:4BhTIRVf7qS" resolve="method" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4BhTIRVfPMa" role="3uHU7B">
                              <ref role="3cqZAo" node="4BhTIRVfMLL" resolve="call" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4BhTIRVfMiX" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UdiBG" id="4BhTIRVes_h" role="3UdiBL" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="4BhTIRVe1Dt" role="1fIg$P">
            <node concept="31KZC3" id="4BhTIRVe1N1" role="1ux1J">
              <property role="TrG5h" value="aggregate" />
              <node concept="3UfwP1" id="4BhTIRVe1N2" role="2UegB9">
                <node concept="2N$mWS" id="4BhTIRVe1N7" role="3UfBpY">
                  <property role="2N$mWW" value="Aggregate" />
                  <node concept="17Uvod" id="4BhTIRVe1Na" role="lGtFl">
                    <property role="2qtEX9" value="referencedGenericTypeParameter" />
                    <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                    <node concept="3zFVjK" id="4BhTIRVe1Nb" role="3zH0cK">
                      <node concept="3clFbS" id="4BhTIRVe1Nc" role="2VODD2">
                        <node concept="3clFbF" id="4BhTIRVe1RN" role="3cqZAp">
                          <node concept="2OqwBi" id="4BhTIRVe2BP" role="3clFbG">
                            <node concept="2OqwBi" id="4BhTIRVe2ja" role="2Oq$k0">
                              <node concept="2OqwBi" id="4BhTIRVe23v" role="2Oq$k0">
                                <node concept="30H73N" id="4BhTIRVe1RM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4BhTIRVe2aC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BhTIRVe2vf" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BhTIRVe2Om" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4BhTIRVe37f" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4BhTIRVe37g" role="3zH0cK">
                  <node concept="3clFbS" id="4BhTIRVe37h" role="2VODD2">
                    <node concept="3clFbF" id="4BhTIRVe38l" role="3cqZAp">
                      <node concept="2OqwBi" id="4BhTIRVe4oD" role="3clFbG">
                        <node concept="2OqwBi" id="4BhTIRVe3Q$" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BhTIRVe3zG" role="2Oq$k0">
                            <node concept="2OqwBi" id="4BhTIRVe3k1" role="2Oq$k0">
                              <node concept="30H73N" id="4BhTIRVe38k" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4BhTIRVe3ra" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4BhTIRVe3HY" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4BhTIRVe415" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4BhTIRVe4D2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KZC3" id="4BhTIRVe8Ca" role="1ux1J">
              <property role="TrG5h" value="command" />
              <node concept="3UfwP1" id="4BhTIRVe8Cb" role="2UegB9">
                <node concept="2N$mWS" id="4BhTIRVe8P3" role="3UfBpY">
                  <property role="2N$mWW" value="CommandType" />
                  <node concept="17Uvod" id="4BhTIRVe8P6" role="lGtFl">
                    <property role="2qtEX9" value="referencedGenericTypeParameter" />
                    <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
                    <node concept="3zFVjK" id="4BhTIRVe8P7" role="3zH0cK">
                      <node concept="3clFbS" id="4BhTIRVe8P8" role="2VODD2">
                        <node concept="3clFbF" id="4BhTIRVe8Py" role="3cqZAp">
                          <node concept="2OqwBi" id="4BhTIRVe9gF" role="3clFbG">
                            <node concept="2OqwBi" id="4BhTIRVe91e" role="2Oq$k0">
                              <node concept="30H73N" id="4BhTIRVe8Px" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4BhTIRVe989" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BhTIRVe9qX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="1pH0Yj" id="4BhTIRVe1Mh" role="3Sw9wT" />
          <node concept="2qAx7y" id="4BhTIRVe1Mm" role="3SE3Wx" />
          <node concept="2qJN2g" id="4BhTIRVe1Ms" role="3SE3Wx" />
          <node concept="1W57fq" id="4BhTIRVe51u" role="lGtFl">
            <node concept="3IZrLx" id="4BhTIRVe51x" role="3IZSJc">
              <node concept="3clFbS" id="4BhTIRVe51y" role="2VODD2">
                <node concept="3clFbF" id="4BhTIRVe51C" role="3cqZAp">
                  <node concept="3fqX7Q" id="4BhTIRVe5bB" role="3clFbG">
                    <node concept="2OqwBi" id="4BhTIRVe5bD" role="3fr31v">
                      <node concept="3TrcHB" id="4BhTIRVe5bE" role="2OqNvi">
                        <ref role="3TsBF5" to="s6c6:4BhTIRVe0$V" resolve="isCreate" />
                      </node>
                      <node concept="30H73N" id="4BhTIRVe5bF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2qAx6t" id="4BhTIRVcHIr" role="3SE3Wx" />
        <node concept="17Uvod" id="4BhTIRVcMzm" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BhTIRVcMzn" role="3zH0cK">
            <node concept="3clFbS" id="4BhTIRVcMzo" role="2VODD2">
              <node concept="3cpWs6" id="4BhTIRVcM$_" role="3cqZAp">
                <node concept="3cpWs3" id="4BhTIRVcNJR" role="3cqZAk">
                  <node concept="Xl_RD" id="4BhTIRVcNLg" role="3uHU7w">
                    <property role="Xl_RC" value="Handler" />
                  </node>
                  <node concept="2OqwBi" id="4BhTIRVcNgr" role="3uHU7B">
                    <node concept="2OqwBi" id="4BhTIRVcMKP" role="2Oq$k0">
                      <node concept="30H73N" id="4BhTIRVcM_7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BhTIRVcN0X" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4BhTIRVcNqH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2N$mWS" id="4BhTIRVcRxs" role="3U7fkm">
          <property role="2N$mWW" value="CommandHandlerBase" />
          <node concept="17Uvod" id="4BhTIRVcRz6" role="lGtFl">
            <property role="2qtEX9" value="referencedGenericTypeParameter" />
            <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
            <node concept="3zFVjK" id="4BhTIRVcRz7" role="3zH0cK">
              <node concept="3clFbS" id="4BhTIRVcRz8" role="2VODD2">
                <node concept="3clFbF" id="4BhTIRVcRBJ" role="3cqZAp">
                  <node concept="3cpWs3" id="4BhTIRVcUMa" role="3clFbG">
                    <node concept="Xl_RD" id="4BhTIRVcUJH" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="4BhTIRVcUHM" role="3uHU7B">
                      <node concept="3cpWs3" id="4BhTIRVcTgj" role="3uHU7B">
                        <node concept="3cpWs3" id="4BhTIRVcRZB" role="3uHU7B">
                          <node concept="Xl_RD" id="4BhTIRVcRCU" role="3uHU7B">
                            <property role="Xl_RC" value="CommandHandlerBase&lt;" />
                          </node>
                          <node concept="2OqwBi" id="4BhTIRVcSEv" role="3uHU7w">
                            <node concept="2OqwBi" id="4BhTIRVcSqC" role="2Oq$k0">
                              <node concept="30H73N" id="4BhTIRVcSa_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4BhTIRVcSxN" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BhTIRVcSQE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4BhTIRVcTi4" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4BhTIRVd4KB" role="3uHU7w">
                        <node concept="2OqwBi" id="4BhTIRVd4_q" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BhTIRVcUWB" role="2Oq$k0">
                            <node concept="30H73N" id="4BhTIRVcUOp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4BhTIRVcVbF" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4BhTIRVd4Bi" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4BhTIRVd4VM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="n94m4" id="4BhTIRVcGrA" role="lGtFl">
      <ref role="n9lRv" to="s6c6:4BhTIRVcgXN" resolve="CommandHandler" />
    </node>
    <node concept="17Uvod" id="4BhTIRVcGrC" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4BhTIRVcGrD" role="3zH0cK">
        <node concept="3clFbS" id="4BhTIRVcGrE" role="2VODD2">
          <node concept="3clFbF" id="4BhTIRVcGwi" role="3cqZAp">
            <node concept="3cpWs3" id="4BhTIRVcHAF" role="3clFbG">
              <node concept="Xl_RD" id="4BhTIRVcHBB" role="3uHU7w">
                <property role="Xl_RC" value="Handler.cs" />
              </node>
              <node concept="2OqwBi" id="4BhTIRVcH3t" role="3uHU7B">
                <node concept="2OqwBi" id="4BhTIRVcGHT" role="2Oq$k0">
                  <node concept="30H73N" id="4BhTIRVcGwh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4BhTIRVcGOY" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6c6:4BhTIRVcgY5" resolve="command" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4BhTIRVcHdJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4BhTIRVeJ19">
    <property role="TrG5h" value="AggregateRootCall" />
    <ref role="3gUMe" to="s6c6:4BhTIRVd3ib" resolve="AggregateRoot" />
    <node concept="2N$mWS" id="4BhTIRVeJnv" role="13RCb5">
      <property role="2N$mWW" value="MethodCall" />
      <node concept="raruj" id="4BhTIRVeJnx" role="lGtFl" />
      <node concept="17Uvod" id="4BhTIRVeJnz" role="lGtFl">
        <property role="2qtEX9" value="referencedGenericTypeParameter" />
        <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/1969317145989153978/1969317145989153982" />
        <node concept="3zFVjK" id="4BhTIRVeJn$" role="3zH0cK">
          <node concept="3clFbS" id="4BhTIRVeJn_" role="2VODD2">
            <node concept="2Gpval" id="4BhTIRVeKbz" role="3cqZAp">
              <node concept="2GrKxI" id="4BhTIRVeKb_" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="4BhTIRVeKrh" role="2GsD0m">
                <node concept="30H73N" id="4BhTIRVeKcO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4BhTIRVeKCx" role="2OqNvi">
                  <ref role="3TtcxE" to="s6c6:4BhTIRVeD7N" resolve="methods" />
                </node>
              </node>
              <node concept="3clFbS" id="4BhTIRVeKbD" role="2LFqv$">
                <node concept="3clFbJ" id="4BhTIRVeKHX" role="3cqZAp">
                  <node concept="3clFbC" id="4BhTIRVeLHk" role="3clFbw">
                    <node concept="2OqwBi" id="4BhTIRVeMkW" role="3uHU7w">
                      <node concept="1iwH7S" id="4BhTIRVeM4H" role="2Oq$k0" />
                      <node concept="3cR$yn" id="4BhTIRVfiQL" role="2OqNvi">
                        <ref role="3cRzXn" node="4BhTIRVfiqS" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BhTIRVeKY8" role="3uHU7B">
                      <node concept="2GrUjf" id="4BhTIRVeKI6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4BhTIRVeKb_" resolve="m" />
                      </node>
                      <node concept="3TrcHB" id="4BhTIRVeLie" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4BhTIRVeKHZ" role="3clFbx">
                    <node concept="3cpWs6" id="4BhTIRVeMCw" role="3cqZAp">
                      <node concept="3cpWs3" id="4BhTIRVeP7h" role="3cqZAk">
                        <node concept="Xl_RD" id="4BhTIRVeOe7" role="3uHU7B">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="4BhTIRVeNkM" role="3uHU7w">
                          <node concept="3TrcHB" id="4BhTIRVeNDi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2GrUjf" id="4BhTIRVePlO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4BhTIRVeKb_" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4BhTIRVftmd" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="4BhTIRVfjhR" role="8Wnug">
                    <node concept="3cpWs3" id="4BhTIRVfjAO" role="3cqZAk">
                      <node concept="2OqwBi" id="4BhTIRVfjQi" role="3uHU7w">
                        <node concept="2GrUjf" id="4BhTIRVfjCq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4BhTIRVeKb_" resolve="m" />
                        </node>
                        <node concept="3TrcHB" id="4BhTIRVfkio" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4BhTIRVfjik" role="3uHU7B">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BhTIRVeM_y" role="3cqZAp">
              <node concept="10Nm6u" id="4BhTIRVeMB6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="4BhTIRVfiqS" role="1s_3oS">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="4BhTIRVfivZ" role="1N15GL" />
    </node>
  </node>
</model>

