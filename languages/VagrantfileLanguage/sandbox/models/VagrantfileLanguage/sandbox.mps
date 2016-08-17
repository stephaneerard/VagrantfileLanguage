<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7692d4-823b-45b3-90bc-4997e449655a(VagrantfileLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="324207e1-b317-4582-8d4e-0163a5a3cf3e" name="VagrantfileLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="324207e1-b317-4582-8d4e-0163a5a3cf3e" name="VagrantfileLanguage">
      <concept id="984088597355016753" name="VagrantfileLanguage.structure.SshDeclaration" flags="ng" index="25sTPG">
        <property id="984088597355016829" name="insert_key" index="25sTOw" />
        <reference id="984088597355022743" name="Machine" index="25sYra" />
      </concept>
      <concept id="6655287260022870524" name="VagrantfileLanguage.structure.Vagrantfile" flags="ng" index="JxclW">
        <child id="6655287260022870534" name="Machines" index="Jxcq6" />
      </concept>
      <concept id="6655287260022870656" name="VagrantfileLanguage.structure.OptionBoxDeclaration" flags="ng" index="Jxco0">
        <property id="6655287260022870657" name="name" index="Jxco1" />
      </concept>
      <concept id="6655287260022870694" name="VagrantfileLanguage.structure.VirtualBoxProviderDeclaration" flags="ng" index="JxcoA">
        <property id="6655287260024206343" name="cpus" index="JGa27" />
        <property id="6655287260024206348" name="memory_mb" index="JGa2c" />
        <child id="6655287260022870695" name="Customizations" index="JxcoB" />
      </concept>
      <concept id="6655287260022870714" name="VagrantfileLanguage.structure.PublicNetworkInterfaceDeclaration" flags="ng" index="JxcoU">
        <property id="6655287260022919634" name="auto_config" index="Jxgli" />
        <property id="6655287260022963488" name="use_dhcp_assigned_default_route" index="JxqAw" />
        <child id="6655287260022919626" name="Bridges" index="Jxgla" />
      </concept>
      <concept id="6655287260022870715" name="VagrantfileLanguage.structure.PrivateNetworkInterfaceDeclaration" flags="ng" index="JxcoV">
        <child id="6655287260022963483" name="Ip" index="JxqAr" />
      </concept>
      <concept id="6655287260022870759" name="VagrantfileLanguage.structure.SharedFolderDeclaration" flags="ng" index="JxcpB">
        <property id="6655287260022870767" name="source" index="JxcpJ" />
        <property id="6655287260022870770" name="destination" index="JxcpM" />
        <property id="6655287260023624308" name="enabled" index="JI4rO" />
      </concept>
      <concept id="6655287260022870766" name="VagrantfileLanguage.structure.VirtualBoxSharedFolderDeclaration" flags="ng" index="JxcpI" />
      <concept id="6655287260022870536" name="VagrantfileLanguage.structure.MachineDeclaration" flags="ng" index="Jxcq8">
        <property id="6655287260022874335" name="hostname" index="Jxfhv" />
        <child id="984088597355016757" name="Ssh" index="25sTPC" />
        <child id="6655287260022870546" name="Options" index="Jxcqi" />
        <child id="6655287260022870548" name="Providers" index="Jxcqk" />
        <child id="6655287260022870551" name="NetworkInterfaces" index="Jxcqn" />
        <child id="6655287260022870555" name="SharedFolders" index="Jxcqr" />
        <child id="6655287260022870560" name="Provisioning" index="Jxcqw" />
      </concept>
      <concept id="6655287260022870579" name="VagrantfileLanguage.structure.OptionsDeclaration" flags="ng" index="JxcqN">
        <reference id="6655287260023158080" name="Machine" index="Jwa70" />
        <child id="6655287260022870628" name="Box" index="Jxcr$" />
      </concept>
      <concept id="6655287260022874855" name="VagrantfileLanguage.structure.VirtualBoxCustomizationDeclaration" flags="ng" index="JxfpB">
        <property id="6655287260022875495" name="key" index="Jxf7B" />
      </concept>
      <concept id="6655287260022876812" name="VagrantfileLanguage.structure.KeyValueVirtualBoxCustomizationDeclaration" flags="ng" index="JxfSc">
        <property id="6655287260022876813" name="value" index="JxfSd" />
      </concept>
      <concept id="6655287260022919618" name="VagrantfileLanguage.structure.IpDeclaration" flags="ng" index="Jxgl2">
        <property id="6655287260022919619" name="ip" index="Jxgl3" />
        <property id="6655287260022919621" name="mask" index="Jxgl5" />
      </concept>
      <concept id="6655287260022919629" name="VagrantfileLanguage.structure.BridgeDeclaration" flags="ng" index="Jxgld">
        <property id="6655287260022919630" name="interface_name" index="Jxgle" />
      </concept>
      <concept id="6655287260022913375" name="VagrantfileLanguage.structure.InlineShellProvisioningDeclaration" flags="ng" index="JxmRv">
        <property id="6655287260022913376" name="command" index="JxmRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="JxclW" id="5Lsl81NQa32">
    <property role="TrG5h" value="test" />
    <node concept="Jxcq8" id="5Lsl81NVt0U" role="Jxcq6">
      <property role="TrG5h" value="hello01" />
      <property role="Jxfhv" value="hello01" />
      <node concept="JxcoA" id="5Lsl81NVt0Y" role="Jxcqk">
        <property role="JGa27" value="1" />
        <property role="JGa2c" value="512" />
        <node concept="JxfSc" id="5Lsl81NVt17" role="JxcoB">
          <property role="JxfSd" value="1024" />
          <property role="Jxf7B" value="memory" />
        </node>
      </node>
      <node concept="JxcoU" id="5Lsl81NVt1a" role="Jxcqn">
        <property role="Jxgli" value="true" />
        <property role="JxqAw" value="true" />
        <node concept="Jxgld" id="QCbPQ8TP_a" role="Jxgla">
          <property role="Jxgle" value="Wi-Fi" />
        </node>
      </node>
      <node concept="JxcoV" id="QCbPQ8Ucsm" role="Jxcqn">
        <node concept="Jxgl2" id="QCbPQ8Ucsr" role="JxqAr">
          <property role="Jxgl3" value="192.168.50.24" />
          <property role="Jxgl5" value="255.255.0.0" />
        </node>
      </node>
      <node concept="JxcpI" id="5Lsl81NVt1e" role="Jxcqr">
        <property role="JxcpM" value="/code" />
        <property role="JI4rO" value="true" />
        <property role="JxcpJ" value="c:/code" />
      </node>
      <node concept="JxmRv" id="5Lsl81NVt1g" role="Jxcqw">
        <property role="JxmRw" value="apt-get update -yqq &amp;&amp; apt-get upgrade -yqq" />
      </node>
      <node concept="JxcqN" id="5Lsl81NVt1i" role="Jxcqi">
        <ref role="Jwa70" node="5Lsl81NVt0U" resolve="hello01" />
        <node concept="Jxco0" id="QCbPQ8T9ko" role="Jxcr$">
          <property role="Jxco1" value="debian/jessie64" />
        </node>
      </node>
      <node concept="25sTPG" id="QCbPQ8RyaC" role="25sTPC">
        <property role="25sTOw" value="true" />
        <ref role="25sYra" node="5Lsl81NVt0U" resolve="hello01" />
      </node>
    </node>
  </node>
</model>

