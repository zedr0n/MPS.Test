<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0403fa39-d339-4cae-b4a9-01e550aaf692(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s6c6" ref="r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4BhTIRVcgY7">
    <ref role="1XX52x" to="s6c6:4BhTIRVcgXN" resolve="CommandHandler" />
    <node concept="3EZMnI" id="4BhTIRVcEEw" role="2wV5jI">
      <node concept="3F0ifn" id="4BhTIRVcEEB" role="3EZMnx">
        <property role="3F0ifm" value="CommandHandler" />
      </node>
      <node concept="1iCGBv" id="4BhTIRVcEEH" role="3EZMnx">
        <ref role="1NtTu8" to="s6c6:4BhTIRVcgY5" resolve="command" />
        <node concept="1sVBvm" id="4BhTIRVcEEJ" role="1sWHZn">
          <node concept="3F0A7n" id="4BhTIRVcEEV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4BhTIRVcEEz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BhTIRVcgYp">
    <ref role="1XX52x" to="s6c6:4BhTIRVcgXO" resolve="Command" />
    <node concept="3EZMnI" id="4BhTIRVePz8" role="2wV5jI">
      <node concept="2iRkQZ" id="4BhTIRVePz9" role="2iSdaV" />
      <node concept="3EZMnI" id="4BhTIRVcDbK" role="3EZMnx">
        <node concept="l2Vlx" id="4BhTIRVcDbN" role="2iSdaV" />
        <node concept="3F0ifn" id="4BhTIRVcEDA" role="3EZMnx">
          <property role="3F0ifm" value="Command" />
        </node>
        <node concept="3F0A7n" id="4BhTIRVcEDL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1iCGBv" id="4BhTIRVd3i$" role="3EZMnx">
          <ref role="1NtTu8" to="s6c6:4BhTIRVd3is" resolve="aggregate" />
          <node concept="1sVBvm" id="4BhTIRVd3iA" role="1sWHZn">
            <node concept="3F0A7n" id="4BhTIRVd3iJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4BhTIRVf7rj" role="3EZMnx">
        <ref role="1NtTu8" to="s6c6:4BhTIRVf7qS" resolve="method" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BhTIRVdbbs">
    <ref role="1XX52x" to="s6c6:4BhTIRVd3ib" resolve="AggregateRoot" />
    <node concept="3EZMnI" id="4BhTIRVf3MN" role="2wV5jI">
      <node concept="2iRkQZ" id="4BhTIRVf3MO" role="2iSdaV" />
      <node concept="3EZMnI" id="4BhTIRVdbbu" role="3EZMnx">
        <node concept="3F0ifn" id="4BhTIRVdbb_" role="3EZMnx">
          <property role="3F0ifm" value="AggregateRoot" />
        </node>
        <node concept="3F1sOY" id="4BhTIRVdbbF" role="3EZMnx">
          <ref role="1NtTu8" to="s6c6:4BhTIRVdbbq" resolve="ctor" />
        </node>
        <node concept="l2Vlx" id="4BhTIRVdbbx" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4BhTIRVf3N5" role="3EZMnx">
        <ref role="1NtTu8" to="s6c6:4BhTIRVeD7N" resolve="methods" />
        <node concept="2iRkQZ" id="4BhTIRVf3N7" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4BhTIRVegWR">
    <property role="TrG5h" value="CommandHandlerComponent" />
    <ref role="1XX52x" to="s6c6:4BhTIRVcgXN" resolve="CommandHandler" />
    <node concept="3EZMnI" id="4BhTIRVegWT" role="2wV5jI">
      <node concept="3F0ifn" id="4BhTIRVekH9" role="3EZMnx">
        <property role="3F0ifm" value="CommandHandler" />
      </node>
      <node concept="1iCGBv" id="4BhTIRVegX0" role="3EZMnx">
        <ref role="1NtTu8" to="s6c6:4BhTIRVcgY5" resolve="command" />
        <node concept="1sVBvm" id="4BhTIRVegX2" role="1sWHZn">
          <node concept="3F0A7n" id="4BhTIRVegX9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4BhTIRVegWW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BhTIRVegXc">
    <ref role="1XX52x" to="s6c6:4BhTIRVegF2" resolve="ActCommandHandler" />
    <node concept="3EZMnI" id="4BhTIRVenVQ" role="2wV5jI">
      <node concept="2iRkQZ" id="4BhTIRVenVR" role="2iSdaV" />
      <node concept="PMmxH" id="4BhTIRVegXe" role="3EZMnx">
        <ref role="PMmxG" node="4BhTIRVegWR" resolve="CommandHandlerComponent" />
      </node>
      <node concept="3F0ifn" id="4BhTIRVenVW" role="3EZMnx" />
    </node>
  </node>
</model>

