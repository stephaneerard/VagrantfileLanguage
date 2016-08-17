<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e40420f-6eb8-4f35-b67c-d3a0ca49683f(VagrantfileLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5Lsl81NQdMJ">
    <ref role="1M2myG" to="en05:5Lsl81NQ97W" resolve="Vagrantfile" />
    <node concept="EnEH3" id="5Lsl81NQdQC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5Lsl81NQe71" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQe72" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQea_" role="3cqZAp">
            <node concept="2OqwBi" id="5Lsl81NQeed" role="3clFbG">
              <node concept="1Wqviy" id="5Lsl81NQea$" role="2Oq$k0" />
              <node concept="17RvpY" id="5Lsl81NQekC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="5Lsl81NQdNP" role="2NY200">
      <node concept="3clFbS" id="5Lsl81NQdNQ" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQdOV" role="3cqZAp">
          <node concept="3clFbT" id="5Lsl81NQdOU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Lsl81NQg_R">
    <property role="3GE5qa" value="Machine" />
    <ref role="1M2myG" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="EnEH3" id="5Lsl81NQg_S" role="1MhHOB">
      <ref role="EomxK" to="en05:5Lsl81NQa3v" resolve="hostname" />
      <node concept="QB0g5" id="5Lsl81NQg_U" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQg_V" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQgDu" role="3cqZAp">
            <node concept="2OqwBi" id="5Lsl81NQgG_" role="3clFbG">
              <node concept="1Wqviy" id="5Lsl81NQgDt" role="2Oq$k0" />
              <node concept="17RvpY" id="5Lsl81NQgRz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Lsl81NQGzQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5Lsl81NQGBi" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQGBj" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQGCo" role="3cqZAp">
            <node concept="3fqX7Q" id="5Lsl81NQGZo" role="3clFbG">
              <node concept="2OqwBi" id="5Lsl81NQGZq" role="3fr31v">
                <node concept="1Wqviy" id="5Lsl81NQGZr" role="2Oq$k0" />
                <node concept="liA8E" id="5Lsl81NQHfP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5Lsl81NQHhx" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Lsl81NQou6">
    <property role="3GE5qa" value="Machine.NetworkInterface.PortForwarding" />
    <ref role="1M2myG" to="en05:5Lsl81NQ9aW" resolve="PortForwardingNetworkInterfaceDeclaration" />
    <node concept="EnEH3" id="5Lsl81NQou7" role="1MhHOB">
      <ref role="EomxK" to="en05:5Lsl81NQ9aX" resolve="guest" />
      <node concept="QB0g5" id="5Lsl81NQou9" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQoua" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQovf" role="3cqZAp">
            <node concept="2OqwBi" id="5Lsl81NQoym" role="3clFbG">
              <node concept="1Wqviy" id="5Lsl81NQove" role="2Oq$k0" />
              <node concept="17RvpY" id="5Lsl81NQoHO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Lsl81NQoJB" role="1MhHOB">
      <ref role="EomxK" to="en05:5Lsl81NQ9b0" resolve="host" />
      <node concept="QB0g5" id="5Lsl81NQoKe" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQoKf" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQoKQ" role="3cqZAp">
            <node concept="2OqwBi" id="5Lsl81NQoNX" role="3clFbG">
              <node concept="1Wqviy" id="5Lsl81NQoKP" role="2Oq$k0" />
              <node concept="17RvpY" id="5Lsl81NQoYV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Lsl81NQp1q">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="1M2myG" to="en05:5Lsl81NQl7d" resolve="BridgeDeclaration" />
    <node concept="EnEH3" id="5Lsl81NQp1r" role="1MhHOB">
      <ref role="EomxK" to="en05:5Lsl81NQl7e" resolve="interface_name" />
      <node concept="QB0g5" id="5Lsl81NQp1t" role="QCWH9">
        <node concept="3clFbS" id="5Lsl81NQp1u" role="2VODD2">
          <node concept="3clFbF" id="5Lsl81NQp25" role="3cqZAp">
            <node concept="2OqwBi" id="5Lsl81NQp5c" role="3clFbG">
              <node concept="1Wqviy" id="5Lsl81NQp24" role="2Oq$k0" />
              <node concept="17RvpY" id="5Lsl81NQpga" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Lsl81NQphP">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="1M2myG" to="en05:5Lsl81NQ9aU" resolve="PublicNetworkInterfaceDeclaration" />
  </node>
</model>

