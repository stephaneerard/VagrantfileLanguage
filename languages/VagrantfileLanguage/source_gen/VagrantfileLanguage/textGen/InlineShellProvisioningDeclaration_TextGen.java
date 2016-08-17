package VagrantfileLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class InlineShellProvisioningDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(", inline: \"");
    tgs.append(NameUtil.escapeString(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d9395fL, 0x5c5c548073d93960L, "command"))));
    tgs.append("\"");
    tgs.newLine();
  }
}