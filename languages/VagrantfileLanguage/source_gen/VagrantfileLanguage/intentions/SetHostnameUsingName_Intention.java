package VagrantfileLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class SetHostnameUsingName_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SetHostnameUsingName_Intention() {
    super(MetaAdapterFactory.getConcept(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, "VagrantfileLanguage.structure.MachineDeclaration"), IntentionType.NORMAL, false, new SNodePointer("r:98c10c64-868d-4194-83f9-65705de35c24(VagrantfileLanguage.intentions)", "6655287260023376470"));
  }
  @Override
  public String getPresentation() {
    return "SetHostnameUsingName";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d8a0dfL, "hostname")) == null || isEmptyString(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d8a0dfL, "hostname")));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SetHostnameUsingName_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Set Hostname using Name";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89208L, 0x5c5c548073d8a0dfL, "hostname"), SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SetHostnameUsingName_Intention.this;
    }
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
