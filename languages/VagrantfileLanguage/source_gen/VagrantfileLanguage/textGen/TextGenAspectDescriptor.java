package VagrantfileLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final long[] myId2Index;
  public TextGenAspectDescriptor() {
    myId2Index = new long[13];
    myId2Index[0] = 0xda82f5d88dbb231L;
    myId2Index[1] = 0x5c5c548073d891fcL;
    myId2Index[2] = 0x5c5c548073d89208L;
    myId2Index[3] = 0x5c5c548073d89233L;
    myId2Index[4] = 0x5c5c548073d892a6L;
    myId2Index[5] = 0x5c5c548073d892baL;
    myId2Index[6] = 0x5c5c548073d892bbL;
    myId2Index[7] = 0x5c5c548073d892bcL;
    myId2Index[8] = 0x5c5c548073d892eeL;
    myId2Index[9] = 0x5c5c548073d8aa8cL;
    myId2Index[10] = 0x5c5c548073d9395fL;
    myId2Index[11] = 0x5c5c548073d93964L;
    myId2Index[12] = 0x5c5c548073e5a5ceL;
  }
  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SConceptId id) {
    final int index = Arrays.binarySearch(myId2Index, id.getIdValue());
    switch (index) {
      case 0:
        return new SshDeclaration_TextGen();
      case 1:
        return new Vagrantfile_TextGen();
      case 2:
        return new MachineDeclaration_TextGen();
      case 3:
        return new OptionsDeclaration_TextGen();
      case 4:
        return new VirtualBoxProviderDeclaration_TextGen();
      case 5:
        return new PublicNetworkInterfaceDeclaration_TextGen();
      case 6:
        return new PrivateNetworkInterfaceDeclaration_TextGen();
      case 7:
        return new PortForwardingNetworkInterfaceDeclaration_TextGen();
      case 8:
        return new VirtualBoxSharedFolderDeclaration_TextGen();
      case 9:
        return new KeyValueVirtualBoxCustomizationDeclaration_TextGen();
      case 10:
        return new InlineShellProvisioningDeclaration_TextGen();
      case 11:
        return new FileShellProvisioningDeclaration_TextGen();
      case 12:
        return new FileProvisioningDeclaration_TextGen();
      default:
        return null;
    }
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d891fcL, "VagrantfileLanguage.structure.Vagrantfile"))) {
        String fname = getFileName_Vagrantfile(root);
        String ext = getFileExtension_Vagrantfile(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Vagrantfile(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Vagrantfile(SNode node) {
    return null;
  }
}
