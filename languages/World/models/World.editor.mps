<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafa9ee8-4d5c-4c78-bdac-063f13eb72fa(World.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r4s2" ref="r:8bbb8eea-da45-45db-8ea8-8241af9b3f82(RosWorldUpdaterPlugin.plugin)" />
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7nQgi2G4RbO">
    <property role="3GE5qa" value="virtual" />
    <ref role="1XX52x" to="t5d6:496x6PSwzt$" resolve="Frame" />
    <node concept="3EZMnI" id="7nQgi2G4RbQ" role="2wV5jI">
      <node concept="1u4HXA" id="7nQgi2G4RbX" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <property role="1$Qi42" value="8" />
        <node concept="VPM3Z" id="7nQgi2G51pN" role="3F10Kt" />
        <node concept="xShMh" id="7nQgi2G51pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7nQgi2G4RbT" role="2iSdaV" />
      <node concept="3F0A7n" id="7nQgi2G4Rc3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G55_d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7nQgi2G55_r" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G55_F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nQgi2G57L9">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
    <node concept="3EZMnI" id="7nQgi2G57Lb" role="2wV5jI">
      <node concept="3F0ifn" id="7nQgi2G5b3r" role="3EZMnx">
        <property role="3F0ifm" value="Pos:" />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN4v" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN3F" resolve="pos" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN4F" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5b41" role="3EZMnx">
        <property role="3F0ifm" value="Quat:" />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5czk" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cxr" resolve="quat" />
      </node>
      <node concept="l2Vlx" id="7nQgi2G57Le" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx90eEx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="48FzSx92CvN" role="3EZMnx">
        <property role="3F0ifm" value="Ref:" />
      </node>
      <node concept="1iCGBv" id="48FzSx90eEL" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx90eEm" resolve="reference" />
        <node concept="1sVBvm" id="48FzSx90eEN" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx90eF0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nQgi2G5cuY">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:7nQgi2G5cus" resolve="Quaternion_As_wxyz" />
    <node concept="3EZMnI" id="7nQgi2G5cv0" role="2wV5jI">
      <node concept="3F0ifn" id="7nQgi2G5cv7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cvd" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuw" resolve="qw" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cvl" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cvv" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cux" resolve="qx" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cvF" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cwf" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuy" resolve="qy" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cwv" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cwL" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuz" resolve="qz" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cx5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7nQgi2G5cv3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx8ZN1$">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:48FzSx8ZN1g" resolve="Position_As_xyz" />
    <node concept="3EZMnI" id="48FzSx8ZN1A" role="2wV5jI">
      <node concept="3F0ifn" id="48FzSx8ZN1H" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN1N" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1i" resolve="x" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN1V" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN25" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1j" resolve="y" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN2h" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN2v" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1k" resolve="z" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN2J" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="48FzSx8ZN1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx90ra2">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:48FzSx90pul" resolve="BodyFromURDF" />
    <node concept="3EZMnI" id="48FzSx90ra4" role="2wV5jI">
      <node concept="3F0ifn" id="48FzSx90rab" role="3EZMnx">
        <property role="3F0ifm" value="Body:" />
      </node>
      <node concept="3F0A7n" id="48FzSx90raP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="48FzSx90xyJ" role="3EZMnx">
        <property role="3F0ifm" value="urdf (file):" />
      </node>
      <node concept="3F0A7n" id="48FzSx90rav" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx90r9Q" resolve="file" />
      </node>
      <node concept="l2Vlx" id="48FzSx90ra7" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx90HhJ" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="48FzSx92uYG" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx9123H">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:48FzSx9123l" resolve="FrameRef" />
    <node concept="3EZMnI" id="48FzSx91bfk" role="2wV5jI">
      <node concept="1u4HXA" id="48FzSx91bfr" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <property role="1$Qi42" value="8" />
      </node>
      <node concept="1iCGBv" id="48FzSx91bfx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx9123m" resolve="ref" />
        <node concept="1sVBvm" id="48FzSx91bfz" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx91bfF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48FzSx91bfn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx91qGO">
    <ref role="1XX52x" to="t5d6:496x6PSwzt_" resolve="World" />
    <node concept="3EZMnI" id="48FzSx91qGZ" role="2wV5jI">
      <node concept="l2Vlx" id="48FzSx91qH2" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx91qH9" role="3EZMnx">
        <property role="3F0ifm" value="World" />
        <node concept="VSNWy" id="48FzSx938VS" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="48FzSx91qHe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="48FzSx938VU" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qHm" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iRF" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="48FzSx93LD6" role="3EZMnx">
        <node concept="VPM3Z" id="48FzSx93LD8" role="3F10Kt" />
        <node concept="1u4HXA" id="48FzSx93LDW" role="3EZMnx">
          <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
          <property role="1$Qi42" value="8" />
          <node concept="VPM3Z" id="48FzSx93LF9" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="48FzSx93LE2" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
          <node concept="VPM3Z" id="48FzSx93LFi" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="48FzSx93LE4" role="1sWHZn">
            <node concept="3F0A7n" id="48FzSx93LEc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPM3Z" id="48FzSx93LFm" role="3F10Kt" />
              <node concept="xShMh" id="48FzSx93LFn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="48FzSx93LEl" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VPM3Z" id="48FzSx93LFq" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="48FzSx93LEz" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
          <node concept="VPM3Z" id="48FzSx93LFy" role="3F10Kt" />
          <node concept="1sVBvm" id="48FzSx93LE_" role="1sWHZn">
            <node concept="3F1sOY" id="48FzSx93LEL" role="2wV5jI">
              <ref role="1NtTu8" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="48FzSx93LEY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="48FzSx93LFu" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="48FzSx93LDb" role="2iSdaV" />
        <node concept="pVoyu" id="48FzSx93LDT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qHL" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iS6" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iS7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947_t" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947A_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSb" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91qJn" role="3EZMnx">
        <property role="3F0ifm" value="Physical Entities:" />
        <node concept="pVoyu" id="48FzSx91qJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="48FzSx93WLJ" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947J1" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947Kh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSg" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48FzSx91qIp" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:496x6PSwztG" resolve="physicalEntities" />
        <node concept="l2Vlx" id="48FzSx91qIr" role="2czzBx" />
        <node concept="pj6Ft" id="48FzSx91qIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="48FzSx91qIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qIT" role="3EZMnx">
        <node concept="VPM3Z" id="48FzSx94iSl" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947ze" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSp" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91qJU" role="3EZMnx">
        <property role="3F0ifm" value="Virtual Entities:" />
        <node concept="pVoyu" id="48FzSx91qKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="48FzSx93WLP" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947Gy" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947HK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSu" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48FzSx91qKx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:496x6PSwztI" resolve="virtualEntities" />
        <node concept="l2Vlx" id="48FzSx91qKz" role="2czzBx" />
        <node concept="pj6Ft" id="48FzSx91qKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="48FzSx91qKT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qLj" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qLF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSz" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947BK" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947CU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSC" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91qM6" role="3EZMnx">
        <property role="3F0ifm" value="Constraints:" />
        <node concept="pVoyu" id="48FzSx91qNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="48FzSx93WLV" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947E7" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947Fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSH" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48FzSx91qNJ" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:496x6PSwB63" resolve="constraints" />
        <node concept="l2Vlx" id="48FzSx91qNL" role="2czzBx" />
        <node concept="pj6Ft" id="48FzSx91qOd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="48FzSx91qOf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx91Fsm">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:6ikwsJ8s8cA" resolve="Cube" />
    <node concept="3EZMnI" id="48FzSx91Fso" role="2wV5jI">
      <node concept="3F0ifn" id="48FzSx91Fsv" role="3EZMnx">
        <property role="3F0ifm" value="Cube:" />
      </node>
      <node concept="3F0A7n" id="48FzSx91Fs_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FsH" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FsR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="48FzSx91Ft3" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbd5" resolve="size_x" />
      </node>
      <node concept="3F0ifn" id="48FzSx91Fth" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx91Ftx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbda" resolve="size_y" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FtN" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx91Fu7" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbdm" resolve="size_z" />
      </node>
      <node concept="3F0ifn" id="48FzSx91Fut" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FuP" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="48FzSx92kHO" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="48FzSx91Fsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="48FzSx92kGG">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="Body_Origin_Frame_EditorComponent" />
    <ref role="1XX52x" to="t5d6:496x6PSwzeX" resolve="Body" />
    <node concept="3EZMnI" id="48FzSx92kGI" role="2wV5jI">
      <node concept="1u4HXA" id="48FzSx92kGP" role="3EZMnx">
        <property role="1$Qi42" value="8" />
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <node concept="xShMh" id="48FzSx92kHo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx92kHp" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="48FzSx92kGL" role="2iSdaV" />
      <node concept="1iCGBv" id="48FzSx92kGV" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
        <node concept="xShMh" id="48FzSx92kGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx92kGX" role="3F10Kt" />
        <node concept="VPxyj" id="48FzSx92kGY" role="3F10Kt" />
        <node concept="1sVBvm" id="48FzSx92kGZ" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx92kH0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="48FzSx92kH1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="48FzSx92kH2" role="3F10Kt" />
            <node concept="VPxyj" id="48FzSx92kH3" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx92kH4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="48FzSx92kH5" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
        <node concept="1sVBvm" id="48FzSx92kH6" role="1sWHZn">
          <node concept="3F1sOY" id="48FzSx92kH7" role="2wV5jI">
            <property role="1$x2rV" value="n/a" />
            <ref role="1NtTu8" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx92kH8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>
