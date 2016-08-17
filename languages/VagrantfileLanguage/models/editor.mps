<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:367151ba-c2bf-4601-b8ee-d1ab92c7357a(VagrantfileLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ojuu" ref="r:f93e18a7-635f-4dbb-8750-1cab8ee9e831(VagrantfileLanguage.behavior)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <node concept="2V7CMv" id="1nat2wFKB5M" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
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
        <node concept="ljvvj" id="QCbPQ8SEmx" role="3F10Kt" />
      </node>
      <node concept="3gTLQM" id="1nat2wFMHly" role="3EZMnx">
        <node concept="3Fmcul" id="1nat2wFMHl$" role="3FoqZy">
          <node concept="3clFbS" id="1nat2wFMHlA" role="2VODD2">
            <node concept="3cpWs8" id="1nat2wFMLNW" role="3cqZAp">
              <node concept="3cpWsn" id="1nat2wFMLNU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="1nat2wFMLVW" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="1nat2wFMMIs" role="33vP2m">
                  <node concept="1pGfFk" id="1nat2wFMNWn" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="1nat2wFMNXN" role="37wK5m">
                      <property role="Xl_RC" value="Up" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFMR4z" role="3cqZAp" />
            <node concept="3cpWs8" id="3tiTA5Ief9g" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5Ief9h" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="3tiTA5Ief50" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="3tiTA5Ief9i" role="33vP2m">
                  <node concept="2OqwBi" id="3tiTA5Ief9j" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3tiTA5Ief9k" role="2Oq$k0" />
                    <node concept="liA8E" id="3tiTA5Ief9l" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3tiTA5Ief9m" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tiTA5IeglX" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5IeglY" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="3tiTA5IeglP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="3tiTA5IeglZ" role="33vP2m">
                  <node concept="37vLTw" id="3tiTA5Iegm0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tiTA5Ief9h" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3tiTA5Iegm1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tiTA5IeiA_" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5IeiAA" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3tiTA5IeiAz" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="3tiTA5IeiAB" role="33vP2m">
                  <node concept="37vLTw" id="3tiTA5IeiAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tiTA5IeglY" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="3tiTA5IeiAD" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFMR09" role="3cqZAp" />
            <node concept="3clFbF" id="1nat2wFNyR_" role="3cqZAp">
              <node concept="2OqwBi" id="1nat2wFNyZ2" role="3clFbG">
                <node concept="37vLTw" id="1nat2wFNyRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nat2wFMLNU" resolve="button" />
                </node>
                <node concept="liA8E" id="1nat2wFN_1h" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String):void" resolve="setActionCommand" />
                  <node concept="Xl_RD" id="1nat2wFN_7_" role="37wK5m">
                    <property role="Xl_RC" value="up" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFNy_c" role="3cqZAp" />
            <node concept="3clFbH" id="1nat2wFNyu6" role="3cqZAp" />
            <node concept="3clFbF" id="1nat2wFMO4_" role="3cqZAp">
              <node concept="2OqwBi" id="1nat2wFMO8H" role="3clFbG">
                <node concept="37vLTw" id="1nat2wFMO4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nat2wFMLNU" resolve="button" />
                </node>
                <node concept="liA8E" id="1nat2wFMOWH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="1nat2wFMOZS" role="37wK5m">
                    <node concept="YeOm9" id="1nat2wFMPHU" role="2ShVmc">
                      <node concept="1Y3b0j" id="1nat2wFMPHX" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1nat2wFMPHY" role="1B3o_S" />
                        <node concept="3clFb_" id="1nat2wFMPHZ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1nat2wFMPI0" role="1B3o_S" />
                          <node concept="3cqZAl" id="1nat2wFMPI2" role="3clF45" />
                          <node concept="37vLTG" id="1nat2wFMPI3" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1nat2wFMPI4" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1nat2wFMPI5" role="3clF47">
                            <node concept="SfApY" id="1nat2wFMQkO" role="3cqZAp">
                              <node concept="3clFbS" id="1nat2wFMQkP" role="SfCbr">
                                <node concept="3clFbF" id="1nat2wFMRzg" role="3cqZAp">
                                  <node concept="2OqwBi" id="1nat2wFMRES" role="3clFbG">
                                    <node concept="37vLTw" id="1nat2wFMRzf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3tiTA5IeiAA" resolve="modelAccess" />
                                    </node>
                                    <node concept="liA8E" id="1nat2wFMRJR" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="1nat2wFMRSy" role="37wK5m">
                                        <node concept="YeOm9" id="1nat2wFMSxH" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1nat2wFMSxK" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="1nat2wFMSxL" role="1B3o_S" />
                                            <node concept="3clFb_" id="1nat2wFMSxM" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1nat2wFMSxN" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1nat2wFMSxP" role="3clF45" />
                                              <node concept="3clFbS" id="1nat2wFMSxQ" role="3clF47">
                                                <node concept="3clFbF" id="1nat2wFMSW8" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1nat2wFMSXM" role="3clFbG">
                                                    <node concept="pncrf" id="1nat2wFMSW7" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="1nat2wFOuaC" role="2OqNvi">
                                                      <ref role="37wK5l" to="ojuu:1nat2wFMT2E" resolve="BO_up" />
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
                              <node concept="TDmWw" id="1nat2wFMQkQ" role="TEbGg">
                                <node concept="3cpWsn" id="1nat2wFMQkR" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="1nat2wFMTjB" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1nat2wFMQkT" role="TDEfX">
                                  <node concept="3clFbF" id="1nat2wFMTER" role="3cqZAp">
                                    <node concept="2OqwBi" id="1nat2wFMTNX" role="3clFbG">
                                      <node concept="10M0yZ" id="1nat2wFMTLa" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="1nat2wFMTUc" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="2OqwBi" id="1nat2wFMU2h" role="37wK5m">
                                          <node concept="37vLTw" id="1nat2wFMU15" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1nat2wFMQkR" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="1nat2wFMU8Y" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFMUg2" role="3cqZAp" />
            <node concept="3cpWs6" id="1nat2wFMUol" role="3cqZAp">
              <node concept="37vLTw" id="1nat2wFMUy0" role="3cqZAk">
                <ref role="3cqZAo" node="1nat2wFMLNU" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nat2wFNm1_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nat2wFNmbI" role="3F10Kt">
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
  <node concept="24kQdi" id="1nat2wFNZm2">
    <ref role="1XX52x" to="en05:5Lsl81NQ97W" resolve="Vagrantfile" />
    <node concept="3EZMnI" id="1nat2wFNZmE" role="2wV5jI">
      <node concept="l2Vlx" id="1nat2wFNZmF" role="2iSdaV" />
      <node concept="3F0ifn" id="1nat2wFNZmG" role="3EZMnx">
        <property role="3F0ifm" value="vagrantfile" />
      </node>
      <node concept="3F0A7n" id="1nat2wFNZmH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1nat2wFNZmI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1nat2wFNZmJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1nat2wFNZmK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nat2wFP_3N" role="3EZMnx">
        <property role="3F0ifm" value="c$swing component$" />
      </node>
      <node concept="3gTLQM" id="1nat2wFOtjL" role="3EZMnx">
        <node concept="3Fmcul" id="1nat2wFOtjN" role="3FoqZy">
          <node concept="3clFbS" id="1nat2wFOtjP" role="2VODD2">
            <node concept="3cpWs8" id="1nat2wFOtsb" role="3cqZAp">
              <node concept="3cpWsn" id="1nat2wFOtsc" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="1nat2wFOtsd" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="1nat2wFOtse" role="33vP2m">
                  <node concept="1pGfFk" id="1nat2wFOtsf" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="1nat2wFOtsg" role="37wK5m">
                      <property role="Xl_RC" value="Up" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFOtsh" role="3cqZAp" />
            <node concept="3cpWs8" id="1nat2wFOtsi" role="3cqZAp">
              <node concept="3cpWsn" id="1nat2wFOtsj" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1nat2wFOtsk" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1nat2wFOtsl" role="33vP2m">
                  <node concept="2OqwBi" id="1nat2wFOtsm" role="2Oq$k0">
                    <node concept="1Q80Hx" id="1nat2wFOtsn" role="2Oq$k0" />
                    <node concept="liA8E" id="1nat2wFOtso" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1nat2wFOtsp" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nat2wFOtsq" role="3cqZAp">
              <node concept="3cpWsn" id="1nat2wFOtsr" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="1nat2wFOtss" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="1nat2wFOtst" role="33vP2m">
                  <node concept="37vLTw" id="1nat2wFOtsu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nat2wFOtsj" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1nat2wFOtsv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nat2wFOtsw" role="3cqZAp">
              <node concept="3cpWsn" id="1nat2wFOtsx" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1nat2wFOtsy" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="1nat2wFOtsz" role="33vP2m">
                  <node concept="37vLTw" id="1nat2wFOts$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nat2wFOtsr" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="1nat2wFOts_" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFOtsA" role="3cqZAp" />
            <node concept="3clFbF" id="1nat2wFOtsB" role="3cqZAp">
              <node concept="2OqwBi" id="1nat2wFOtsC" role="3clFbG">
                <node concept="37vLTw" id="1nat2wFOtsD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nat2wFOtsc" resolve="button" />
                </node>
                <node concept="liA8E" id="1nat2wFOtsE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String):void" resolve="setActionCommand" />
                  <node concept="Xl_RD" id="1nat2wFOtsF" role="37wK5m">
                    <property role="Xl_RC" value="up" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFOtsG" role="3cqZAp" />
            <node concept="3clFbH" id="1nat2wFOtsH" role="3cqZAp" />
            <node concept="3clFbF" id="1nat2wFOtsI" role="3cqZAp">
              <node concept="2OqwBi" id="1nat2wFOtsJ" role="3clFbG">
                <node concept="37vLTw" id="1nat2wFOtsK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nat2wFOtsc" resolve="button" />
                </node>
                <node concept="liA8E" id="1nat2wFOtsL" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="1nat2wFOtsM" role="37wK5m">
                    <node concept="YeOm9" id="1nat2wFOtsN" role="2ShVmc">
                      <node concept="1Y3b0j" id="1nat2wFOtsO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1nat2wFOtsP" role="1B3o_S" />
                        <node concept="3clFb_" id="1nat2wFOtsQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1nat2wFOtsR" role="1B3o_S" />
                          <node concept="3cqZAl" id="1nat2wFOtsS" role="3clF45" />
                          <node concept="37vLTG" id="1nat2wFOtsT" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1nat2wFOtsU" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1nat2wFOtsV" role="3clF47">
                            <node concept="SfApY" id="1nat2wFOtsW" role="3cqZAp">
                              <node concept="3clFbS" id="1nat2wFOtsX" role="SfCbr">
                                <node concept="3clFbF" id="1nat2wFOtsY" role="3cqZAp">
                                  <node concept="2OqwBi" id="1nat2wFOtsZ" role="3clFbG">
                                    <node concept="37vLTw" id="1nat2wFOtt0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nat2wFOtsx" resolve="modelAccess" />
                                    </node>
                                    <node concept="liA8E" id="1nat2wFOtt1" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="1nat2wFOtt2" role="37wK5m">
                                        <node concept="YeOm9" id="1nat2wFOtt3" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1nat2wFOtt4" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="1nat2wFOtt5" role="1B3o_S" />
                                            <node concept="3clFb_" id="1nat2wFOtt6" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1nat2wFOtt7" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1nat2wFOtt8" role="3clF45" />
                                              <node concept="3clFbS" id="1nat2wFOtt9" role="3clF47">
                                                <node concept="3clFbF" id="1nat2wFOtta" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1nat2wFOttb" role="3clFbG">
                                                    <node concept="pncrf" id="1nat2wFOttc" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="1nat2wFOuwN" role="2OqNvi">
                                                      <ref role="37wK5l" to="ojuu:1nat2wFOtVF" resolve="BO_up" />
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
                              <node concept="TDmWw" id="1nat2wFOtte" role="TEbGg">
                                <node concept="3cpWsn" id="1nat2wFOttf" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="1nat2wFOttg" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1nat2wFOtth" role="TDEfX">
                                  <node concept="3clFbF" id="1nat2wFOtti" role="3cqZAp">
                                    <node concept="2OqwBi" id="1nat2wFOttj" role="3clFbG">
                                      <node concept="10M0yZ" id="1nat2wFOttk" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="1nat2wFOttl" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="2OqwBi" id="1nat2wFOttm" role="37wK5m">
                                          <node concept="37vLTw" id="1nat2wFOttn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1nat2wFOttf" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="1nat2wFOtto" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nat2wFOtts" role="3cqZAp" />
            <node concept="3cpWs6" id="1nat2wFOttt" role="3cqZAp">
              <node concept="37vLTw" id="1nat2wFOttu" role="3cqZAk">
                <ref role="3cqZAo" node="1nat2wFOtsc" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nat2wFNZLO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nat2wFNZVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nat2wFNZmL" role="3EZMnx">
        <node concept="l2Vlx" id="1nat2wFNZmM" role="2iSdaV" />
        <node concept="lj46D" id="1nat2wFNZmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nat2wFNZqf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1nat2wFNZmO" role="3EZMnx">
          <property role="3F0ifm" value="machines" />
        </node>
        <node concept="3F0ifn" id="1nat2wFNZmP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1nat2wFNZmQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nat2wFNZmR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1nat2wFNZmS" role="3EZMnx">
          <ref role="1NtTu8" to="en05:5Lsl81NQ986" />
          <node concept="l2Vlx" id="1nat2wFNZmT" role="2czzBx" />
          <node concept="pj6Ft" id="1nat2wFNZmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nat2wFNZmV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nat2wFNZmW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nat2wFNZmX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1nat2wFNZmY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

