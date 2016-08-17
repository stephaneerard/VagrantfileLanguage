<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98c10c64-868d-4194-83f9-65705de35c24(VagrantfileLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="5Lsl81NQbaq">
    <property role="TrG5h" value="SetHostname" />
    <ref role="2ZfgGC" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="2S6ZIM" id="5Lsl81NQbar" role="2ZfVej">
      <node concept="3clFbS" id="5Lsl81NQbas" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQbbN" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NQbbM" role="3clFbG">
            <property role="Xl_RC" value="Set Hostname" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Lsl81NQbat" role="2ZfgGD">
      <node concept="3clFbS" id="5Lsl81NQbau" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQbFq" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NQbO2" role="3clFbG">
            <node concept="2OqwBi" id="5Lsl81NQbGH" role="37vLTJ">
              <node concept="2Sf5sV" id="5Lsl81NQbFp" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQbJw" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
              </node>
            </node>
            <node concept="Xl_RD" id="5Lsl81NQcoC" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Lsl81NQbhh" role="2ZfVeh">
      <node concept="3clFbS" id="5Lsl81NQbhi" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQbhT" role="3cqZAp">
          <node concept="2OqwBi" id="5Lsl81NQbvk" role="3clFbG">
            <node concept="2OqwBi" id="5Lsl81NQbk4" role="2Oq$k0">
              <node concept="2Sf5sV" id="5Lsl81NQbhS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQbpK" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
              </node>
            </node>
            <node concept="17RlXB" id="5Lsl81NQbEv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Lsl81NRoBG">
    <property role="3GE5qa" value="Machine" />
    <property role="TrG5h" value="AttachDefaultsOptionToMachine" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="2S6ZIM" id="5Lsl81NRoBH" role="2ZfVej">
      <node concept="3clFbS" id="5Lsl81NRoBI" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NRoD5" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRoD4" role="3clFbG">
            <property role="Xl_RC" value="Attache Options to Machine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Lsl81NRoBJ" role="2ZfgGD">
      <node concept="3clFbS" id="5Lsl81NRoBK" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NRpt2" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NRpMB" role="3clFbG">
            <node concept="2Sf5sV" id="5Lsl81NRpOJ" role="37vLTx" />
            <node concept="2OqwBi" id="5Lsl81NRpEE" role="37vLTJ">
              <node concept="2OqwBi" id="5Lsl81NRpuG" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Lsl81NRpt1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Lsl81NRp_U" role="2OqNvi">
                  <ref role="3Tt5mk" to="en05:5Lsl81NQ98i" />
                </node>
              </node>
              <node concept="3TrEf2" id="5Lsl81NRpKP" role="2OqNvi">
                <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Lsl81NRoHI" role="2ZfVeh">
      <node concept="3clFbS" id="5Lsl81NRoHJ" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NS3jV" role="3cqZAp">
          <node concept="22lmx$" id="5Lsl81NS3S5" role="3clFbG">
            <node concept="3clFbC" id="5Lsl81NS4uA" role="3uHU7w">
              <node concept="2Sf5sV" id="5Lsl81NS4yf" role="3uHU7w" />
              <node concept="2OqwBi" id="5Lsl81NS497" role="3uHU7B">
                <node concept="2OqwBi" id="5Lsl81NS3Yc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5Lsl81NS3V6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Lsl81NS430" role="2OqNvi">
                    <ref role="3Tt5mk" to="en05:5Lsl81NQ98i" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Lsl81NS4di" role="2OqNvi">
                  <ref role="3Tt5mk" to="en05:5Lsl81NRfl0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Lsl81NS3wL" role="3uHU7B">
              <node concept="2OqwBi" id="5Lsl81NS3mr" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Lsl81NS3jT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Lsl81NS3rb" role="2OqNvi">
                  <ref role="3Tt5mk" to="en05:5Lsl81NQ98i" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Lsl81NS3Nl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Lsl81NS4Dm">
    <property role="3GE5qa" value="Machine" />
    <property role="TrG5h" value="SetHostnameUsingName" />
    <ref role="2ZfgGC" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="2S6ZIM" id="5Lsl81NS4Dn" role="2ZfVej">
      <node concept="3clFbS" id="5Lsl81NS4Do" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NS4EL" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NS4EK" role="3clFbG">
            <property role="Xl_RC" value="Set Hostname using Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Lsl81NS4Dp" role="2ZfgGD">
      <node concept="3clFbS" id="5Lsl81NS4Dq" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NS5N9" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NS62F" role="3clFbG">
            <node concept="2OqwBi" id="5Lsl81NS65m" role="37vLTx">
              <node concept="2Sf5sV" id="5Lsl81NS638" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NS6eS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Lsl81NS5ON" role="37vLTJ">
              <node concept="2Sf5sV" id="5Lsl81NS5N8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NS5W_" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Lsl81NS4K6" role="2ZfVeh">
      <node concept="3clFbS" id="5Lsl81NS4K7" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NS4Lf" role="3cqZAp">
          <node concept="22lmx$" id="5Lsl81NS53d" role="3clFbG">
            <node concept="2OqwBi" id="5Lsl81NS5ou" role="3uHU7w">
              <node concept="2OqwBi" id="5Lsl81NS58x" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Lsl81NS55$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NS5gz" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
                </node>
              </node>
              <node concept="17RlXB" id="5Lsl81NS5KX" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5Lsl81NS50a" role="3uHU7B">
              <node concept="2OqwBi" id="5Lsl81NS4NQ" role="3uHU7B">
                <node concept="2Sf5sV" id="5Lsl81NS4Le" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Lsl81NS4VZ" role="2OqNvi">
                  <ref role="3TsBF5" to="en05:5Lsl81NQa3v" resolve="hostname" />
                </node>
              </node>
              <node concept="10Nm6u" id="5Lsl81NS51c" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Lsl81NUIDZ">
    <property role="3GE5qa" value="Machine" />
    <property role="TrG5h" value="AddAutoStart" />
    <ref role="2ZfgGC" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="2S6ZIM" id="5Lsl81NUIE0" role="2ZfVej">
      <node concept="3clFbS" id="5Lsl81NUIE1" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NUIFo" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NUIFn" role="3clFbG">
            <property role="Xl_RC" value="Add autostart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Lsl81NUIE2" role="2ZfgGD">
      <node concept="3clFbS" id="5Lsl81NUIE3" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NUKtM" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NUKGw" role="3clFbG">
            <node concept="3clFbT" id="5Lsl81NUKGX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5Lsl81NUKvs" role="37vLTJ">
              <node concept="2Sf5sV" id="5Lsl81NUKtL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NUKA$" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NUH8J" resolve="auto_start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Lsl81NUIM5" role="2ZfVeh">
      <node concept="3clFbS" id="5Lsl81NUIM6" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NUJnb" role="3cqZAp">
          <node concept="3clFbT" id="5Lsl81NUKs6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

