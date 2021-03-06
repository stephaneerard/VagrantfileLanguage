package VagrantfileLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myVagrantfile__BehaviorDescriptor = new Vagrantfile__BehaviorDescriptor();
  private final BHDescriptor myMachineDeclaration__BehaviorDescriptor = new MachineDeclaration__BehaviorDescriptor();
  private final BHDescriptor myOptionsDeclaration__BehaviorDescriptor = new OptionsDeclaration__BehaviorDescriptor();
  private final BHDescriptor myVirtualBoxProviderDeclaration__BehaviorDescriptor = new VirtualBoxProviderDeclaration__BehaviorDescriptor();
  private final BHDescriptor myPublicNetworkInterfaceDeclaration__BehaviorDescriptor = new PublicNetworkInterfaceDeclaration__BehaviorDescriptor();
  private final BHDescriptor myPrivateNetworkInterfaceDeclaration__BehaviorDescriptor = new PrivateNetworkInterfaceDeclaration__BehaviorDescriptor();
  private final BHDescriptor myPortForwardingNetworkInterfaceDeclaration__BehaviorDescriptor = new PortForwardingNetworkInterfaceDeclaration__BehaviorDescriptor();
  private final BHDescriptor myVirtualBoxCustomizationDeclaration__BehaviorDescriptor = new VirtualBoxCustomizationDeclaration__BehaviorDescriptor();
  private final BHDescriptor myNameVirtualBoxCustomizationDeclaration__BehaviorDescriptor = new NameVirtualBoxCustomizationDeclaration__BehaviorDescriptor();
  private final BHDescriptor myGroupsVirtualBoxCustomizationDeclaration__BehaviorDescriptor = new GroupsVirtualBoxCustomizationDeclaration__BehaviorDescriptor();
  private final BHDescriptor myShellProvisioningDeclaration__BehaviorDescriptor = new ShellProvisioningDeclaration__BehaviorDescriptor();
  private final BHDescriptor myInlineShellProvisioningDeclaration__BehaviorDescriptor = new InlineShellProvisioningDeclaration__BehaviorDescriptor();
  private final BHDescriptor myFileShellProvisioningDeclaration__BehaviorDescriptor = new FileShellProvisioningDeclaration__BehaviorDescriptor();
  private final BHDescriptor myNetworkInterfaceDeclaration__BehaviorDescriptor = new NetworkInterfaceDeclaration__BehaviorDescriptor();
  private final BHDescriptor myProviderDeclaration__BehaviorDescriptor = new ProviderDeclaration__BehaviorDescriptor();
  private final BHDescriptor myProvisioningDeclaration__BehaviorDescriptor = new ProvisioningDeclaration__BehaviorDescriptor();
  private final BHDescriptor myFileProvisioningDeclaration__BehaviorDescriptor = new FileProvisioningDeclaration__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[17];
    myConceptBehaviorIds[0] = 0x5c5c548073d891fcL;
    myConceptBehaviorIds[1] = 0x5c5c548073d89208L;
    myConceptBehaviorIds[2] = 0x5c5c548073d89233L;
    myConceptBehaviorIds[3] = 0x5c5c548073d892a6L;
    myConceptBehaviorIds[4] = 0x5c5c548073d892baL;
    myConceptBehaviorIds[5] = 0x5c5c548073d892bbL;
    myConceptBehaviorIds[6] = 0x5c5c548073d892bcL;
    myConceptBehaviorIds[7] = 0x5c5c548073d8a2e7L;
    myConceptBehaviorIds[8] = 0x5c5c548073d8a313L;
    myConceptBehaviorIds[9] = 0x5c5c548073d8a31aL;
    myConceptBehaviorIds[10] = 0x5c5c548073d9395cL;
    myConceptBehaviorIds[11] = 0x5c5c548073d9395fL;
    myConceptBehaviorIds[12] = 0x5c5c548073d93964L;
    myConceptBehaviorIds[13] = 0x5c5c548073defe86L;
    myConceptBehaviorIds[14] = 0x5c5c548073df5c4dL;
    myConceptBehaviorIds[15] = 0x5c5c548073df9d38L;
    myConceptBehaviorIds[16] = 0x5c5c548073e5a5ceL;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myVagrantfile__BehaviorDescriptor;
      case 1:
        return myMachineDeclaration__BehaviorDescriptor;
      case 2:
        return myOptionsDeclaration__BehaviorDescriptor;
      case 3:
        return myVirtualBoxProviderDeclaration__BehaviorDescriptor;
      case 4:
        return myPublicNetworkInterfaceDeclaration__BehaviorDescriptor;
      case 5:
        return myPrivateNetworkInterfaceDeclaration__BehaviorDescriptor;
      case 6:
        return myPortForwardingNetworkInterfaceDeclaration__BehaviorDescriptor;
      case 7:
        return myVirtualBoxCustomizationDeclaration__BehaviorDescriptor;
      case 8:
        return myNameVirtualBoxCustomizationDeclaration__BehaviorDescriptor;
      case 9:
        return myGroupsVirtualBoxCustomizationDeclaration__BehaviorDescriptor;
      case 10:
        return myShellProvisioningDeclaration__BehaviorDescriptor;
      case 11:
        return myInlineShellProvisioningDeclaration__BehaviorDescriptor;
      case 12:
        return myFileShellProvisioningDeclaration__BehaviorDescriptor;
      case 13:
        return myNetworkInterfaceDeclaration__BehaviorDescriptor;
      case 14:
        return myProviderDeclaration__BehaviorDescriptor;
      case 15:
        return myProvisioningDeclaration__BehaviorDescriptor;
      case 16:
        return myFileProvisioningDeclaration__BehaviorDescriptor;
      default:
        return null;
    }
  }
}
