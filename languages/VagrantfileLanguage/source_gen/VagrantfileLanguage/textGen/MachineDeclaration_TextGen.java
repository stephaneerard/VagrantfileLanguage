package VagrantfileLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import VagrantfileLanguage.behavior.NetworkInterfaceDeclaration__BehaviorDescriptor;
import VagrantfileLanguage.behavior.ProviderDeclaration__BehaviorDescriptor;
import VagrantfileLanguage.behavior.ProvisioningDeclaration__BehaviorDescriptor;

public class MachineDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("config.vm.define \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("\" do |");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("|");
    tgs.newLine();
    tgs.newLine();

    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(".vm.hostname = \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d8a0dfL, "hostname")));
    tgs.append("\"");
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d89212L, "Options")));
    tgs.newLine();


    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d89217L, "NetworkInterfaces"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode networkInterface) {

        tgs.indent();
        tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(".vm.network \"");
        tgs.append(NetworkInterfaceDeclaration__BehaviorDescriptor.getCodeName_id5Lsl81NRJUU.invoke(networkInterface));
        tgs.append("\"");
        tgs.appendNode(networkInterface);
        tgs.newLine();

      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d8921bL, "SharedFolders"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode sharedFolder) {

        tgs.indent();
        tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(".vm.synced_folder");
        tgs.appendNode(sharedFolder);
        tgs.newLine();

      }
    });

    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d89214L, "Providers"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode provider) {

        tgs.indent();
        tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(".vm.provider \"");
        tgs.append(ProviderDeclaration__BehaviorDescriptor.getCodeName_id5Lsl81NRPLD.invoke(provider));
        tgs.append("\" do |");
        tgs.append(ProviderDeclaration__BehaviorDescriptor.getCodeName_id5Lsl81NRPLD.invoke(provider));
        tgs.append("|");
        tgs.newLine();
        tgs.appendNode(provider);
        tgs.newLine();
        tgs.indent();
        tgs.append("end");
        tgs.newLine();
        tgs.newLine();

      }
    });

    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d89220L, "Provisioning"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode provisioning) {

        tgs.indent();
        tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(".vm.provision \"");
        tgs.append(ProvisioningDeclaration__BehaviorDescriptor.getCodeName_id5Lsl81NRTPk.invoke(provisioning));
        tgs.append("\"");
        tgs.appendNode(provisioning);
        tgs.newLine();

      }
    });

    tgs.indent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0xda82f5d88dbb235L, "Ssh")));

    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.indent();
    tgs.append("end");
    tgs.newLine();
    tgs.newLine();
  }
}
