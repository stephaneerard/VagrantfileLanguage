<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67decbe7-44c8-453c-bcbe-e08f7167e9d3(VagrantfileLanguage.runtime)">
  <persistence version="9" />
  <languages>
    <use id="324207e1-b317-4582-8d4e-0163a5a3cf3e" name="VagrantfileLanguage" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <generationPart ref="324207e1-b317-4582-8d4e-0163a5a3cf3e(VagrantfileLanguage)" />
  </languages>
  <imports />
  <registry>
    <language id="324207e1-b317-4582-8d4e-0163a5a3cf3e" name="VagrantfileLanguage">
      <concept id="6655287260022870524" name="VagrantfileLanguage.structure.Vagrantfile" flags="ng" index="JxclW">
        <child id="6655287260022870534" name="Machines" index="Jxcq6" />
      </concept>
      <concept id="6655287260022870656" name="VagrantfileLanguage.structure.OptionBoxDeclaration" flags="ng" index="Jxco0">
        <property id="6655287260022870657" name="name" index="Jxco1" />
      </concept>
      <concept id="6655287260022870536" name="VagrantfileLanguage.structure.MachineDeclaration" flags="ng" index="Jxcq8">
        <property id="6655287260022874335" name="hostname" index="Jxfhv" />
        <child id="6655287260022870546" name="Options" index="Jxcqi" />
      </concept>
      <concept id="6655287260022870579" name="VagrantfileLanguage.structure.OptionsDeclaration" flags="ng" index="JxcqN">
        <child id="6655287260022870628" name="Box" index="Jxcr$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="JxclW" id="1nat2wFLmfy">
    <property role="TrG5h" value="hello" />
    <node concept="Jxcq8" id="1nat2wFLmfz" role="Jxcq6">
      <property role="TrG5h" value="coucou" />
      <property role="Jxfhv" value="coucou" />
      <node concept="JxcqN" id="1nat2wFLmfA" role="Jxcqi">
        <node concept="Jxco0" id="1nat2wFLmfD" role="Jxcr$">
          <property role="Jxco1" value="debian/jessie64" />
        </node>
      </node>
    </node>
  </node>
</model>

