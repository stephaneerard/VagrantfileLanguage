<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb24361-1291-4e87-997a-a15ffba92c4c(VagrantfileLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5Lsl81NQ97W">
    <property role="1pbfSe" value="801839492" />
    <property role="TrG5h" value="Vagrantfile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Lsl81NQ97X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQ982" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ986" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Machines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NQ988" resolve="MachineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ988">
    <property role="1pbfSe" value="801839480" />
    <property role="TrG5h" value="MachineDeclaration" />
    <property role="3GE5qa" value="Machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ989" role="1TKVEl">
      <property role="TrG5h" value="primary" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQa3v" role="1TKVEl">
      <property role="TrG5h" value="hostname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NUH8J" role="1TKVEl">
      <property role="TrG5h" value="auto_start" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ98i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Options" />
      <ref role="20lvS9" node="5Lsl81NQ98N" resolve="OptionsDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ98k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Providers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NRPLd" resolve="ProviderDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ98n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NetworkInterfaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NRJU6" resolve="NetworkInterfaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ98r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SharedFolders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NQ9bB" resolve="SharedFolderDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ98w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Provisioning" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    </node>
    <node concept="1TJgyj" id="QCbPQ8QV8P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Ssh" />
      <ref role="20lvS9" node="QCbPQ8QV8L" resolve="SshDeclaration" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQGzF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ98N">
    <property role="1pbfSe" value="801839437" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionsDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Lsl81NQ99$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Box" />
      <ref role="20lvS9" node="5Lsl81NQ9a0" resolve="OptionBoxDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ99A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BoxUrl" />
      <ref role="20lvS9" node="5Lsl81NQ9a4" resolve="OptionBoxUrlDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ99D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BoxCheckUpdate" />
      <ref role="20lvS9" node="5Lsl81NQ9a8" resolve="OptionBoxCheckUpdateDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ99H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Guest" />
      <ref role="20lvS9" node="5Lsl81NQ9ac" resolve="OptionGuestDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQ99P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BootTimeOut" />
      <ref role="20lvS9" node="5Lsl81NQ9au" resolve="OptionBootTimeOutDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NRfl0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Machine" />
      <ref role="20lvS9" node="5Lsl81NQ988" resolve="MachineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9a0">
    <property role="1pbfSe" value="801839360" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionBoxDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9a1" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9a4">
    <property role="1pbfSe" value="801839356" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionBoxUrlDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9a5" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9a8">
    <property role="1pbfSe" value="801839352" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionBoxCheckUpdateDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9a9" role="1TKVEl">
      <property role="TrG5h" value="check" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9ac">
    <property role="1pbfSe" value="801839348" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionGuestDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9ad" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5Lsl81NQ9ag" resolve="BOX_GUEST" />
    </node>
  </node>
  <node concept="AxPO7" id="5Lsl81NQ9ag">
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="BOX_GUEST" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5Lsl81NQ9ah" role="M5hS2">
      <property role="1uS6qv" value="LINUX" />
      <property role="1uS6qo" value="LINUX" />
    </node>
    <node concept="M4N5e" id="5Lsl81NQ9ai" role="M5hS2">
      <property role="1uS6qo" value="WINDOWS" />
      <property role="1uS6qv" value="WINDOWS" />
    </node>
    <node concept="M4N5e" id="5Lsl81NQ9an" role="M5hS2">
      <property role="1uS6qo" value="MACOSX" />
      <property role="1uS6qv" value="MACOSX" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9au">
    <property role="1pbfSe" value="801839330" />
    <property role="3GE5qa" value="Machine.Options" />
    <property role="TrG5h" value="OptionBootTimeOutDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9av" role="1TKVEl">
      <property role="TrG5h" value="time_s" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9ay">
    <property role="1pbfSe" value="801839326" />
    <property role="3GE5qa" value="Machine.Provider" />
    <property role="TrG5h" value="AbstractProviderDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9aA">
    <property role="1pbfSe" value="801839322" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox" />
    <property role="TrG5h" value="VirtualBoxProviderDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9ay" resolve="AbstractProviderDeclaration" />
    <node concept="1TJgyj" id="5Lsl81NQ9aB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Customizations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRPMi" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRPLd" resolve="ProviderDeclaration" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NTFV0" role="1TKVEl">
      <property role="TrG5h" value="gui" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NTFV2" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NTFV5" role="1TKVEl">
      <property role="TrG5h" value="linked_clone" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NVfg7" role="1TKVEl">
      <property role="TrG5h" value="cpus" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NVfgc" role="1TKVEl">
      <property role="TrG5h" value="memory_mb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9aQ">
    <property role="1pbfSe" value="801839306" />
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <property role="TrG5h" value="AbstractNetworkInterfaceDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9aU">
    <property role="1pbfSe" value="801839302" />
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <property role="TrG5h" value="PublicNetworkInterfaceDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9aQ" resolve="AbstractNetworkInterfaceDeclaration" />
    <node concept="1TJgyj" id="5Lsl81NQl78" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Ip" />
      <ref role="20lvS9" node="5Lsl81NQl72" resolve="IpDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQl7a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Bridges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Lsl81NQl7d" resolve="BridgeDeclaration" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQl7i" role="1TKVEl">
      <property role="TrG5h" value="auto_config" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQvOw" role="1TKVEl">
      <property role="TrG5h" value="use_dhcp_assigned_default_route" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRJV5" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRJU6" resolve="NetworkInterfaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9aV">
    <property role="1pbfSe" value="801839301" />
    <property role="3GE5qa" value="Machine.NetworkInterface.PrivateNetwork" />
    <property role="TrG5h" value="PrivateNetworkInterfaceDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9aQ" resolve="AbstractNetworkInterfaceDeclaration" />
    <node concept="1TJgyi" id="5Lsl81NQvOp" role="1TKVEl">
      <property role="TrG5h" value="use_dhcp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQvOt" role="1TKVEl">
      <property role="TrG5h" value="auto_config" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Lsl81NQvOr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Ip" />
      <ref role="20lvS9" node="5Lsl81NQl72" resolve="IpDeclaration" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRJVa" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRJU6" resolve="NetworkInterfaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9aW">
    <property role="1pbfSe" value="801839300" />
    <property role="3GE5qa" value="Machine.NetworkInterface.PortForwarding" />
    <property role="TrG5h" value="PortForwardingNetworkInterfaceDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9aQ" resolve="AbstractNetworkInterfaceDeclaration" />
    <node concept="1TJgyi" id="5Lsl81NQ9aX" role="1TKVEl">
      <property role="TrG5h" value="guest" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQ9b0" role="1TKVEl">
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQ9b5" role="1TKVEl">
      <property role="TrG5h" value="guest_ip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQ9bc" role="1TKVEl">
      <property role="TrG5h" value="host_ip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQ9bl" role="1TKVEl">
      <property role="TrG5h" value="protocol" />
      <ref role="AX2Wp" node="5Lsl81NQ9bw" resolve="PROTOCOL" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRJVf" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRJU6" resolve="NetworkInterfaceDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="5Lsl81NQ9bw">
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <property role="TrG5h" value="PROTOCOL" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5Lsl81NQ9bx" role="M5hS2">
      <property role="1uS6qv" value="TCP" />
      <property role="1uS6qo" value="TCP" />
    </node>
    <node concept="M4N5e" id="5Lsl81NQ9by" role="M5hS2">
      <property role="1uS6qo" value="UDP" />
      <property role="1uS6qv" value="UDP" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bB">
    <property role="1pbfSe" value="801839257" />
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <property role="TrG5h" value="SharedFolderDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQ9bJ" role="1TKVEl">
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQ9bM" role="1TKVEl">
      <property role="TrG5h" value="destination" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NT19O" role="1TKVEl">
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bF">
    <property role="1pbfSe" value="801839253" />
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <property role="TrG5h" value="RSyncSharedFolderDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bB" resolve="SharedFolderDeclaration" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bG">
    <property role="1pbfSe" value="801839252" />
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <property role="TrG5h" value="NFSSharedFolderDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bB" resolve="SharedFolderDeclaration" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bH">
    <property role="1pbfSe" value="801839251" />
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <property role="TrG5h" value="SMBSharedFolderDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bB" resolve="SharedFolderDeclaration" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bI">
    <property role="1pbfSe" value="801839250" />
    <property role="3GE5qa" value="Machine.SharedFolder" />
    <property role="TrG5h" value="VirtualBoxSharedFolderDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bB" resolve="SharedFolderDeclaration" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NQ9bR">
    <property role="1pbfSe" value="801839241" />
    <property role="3GE5qa" value="Machine.Provisioning" />
    <property role="TrG5h" value="AbstractProvisioningDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Lsl81NQj_y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Lsl81NQabB">
    <property role="1pbfSe" value="801835161" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <property role="TrG5h" value="VirtualBoxCustomizationDeclaration" />
    <node concept="1TJgyi" id="5Lsl81NQalB" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQacj">
    <property role="1pbfSe" value="801835117" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <property role="TrG5h" value="NameVirtualBoxCustomizationDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQack" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQacn" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQacq">
    <property role="1pbfSe" value="801835110" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <property role="TrG5h" value="GroupsVirtualBoxCustomizationDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQacr" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQacs" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQaE9">
    <property role="1pbfSe" value="801833207" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <property role="TrG5h" value="MemoryVirtualBoxCustomizationDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQaEa" role="1TKVEl">
      <property role="TrG5h" value="amount_mb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQaEb" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQaEc">
    <property role="1pbfSe" value="801833204" />
    <property role="3GE5qa" value="Machine.Provider.VirtualBox.Customizations" />
    <property role="TrG5h" value="KeyValueVirtualBoxCustomizationDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQaEd" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Lsl81NQaEe" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NQabB" resolve="VirtualBoxCustomizationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQj_s">
    <property role="1pbfSe" value="801796644" />
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <property role="TrG5h" value="ShellProvisioningDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bR" resolve="AbstractProvisioningDeclaration" />
    <node concept="PrWs8" id="5Lsl81NRTR_" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQj_v">
    <property role="1pbfSe" value="801796641" />
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <property role="TrG5h" value="InlineShellProvisioningDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQj_s" resolve="ShellProvisioningDeclaration" />
    <node concept="1TJgyi" id="5Lsl81NQj_w" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRTPX" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQj_$">
    <property role="1pbfSe" value="801796636" />
    <property role="3GE5qa" value="Machine.Provisioning.Shell" />
    <property role="TrG5h" value="FileShellProvisioningDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQj_s" resolve="ShellProvisioningDeclaration" />
    <node concept="1TJgyi" id="5Lsl81NQj_B" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Lsl81NRTPZ" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQl72">
    <property role="1pbfSe" value="801790398" />
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <property role="TrG5h" value="IpDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQl73" role="1TKVEl">
      <property role="TrG5h" value="ip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NQl75" role="1TKVEl">
      <property role="TrG5h" value="mask" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Lsl81NQl7d">
    <property role="1pbfSe" value="801790387" />
    <property role="3GE5qa" value="Machine.NetworkInterface.PublicNetwork" />
    <property role="TrG5h" value="BridgeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Lsl81NQl7e" role="1TKVEl">
      <property role="TrG5h" value="interface_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Lsl81NRJU6">
    <property role="1pbfSe" value="801418490" />
    <property role="3GE5qa" value="Machine.NetworkInterface" />
    <property role="TrG5h" value="NetworkInterfaceDeclaration" />
  </node>
  <node concept="PlHQZ" id="5Lsl81NRPLd">
    <property role="1pbfSe" value="801394483" />
    <property role="3GE5qa" value="Machine.Provider" />
    <property role="TrG5h" value="ProviderDeclaration" />
  </node>
  <node concept="PlHQZ" id="5Lsl81NRTOS">
    <property role="1pbfSe" value="801377864" />
    <property role="3GE5qa" value="Machine.Provisioning" />
    <property role="TrG5h" value="ProvisioningDeclaration" />
  </node>
  <node concept="1TIwiD" id="5Lsl81NTqne">
    <property role="1pbfSe" value="800982450" />
    <property role="3GE5qa" value="Machine.Provisioning" />
    <property role="TrG5h" value="FileProvisioningDeclaration" />
    <ref role="1TJDcQ" node="5Lsl81NQ9bR" resolve="AbstractProvisioningDeclaration" />
    <node concept="PrWs8" id="5Lsl81NTqnf" role="PzmwI">
      <ref role="PrY4T" node="5Lsl81NRTOS" resolve="ProvisioningDeclaration" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NTqnh" role="1TKVEl">
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Lsl81NTqnj" role="1TKVEl">
      <property role="TrG5h" value="destination" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="QCbPQ8QV8L">
    <property role="1pbfSe" value="1769741938" />
    <property role="3GE5qa" value="Machine.Ssh" />
    <property role="TrG5h" value="SshDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QCbPQ8QV8W" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV8Y" role="1TKVEl">
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV91" role="1TKVEl">
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV95" role="1TKVEl">
      <property role="TrG5h" value="guest_port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9a" role="1TKVEl">
      <property role="TrG5h" value="private_key_path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9g" role="1TKVEl">
      <property role="TrG5h" value="keys_only" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9n" role="1TKVEl">
      <property role="TrG5h" value="paranoid" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9v" role="1TKVEl">
      <property role="TrG5h" value="forward_agent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9C" role="1TKVEl">
      <property role="TrG5h" value="forward_x11" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9M" role="1TKVEl">
      <property role="TrG5h" value="forward_env" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QV9X" role="1TKVEl">
      <property role="TrG5h" value="insert_key" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QVa9" role="1TKVEl">
      <property role="TrG5h" value="proxy_command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QVam" role="1TKVEl">
      <property role="TrG5h" value="pty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QVa$" role="1TKVEl">
      <property role="TrG5h" value="shell" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QCbPQ8QVaN" role="1TKVEl">
      <property role="TrG5h" value="sudo_command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="QCbPQ8QWAn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Lsl81NQ988" resolve="MachineDeclaration" />
    </node>
  </node>
</model>

