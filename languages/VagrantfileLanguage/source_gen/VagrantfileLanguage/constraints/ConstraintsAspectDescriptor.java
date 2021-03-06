package VagrantfileLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x5c5c548073d891fcL) {
      return new Vagrantfile_Constraints();
    }
    if (id == 0x5c5c548073d89208L) {
      return new MachineDeclaration_Constraints();
    }
    if (id == 0x5c5c548073d892bcL) {
      return new PortForwardingNetworkInterfaceDeclaration_Constraints();
    }
    if (id == 0x5c5c548073d951cdL) {
      return new BridgeDeclaration_Constraints();
    }
    if (id == 0x5c5c548073d892baL) {
      return new PublicNetworkInterfaceDeclaration_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
