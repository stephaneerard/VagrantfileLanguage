<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:367151ba-c2bf-4601-b8ee-d1ab92c7357a(VagrantfileLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    </language>
  </registry>
  <node concept="24kQdi" id="QCbPQ8Rn7r">
    <property role="3GE5qa" value="Machine.Ssh" />
    <ref role="1XX52x" to="en05:QCbPQ8QV8L" resolve="SshDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8Rn7t" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8Rn7u" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8Rn7x" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="1iCGBv" id="QCbPQ8Rn7y" role="3EZMnx">
        <ref role="1NtTu8" to="en05:QCbPQ8QWAn" />
        <node concept="1sVBvm" id="QCbPQ8Rn7_" role="1sWHZn">
          <node concept="3F0A7n" id="QCbPQ8Rn7B" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8Rn7C" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8Rn7D" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8Rn7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8Rn7F" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8Rn7G" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8Rn7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rnqq" role="3EZMnx">
          <property role="3F0ifm" value="username" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rnmp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rnpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rnis" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV8W" resolve="username" />
          <node concept="ljvvj" id="QCbPQ8Rnld" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7I" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn7K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn7L" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV8Y" resolve="password" />
          <node concept="ljvvj" id="QCbPQ8Rn7M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7N" role="3EZMnx">
          <property role="3F0ifm" value="host" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn7P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn7Q" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV91" resolve="host" />
          <node concept="ljvvj" id="QCbPQ8Rn7R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7S" role="3EZMnx">
          <property role="3F0ifm" value="guest_port" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7T" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn7U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn7V" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV95" resolve="guest_port" />
          <node concept="ljvvj" id="QCbPQ8Rn7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7X" role="3EZMnx">
          <property role="3F0ifm" value="private_key_path" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn7Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn80" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9a" resolve="private_key_path" />
          <node concept="ljvvj" id="QCbPQ8Rn81" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn82" role="3EZMnx">
          <property role="3F0ifm" value="keys_only" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn83" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn84" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn85" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9g" resolve="keys_only" />
          <node concept="ljvvj" id="QCbPQ8Rn86" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn87" role="3EZMnx">
          <property role="3F0ifm" value="paranoid" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn88" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn89" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8a" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9n" resolve="paranoid" />
          <node concept="ljvvj" id="QCbPQ8Rn8b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8c" role="3EZMnx">
          <property role="3F0ifm" value="forward_agent" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8f" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9v" resolve="forward_agent" />
          <node concept="ljvvj" id="QCbPQ8Rn8g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8h" role="3EZMnx">
          <property role="3F0ifm" value="forward_x11" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8k" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9C" resolve="forward_x11" />
          <node concept="ljvvj" id="QCbPQ8Rn8l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8m" role="3EZMnx">
          <property role="3F0ifm" value="forward_env" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8p" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9M" resolve="forward_env" />
          <node concept="ljvvj" id="QCbPQ8Rn8q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8r" role="3EZMnx">
          <property role="3F0ifm" value="insert_key" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8u" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV9X" resolve="insert_key" />
          <node concept="ljvvj" id="QCbPQ8Rn8v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8w" role="3EZMnx">
          <property role="3F0ifm" value="proxy_command" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8z" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QVa9" resolve="proxy_command" />
          <node concept="ljvvj" id="QCbPQ8Rn8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8_" role="3EZMnx">
          <property role="3F0ifm" value="pty" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8C" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QVam" resolve="pty" />
          <node concept="ljvvj" id="QCbPQ8Rn8D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8E" role="3EZMnx">
          <property role="3F0ifm" value="shell" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8H" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QVa$" resolve="shell" />
          <node concept="ljvvj" id="QCbPQ8Rn8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8J" role="3EZMnx">
          <property role="3F0ifm" value="sudo_command" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Rn8K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Rn8L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Rn8M" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QVaN" resolve="sudo_command" />
          <node concept="ljvvj" id="QCbPQ8Rn8N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8Rn8O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8Rn8P" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8ROz$">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <ref role="1XX52x" to="en05:5Lsl81NQaEc" resolve="KeyValueVirtualBoxCustomizationDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8ROzH" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8ROzI" role="2iSdaV" />
      <node concept="lj46D" id="QCbPQ8ROzJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8ROzK" role="3EZMnx">
        <property role="3F0ifm" value="key  " />
      </node>
      <node concept="3F0ifn" id="QCbPQ8ROzL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="QCbPQ8ROzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QCbPQ8ROzN" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQalB" resolve="key" />
        <node concept="ljvvj" id="QCbPQ8ROzO" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8RXjV" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0ifn" id="QCbPQ8ROCQ" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8ROAz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="QCbPQ8ROCl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QCbPQ8ROzD" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQaEd" resolve="value" />
        <node concept="ljvvj" id="QCbPQ8ROAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SeAC">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ98N" resolve="OptionsDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8SeAE" role="2wV5jI">
      <node concept="3EZMnI" id="QCbPQ8SeAR" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8SeAS" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8SeAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeAU" role="3EZMnx">
          <property role="3F0ifm" value="box" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeAV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SeAW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeAX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SeAY" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ99$" />
          <node concept="lj46D" id="QCbPQ8SeAZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeB0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeB1" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SeB2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeB3" role="3EZMnx">
          <property role="3F0ifm" value="box url" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeB4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SeB5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeB6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SeB7" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ99A" />
          <node concept="lj46D" id="QCbPQ8SeB8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeB9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBa" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SeBb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBc" role="3EZMnx">
          <property role="3F0ifm" value="box check update" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SeBe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeBf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SeBg" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ99D" />
          <node concept="lj46D" id="QCbPQ8SeBh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeBi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBj" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SeBk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBl" role="3EZMnx">
          <property role="3F0ifm" value="guest" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SeBn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeBo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SeBp" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ99H" />
          <node concept="lj46D" id="QCbPQ8SeBq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeBr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBs" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SeBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBu" role="3EZMnx">
          <property role="3F0ifm" value="boot time out" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SeBv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SeBw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeBx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SeBy" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ99P" />
          <node concept="lj46D" id="QCbPQ8SeBz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SeB$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="QCbPQ8SeAF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SEmp">
    <property role="3GE5qa" value="Machine" />
    <ref role="1XX52x" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8SEmr" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8SEms" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8SEmt" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F0A7n" id="QCbPQ8SEmu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="QCbPQ8SEsv" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="QCbPQ8SEuc" role="3F10Kt">
          <property role="1lJzqX" value="30" />
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8SEmv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8SEmw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8SEmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8SEmy" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8SEmz" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8SEm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEm_" role="3EZMnx">
          <property role="3F0ifm" value="primary" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEmB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8SEmC" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ989" resolve="primary" />
          <node concept="ljvvj" id="QCbPQ8SEmD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmE" role="3EZMnx">
          <property role="3F0ifm" value="hostname" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8SEmH" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQa3v" resolve="hostname" />
          <node concept="ljvvj" id="QCbPQ8SEmI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmJ" role="3EZMnx">
          <property role="3F0ifm" value="auto_start" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEmL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8SEmM" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NUH8J" resolve="auto_start" />
          <node concept="ljvvj" id="QCbPQ8SEmN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmO" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmQ" role="3EZMnx">
          <property role="3F0ifm" value="options" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEmT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SEmU" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ98i" />
          <node concept="lj46D" id="QCbPQ8SEmV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEmW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmX" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEmZ" role="3EZMnx">
          <property role="3F0ifm" value="providers" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEn0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEn2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8SEn3" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ98k" />
          <node concept="l2Vlx" id="QCbPQ8SEn4" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8SEn5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QCbPQ8SEn6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEn7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEn8" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEna" role="3EZMnx">
          <property role="3F0ifm" value="network interfaces" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEnc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8SEne" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ98n" />
          <node concept="l2Vlx" id="QCbPQ8SEnf" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8SEng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QCbPQ8SEnh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEni" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnj" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEnk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnl" role="3EZMnx">
          <property role="3F0ifm" value="shared folders" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEnn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEno" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8SEnp" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ98r" />
          <node concept="l2Vlx" id="QCbPQ8SEnq" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8SEnr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QCbPQ8SEns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnu" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEnv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnw" role="3EZMnx">
          <property role="3F0ifm" value="provisioning" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEny" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8SEn$" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ98w" />
          <node concept="l2Vlx" id="QCbPQ8SEn_" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8SEnA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QCbPQ8SEnB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnD" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8SEnE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnF" role="3EZMnx">
          <property role="3F0ifm" value="ssh" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8SEnG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8SEnH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8SEnJ" role="3EZMnx">
          <ref role="1NtTu8" to="en05:QCbPQ8QV8P" />
          <node concept="lj46D" id="QCbPQ8SEnK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8SEnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8SEnM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8SEnN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SPaz">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9a0" resolve="OptionBoxDeclaration" />
    <node concept="3F0A7n" id="QCbPQ8SPaO" role="2wV5jI">
      <ref role="1NtTu8" to="en05:5Lsl81NQ9a1" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SZ97">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9a4" resolve="OptionBoxUrlDeclaration" />
    <node concept="3F0A7n" id="QCbPQ8SZ9o" role="2wV5jI">
      <ref role="1NtTu8" to="en05:5Lsl81NQ9a5" resolve="url" />
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SZaa">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9au" resolve="OptionBootTimeOutDeclaration" />
    <node concept="3F0A7n" id="QCbPQ8SZao" role="2wV5jI">
      <ref role="1NtTu8" to="en05:5Lsl81NQ9av" resolve="time_s" />
      <node concept="ljvvj" id="QCbPQ8SZap" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SZbp">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9a8" resolve="OptionBoxCheckUpdateDeclaration" />
    <node concept="3F0A7n" id="QCbPQ8SZbB" role="2wV5jI">
      <ref role="1NtTu8" to="en05:5Lsl81NQ9a9" resolve="check" />
      <node concept="ljvvj" id="QCbPQ8SZbC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8SZcl">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9ac" resolve="OptionGuestDeclaration" />
    <node concept="3F0A7n" id="QCbPQ8SZcz" role="2wV5jI">
      <ref role="1NtTu8" to="en05:5Lsl81NQ9ad" resolve="type" />
      <node concept="ljvvj" id="QCbPQ8SZc$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8T9kM">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9aA" resolve="VirtualBoxProviderDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8T9kO" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8T9kP" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8T9kQ" role="3EZMnx">
        <property role="3F0ifm" value="virtual box" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9kS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8T9kT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8T9kU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8T9kV" role="3EZMnx">
        <node concept="3F0ifn" id="QCbPQ8U13L" role="3EZMnx">
          <property role="3F0ifm" value="gui name" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8U12D" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="QCbPQ8U0ZU" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NTFV2" resolve="name" />
          <node concept="ljvvj" id="QCbPQ8U124" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="QCbPQ8T9kW" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8T9kX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9kY" role="3EZMnx">
          <property role="3F0ifm" value="gui" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9kZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9l0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9l1" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NTFV0" resolve="gui" />
          <node concept="ljvvj" id="QCbPQ8T9l2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9l3" role="3EZMnx">
          <property role="3F0ifm" value="linked_clone" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9l4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9l5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9l6" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NTFV5" resolve="linked_clone" />
          <node concept="ljvvj" id="QCbPQ8T9l7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9l8" role="3EZMnx">
          <property role="3F0ifm" value="cpus" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9l9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9la" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9lb" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NVfg7" resolve="cpus" />
          <node concept="ljvvj" id="QCbPQ8T9lc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9ld" role="3EZMnx">
          <property role="3F0ifm" value="memory_mb" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9le" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9lf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9lg" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NVfgc" resolve="memory_mb" />
          <node concept="ljvvj" id="QCbPQ8T9lh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9li" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8T9lj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9lk" role="3EZMnx">
          <property role="3F0ifm" value="customizations" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9ll" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9lm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8T9ln" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8T9lo" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ9aB" />
          <node concept="l2Vlx" id="QCbPQ8T9lp" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8T9lq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QCbPQ8T9lr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QCbPQ8T9ls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9lt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8T9lu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8T9n4">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9aU" resolve="PublicNetworkInterfaceDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8T9n6" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8T9n7" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8T9n8" role="3EZMnx">
        <property role="3F0ifm" value="public network interface" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9n9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8T9na" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8T9nb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8T9nc" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8T9nd" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8T9ne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9nf" role="3EZMnx">
          <property role="3F0ifm" value="auto_config" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9ng" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9nh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9ni" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQl7i" resolve="auto_config" />
          <node concept="ljvvj" id="QCbPQ8T9nj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9nk" role="3EZMnx">
          <property role="3F0ifm" value="use_dhcp_assigned_default_route" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9nl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8T9nm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8T9nn" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQvOw" resolve="use_dhcp_assigned_default_route" />
          <node concept="ljvvj" id="QCbPQ8T9no" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9np" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8T9nq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8T9nv" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQl78" />
          <node concept="lj46D" id="QCbPQ8T9nw" role="3F10Kt" />
          <node concept="ljvvj" id="QCbPQ8T9nx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8T9ny" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8T9nz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QCbPQ8T9nC" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQl7a" />
          <node concept="l2Vlx" id="QCbPQ8T9nD" role="2czzBx" />
          <node concept="pj6Ft" id="QCbPQ8T9nE" role="3F10Kt" />
          <node concept="lj46D" id="QCbPQ8T9nF" role="3F10Kt" />
          <node concept="ljvvj" id="QCbPQ8T9nG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9nH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8T9nI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8T9oN">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="1XX52x" to="en05:5Lsl81NQl7d" resolve="BridgeDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8T9oP" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8T9oQ" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8T9oR" role="3EZMnx">
        <property role="3F0ifm" value="bridge using Host network interface" />
      </node>
      <node concept="3F0A7n" id="QCbPQ8T9oS" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQl7e" resolve="interface_name" />
        <node concept="ljvvj" id="QCbPQ8TE_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8T9pq">
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <ref role="1XX52x" to="en05:5Lsl81NQl72" resolve="IpDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8T9pz" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8T9p$" role="2iSdaV" />
      <node concept="lj46D" id="QCbPQ8T9p_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9pA" role="3EZMnx">
        <property role="3F0ifm" value="ip" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9pB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="QCbPQ8T9pC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QCbPQ8T9pD" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQl73" resolve="ip" />
        <node concept="ljvvj" id="QCbPQ8T9pE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9qx" role="3EZMnx">
        <property role="3F0ifm" value="mask" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8T9qL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="QCbPQ8T9r3" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQl75" resolve="mask" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8TPAA">
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9bI" resolve="VirtualBoxSharedFolderDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8TPAC" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8TPAD" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8TPAE" role="3EZMnx">
        <property role="3F0ifm" value="virtual box shared folder" />
      </node>
      <node concept="3F0A7n" id="QCbPQ8TPAF" role="3EZMnx">
        <ref role="1NtTu8" to="en05:5Lsl81NQ9bM" resolve="destination" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8TPAG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8TPAH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8TPAI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8TPAJ" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8TPAK" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8TPAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPAM" role="3EZMnx">
          <property role="3F0ifm" value="source" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPAN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8TPAO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8TPAP" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ9bJ" resolve="source" />
          <node concept="ljvvj" id="QCbPQ8TPAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPAR" role="3EZMnx">
          <property role="3F0ifm" value="enabled" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPAS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8TPAT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8TPAU" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NT19O" resolve="enabled" />
          <node concept="ljvvj" id="QCbPQ8TPAV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8TPAW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8TPAX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8TPBJ">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="1XX52x" to="en05:5Lsl81NQj_v" resolve="InlineShellProvisioningDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8TPD1" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8TPD2" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8TPD3" role="3EZMnx">
        <property role="3F0ifm" value="inline shell provisioning" />
      </node>
      <node concept="3F0A7n" id="QCbPQ8TPD4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8TPD5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8TPD6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8TPD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8TPD8" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8TPD9" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8TPDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPDb" role="3EZMnx">
          <property role="3F0ifm" value="command" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8TPDc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8TPDd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8TPDe" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQj_w" resolve="command" />
          <node concept="ljvvj" id="QCbPQ8TPDf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8TPDg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8TPDh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QCbPQ8UcsS">
    <property role="3GE5qa" value="Machine.NetworkInterface.PrivateNetwork" />
    <ref role="1XX52x" to="en05:5Lsl81NQ9aV" resolve="PrivateNetworkInterfaceDeclaration" />
    <node concept="3EZMnI" id="QCbPQ8UcsU" role="2wV5jI">
      <node concept="l2Vlx" id="QCbPQ8UcsV" role="2iSdaV" />
      <node concept="3F0ifn" id="QCbPQ8UcsW" role="3EZMnx">
        <property role="3F0ifm" value="private network interface declaration" />
      </node>
      <node concept="3F0ifn" id="QCbPQ8UcsX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QCbPQ8UcsY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QCbPQ8UcsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QCbPQ8Uct0" role="3EZMnx">
        <node concept="l2Vlx" id="QCbPQ8Uct1" role="2iSdaV" />
        <node concept="lj46D" id="QCbPQ8Uct2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Uct3" role="3EZMnx">
          <property role="3F0ifm" value="use_dhcp" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Uct4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Uct5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Uct6" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQvOp" resolve="use_dhcp" />
          <node concept="ljvvj" id="QCbPQ8Uct7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Uct8" role="3EZMnx">
          <property role="3F0ifm" value="auto_config" />
        </node>
        <node concept="3F0ifn" id="QCbPQ8Uct9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QCbPQ8Ucta" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QCbPQ8Uctb" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQvOt" resolve="auto_config" />
          <node concept="ljvvj" id="QCbPQ8Uctc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QCbPQ8Uctd" role="3EZMnx">
          <node concept="ljvvj" id="QCbPQ8Ucte" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="QCbPQ8Uctj" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQvOr" />
          <node concept="lj46D" id="QCbPQ8Uctk" role="3F10Kt" />
          <node concept="ljvvj" id="QCbPQ8Uctl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QCbPQ8Uctm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QCbPQ8Uctn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

