<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d13d31e7-8080-47a1-bece-36af8705a443(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5bea80f0-c616-4ce6-8ffc-daee517fa801" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5bea80f0-c616-4ce6-8ffc-daee517fa801" name="NewLanguage">
      <concept id="5319286544697200500" name="NewLanguage.structure.Command" flags="ng" index="2MSeAp">
        <property id="5319286544697947832" name="method" index="2MVp1l" />
        <reference id="5319286544697406620" name="aggregate" index="2MTt9L" />
      </concept>
      <concept id="5319286544697200499" name="NewLanguage.structure.CommandHandler" flags="ng" index="2MSeAu">
        <property id="5319286544697657659" name="isCreate" index="2MUuZm" />
        <reference id="5319286544697200517" name="command" index="2MSe_C" />
      </concept>
      <concept id="5319286544697406603" name="NewLanguage.structure.AggregateRoot" flags="ng" index="2MTt9A">
        <child id="5319286544697438938" name="ctor" index="2MTlgR" />
        <child id="5319286544697823731" name="methods" index="2MURsu" />
      </concept>
      <concept id="5319286544697723586" name="NewLanguage.structure.ActCommandHandler" flags="ng" index="2MUeKJ" />
      <concept id="5319286544697706937" name="NewLanguage.structure.CreateCommandHandler" flags="ng" index="2MUiXk" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MTt9A" id="4BhTIRVd9iN">
    <property role="TrG5h" value="Root" />
    <node concept="1ux1I" id="4BhTIRVdfJy" role="2MTlgR">
      <node concept="31KZC3" id="4BhTIRVdfJ$" role="1ux1J">
        <property role="TrG5h" value="Target" />
        <node concept="3UfwP1" id="4BhTIRVdfJ_" role="2UegB9">
          <node concept="3UfNVn" id="4BhTIRVdfJE" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="31KRCM" id="4BhTIRVf7pk" role="2MURsu">
      <property role="TrG5h" value="Update" />
      <node concept="1ux1M" id="4BhTIRVf7pl" role="31KRCR">
        <node concept="31KRCQ" id="4BhTIRVf7pm" role="1ux1N" />
      </node>
      <node concept="1ux1I" id="4BhTIRVf7pn" role="1fIg$P" />
      <node concept="1pH0Yj" id="4BhTIRVf7pu" role="3Sw9wT" />
    </node>
  </node>
  <node concept="2MSeAp" id="4BhTIRVd9FH">
    <property role="TrG5h" value="CreateRoot" />
    <ref role="2MTt9L" node="4BhTIRVd9iN" resolve="Root" />
  </node>
  <node concept="2MUiXk" id="4BhTIRVegBT">
    <property role="2MUuZm" value="true" />
    <ref role="2MSe_C" node="4BhTIRVd9FH" resolve="CreateRoot" />
  </node>
  <node concept="2MSeAp" id="4BhTIRVfn6Q">
    <property role="TrG5h" value="UpdateRoot" />
    <property role="2MVp1l" value="Update" />
    <ref role="2MTt9L" node="4BhTIRVd9iN" resolve="Root" />
  </node>
  <node concept="2MUeKJ" id="4BhTIRVfocX">
    <ref role="2MSe_C" node="4BhTIRVfn6Q" resolve="UpdateRoot" />
  </node>
</model>

