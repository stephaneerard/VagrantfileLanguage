<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7472c1f1-ed5e-41e5-a86f-999f6ccc0407(VagrantfileLanguage.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2dERT24eBYz">
    <property role="TrG5h" value="VagrantfileStandalone" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2dERT24eBY$" role="10PD9s" />
    <node concept="3b7kt6" id="2dERT24eBY_" role="10PD9s" />
    <node concept="1zClus" id="2dERT24eBYM" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2dERT24eBYN" role="3vi$VU">
        <node concept="2Ry0Ak" id="2dERT24eBYO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBYP" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBYQ" role="2EteIg">
        <node concept="3Mxwey" id="2dERT24eBYR" role="3MwsjC">
          <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBYS" role="2EteIi">
        <node concept="2Ry0Ak" id="2dERT24eBYT" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBYU" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBYV" role="2EtHGA">
        <node concept="3Mxwew" id="2dERT24eBYW" role="3MwsjC">
          <property role="3MwjfP" value="Project8" />
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBYX" role="2EtHGT">
        <node concept="3Mxwew" id="2dERT24eBYY" role="3MwsjC">
          <property role="3MwjfP" value="Project8" />
        </node>
      </node>
      <node concept="NbPM2" id="2dERT24eBYZ" role="2OjNyQ">
        <node concept="3Mxwew" id="2dERT24eBZ0" role="3MwsjC">
          <property role="3MwjfP" value="Project8" />
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBZ1" role="HFo83">
        <node concept="3Mxwew" id="2dERT24eBZ2" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBZ3" role="2EteIj">
        <node concept="2Ry0Ak" id="2dERT24eBZ4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBZ5" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBZ6" role="R$TG_">
        <node concept="3Mxwey" id="2dERT24eBZ7" role="3MwsjC">
          <ref role="3Mxwex" node="2dERT24eBYA" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBZ8" role="2EteIl">
        <node concept="2Ry0Ak" id="2dERT24eBZ9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBZa" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBZb" role="2EqU2t">
        <node concept="2Ry0Ak" id="2dERT24eBZc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBZd" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBZe" role="2EqU2s">
        <node concept="2Ry0Ak" id="2dERT24eBZf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBZg" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2dERT24eBZh" role="2t3ecf">
        <node concept="2Ry0Ak" id="2dERT24eBZi" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2dERT24eBZj" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2dERT24eBYA" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2dERT24eBYB" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2dERT24eBYC" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2dERT24eBYD" role="aVJcv">
        <node concept="NbPM2" id="2dERT24eBYE" role="aVJcq">
          <node concept="3Mxwew" id="2dERT24eBYF" role="3MwsjC">
            <property role="3MwjfP" value="Project8-143.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2dERT24eBYG" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2dERT24eC7E" role="398pKh">
        <node concept="2Ry0Ak" id="2dERT24eC7H" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2dERT24eC7K" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2dERT24eC7N" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2dERT24eC7Q" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2dERT24eC7V" role="2Ry0An">
                  <property role="2Ry0Am" value="MPSProjects" />
                  <node concept="2Ry0Ak" id="2dERT24eC80" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS3.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2dERT24eBYH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2dERT24eBYI" role="2JcizS">
        <ref role="398BVh" node="2dERT24eBYG" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2dERT24eBYJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2dERT24eBYK" role="2JcizS">
        <ref role="398BVh" node="2dERT24eBYG" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2dERT24eBYL" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2dERT24eBZM" role="1l3spN">
      <node concept="3_I8Xc" id="2dERT24eBZU" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2dERT24eBZV" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2dERT24eBZW" role="39821P">
        <node concept="3_J27D" id="2dERT24eBZX" role="Nbhlr">
          <node concept="3Mxwew" id="2dERT24eBZY" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2dERT24eBZZ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2dERT24eC00" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2dERT24eC01" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2dERT24eC02" role="39821P">
          <node concept="1688n2" id="2dERT24eC03" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2dERT24eC04" role="1688n0">
              <node concept="3Mxwew" id="2dERT24eC05" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2dERT24eC06" role="3MwsjC">
                <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2dERT24eBZQ" role="28jJRO">
            <ref role="398BVh" node="2dERT24eBYG" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2dERT24eBZR" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2dERT24eBZS" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2dERT24eC07" role="39821P">
        <node concept="3_J27D" id="2dERT24eC08" role="Nbhlr">
          <node concept="3Mxwew" id="2dERT24eC09" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2dERT24eC0a" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2dERT24eC0b" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2dERT24eC0c" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2dERT24eC0d" role="39821P">
          <node concept="3_J27D" id="2dERT24eC0e" role="Nbhlr">
            <node concept="3Mxwew" id="2dERT24eC0f" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2dERT24eC0g" role="39821P">
            <ref role="1zDrgn" node="2dERT24eBYM" resolve="Project8" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2dERT24eC0h" role="39821P">
        <node concept="3_I8Xc" id="2dERT24eC0i" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2dERT24eC0j" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2dERT24eC0k" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2dERT24eC0l" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="2dERT24eC0m" role="39821P">
          <ref role="m_rDy" node="2dERT24eBZD" resolve="Project8" />
        </node>
        <node concept="3_J27D" id="2dERT24eC0n" role="Nbhlr">
          <node concept="3Mxwew" id="2dERT24eC0o" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2dERT24eC0p" role="39821P">
        <node concept="3_J27D" id="2dERT24eC0q" role="1TblL3">
          <node concept="3Mxwew" id="2dERT24eC0r" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2dERT24eC0s" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2dERT24eC0t" role="1TblLm">
            <node concept="3Mxwey" id="2dERT24eC0u" role="3MwsjC">
              <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2dERT24eC0v" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2dERT24eC0w" role="1TblLm">
            <node concept="3Mxwey" id="2dERT24eC0x" role="3MwsjC">
              <ref role="3Mxwex" node="2dERT24eBYA" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2dERT24eC0y" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2dERT24eC0z" role="1TblLm">
            <node concept="3Mxwew" id="2dERT24eC0$" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2dERT24eBZD" role="3989C9">
      <property role="m$_wk" value="Project8" />
      <node concept="3_J27D" id="2dERT24eBZE" role="m$_yQ">
        <node concept="3Mxwew" id="2dERT24eBZF" role="3MwsjC">
          <property role="3MwjfP" value="Project8" />
        </node>
      </node>
      <node concept="3_J27D" id="2dERT24eBZG" role="m$_w8">
        <node concept="3Mxwew" id="2dERT24eBZH" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2dERT24eBZI" role="m$_yh">
        <ref role="m$f5T" node="2dERT24eBZC" resolve="Project8" />
      </node>
      <node concept="m$_yC" id="2dERT24eBZJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2dERT24eBZK" role="m_cZH">
        <node concept="3Mxwew" id="2dERT24eBZL" role="3MwsjC">
          <property role="3MwjfP" value="Project8" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2dERT24eBZC" role="3989C9">
      <property role="TrG5h" value="Project8" />
      <node concept="1E1JtD" id="2dERT24eBZp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="VagrantfileLanguage" />
        <property role="3LESm3" value="324207e1-b317-4582-8d4e-0163a5a3cf3e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2dERT24eBZk" role="3LF7KH">
          <node concept="2Ry0Ak" id="2dERT24eBZl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2dERT24eBZm" role="2Ry0An">
              <property role="2Ry0Am" value="VagrantfileLanguage" />
              <node concept="2Ry0Ak" id="2dERT24eBZn" role="2Ry0An">
                <property role="2Ry0Am" value="VagrantfileLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2dERT24eCc2" role="3bR37C">
          <node concept="3bR9La" id="2dERT24eCc3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2dERT24eBZp" resolve="VagrantfileLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="2dERT24eCc4" role="1E1XAP">
          <ref role="1E0d5P" node="2dERT24eBZB" resolve="VagrantfileLanguage.runtime" />
        </node>
        <node concept="1yeLz9" id="2dERT24eCc5" role="1TViLv">
          <property role="TrG5h" value="VagrantfileLanguage#6655287260022870492" />
          <property role="3LESm3" value="0aa72121-382c-40e5-a4a5-7084939cbaa9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="2dERT24eBZw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="VagrantfileLanguage.sandbox" />
        <property role="3LESm3" value="4f0b9179-f044-4c27-a779-b4dd1fa63c1e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2dERT24eBZq" role="3LF7KH">
          <node concept="2Ry0Ak" id="2dERT24eBZr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2dERT24eBZs" role="2Ry0An">
              <property role="2Ry0Am" value="VagrantfileLanguage" />
              <node concept="2Ry0Ak" id="2dERT24eBZt" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="2dERT24eBZu" role="2Ry0An">
                  <property role="2Ry0Am" value="VagrantfileLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2dERT24eBZB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="VagrantfileLanguage.runtime" />
        <property role="3LESm3" value="4d9b2d1c-cadd-4bba-8f24-478748014c01" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2dERT24eBZx" role="3LF7KH">
          <node concept="2Ry0Ak" id="2dERT24eBZy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2dERT24eBZz" role="2Ry0An">
              <property role="2Ry0Am" value="VagrantfileLanguage" />
              <node concept="2Ry0Ak" id="2dERT24eBZ$" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="2dERT24eBZ_" role="2Ry0An">
                  <property role="2Ry0Am" value="VagrantfileLanguage.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2dERT24eC0J">
    <property role="TrG5h" value="VagrantfileStandaloneDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2dERT24eC0K" role="1l3spa">
      <ref role="1l3spb" node="2dERT24eBYz" resolve="VagrantfileStandalone" />
    </node>
    <node concept="1l3spV" id="2dERT24eC0L" role="1l3spN">
      <node concept="1tmT9g" id="2dERT24eC1v" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2dERT24eC1w" role="39821P">
          <node concept="3ygNvl" id="2dERT24eC1x" role="39821P">
            <ref role="3ygNvj" node="2dERT24eBZM" />
          </node>
          <node concept="398223" id="2dERT24eC1y" role="39821P">
            <node concept="28jJK3" id="2dERT24eC1z" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2dERT24eC0X" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC0Y" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC0Z" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2dERT24eC10" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC1$" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2dERT24eC15" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC16" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC17" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2dERT24eC18" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC1_" role="39821P">
              <node concept="3co7Ac" id="2dERT24eC1A" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2dERT24eC1c" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC1d" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC1e" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC1B" role="39821P">
              <node concept="3co7Ac" id="2dERT24eC1C" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2dERT24eC1i" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC1j" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC1k" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2dERT24eC1D" role="39821P">
              <node concept="3LWZYq" id="2dERT24eC1E" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2dERT24eC1F" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2dERT24eC1o" role="2HvfZ0">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC1p" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC1q" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2dERT24eC1G" role="Nbhlr">
              <node concept="3Mxwew" id="2dERT24eC1H" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2dERT24eC1I" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2dERT24eC1J" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2dERT24eC1t" role="28jJRO">
              <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2dERT24eC1u" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2dERT24eC1K" role="Nbhlr">
            <node concept="3Mxwew" id="2dERT24eC1L" role="3MwsjC">
              <property role="3MwjfP" value="Project8 " />
            </node>
            <node concept="3Mxwey" id="2dERT24eC1M" role="3MwsjC">
              <ref role="3Mxwex" node="2dERT24eC0N" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2dERT24eC1N" role="Nbhlr">
          <node concept="3Mxwey" id="2dERT24eC1O" role="3MwsjC">
            <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2dERT24eC1P" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2dERT24eC4k" role="39821P">
        <node concept="398223" id="2dERT24eC4l" role="39821P">
          <node concept="3ygNvl" id="2dERT24eC4m" role="39821P">
            <ref role="3ygNvj" node="2dERT24eBZM" />
          </node>
          <node concept="398223" id="2dERT24eC4n" role="39821P">
            <node concept="3_J27D" id="2dERT24eC4o" role="Nbhlr">
              <node concept="3Mxwew" id="2dERT24eC4p" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC4q" role="39821P">
              <node concept="398BVA" id="2dERT24eC1T" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC1U" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC1V" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC4r" role="39821P">
              <node concept="398BVA" id="2dERT24eC1Z" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC20" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC21" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC4s" role="39821P">
              <node concept="398BVA" id="2dERT24eC25" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC26" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC27" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC4t" role="39821P">
              <node concept="398BVA" id="2dERT24eC2b" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC2c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC2d" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC4u" role="39821P">
              <node concept="3_J27D" id="2dERT24eC4v" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC4w" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2dERT24eC4x" role="39821P">
                <node concept="3LWZYq" id="2dERT24eC4y" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2dERT24eC2h" role="2HvfZ0">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC2i" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC2j" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2dERT24eC4z" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2dERT24eC4$" role="39821P">
                  <node concept="3LWZYx" id="2dERT24eC4_" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2dERT24eC2n" role="2HvfZ0">
                    <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2dERT24eC2o" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2dERT24eC2p" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC4A" role="39821P">
              <node concept="2HvfSZ" id="2dERT24eC4B" role="39821P">
                <node concept="3LWZYq" id="2dERT24eC4C" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2dERT24eC4D" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2dERT24eC2t" role="2HvfZ0">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC2u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC2v" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4E" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC2$" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC2_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC2A" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2dERT24eC2B" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4F" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC2G" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC2H" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC2I" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2dERT24eC2J" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2dERT24eC4G" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC4H" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC4I" role="39821P">
              <node concept="yKbIv" id="2dERT24eC4J" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2dERT24eC4K" role="39821P">
                  <node concept="398BVA" id="2dERT24eC2N" role="2HvfZ0">
                    <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2dERT24eC2O" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2dERT24eC2P" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2dERT24eC4L" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC4M" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC4N" role="39821P">
              <node concept="28jJK3" id="2dERT24eC4O" role="39821P">
                <node concept="398BVA" id="2dERT24eC2U" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC2V" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC2W" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC2X" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4P" role="39821P">
                <node concept="398BVA" id="2dERT24eC32" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC33" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC34" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC35" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4Q" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC3a" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC3b" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC3c" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC3d" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4R" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC3i" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC3j" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC3k" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC3l" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC4S" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC3q" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC3r" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC3s" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC3t" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2dERT24eC4T" role="39821P">
                <node concept="3_J27D" id="2dERT24eC4U" role="Nbhlr">
                  <node concept="3Mxwew" id="2dERT24eC4V" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2dERT24eC4W" role="39821P">
                  <node concept="3_J27D" id="2dERT24eC4X" role="Nbhlr">
                    <node concept="3Mxwew" id="2dERT24eC4Y" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2dERT24eC4Z" role="39821P">
                    <node concept="398BVA" id="2dERT24eC3$" role="28jJRO">
                      <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2dERT24eC3_" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2dERT24eC3A" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2dERT24eC3B" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2dERT24eC3C" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2dERT24eC3D" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2dERT24eC50" role="39821P">
                  <node concept="3_J27D" id="2dERT24eC51" role="Nbhlr">
                    <node concept="3Mxwew" id="2dERT24eC52" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2dERT24eC53" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2dERT24eC3K" role="28jJRO">
                      <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2dERT24eC3L" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2dERT24eC3M" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2dERT24eC3N" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2dERT24eC3O" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2dERT24eC3P" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2dERT24eC54" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2dERT24eC3W" role="28jJRO">
                      <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2dERT24eC3X" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2dERT24eC3Y" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2dERT24eC3Z" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2dERT24eC40" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2dERT24eC41" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2dERT24eC55" role="39821P">
                  <node concept="398BVA" id="2dERT24eC47" role="28jJRO">
                    <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2dERT24eC48" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2dERT24eC49" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2dERT24eC4a" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2dERT24eC4b" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2dERT24eC56" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC57" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2dERT24eC58" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2dERT24eC4e" role="28jJRO">
              <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2dERT24eC4f" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2dERT24eC59" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2dERT24eC4i" role="28jJRO">
              <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2dERT24eC4j" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2dERT24eC5a" role="Nbhlr">
            <node concept="3Mxwew" id="2dERT24eC5b" role="3MwsjC">
              <property role="3MwjfP" value="Project8 " />
            </node>
            <node concept="3Mxwey" id="2dERT24eC5c" role="3MwsjC">
              <ref role="3Mxwex" node="2dERT24eC0N" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2dERT24eC5d" role="Nbhlr">
          <node concept="3Mxwey" id="2dERT24eC5e" role="3MwsjC">
            <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2dERT24eC5f" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2dERT24eC6Q" role="39821P">
        <node concept="3_J27D" id="2dERT24eC6R" role="Nbhlr">
          <node concept="3Mxwey" id="2dERT24eC6S" role="3MwsjC">
            <ref role="3Mxwex" node="2dERT24eBYC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2dERT24eC6T" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2dERT24eC6U" role="39821P">
          <node concept="398223" id="2dERT24eC6V" role="39821P">
            <node concept="3ygNvl" id="2dERT24eC6W" role="39821P">
              <ref role="3ygNvj" node="2dERT24eBZM" />
            </node>
            <node concept="3_J27D" id="2dERT24eC6X" role="Nbhlr">
              <node concept="3Mxwew" id="2dERT24eC6Y" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2dERT24eC6Z" role="39821P">
              <node concept="3_J27D" id="2dERT24eC70" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC71" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC72" role="39821P">
                <node concept="398BVA" id="2dERT24eC5m" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC5n" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC5o" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC5p" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2dERT24eC5q" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2dERT24eC5r" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC73" role="39821P">
              <node concept="28jJK3" id="2dERT24eC74" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC5y" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC5z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC5$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC5_" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2dERT24eC5A" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2dERT24eC5B" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2dERT24eC75" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC76" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC77" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2dERT24eC5I" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC5J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC5K" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC5L" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2dERT24eC5M" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2dERT24eC5N" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC78" role="39821P">
              <node concept="398BVA" id="2dERT24eC5T" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC5U" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2dERT24eC5V" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2dERT24eC5W" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2dERT24eC5X" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2dERT24eC79" role="39821P">
              <node concept="3_J27D" id="2dERT24eC7a" role="Nbhlr">
                <node concept="3Mxwew" id="2dERT24eC7b" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7c" role="39821P">
                <node concept="398BVA" id="2dERT24eC62" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC63" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC64" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC65" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7d" role="39821P">
                <node concept="398BVA" id="2dERT24eC6a" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6b" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6c" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC6d" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7e" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC6i" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6j" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6k" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC6l" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7f" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2dERT24eC6q" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6r" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6s" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC6t" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7g" role="39821P">
                <node concept="3co7Ac" id="2dERT24eC7h" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2dERT24eC6x" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6z" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7i" role="39821P">
                <node concept="3co7Ac" id="2dERT24eC7j" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2dERT24eC6B" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6C" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6D" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2dERT24eC7k" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2dERT24eC7l" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2dERT24eC6I" role="28jJRO">
                  <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2dERT24eC6J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2dERT24eC6K" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2dERT24eC6L" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2dERT24eC7m" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2dERT24eC7n" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2dERT24eC6O" role="28jJRO">
                <ref role="398BVh" node="2dERT24eC0M" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2dERT24eC6P" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2dERT24eC7o" role="Nbhlr">
            <node concept="3Mxwew" id="2dERT24eC7p" role="3MwsjC">
              <property role="3MwjfP" value="Project8 " />
            </node>
            <node concept="3Mxwey" id="2dERT24eC7q" role="3MwsjC">
              <ref role="3Mxwex" node="2dERT24eC0N" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2dERT24eC7r" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2dERT24eC0M" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2dERT24eC82" role="398pKh">
        <node concept="2Ry0Ak" id="2dERT24eC85" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2dERT24eC88" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2dERT24eC8b" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2dERT24eC8h" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2dERT24eC8p" role="2Ry0An">
                  <property role="2Ry0Am" value="MPSProjects" />
                  <node concept="2Ry0Ak" id="2dERT24eC8u" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS3.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2dERT24eC0N" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2dERT24eC0O" role="aVJcv">
        <node concept="NbPM2" id="2dERT24eC0P" role="aVJcq">
          <node concept="3Mxwew" id="2dERT24eC0Q" role="3MwsjC">
            <property role="3MwjfP" value="3.3.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

