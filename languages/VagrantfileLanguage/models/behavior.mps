<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f93e18a7-635f-4dbb-8750-1cab8ee9e831(VagrantfileLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en05" ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="5Lsl81NQac0">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <ref role="13h7C2" to="en05:5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    <node concept="13hLZK" id="5Lsl81NQac1" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NQac2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NQacP">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <ref role="13h7C2" to="en05:5Lsl81NQacq" resolve="GroupsVirtualBoxCustomizationDeclaration" />
    <node concept="13hLZK" id="5Lsl81NQacQ" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NQacR" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQacT" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NQarG" role="3clFbG">
            <node concept="Xl_RD" id="5Lsl81NQarY" role="37vLTx">
              <property role="Xl_RC" value="groups" />
            </node>
            <node concept="2OqwBi" id="5Lsl81NQaex" role="37vLTJ">
              <node concept="13iPFW" id="5Lsl81NQacS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQap8" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQalB" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NQaub">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <ref role="13h7C2" to="en05:5Lsl81NQacj" resolve="NameVirtualBoxCustomizationDeclaration" />
    <node concept="13hLZK" id="5Lsl81NQauc" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NQaud" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQauf" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NQaD2" role="3clFbG">
            <node concept="Xl_RD" id="5Lsl81NQaDk" role="37vLTx">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="5Lsl81NQavR" role="37vLTJ">
              <node concept="13iPFW" id="5Lsl81NQaue" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQazA" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQalB" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NQzH_">
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <ref role="13h7C2" to="en05:5Lsl81NQ9aU" resolve="PublicNetworkInterfaceDeclaration" />
    <node concept="13hLZK" id="5Lsl81NQzHA" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NQzHB" role="2VODD2">
        <node concept="3clFbF" id="5Lsl81NQzHD" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NQzS9" role="3clFbG">
            <node concept="3clFbT" id="5Lsl81NQzSz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5Lsl81NQzJf" role="37vLTJ">
              <node concept="13iPFW" id="5Lsl81NQzHC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQzMT" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQl7i" resolve="auto_config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lsl81NQzTh" role="3cqZAp">
          <node concept="37vLTI" id="5Lsl81NQ$5N" role="3clFbG">
            <node concept="3clFbT" id="5Lsl81NQ$6d" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5Lsl81NQzVe" role="37vLTJ">
              <node concept="13iPFW" id="5Lsl81NQzTf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Lsl81NQzYS" role="2OqNvi">
                <ref role="3TsBF5" to="en05:5Lsl81NQvOw" resolve="use_dhcp_assigned_default_route" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Lsl81NRJZG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRJUU" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRJZH" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NRJZK" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NRK19" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRK18" role="3clFbG">
            <property role="Xl_RC" value="public_network" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NRJZL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NReLQ">
    <property role="3GE5qa" value="Machine.Options" />
    <ref role="13h7C2" to="en05:5Lsl81NQ98N" resolve="OptionsDeclaration" />
    <node concept="13hLZK" id="5Lsl81NReLR" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NReLS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRflF">
    <property role="3GE5qa" value="Machine" />
    <ref role="13h7C2" to="en05:5Lsl81NQ988" resolve="MachineDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRflG" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRflH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRJUv">
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <ref role="13h7C2" to="en05:5Lsl81NRJU6" resolve="NetworkInterfaceDeclaration" />
    <node concept="13i0hz" id="5Lsl81NRJUU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRJUV" role="1B3o_S" />
      <node concept="17QB3L" id="5Lsl81NRJV2" role="3clF45" />
      <node concept="3clFbS" id="5Lsl81NRJUX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Lsl81NRJUw" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRJUx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRJVD">
    <property role="3GE5qa" value="Machine.NetworkInterface.PortForwarding" />
    <ref role="13h7C2" to="en05:5Lsl81NQ9aW" resolve="PortForwardingNetworkInterfaceDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRJVE" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRJVF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Lsl81NRJVG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRJUU" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRJVH" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NRJVK" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NRJVR" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRJVQ" role="3clFbG">
            <property role="Xl_RC" value="forwarded_port" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NRJVL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRJWL">
    <property role="3GE5qa" value="Machine.NetworkInterface.PrivateNetwork" />
    <ref role="13h7C2" to="en05:5Lsl81NQ9aV" resolve="PrivateNetworkInterfaceDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRJWM" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRJWN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Lsl81NRJWO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRJUU" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRJWP" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NRJWS" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NRJWZ" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRJWY" role="3clFbG">
            <property role="Xl_RC" value="private_network" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NRJWT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRPLA">
    <property role="3GE5qa" value="Machine.Provider" />
    <ref role="13h7C2" to="en05:5Lsl81NRPLd" resolve="ProviderDeclaration" />
    <node concept="13i0hz" id="5Lsl81NRPLD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRPLE" role="1B3o_S" />
      <node concept="17QB3L" id="5Lsl81NRPLL" role="3clF45" />
      <node concept="3clFbS" id="5Lsl81NRPLG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Lsl81NRPLB" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRPLC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRPMf">
    <property role="3GE5qa" value="Machine.Provider.VirtualBox" />
    <ref role="13h7C2" to="en05:5Lsl81NQ9aA" resolve="VirtualBoxProviderDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRPMg" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRPMh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Lsl81NRPMk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRPLD" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRPMl" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NRPMo" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NRPMv" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRPMu" role="3clFbG">
            <property role="Xl_RC" value="virtualbox" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NRPMp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRTPh">
    <property role="3GE5qa" value="Machine.Provisioning" />
    <ref role="13h7C2" to="en05:5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    <node concept="13i0hz" id="5Lsl81NRTPk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRTPl" role="1B3o_S" />
      <node concept="17QB3L" id="5Lsl81NRTPs" role="3clF45" />
      <node concept="3clFbS" id="5Lsl81NRTPn" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Lsl81NRTPi" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRTPj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRTPU">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="13h7C2" to="en05:5Lsl81NQj_v" resolve="InlineShellProvisioningDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRTPV" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRTPW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRTQp">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="13h7C2" to="en05:5Lsl81NQj_$" resolve="FileShellProvisioningDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRTQq" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRTQr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NRTRi">
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <ref role="13h7C2" to="en05:5Lsl81NQj_s" resolve="ShellProvisioningDeclaration" />
    <node concept="13hLZK" id="5Lsl81NRTRj" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NRTRk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Lsl81NRTRB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRTPk" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NRTRC" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NRTRF" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NRTRM" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NRTRL" role="3clFbG">
            <property role="Xl_RC" value="shell" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NRTRG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Lsl81NTtBG">
    <property role="3GE5qa" value="Machine.Provisioning" />
    <ref role="13h7C2" to="en05:5Lsl81NTqne" resolve="FileProvisioningDeclaration" />
    <node concept="13hLZK" id="5Lsl81NTtBH" role="13h7CW">
      <node concept="3clFbS" id="5Lsl81NTtBI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Lsl81NTtBJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCodeName" />
      <ref role="13i0hy" node="5Lsl81NRTPk" resolve="getCodeName" />
      <node concept="3Tm1VV" id="5Lsl81NTtBK" role="1B3o_S" />
      <node concept="3clFbS" id="5Lsl81NTtBN" role="3clF47">
        <node concept="3clFbF" id="5Lsl81NTtBU" role="3cqZAp">
          <node concept="Xl_RD" id="5Lsl81NTtBT" role="3clFbG">
            <property role="Xl_RC" value="file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Lsl81NTtBO" role="3clF45" />
    </node>
  </node>
</model>

