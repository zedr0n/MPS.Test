<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
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
  <node concept="1TIwiD" id="4BhTIRVcgXN">
    <property role="EcuMT" value="5319286544697200499" />
    <property role="TrG5h" value="CommandHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4BhTIRVcgY5" role="1TKVEi">
      <property role="IQ2ns" value="5319286544697200517" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="command" />
      <ref role="20lvS9" node="4BhTIRVcgXO" resolve="Command" />
    </node>
    <node concept="1TJgyi" id="4BhTIRVe0$V" role="1TKVEl">
      <property role="IQ2nx" value="5319286544697657659" />
      <property role="TrG5h" value="isCreate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BhTIRVcgXO">
    <property role="EcuMT" value="5319286544697200500" />
    <property role="TrG5h" value="Command" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BhTIRVcDbI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4BhTIRVd3is" role="1TKVEi">
      <property role="IQ2ns" value="5319286544697406620" />
      <property role="20kJfa" value="aggregate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BhTIRVd3ib" resolve="AggregateRoot" />
    </node>
    <node concept="1TJgyi" id="4BhTIRVdEqd" role="1TKVEl">
      <property role="IQ2nx" value="5319286544697566861" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BhTIRVf7qS" role="1TKVEl">
      <property role="IQ2nx" value="5319286544697947832" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BhTIRVd3ib">
    <property role="EcuMT" value="5319286544697406603" />
    <property role="TrG5h" value="AggregateRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BhTIRVd3iq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4BhTIRVdbbq" role="1TKVEi">
      <property role="IQ2ns" value="5319286544697438938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="4BhTIRVeD7N" role="1TKVEi">
      <property role="IQ2ns" value="5319286544697823731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BhTIRVecAT">
    <property role="EcuMT" value="5319286544697706937" />
    <property role="TrG5h" value="CreateCommandHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4BhTIRVcgXN" resolve="CommandHandler" />
  </node>
  <node concept="1TIwiD" id="4BhTIRVegF2">
    <property role="EcuMT" value="5319286544697723586" />
    <property role="TrG5h" value="ActCommandHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4BhTIRVcgXN" resolve="CommandHandler" />
  </node>
</model>

