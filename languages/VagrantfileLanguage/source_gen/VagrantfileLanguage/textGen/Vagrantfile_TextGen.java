package VagrantfileLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;

public class Vagrantfile_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("Vagrant.configure(2) do |config|");
    tgs.newLine();
    tgs.newLine();

    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d891fcL, 0x5c5c548073d89206L, "Machines"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode machine) {
        tgs.indent();
        tgs.appendNode(machine);
        tgs.newLine();
      }
    });
    ctx.getBuffer().area().decreaseIndent();

    tgs.append("end");
    tgs.newLine();
    tgs.newLine();
  }
}
