<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:468f0776-be4a-480a-8a9b-5e72c292468f(VagrantfileLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ojuu" ref="r:f93e18a7-635f-4dbb-8750-1cab8ee9e831(VagrantfileLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5Lsl81NQBTY">
    <property role="3GE5qa" value="Machine" />
    <ref role="WuzLi" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="11bSqf" id="5Lsl81NQBTZ" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NQBU0" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NQHlZ" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NQHmj" role="lcghm">
            <property role="lacIc" value="config.vm.define &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NQHn1" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NQHpQ" role="lb14g">
              <node concept="117lpO" id="5Lsl81NQHnM" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQHyz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NQH$F" role="lcghm">
            <property role="lacIc" value="&quot; do |" />
          </node>
          <node concept="l9hG8" id="5Lsl81NQHDQ" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NQHH2" role="lb14g">
              <node concept="117lpO" id="5Lsl81NQHEY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQHLm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NQHNX" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l8MVK" id="5Lsl81NQHRq" role="lcghm" />
          <node concept="l8MVK" id="5Lsl81NQN35" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5Lsl81NQNq2" role="3cqZAp" />
        <node concept="3izx1p" id="5Lsl81NQYTY" role="3cqZAp">
          <node concept="3clFbS" id="5Lsl81NQYU0" role="3izTki">
            <node concept="lc7rE" id="5Lsl81NQIve" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NQNC2" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NQIw1" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NQIyN" role="lb14g">
                  <node concept="117lpO" id="5Lsl81NQIwJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NQIB7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NQICE" role="lcghm">
                <property role="lacIc" value=".vm.hostname = &quot;" />
              </node>
              <node concept="l9hG8" id="5Lsl81NQIFw" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NQIJe" role="lb14g">
                  <node concept="117lpO" id="5Lsl81NQIHa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NQIQT" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NQITs" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="5Lsl81NQIWB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5Lsl81NRdVh" role="3cqZAp">
              <node concept="l9hG8" id="5Lsl81NRe1Z" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRe4O" role="lb14g">
                  <node concept="117lpO" id="5Lsl81NRe2K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Lsl81NRe9c" role="2OqNvi">
                    <ref role="3Tt5mk" to="en05:5Lsl81NQ98i" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5Lsl81NReb2" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5Lsl81NRx38" role="3cqZAp" />
            <node concept="3clFbH" id="5Lsl81NRGk$" role="3cqZAp" />
            <node concept="3clFbF" id="5Lsl81NRGEl" role="3cqZAp">
              <node concept="2OqwBi" id="5Lsl81NRHj0" role="3clFbG">
                <node concept="2OqwBi" id="5Lsl81NRGLv" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NRGEj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Lsl81NRGUC" role="2OqNvi">
                    <ref role="3TtcxE" to="en05:5Lsl81NQ98n" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Lsl81NRIE$" role="2OqNvi">
                  <node concept="1bVj0M" id="5Lsl81NRIEA" role="23t8la">
                    <node concept="3clFbS" id="5Lsl81NRIEB" role="1bW5cS">
                      <node concept="3clFbH" id="5Lsl81NRIHa" role="3cqZAp" />
                      <node concept="lc7rE" id="5Lsl81NRIYW" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NRJ0B" role="lcghm" />
                        <node concept="l9hG8" id="5Lsl81NRJ4C" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRJa7" role="lb14g">
                            <node concept="117lpO" id="5Lsl81NRJ6G" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Lsl81NRJfM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NRJlG" role="lcghm">
                          <property role="lacIc" value=".vm.network &quot;" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NRJDu" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRKST" role="lb14g">
                            <node concept="37vLTw" id="5Lsl81NRKoO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Lsl81NRIEC" resolve="networkInterface" />
                            </node>
                            <node concept="2qgKlT" id="5Lsl81NRM3x" role="2OqNvi">
                              <ref role="37wK5l" to="ojuu:5Lsl81NRJUU" resolve="getCodeName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NRMbD" role="lcghm">
                          <property role="lacIc" value="&quot;" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NRMnp" role="lcghm">
                          <node concept="37vLTw" id="5Lsl81NRMrV" role="lb14g">
                            <ref role="3cqZAo" node="5Lsl81NRIEC" resolve="networkInterface" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Lsl81NRMyU" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="5Lsl81NRIJB" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5Lsl81NRIEC" role="1bW2Oz">
                      <property role="TrG5h" value="networkInterface" />
                      <node concept="2jxLKc" id="5Lsl81NRIED" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Lsl81NRMM_" role="3cqZAp">
              <node concept="2OqwBi" id="5Lsl81NRMMA" role="3clFbG">
                <node concept="2OqwBi" id="5Lsl81NRMMB" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NRMMC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Lsl81NRN8F" role="2OqNvi">
                    <ref role="3TtcxE" to="en05:5Lsl81NQ98r" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Lsl81NRMME" role="2OqNvi">
                  <node concept="1bVj0M" id="5Lsl81NRMMF" role="23t8la">
                    <node concept="3clFbS" id="5Lsl81NRMMG" role="1bW5cS">
                      <node concept="3clFbH" id="5Lsl81NRMMH" role="3cqZAp" />
                      <node concept="lc7rE" id="5Lsl81NRMMI" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NRMMJ" role="lcghm" />
                        <node concept="l9hG8" id="5Lsl81NRMMK" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRMML" role="lb14g">
                            <node concept="117lpO" id="5Lsl81NRMMM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Lsl81NRMMN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NRMMO" role="lcghm">
                          <property role="lacIc" value=".vm.synced_folder" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NRMMU" role="lcghm">
                          <node concept="37vLTw" id="5Lsl81NRMMV" role="lb14g">
                            <ref role="3cqZAo" node="5Lsl81NRMMY" resolve="sharedFolder" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Lsl81NRMMW" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="5Lsl81NRMMX" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5Lsl81NRMMY" role="1bW2Oz">
                      <property role="TrG5h" value="sharedFolder" />
                      <node concept="2jxLKc" id="5Lsl81NRMMZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NROhF" role="3cqZAp" />
            <node concept="3clFbF" id="5Lsl81NROUa" role="3cqZAp">
              <node concept="2OqwBi" id="5Lsl81NROUb" role="3clFbG">
                <node concept="2OqwBi" id="5Lsl81NROUc" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NROUd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Lsl81NRPj5" role="2OqNvi">
                    <ref role="3TtcxE" to="en05:5Lsl81NQ98k" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Lsl81NROUf" role="2OqNvi">
                  <node concept="1bVj0M" id="5Lsl81NROUg" role="23t8la">
                    <node concept="3clFbS" id="5Lsl81NROUh" role="1bW5cS">
                      <node concept="3clFbH" id="5Lsl81NROUi" role="3cqZAp" />
                      <node concept="lc7rE" id="5Lsl81NROUj" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NROUk" role="lcghm" />
                        <node concept="l9hG8" id="5Lsl81NROUl" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NROUm" role="lb14g">
                            <node concept="117lpO" id="5Lsl81NROUn" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Lsl81NROUo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NROUp" role="lcghm">
                          <property role="lacIc" value=".vm.provider &quot;" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NROUq" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NROUr" role="lb14g">
                            <node concept="37vLTw" id="5Lsl81NROUs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Lsl81NROUz" resolve="provider" />
                            </node>
                            <node concept="2qgKlT" id="5Lsl81NRQ8a" role="2OqNvi">
                              <ref role="37wK5l" to="ojuu:5Lsl81NRPLD" resolve="getCodeName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NROUu" role="lcghm">
                          <property role="lacIc" value="&quot; do |" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NRQFO" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRQPD" role="lb14g">
                            <node concept="37vLTw" id="5Lsl81NRQKo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Lsl81NROUz" resolve="provider" />
                            </node>
                            <node concept="2qgKlT" id="5Lsl81NRQWY" role="2OqNvi">
                              <ref role="37wK5l" to="ojuu:5Lsl81NRPLD" resolve="getCodeName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NRR42" role="lcghm">
                          <property role="lacIc" value="|" />
                        </node>
                        <node concept="l8MVK" id="5Lsl81NROUx" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="5Lsl81NRRhq" role="3cqZAp">
                        <node concept="l9hG8" id="5Lsl81NRRtc" role="lcghm">
                          <node concept="37vLTw" id="5Lsl81NRRwn" role="lb14g">
                            <ref role="3cqZAo" node="5Lsl81NROUz" resolve="provider" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Lsl81NRRRC" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="5Lsl81NRS7U" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NThLA" role="lcghm" />
                        <node concept="la8eA" id="5Lsl81NRSd2" role="lcghm">
                          <property role="lacIc" value="end" />
                        </node>
                        <node concept="l8MVK" id="5Lsl81NRStu" role="lcghm" />
                        <node concept="l8MVK" id="5Lsl81NRS_h" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="5Lsl81NROUy" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5Lsl81NROUz" role="1bW2Oz">
                      <property role="TrG5h" value="provider" />
                      <node concept="2jxLKc" id="5Lsl81NROU$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NROU_" role="3cqZAp" />
            <node concept="3clFbF" id="5Lsl81NRSE9" role="3cqZAp">
              <node concept="2OqwBi" id="5Lsl81NRSEa" role="3clFbG">
                <node concept="2OqwBi" id="5Lsl81NRSEb" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NRSEc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Lsl81NRT8M" role="2OqNvi">
                    <ref role="3TtcxE" to="en05:5Lsl81NQ98w" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Lsl81NRSEe" role="2OqNvi">
                  <node concept="1bVj0M" id="5Lsl81NRSEf" role="23t8la">
                    <node concept="3clFbS" id="5Lsl81NRSEg" role="1bW5cS">
                      <node concept="3clFbH" id="5Lsl81NRSEh" role="3cqZAp" />
                      <node concept="lc7rE" id="5Lsl81NRSEi" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NRSEj" role="lcghm" />
                        <node concept="l9hG8" id="5Lsl81NRSEk" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRSEl" role="lb14g">
                            <node concept="117lpO" id="5Lsl81NRSEm" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Lsl81NRSEn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NRSEo" role="lcghm">
                          <property role="lacIc" value=".vm.provision &quot;" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NRSEp" role="lcghm">
                          <node concept="2OqwBi" id="5Lsl81NRVp9" role="lb14g">
                            <node concept="37vLTw" id="5Lsl81NRVkI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Lsl81NRSEK" resolve="provisioning" />
                            </node>
                            <node concept="2qgKlT" id="5Lsl81NRVVh" role="2OqNvi">
                              <ref role="37wK5l" to="ojuu:5Lsl81NRTPk" resolve="getCodeName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Lsl81NTpm3" role="lcghm">
                          <property role="lacIc" value="&quot;" />
                        </node>
                        <node concept="l9hG8" id="5Lsl81NTpGD" role="lcghm">
                          <node concept="37vLTw" id="5Lsl81NTpLA" role="lb14g">
                            <ref role="3cqZAo" node="5Lsl81NRSEK" resolve="provisioning" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Lsl81NRSE$" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="5Lsl81NRSEJ" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5Lsl81NRSEK" role="1bW2Oz">
                      <property role="TrG5h" value="provisioning" />
                      <node concept="2jxLKc" id="5Lsl81NRSEL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QCbPQ8QVb6" role="3cqZAp" />
            <node concept="lc7rE" id="QCbPQ8QVHm" role="3cqZAp">
              <node concept="2BGw6n" id="QCbPQ8QVZf" role="lcghm" />
              <node concept="l9hG8" id="QCbPQ8QVZD" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8QW2y" role="lb14g">
                  <node concept="117lpO" id="QCbPQ8QW0q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="QCbPQ8QWah" role="2OqNvi">
                    <ref role="3Tt5mk" to="en05:QCbPQ8QV8P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NROtB" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="5Lsl81NR8gv" role="3cqZAp">
          <node concept="l8MVK" id="5Lsl81NR8nE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5Lsl81NQI49" role="3cqZAp">
          <node concept="2BGw6n" id="5Lsl81NRb32" role="lcghm" />
          <node concept="la8eA" id="5Lsl81NQI5O" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5Lsl81NQPY3" role="lcghm" />
          <node concept="l8MVK" id="5Lsl81NQPYn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NQBVs">
    <ref role="WuzLi" to="en05:5Lsl81NQ97W" resolve="Vagrantfile" />
    <node concept="11bSqf" id="5Lsl81NQBVu" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NQBVv" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NQBUf" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NQBUt" role="lcghm">
            <property role="lacIc" value="Vagrant.configure(2) do |config|" />
          </node>
          <node concept="l8MVK" id="5Lsl81NQSG5" role="lcghm" />
          <node concept="l8MVK" id="5Lsl81NQSGt" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5Lsl81NQD99" role="3cqZAp" />
        <node concept="3izx1p" id="5Lsl81NR5ic" role="3cqZAp">
          <node concept="3clFbS" id="5Lsl81NR5ie" role="3izTki">
            <node concept="3clFbF" id="5Lsl81NQDuL" role="3cqZAp">
              <node concept="2OqwBi" id="5Lsl81NQEdO" role="3clFbG">
                <node concept="2OqwBi" id="5Lsl81NQDEr" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NQDuJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Lsl81NQDOo" role="2OqNvi">
                    <ref role="3TtcxE" to="en05:5Lsl81NQ986" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Lsl81NQFAH" role="2OqNvi">
                  <node concept="1bVj0M" id="5Lsl81NQFAJ" role="23t8la">
                    <node concept="3clFbS" id="5Lsl81NQFAK" role="1bW5cS">
                      <node concept="lc7rE" id="5Lsl81NQBW4" role="3cqZAp">
                        <node concept="2BGw6n" id="5Lsl81NQBWm" role="lcghm" />
                        <node concept="l9hG8" id="5Lsl81NQBWK" role="lcghm">
                          <node concept="37vLTw" id="5Lsl81NQGvE" role="lb14g">
                            <ref role="3cqZAo" node="5Lsl81NQFAL" resolve="machine" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Lsl81NQCD4" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Lsl81NQFAL" role="1bW2Oz">
                      <property role="TrG5h" value="machine" />
                      <node concept="2jxLKc" id="5Lsl81NQFAM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lsl81NQCk4" role="3cqZAp" />
        <node concept="lc7rE" id="5Lsl81NQCXt" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NQD86" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5Lsl81NQD8v" role="lcghm" />
          <node concept="l8MVK" id="5Lsl81NQD8R" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NRecE">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="WuzLi" to="en05:5Lsl81NQ98N" resolve="OptionsDeclaration" />
    <node concept="11bSqf" id="5Lsl81NRecF" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NRecG" role="2VODD2">
        <node concept="3clFbJ" id="5Lsl81NRecS" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NRemd" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NReeM" role="2Oq$k0">
              <node concept="117lpO" id="5Lsl81NRedb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Lsl81NRehD" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NQ99$" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Lsl81NRerQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Lsl81NRecU" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NRet1" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NRetz" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NRg9W" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRgmJ" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRgcp" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRgaH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRgic" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRgrR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRguT" role="lcghm">
                <property role="lacIc" value=".vm.box = &quot;" />
              </node>
              <node concept="l9hG8" id="5Lsl81NRgwy" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRgIN" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRg$n" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRgyF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRgEa" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NQ99$" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRgMW" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NQ9a1" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRgQM" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="5Lsl81NRgVR" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Lsl81NRhl$" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NRhl_" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NRhlA" role="2Oq$k0">
              <node concept="117lpO" id="5Lsl81NRhlB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Lsl81NRhuT" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NQ99A" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Lsl81NRhlD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Lsl81NRhlE" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NRhlF" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NRhlG" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NRhlH" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRhlI" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRhlJ" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRhlK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRhlL" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRhlM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRhlN" role="lcghm">
                <property role="lacIc" value=".vm.box_url = &quot;" />
              </node>
              <node concept="l9hG8" id="5Lsl81NRhlO" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRhlP" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRhlQ" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRhlR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRhyB" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NQ99A" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRhAw" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NQ9a5" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRhlU" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="5Lsl81NRhlV" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Lsl81NRh8h" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NRh8i" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NRh8j" role="2Oq$k0">
              <node concept="117lpO" id="5Lsl81NRh8k" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Lsl81NRhfK" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NQ99D" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Lsl81NRh8m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Lsl81NRh8n" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NRh8o" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NRh8p" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NRh8q" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRh8r" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRh8s" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRh8t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRh8u" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRh8v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRh8w" role="lcghm">
                <property role="lacIc" value=".vm.box_check_update = " />
              </node>
              <node concept="l9hG8" id="5Lsl81NRh8x" role="lcghm">
                <node concept="3K4zz7" id="5Lsl81NRi46" role="lb14g">
                  <node concept="Xl_RD" id="5Lsl81NRi6j" role="3K4E3e">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="5Lsl81NRi8L" role="3K4GZi">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="3clFbC" id="5Lsl81NRhZm" role="3K4Cdx">
                    <node concept="3clFbT" id="5Lsl81NRi0Y" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5Lsl81NRh8y" role="3uHU7B">
                      <node concept="2OqwBi" id="5Lsl81NRh8z" role="2Oq$k0">
                        <node concept="117lpO" id="5Lsl81NRh8$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Lsl81NRhOZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="en05:5Lsl81NQ99D" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Lsl81NRhSS" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:5Lsl81NQ9a9" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5Lsl81NRh8C" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Lsl81NRimu" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NRimv" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NRimw" role="2Oq$k0">
              <node concept="117lpO" id="5Lsl81NRimx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Lsl81NRizY" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NQ99P" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Lsl81NRimz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Lsl81NRim$" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NRim_" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NRimA" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NRimB" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRimC" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRimD" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRimE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRimF" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRimG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRimH" role="lcghm">
                <property role="lacIc" value=".vm.boot_timeout = " />
              </node>
              <node concept="l9hG8" id="5Lsl81NRimI" role="lcghm">
                <node concept="3cpWs3" id="5Lsl81NRjA$" role="lb14g">
                  <node concept="Xl_RD" id="5Lsl81NRjAE" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5Lsl81NRimO" role="3uHU7B">
                    <node concept="2OqwBi" id="5Lsl81NRimP" role="2Oq$k0">
                      <node concept="117lpO" id="5Lsl81NRimQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Lsl81NRiEW" role="2OqNvi">
                        <ref role="3Tt5mk" to="en05:5Lsl81NQ99P" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Lsl81NRjrc" role="2OqNvi">
                      <ref role="3TsBF5" to="en05:5Lsl81NQ9av" resolve="time_s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5Lsl81NRimT" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Lsl81NRjEN" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NRjEO" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NRjEP" role="2Oq$k0">
              <node concept="117lpO" id="5Lsl81NRjEQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Lsl81NRjZs" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NQ99H" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Lsl81NRjES" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Lsl81NRjET" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NRjEU" role="3cqZAp">
              <node concept="2BGw6n" id="5Lsl81NRjEV" role="lcghm" />
              <node concept="l9hG8" id="5Lsl81NRjEW" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRjEX" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRjEY" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NRjEZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Lsl81NRjF0" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Lsl81NRjF1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRjF2" role="lcghm">
                <property role="lacIc" value=".vm.guest = &quot;" />
              </node>
              <node concept="l9hG8" id="5Lsl81NRjF3" role="lcghm">
                <node concept="2OqwBi" id="5Lsl81NRkpV" role="lb14g">
                  <node concept="2OqwBi" id="5Lsl81NRjF6" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Lsl81NRjF7" role="2Oq$k0">
                      <node concept="117lpO" id="5Lsl81NRjF8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Lsl81NRk9j" role="2OqNvi">
                        <ref role="3Tt5mk" to="en05:5Lsl81NQ99H" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Lsl81NRkjy" role="2OqNvi">
                      <ref role="3TsBF5" to="en05:5Lsl81NQ9ad" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Lsl81NRkxd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Lsl81NRkEm" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="5Lsl81NRjFb" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lsl81NRh8D" role="3cqZAp" />
        <node concept="3clFbH" id="5Lsl81NRh5u" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NRz_i">
    <property role="3GE5qa" value="Machine.NetworkInterface.PortForwarding" />
    <ref role="WuzLi" to="en05:5Lsl81NQ9aW" resolve="PortForwardingNetworkInterfaceDeclaration" />
    <node concept="11bSqf" id="5Lsl81NRzMM" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NRzMN" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NRzN1" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NSUsS" role="lcghm">
            <property role="lacIc" value=", guest:" />
          </node>
          <node concept="l9hG8" id="5Lsl81NRzO9" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NRzQT" role="lb14g">
              <node concept="117lpO" id="5Lsl81NRzOQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NRzY$" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQ9aX" resolve="guest" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NSUwd" role="lcghm">
            <property role="lacIc" value=", host:" />
          </node>
          <node concept="l9hG8" id="5Lsl81NR$07" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NR$3g" role="lb14g">
              <node concept="117lpO" id="5Lsl81NR$1d" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NR$aV" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQ9b0" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5Lsl81NRCDa" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NR$bL">
    <property role="3GE5qa" value="Machine.NetworkInterface.PrivateNetwork" />
    <ref role="WuzLi" to="en05:5Lsl81NQ9aV" resolve="PrivateNetworkInterfaceDeclaration" />
    <node concept="11bSqf" id="5Lsl81NR$bM" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NR$bN" role="2VODD2">
        <node concept="3clFbJ" id="5Lsl81NSRmg" role="3cqZAp">
          <node concept="22lmx$" id="5Lsl81NSRFI" role="3clFbw">
            <node concept="3clFbC" id="5Lsl81NSRDa" role="3uHU7B">
              <node concept="2OqwBi" id="5Lsl81NSRp2" role="3uHU7B">
                <node concept="117lpO" id="5Lsl81NSRmz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NSRya" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQvOp" resolve="use_dhcp" />
                </node>
              </node>
              <node concept="3clFbT" id="5Lsl81NSRDC" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Lsl81NSS7t" role="3uHU7w">
              <node concept="2OqwBi" id="5Lsl81NSROO" role="2Oq$k0">
                <node concept="117lpO" id="5Lsl81NSRH9" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Lsl81NSS0q" role="2OqNvi">
                  <ref role="3Tt5mk" to="en05:5Lsl81NQvOr" />
                </node>
              </node>
              <node concept="3x8VRR" id="5Lsl81NSSds" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5Lsl81NSRmi" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NSSuM" role="3cqZAp">
              <node concept="la8eA" id="5Lsl81NSSv0" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="5Lsl81NSTAS" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="5Lsl81NSSx5" role="3cqZAp">
          <node concept="3clFbS" id="5Lsl81NSSx7" role="3izTki">
            <node concept="3clFbJ" id="5Lsl81NSTCj" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSTCl" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NSU0K" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NSU10" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NSU1q" role="lcghm">
                    <property role="lacIc" value="auto_config: true" />
                  </node>
                  <node concept="l8MVK" id="5Lsl81NSU26" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="5Lsl81NSTZk" role="3clFbw">
                <node concept="3clFbT" id="5Lsl81NSTZM" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NSTHk" role="3uHU7B">
                  <node concept="117lpO" id="5Lsl81NSTEP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NSTQo" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NQvOt" resolve="auto_config" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Lsl81NSSzT" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSSzV" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NSSKK" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NSSNt" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NSSLn" role="lcghm">
                    <property role="lacIc" value="type: &quot;dhcp&quot;" />
                  </node>
                  <node concept="l8MVK" id="5Lsl81NST_X" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NSSAM" role="3clFbw">
                <node concept="117lpO" id="5Lsl81NSS$j" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NSSJQ" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQvOp" resolve="use_dhcp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Lsl81NSSNG" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSSNI" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NSTdx" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NSTdL" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NSTeb" role="lcghm">
                    <property role="lacIc" value="ip: &quot;" />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NSTf8" role="lcghm">
                    <node concept="2OqwBi" id="5Lsl81NSTtE" role="lb14g">
                      <node concept="2OqwBi" id="5Lsl81NSTih" role="2Oq$k0">
                        <node concept="117lpO" id="5Lsl81NSTfQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Lsl81NSTnz" role="2OqNvi">
                          <ref role="3Tt5mk" to="en05:5Lsl81NQvOr" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Lsl81NSTxY" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:5Lsl81NQl73" resolve="ip" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="QCbPQ8Uo9v" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="5Lsl81NST$8" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NST6y" role="3clFbw">
                <node concept="2OqwBi" id="5Lsl81NSSQL" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NSSOi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Lsl81NSSVw" role="2OqNvi">
                    <ref role="3Tt5mk" to="en05:5Lsl81NQvOr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Lsl81NSTcb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NR$N4">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="WuzLi" to="en05:5Lsl81NQ9aU" resolve="PublicNetworkInterfaceDeclaration" />
    <node concept="11bSqf" id="5Lsl81NR$N5" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NR$N6" role="2VODD2">
        <node concept="3clFbJ" id="5Lsl81NS7KU" role="3cqZAp">
          <node concept="3clFbS" id="5Lsl81NS7KW" role="3clFbx">
            <node concept="lc7rE" id="5Lsl81NSaJX" role="3cqZAp">
              <node concept="la8eA" id="5Lsl81NSaKd" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="5Lsl81NSrDz" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="5Lsl81NSaGi" role="3clFbw">
            <node concept="2OqwBi" id="5Lsl81NSkSc" role="3uHU7w">
              <node concept="2OqwBi" id="5Lsl81NSkE1" role="2Oq$k0">
                <node concept="117lpO" id="5Lsl81NSk_P" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Lsl81NSkKt" role="2OqNvi">
                  <ref role="3Tt5mk" to="en05:5Lsl81NQl78" />
                </node>
              </node>
              <node concept="3x8VRR" id="5Lsl81NSl0G" role="2OqNvi" />
            </node>
            <node concept="22lmx$" id="5Lsl81NS8ee" role="3uHU7B">
              <node concept="3clFbC" id="5Lsl81NS8bF" role="3uHU7B">
                <node concept="2OqwBi" id="5Lsl81NS7NM" role="3uHU7B">
                  <node concept="117lpO" id="5Lsl81NS7Lj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NS89E" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NQvOw" resolve="use_dhcp_assigned_default_route" />
                  </node>
                </node>
                <node concept="3clFbT" id="5Lsl81NS8c9" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3eOSWO" id="5Lsl81NSayc" role="3uHU7w">
                <node concept="2OqwBi" id="5Lsl81NS8V1" role="3uHU7B">
                  <node concept="2OqwBi" id="5Lsl81NS8iu" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NS8fD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Lsl81NS8sx" role="2OqNvi">
                      <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Lsl81NS9CO" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5Lsl81NSa$q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="5Lsl81NSrF6" role="3cqZAp">
          <node concept="3clFbS" id="5Lsl81NSrF8" role="3izTki">
            <node concept="3clFbJ" id="5Lsl81NSaQw" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSaQy" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NSb6m" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NSb6W" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NSb6A" role="lcghm">
                    <property role="lacIc" value="use_dhcp_assigned_default_route: true" />
                  </node>
                  <node concept="l9hG8" id="QCbPQ8Q_ds" role="lcghm">
                    <node concept="3K4zz7" id="QCbPQ8QCY6" role="lb14g">
                      <node concept="Xl_RD" id="QCbPQ8QD2$" role="3K4E3e">
                        <property role="Xl_RC" value="," />
                      </node>
                      <node concept="Xl_RD" id="QCbPQ8QD6W" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="22lmx$" id="QCbPQ8Q_DW" role="3K4Cdx">
                        <node concept="3eOSWO" id="QCbPQ8QCL4" role="3uHU7w">
                          <node concept="3cmrfG" id="QCbPQ8QCOK" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="QCbPQ8QAqQ" role="3uHU7B">
                            <node concept="2OqwBi" id="QCbPQ8Q_K_" role="2Oq$k0">
                              <node concept="117lpO" id="QCbPQ8Q_GP" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="QCbPQ8Q_UU" role="2OqNvi">
                                <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="QCbPQ8QBQg" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QCbPQ8Q_t0" role="3uHU7B">
                          <node concept="2OqwBi" id="QCbPQ8Q_gN" role="2Oq$k0">
                            <node concept="117lpO" id="QCbPQ8Q_ef" role="2Oq$k0" />
                            <node concept="3TrEf2" id="QCbPQ8Q_m9" role="2OqNvi">
                              <ref role="3Tt5mk" to="en05:5Lsl81NQl78" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="QCbPQ8Q_zc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5Lsl81NSb7D" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NSaVR" role="3clFbw">
                <node concept="117lpO" id="5Lsl81NSaSX" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NSb4V" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQvOw" resolve="use_dhcp_assigned_default_route" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NShV3" role="3cqZAp" />
            <node concept="3clFbJ" id="5Lsl81NSi87" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSi89" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NSiSr" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NSiSF" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NSj1c" role="lcghm">
                    <property role="lacIc" value="ip: " />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NSj1P" role="lcghm">
                    <node concept="2OqwBi" id="5Lsl81NSjgr" role="lb14g">
                      <node concept="2OqwBi" id="5Lsl81NSj52" role="2Oq$k0">
                        <node concept="117lpO" id="5Lsl81NSj2B" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Lsl81NSjak" role="2OqNvi">
                          <ref role="3Tt5mk" to="en05:5Lsl81NQl78" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Lsl81NSjkJ" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:5Lsl81NQl73" resolve="ip" />
                      </node>
                    </node>
                  </node>
                  <node concept="l9hG8" id="QCbPQ8QxoV" role="lcghm">
                    <node concept="3K4zz7" id="QCbPQ8Q$Jo" role="lb14g">
                      <node concept="Xl_RD" id="QCbPQ8Q$Wx" role="3K4GZi" />
                      <node concept="3eOSWO" id="QCbPQ8Q$vj" role="3K4Cdx">
                        <node concept="3cmrfG" id="QCbPQ8Q$xJ" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="QCbPQ8Qyay" role="3uHU7B">
                          <node concept="2OqwBi" id="QCbPQ8QxtP" role="2Oq$k0">
                            <node concept="117lpO" id="QCbPQ8Qxrh" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="QCbPQ8QxBs" role="2OqNvi">
                              <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="QCbPQ8Qz$M" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="QCbPQ8Q$Tc" role="3K4E3e">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NSiDY" role="3clFbw">
                <node concept="2OqwBi" id="5Lsl81NSiiA" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NSig7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Lsl81NSisT" role="2OqNvi">
                    <ref role="3Tt5mk" to="en05:5Lsl81NQl78" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Lsl81NSiJB" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NSb7S" role="3cqZAp" />
            <node concept="3clFbJ" id="5Lsl81NSbhE" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NSbhG" role="3clFbx">
                <node concept="3clFbJ" id="QCbPQ8U$3r" role="3cqZAp">
                  <node concept="3clFbS" id="QCbPQ8U$3t" role="3clFbx">
                    <node concept="lc7rE" id="QCbPQ8UE9c" role="3cqZAp">
                      <node concept="2BGw6n" id="QCbPQ8UE9d" role="lcghm" />
                      <node concept="la8eA" id="QCbPQ8UE9e" role="lcghm">
                        <property role="lacIc" value="bridge: &quot;" />
                      </node>
                      <node concept="l9hG8" id="QCbPQ8UEa2" role="lcghm">
                        <node concept="2OqwBi" id="QCbPQ8UGAP" role="lb14g">
                          <node concept="1y4W85" id="QCbPQ8UGyT" role="2Oq$k0">
                            <node concept="3cmrfG" id="QCbPQ8UG$L" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="QCbPQ8UEdp" role="1y566C">
                              <node concept="117lpO" id="QCbPQ8UEaP" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="QCbPQ8UEn4" role="2OqNvi">
                                <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="QCbPQ8UGFz" role="2OqNvi">
                            <ref role="3TsBF5" to="en05:5Lsl81NQl7e" resolve="interface_name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="QCbPQ8UGIz" role="lcghm">
                        <property role="lacIc" value="&quot;" />
                      </node>
                      <node concept="l8MVK" id="QCbPQ8UE9f" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="QCbPQ8U$3s" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="QCbPQ8UAXS" role="3clFbw">
                    <node concept="3cmrfG" id="QCbPQ8UB1D" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="QCbPQ8U$Lg" role="3uHU7B">
                      <node concept="2OqwBi" id="QCbPQ8U$9X" role="2Oq$k0">
                        <node concept="117lpO" id="QCbPQ8U$7u" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="QCbPQ8U$j1" role="2OqNvi">
                          <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="QCbPQ8UAaX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="QCbPQ8UB8z" role="3cqZAp">
                  <node concept="3clFbS" id="QCbPQ8UB8_" role="3clFbx">
                    <node concept="lc7rE" id="5Lsl81NSgyT" role="3cqZAp">
                      <node concept="2BGw6n" id="5Lsl81NSg_I" role="lcghm" />
                      <node concept="la8eA" id="5Lsl81NSgA4" role="lcghm">
                        <property role="lacIc" value="bridge: [" />
                      </node>
                      <node concept="l8MVK" id="5Lsl81NSgAz" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="5Lsl81NSgDK" role="3cqZAp">
                      <node concept="3clFbS" id="5Lsl81NSgDM" role="3izTki">
                        <node concept="3clFbF" id="5Lsl81NSekq" role="3cqZAp">
                          <node concept="2OqwBi" id="5Lsl81NSeSU" role="3clFbG">
                            <node concept="2OqwBi" id="5Lsl81NSemr" role="2Oq$k0">
                              <node concept="117lpO" id="5Lsl81NSeko" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5Lsl81NSevv" role="2OqNvi">
                                <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="5Lsl81NSghN" role="2OqNvi">
                              <node concept="1bVj0M" id="5Lsl81NSghP" role="23t8la">
                                <node concept="3clFbS" id="5Lsl81NSghQ" role="1bW5cS">
                                  <node concept="lc7rE" id="5Lsl81NSgQf" role="3cqZAp">
                                    <node concept="2BGw6n" id="5Lsl81NSgT0" role="lcghm" />
                                    <node concept="la8eA" id="5Lsl81NSgYc" role="lcghm">
                                      <property role="lacIc" value="&quot;" />
                                    </node>
                                    <node concept="l9hG8" id="5Lsl81NSh5U" role="lcghm">
                                      <node concept="2OqwBi" id="5Lsl81NShde" role="lb14g">
                                        <node concept="37vLTw" id="5Lsl81NSh95" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Lsl81NSghR" resolve="bridge" />
                                        </node>
                                        <node concept="3TrcHB" id="5Lsl81NShj0" role="2OqNvi">
                                          <ref role="3TsBF5" to="en05:5Lsl81NQl7e" resolve="interface_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="la8eA" id="5Lsl81NShtV" role="lcghm">
                                      <property role="lacIc" value="&quot;," />
                                    </node>
                                    <node concept="l8MVK" id="5Lsl81NShAt" role="lcghm" />
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5Lsl81NSghR" role="1bW2Oz">
                                  <property role="TrG5h" value="bridge" />
                                  <node concept="2jxLKc" id="5Lsl81NSghS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="5Lsl81NSiVa" role="3cqZAp">
                      <node concept="2BGw6n" id="5Lsl81NSiYU" role="lcghm" />
                      <node concept="la8eA" id="5Lsl81NSiZg" role="lcghm">
                        <property role="lacIc" value="]" />
                      </node>
                      <node concept="l8MVK" id="5Lsl81NSiZX" role="lcghm" />
                      <node concept="l8MVK" id="5Lsl81NSj0W" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="QCbPQ8UE4C" role="3clFbw">
                    <node concept="3cmrfG" id="QCbPQ8UE6B" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="QCbPQ8UBQN" role="3uHU7B">
                      <node concept="2OqwBi" id="QCbPQ8UBe8" role="2Oq$k0">
                        <node concept="117lpO" id="QCbPQ8UBbD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="QCbPQ8UBnc" role="2OqNvi">
                          <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="QCbPQ8UDgw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="QCbPQ8UzWW" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="5Lsl81NSeha" role="3clFbw">
                <node concept="3cmrfG" id="5Lsl81NSehW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NSbY$" role="3uHU7B">
                  <node concept="2OqwBi" id="5Lsl81NSbmP" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NSbkm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Lsl81NSbvT" role="2OqNvi">
                      <ref role="3TtcxE" to="en05:5Lsl81NQl7a" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Lsl81NSdoa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NSslG" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NR$Od">
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <ref role="WuzLi" to="en05:5Lsl81NQ9bI" resolve="VirtualBoxSharedFolderDeclaration" />
    <node concept="11bSqf" id="5Lsl81NR$Oe" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NR$Of" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NR$Or" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NUTqj" role="lcghm">
            <property role="lacIc" value=" &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NT1an" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NV7HQ" role="lb14g">
              <node concept="2OqwBi" id="5Lsl81NT1d8" role="2Oq$k0">
                <node concept="117lpO" id="5Lsl81NT1b5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NT1hs" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQ9bJ" resolve="source" />
                </node>
              </node>
              <node concept="EvHYZ" id="5Lsl81NV7T8" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NT1jC" role="lcghm">
            <property role="lacIc" value="&quot;, &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NT1ny" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NV7Zv" role="lb14g">
              <node concept="2OqwBi" id="5Lsl81NT1rg" role="2Oq$k0">
                <node concept="117lpO" id="5Lsl81NT1pd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NT1yZ" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQ9bM" resolve="destination" />
                </node>
              </node>
              <node concept="EvHYZ" id="5Lsl81NV8aL" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NT1_y" role="lcghm">
            <property role="lacIc" value="&quot;, disabled: " />
          </node>
          <node concept="l9hG8" id="5Lsl81NT1Cf" role="lcghm">
            <node concept="3K4zz7" id="5Lsl81NT20d" role="lb14g">
              <node concept="Xl_RD" id="5Lsl81NT21W" role="3K4E3e">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="Xl_RD" id="5Lsl81NT27C" role="3K4GZi">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="3clFbC" id="5Lsl81NT1V5" role="3K4Cdx">
                <node concept="3clFbT" id="5Lsl81NT1X7" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NT1Gp" role="3uHU7B">
                  <node concept="117lpO" id="5Lsl81NT1Em" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NT1O8" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NT19O" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5Lsl81NR$Pi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NR$PS">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="WuzLi" to="en05:5Lsl81NQj_v" resolve="InlineShellProvisioningDeclaration" />
    <node concept="11bSqf" id="5Lsl81NR$PT" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NR$PU" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NR$Q6" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NR$Qk" role="lcghm">
            <property role="lacIc" value=", inline: &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NR$QZ" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NUmrZ" role="lb14g">
              <node concept="2OqwBi" id="5Lsl81NR$Ux" role="2Oq$k0">
                <node concept="117lpO" id="5Lsl81NR$RK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NR_64" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQj_w" resolve="command" />
                </node>
              </node>
              <node concept="EvHYZ" id="5Lsl81NUmC5" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NUmiY" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="5Lsl81NR_7L" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NRCGd">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox" />
    <ref role="WuzLi" to="en05:5Lsl81NQ9aA" resolve="VirtualBoxProviderDeclaration" />
    <node concept="11bSqf" id="5Lsl81NRCGe" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NRCGf" role="2VODD2">
        <node concept="3izx1p" id="QCbPQ8RyQk" role="3cqZAp">
          <node concept="3clFbS" id="QCbPQ8RyQm" role="3izTki">
            <node concept="3clFbJ" id="5Lsl81NTFIX" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NTFIZ" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NTGjw" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NTGjK" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NTGk6" role="lcghm">
                    <property role="lacIc" value="virtualbox.gui = " />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NTGwa" role="lcghm">
                    <node concept="3K4zz7" id="5Lsl81NTGYZ" role="lb14g">
                      <node concept="Xl_RD" id="5Lsl81NTH0b" role="3K4E3e">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="Xl_RD" id="5Lsl81NTH1v" role="3K4GZi">
                        <property role="Xl_RC" value="false" />
                      </node>
                      <node concept="3clFbC" id="5Lsl81NTGUq" role="3K4Cdx">
                        <node concept="3clFbT" id="5Lsl81NTGVT" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="5Lsl81NTGzn" role="3uHU7B">
                          <node concept="117lpO" id="5Lsl81NTGwW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Lsl81NTGCD" role="2OqNvi">
                            <ref role="3TsBF5" to="en05:5Lsl81NTFV0" resolve="gui" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5Lsl81NTHCc" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NTFLS" role="3clFbw">
                <node concept="117lpO" id="5Lsl81NTFJp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NTG5j" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NTFV0" resolve="gui" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Lsl81NTGm8" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NTGma" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NTGv_" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NTH56" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NTH5s" role="lcghm">
                    <property role="lacIc" value="virtualbox.linked_clone = " />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NTH6_" role="lcghm">
                    <node concept="3K4zz7" id="5Lsl81NTHvi" role="lb14g">
                      <node concept="Xl_RD" id="5Lsl81NTHwu" role="3K4E3e">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="Xl_RD" id="5Lsl81NTHxy" role="3K4GZi">
                        <property role="Xl_RC" value="false" />
                      </node>
                      <node concept="3clFbC" id="5Lsl81NTHqH" role="3K4Cdx">
                        <node concept="3clFbT" id="5Lsl81NTHsc" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="5Lsl81NTH9I" role="3uHU7B">
                          <node concept="117lpO" id="5Lsl81NTH7j" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Lsl81NTHjl" role="2OqNvi">
                            <ref role="3TsBF5" to="en05:5Lsl81NTFV5" resolve="linked_clone" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5Lsl81NTH$N" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NTGpS" role="3clFbw">
                <node concept="117lpO" id="5Lsl81NTGnp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NTGuF" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NTFV5" resolve="linked_clone" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Lsl81NTHSx" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NTHSz" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NTIkm" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NTIky" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NTIkO" role="lcghm">
                    <property role="lacIc" value="virtualbox.name = &quot;" />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NTIlq" role="lcghm">
                    <node concept="2OqwBi" id="5Lsl81NTIoz" role="lb14g">
                      <node concept="117lpO" id="5Lsl81NTIm8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Lsl81NTItP" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:5Lsl81NTFV2" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5Lsl81NTIuQ" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="5Lsl81NTIw1" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lsl81NTI9h" role="3clFbw">
                <node concept="2OqwBi" id="5Lsl81NTHXA" role="2Oq$k0">
                  <node concept="117lpO" id="5Lsl81NTHV7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NTI2l" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NTFV2" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="5Lsl81NTIk0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NVfgl" role="3cqZAp" />
            <node concept="3clFbJ" id="5Lsl81NVfsE" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NVfsG" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NVge6" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NVgei" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NVge$" role="lcghm">
                    <property role="lacIc" value="virtualbox.cpus = " />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NVgfF" role="lcghm">
                    <node concept="3cpWs3" id="5Lsl81NVgCH" role="lb14g">
                      <node concept="Xl_RD" id="5Lsl81NVgCN" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5Lsl81NVgiO" role="3uHU7B">
                        <node concept="117lpO" id="5Lsl81NVggp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Lsl81NVgsr" role="2OqNvi">
                          <ref role="3TsBF5" to="en05:5Lsl81NVfg7" resolve="cpus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5Lsl81NVgIU" role="lcghm" />
                </node>
              </node>
              <node concept="3eOSWO" id="5Lsl81NVgcv" role="3clFbw">
                <node concept="3cmrfG" id="5Lsl81NVgcX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NVf$a" role="3uHU7B">
                  <node concept="117lpO" id="5Lsl81NVfxF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NVfHe" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NVfg7" resolve="cpus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Lsl81NVgTF" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NVgTH" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NVhrc" role="3cqZAp">
                  <node concept="2BGw6n" id="5Lsl81NVhrs" role="lcghm" />
                  <node concept="la8eA" id="5Lsl81NVhrM" role="lcghm">
                    <property role="lacIc" value="virtualbox.memory = " />
                  </node>
                  <node concept="l9hG8" id="5Lsl81NVhsR" role="lcghm">
                    <node concept="3cpWs3" id="5Lsl81NVhQA" role="lb14g">
                      <node concept="Xl_RD" id="5Lsl81NVhQG" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5Lsl81NVhw4" role="3uHU7B">
                        <node concept="117lpO" id="5Lsl81NVhtD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Lsl81NVhDF" role="2OqNvi">
                          <ref role="3TsBF5" to="en05:5Lsl81NVfgc" resolve="memory_mb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5Lsl81NVhY5" role="lcghm" />
                </node>
              </node>
              <node concept="3eOSWO" id="5Lsl81NVhpc" role="3clFbw">
                <node concept="3cmrfG" id="5Lsl81NVhpi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NVh5g" role="3uHU7B">
                  <node concept="117lpO" id="5Lsl81NVh2L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Lsl81NVhek" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:5Lsl81NVfgc" resolve="memory_mb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lsl81NTYcn" role="3cqZAp" />
            <node concept="3clFbJ" id="5Lsl81NTYjC" role="3cqZAp">
              <node concept="3clFbS" id="5Lsl81NTYjE" role="3clFbx">
                <node concept="lc7rE" id="5Lsl81NU1aQ" role="3cqZAp">
                  <node concept="l9S2W" id="5Lsl81NU1b0" role="lcghm">
                    <node concept="2OqwBi" id="5Lsl81NU1dg" role="lbANJ">
                      <node concept="117lpO" id="5Lsl81NU1bc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Lsl81NU1mj" role="2OqNvi">
                        <ref role="3TtcxE" to="en05:5Lsl81NQ9aB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5Lsl81NU0NC" role="3clFbw">
                <node concept="3cmrfG" id="5Lsl81NU0Oq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5Lsl81NTYUX" role="3uHU7B">
                  <node concept="2OqwBi" id="5Lsl81NTYpz" role="2Oq$k0">
                    <node concept="117lpO" id="5Lsl81NTYn4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Lsl81NTYyB" role="2OqNvi">
                      <ref role="3TtcxE" to="en05:5Lsl81NQ9aB" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Lsl81NU03M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NTq1e">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="WuzLi" to="en05:5Lsl81NQj_$" resolve="FileShellProvisioningDeclaration" />
    <node concept="11bSqf" id="5Lsl81NTq1f" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NTq1g" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NTq1s" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NTq2c" role="lcghm">
            <property role="lacIc" value=", path: &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NTq3x" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NTq7w" role="lb14g">
              <node concept="117lpO" id="5Lsl81NTq4i" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NTqlx" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQj_B" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NTrAN" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="5Lsl81NTrDC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NTqnI">
    <property role="3GE5qa" value="Machine.Provisioning" />
    <ref role="WuzLi" to="en05:5Lsl81NTqne" resolve="FileProvisioningDeclaration" />
    <node concept="11bSqf" id="5Lsl81NTqnJ" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NTqnK" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NTqnW" role="3cqZAp">
          <node concept="la8eA" id="5Lsl81NTqoa" role="lcghm">
            <property role="lacIc" value=", source: &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NTqoD" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NTqsc" role="lb14g">
              <node concept="117lpO" id="5Lsl81NTqpq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NTqys" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NTqnh" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NTq$a" role="lcghm">
            <property role="lacIc" value="&quot;, destination: &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NTqAv" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NTqF6" role="lb14g">
              <node concept="117lpO" id="5Lsl81NTqCk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NTqQH" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NTqnj" resolve="destination" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NTqSP" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="5Lsl81NTqVA" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Lsl81NTQM5">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <ref role="WuzLi" to="en05:5Lsl81NQaEc" resolve="KeyValueVirtualBoxCustomizationDeclaration" />
    <node concept="11bSqf" id="5Lsl81NTQM6" role="11c4hB">
      <node concept="3clFbS" id="5Lsl81NTQM7" role="2VODD2">
        <node concept="lc7rE" id="5Lsl81NTQMj" role="3cqZAp">
          <node concept="2BGw6n" id="5Lsl81NTQMx" role="lcghm" />
          <node concept="la8eA" id="5Lsl81NTQMR" role="lcghm">
            <property role="lacIc" value="virtualbox.customize [&quot;modifyvm&quot;, :id, &quot;--" />
          </node>
          <node concept="l9hG8" id="5Lsl81NTQOX" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NTQRJ" role="lb14g">
              <node concept="117lpO" id="5Lsl81NTQPF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NTQZq" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQalB" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NTR0Z" role="lcghm">
            <property role="lacIc" value="&quot;, &quot;" />
          </node>
          <node concept="l9hG8" id="5Lsl81NTR2g" role="lcghm">
            <node concept="2OqwBi" id="5Lsl81NTR5s" role="lb14g">
              <node concept="117lpO" id="5Lsl81NTR3o" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NTRd7" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQaEd" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Lsl81NTRey" role="lcghm">
            <property role="lacIc" value="&quot;]" />
          </node>
          <node concept="l8MVK" id="5Lsl81NTRhL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="QCbPQ8QWbR">
    <property role="3GE5qa" value="Machine.Ssh" />
    <ref role="WuzLi" to="en05:QCbPQ8QV8L" resolve="SshDeclaration" />
    <node concept="11bSqf" id="QCbPQ8QWbS" role="11c4hB">
      <node concept="3clFbS" id="QCbPQ8QWbT" role="2VODD2">
        <node concept="3clFbJ" id="QCbPQ8QWc5" role="3cqZAp">
          <node concept="2OqwBi" id="QCbPQ8QWo7" role="3clFbw">
            <node concept="2OqwBi" id="QCbPQ8QWdV" role="2Oq$k0">
              <node concept="117lpO" id="QCbPQ8QWck" role="2Oq$k0" />
              <node concept="3TrcHB" id="QCbPQ8QWj7" role="2OqNvi">
                <ref role="3TsBF5" to="en05:QCbPQ8QV8W" resolve="username" />
              </node>
            </node>
            <node concept="17RvpY" id="QCbPQ8QWyQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="QCbPQ8QWc7" role="3clFbx">
            <node concept="lc7rE" id="QCbPQ8R3V$" role="3cqZAp">
              <node concept="l9hG8" id="QCbPQ8R3Wz" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R49p" role="lb14g">
                  <node concept="2OqwBi" id="QCbPQ8R3YZ" role="2Oq$k0">
                    <node concept="117lpO" id="QCbPQ8R3Xj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QCbPQ8R44M" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:QCbPQ8QWAn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QCbPQ8R4e3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R4ha" role="lcghm">
                <property role="lacIc" value=".ssh.username = &quot;" />
              </node>
              <node concept="l9hG8" id="QCbPQ8R4kr" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R4oi" role="lb14g">
                  <node concept="117lpO" id="QCbPQ8R4mA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="QCbPQ8R4u1" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:QCbPQ8QV8W" resolve="username" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R4w_" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="QCbPQ8R4yC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QCbPQ8R4$G" role="3cqZAp" />
        <node concept="3clFbJ" id="QCbPQ8R4Bq" role="3cqZAp">
          <node concept="3clFbS" id="QCbPQ8R4Bs" role="3clFbx">
            <node concept="lc7rE" id="QCbPQ8R4Xt" role="3cqZAp">
              <node concept="l9hG8" id="QCbPQ8R4Xu" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R4Xv" role="lb14g">
                  <node concept="2OqwBi" id="QCbPQ8R4Xw" role="2Oq$k0">
                    <node concept="117lpO" id="QCbPQ8R4Xx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QCbPQ8R4Xy" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:QCbPQ8QWAn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QCbPQ8R4Xz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R4X$" role="lcghm">
                <property role="lacIc" value=".ssh.password = &quot;" />
              </node>
              <node concept="l9hG8" id="QCbPQ8R4X_" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R4XA" role="lb14g">
                  <node concept="117lpO" id="QCbPQ8R4XB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="QCbPQ8R4XC" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:QCbPQ8QV8W" resolve="username" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R4XD" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="QCbPQ8R4XE" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="QCbPQ8R4Mo" role="3clFbw">
            <node concept="2OqwBi" id="QCbPQ8R4E_" role="2Oq$k0">
              <node concept="117lpO" id="QCbPQ8R4CY" role="2Oq$k0" />
              <node concept="3TrcHB" id="QCbPQ8R4Ho" role="2OqNvi">
                <ref role="3TsBF5" to="en05:QCbPQ8QV8Y" resolve="password" />
              </node>
            </node>
            <node concept="17RvpY" id="QCbPQ8R4X7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QCbPQ8R52x" role="3cqZAp" />
        <node concept="3clFbJ" id="QCbPQ8R58Z" role="3cqZAp">
          <node concept="3clFbS" id="QCbPQ8R590" role="3clFbx">
            <node concept="lc7rE" id="QCbPQ8R591" role="3cqZAp">
              <node concept="l9hG8" id="QCbPQ8R592" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R593" role="lb14g">
                  <node concept="2OqwBi" id="QCbPQ8R594" role="2Oq$k0">
                    <node concept="117lpO" id="QCbPQ8R595" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QCbPQ8R596" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:QCbPQ8QWAn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QCbPQ8R597" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R598" role="lcghm">
                <property role="lacIc" value=".ssh.forward_agent = " />
              </node>
              <node concept="l9hG8" id="QCbPQ8R599" role="lcghm">
                <node concept="3K4zz7" id="QCbPQ8R5zY" role="lb14g">
                  <node concept="Xl_RD" id="QCbPQ8R5_C" role="3K4E3e">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="QCbPQ8R5Bu" role="3K4GZi">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="3clFbC" id="QCbPQ8R5vp" role="3K4Cdx">
                    <node concept="3clFbT" id="QCbPQ8R5wS" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="QCbPQ8R59a" role="3uHU7B">
                      <node concept="117lpO" id="QCbPQ8R59b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="QCbPQ8R5rT" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:QCbPQ8QV9v" resolve="forward_agent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="QCbPQ8R59e" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="QCbPQ8R59g" role="3clFbw">
            <node concept="117lpO" id="QCbPQ8R59h" role="2Oq$k0" />
            <node concept="3TrcHB" id="QCbPQ8R5hM" role="2OqNvi">
              <ref role="3TsBF5" to="en05:QCbPQ8QV9v" resolve="forward_agent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QCbPQ8R5FZ" role="3cqZAp" />
        <node concept="3clFbJ" id="QCbPQ8R5Ow" role="3cqZAp">
          <node concept="3clFbS" id="QCbPQ8R5Ox" role="3clFbx">
            <node concept="lc7rE" id="QCbPQ8R5Oy" role="3cqZAp">
              <node concept="l9hG8" id="QCbPQ8R5Oz" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8R5O$" role="lb14g">
                  <node concept="2OqwBi" id="QCbPQ8R5O_" role="2Oq$k0">
                    <node concept="117lpO" id="QCbPQ8R5OA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QCbPQ8R5OB" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:QCbPQ8QWAn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QCbPQ8R5OC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8R5OD" role="lcghm">
                <property role="lacIc" value=".ssh.insert_key = " />
              </node>
              <node concept="l9hG8" id="QCbPQ8R67D" role="lcghm">
                <node concept="3K4zz7" id="QCbPQ8R6wZ" role="lb14g">
                  <node concept="Xl_RD" id="QCbPQ8R6yD" role="3K4E3e">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="QCbPQ8R6$z" role="3K4GZi">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="3clFbC" id="QCbPQ8R6kk" role="3K4Cdx">
                    <node concept="3clFbT" id="QCbPQ8R6lN" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="QCbPQ8R6aw" role="3uHU7B">
                      <node concept="117lpO" id="QCbPQ8R68O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="QCbPQ8R6gf" role="2OqNvi">
                        <ref role="3TsBF5" to="en05:QCbPQ8QV9X" resolve="insert_key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="QCbPQ8R5OJ" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="QCbPQ8R5OL" role="3clFbw">
            <node concept="117lpO" id="QCbPQ8R5OM" role="2Oq$k0" />
            <node concept="3TrcHB" id="QCbPQ8R5Z3" role="2OqNvi">
              <ref role="3TsBF5" to="en05:QCbPQ8QV9X" resolve="insert_key" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QCbPQ8R56m" role="3cqZAp" />
        <node concept="3clFbJ" id="QCbPQ8ReLB" role="3cqZAp">
          <node concept="3clFbS" id="QCbPQ8ReLC" role="3clFbx">
            <node concept="lc7rE" id="QCbPQ8ReLD" role="3cqZAp">
              <node concept="l9hG8" id="QCbPQ8ReLE" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8ReLF" role="lb14g">
                  <node concept="2OqwBi" id="QCbPQ8ReLG" role="2Oq$k0">
                    <node concept="117lpO" id="QCbPQ8ReLH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QCbPQ8ReLI" role="2OqNvi">
                      <ref role="3Tt5mk" to="en05:QCbPQ8QWAn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QCbPQ8ReLJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8ReLK" role="lcghm">
                <property role="lacIc" value=".ssh.private_key_path = &quot;" />
              </node>
              <node concept="l9hG8" id="QCbPQ8ReLL" role="lcghm">
                <node concept="2OqwBi" id="QCbPQ8RfnI" role="lb14g">
                  <node concept="117lpO" id="QCbPQ8Rfm2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="QCbPQ8Rftx" role="2OqNvi">
                    <ref role="3TsBF5" to="en05:QCbPQ8QV9a" resolve="private_key_path" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="QCbPQ8Rfvt" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="QCbPQ8ReLU" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="QCbPQ8Rf3y" role="3clFbw">
            <node concept="2OqwBi" id="QCbPQ8ReLV" role="2Oq$k0">
              <node concept="117lpO" id="QCbPQ8ReLW" role="2Oq$k0" />
              <node concept="3TrcHB" id="QCbPQ8ReY4" role="2OqNvi">
                <ref role="3TsBF5" to="en05:QCbPQ8QV9a" resolve="private_key_path" />
              </node>
            </node>
            <node concept="17RvpY" id="QCbPQ8Rfg7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QCbPQ8ReFK" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

