<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86211b56-3bb2-441d-b726-27c1fbc318fc(thb.mdsd.rpg.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l145" ref="r:da3fddad-f571-4905-9a44-2c9a7e7573d7(thb.mdsd.rpg.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4jQ$lcQaj7Q">
    <ref role="1XX52x" to="l145:4jQ$lcQa8mz" resolve="Attribute" />
    <node concept="3EZMnI" id="4jQ$lcQaj7S" role="2wV5jI">
      <node concept="3F0ifn" id="4jQ$lcQaj7Z" role="3EZMnx">
        <property role="3F0ifm" value="att" />
      </node>
      <node concept="3F0A7n" id="4jQ$lcQaj85" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4jQ$lcQaj7V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jQ$lcQaj8h">
    <ref role="1XX52x" to="l145:4jQ$lcQa8mw" resolve="Unit" />
    <node concept="3EZMnI" id="4jQ$lcQaj8j" role="2wV5jI">
      <node concept="3F0ifn" id="4jQ$lcQaj8q" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
      </node>
      <node concept="3F0A7n" id="4jQ$lcQaj8w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4jQ$lcQaj9M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20xz337vDu0" role="3EZMnx">
        <property role="3F0ifm" value="attributes" />
        <node concept="ljvvj" id="20xz337vDu_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4jQ$lcQaj8R" role="3EZMnx">
        <ref role="1NtTu8" to="l145:4jQ$lcQa8mA" resolve="attributes" />
        <node concept="l2Vlx" id="4jQ$lcQaj8T" role="2czzBx" />
        <node concept="pj6Ft" id="4jQ$lcQaj90" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20xz337vGOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20xz337vDuP" role="3EZMnx">
        <property role="3F0ifm" value="resources" />
        <node concept="ljvvj" id="20xz337vDv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hPpbOnu2ND" role="3EZMnx">
        <ref role="1NtTu8" to="l145:hPpbOnu2Nr" resolve="resources" />
        <node concept="l2Vlx" id="hPpbOnu2NF" role="2czzBx" />
        <node concept="ljvvj" id="20xz337vyf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="20xz337vA9a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20xz337vGOG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20xz337vNGZ" role="3EZMnx">
        <property role="3F0ifm" value="actions" />
        <node concept="pVoyu" id="20xz337vNHS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="20xz337vNIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="20xz337vNIg" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337vNG3" resolve="actions" />
        <node concept="l2Vlx" id="20xz337vNIj" role="2czzBx" />
        <node concept="lj46D" id="20xz337vNIF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jQ$lcQaj8m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hPpbOnu2N4">
    <ref role="1XX52x" to="l145:hPpbOnu2MT" resolve="Resource" />
    <node concept="3EZMnI" id="hPpbOnu2N6" role="2wV5jI">
      <node concept="3F0ifn" id="hPpbOnu2Nd" role="3EZMnx">
        <property role="3F0ifm" value="resource" />
      </node>
      <node concept="3F0A7n" id="hPpbOnu2Nn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="hPpbOnu2N9" role="2iSdaV" />
      <node concept="3F0ifn" id="20xz337v83E" role="3EZMnx">
        <property role="3F0ifm" value="range" />
      </node>
      <node concept="3F0A7n" id="20xz337v83O" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337v83v" resolve="min_value" />
      </node>
      <node concept="3F0A7n" id="20xz337v840" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337v83y" resolve="max_value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20xz337vNEu">
    <ref role="1XX52x" to="l145:20xz337vNEh" resolve="ResourceCost" />
    <node concept="3EZMnI" id="20xz337vNEw" role="2wV5jI">
      <node concept="3F0ifn" id="20xz337vNEB" role="3EZMnx">
        <property role="3F0ifm" value="costs" />
      </node>
      <node concept="3F0A7n" id="20xz337vNEH" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337vNEi" resolve="value" />
      </node>
      <node concept="3F0ifn" id="20xz337vNEP" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="20xz337vNEZ" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337vNEk" resolve="resource" />
        <node concept="1sVBvm" id="20xz337vNF1" role="1sWHZn">
          <node concept="3F0A7n" id="20xz337vNFb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20xz337vNEz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20xz337vNFo">
    <ref role="1XX52x" to="l145:20xz337vKav" resolve="Action" />
    <node concept="3EZMnI" id="20xz337vNFq" role="2wV5jI">
      <node concept="3F0ifn" id="20xz337vNFx" role="3EZMnx">
        <property role="3F0ifm" value="action" />
      </node>
      <node concept="3F0A7n" id="20xz337vNFB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="20xz337vNFL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="20xz337vNFU" role="3EZMnx">
        <ref role="1NtTu8" to="l145:20xz337vNFe" resolve="costs" />
        <node concept="l2Vlx" id="20xz337vNFX" role="2czzBx" />
        <node concept="pj6Ft" id="20xz337vXZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20xz337w3S9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="20xz337vNFt" role="2iSdaV" />
    </node>
  </node>
</model>

