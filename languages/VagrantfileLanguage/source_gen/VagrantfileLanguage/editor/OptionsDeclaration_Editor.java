package VagrantfileLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class OptionsDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_sovfd4_a(editorContext, node);
  }
  private EditorCell createCollection_sovfd4_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_sovfd4_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_sovfd4_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_sovfd4_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_sovfd4_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_sovfd4_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_b0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_sovfd4_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_d0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_f0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_sovfd4_g0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_h0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_i0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_j0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_sovfd4_k0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_l0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_m0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_n0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_sovfd4_o0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_p0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_q0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_sovfd4_r0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_sovfd4_s0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "box");
    editorCell.setCellId("Constant_sovfd4_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_sovfd4_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sovfd4_c0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new OptionsDeclaration_Editor.BoxSingleRoleHandler_sovfd4_c0a(node, MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89233L, 0x5c5c548073d89264L, "Box"), editorContext);
    return provider.createCell();
  }
  private class BoxSingleRoleHandler_sovfd4_c0a extends SingleRoleCellProvider {
    public BoxSingleRoleHandler_sovfd4_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("Box");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_Box");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no Box>";
    }
  }
  private EditorCell createConstant_sovfd4_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_sovfd4_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_e0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "box url");
    editorCell.setCellId("Constant_sovfd4_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_sovfd4_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sovfd4_g0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new OptionsDeclaration_Editor.BoxUrlSingleRoleHandler_sovfd4_g0a(node, MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89233L, 0x5c5c548073d89266L, "BoxUrl"), editorContext);
    return provider.createCell();
  }
  private class BoxUrlSingleRoleHandler_sovfd4_g0a extends SingleRoleCellProvider {
    public BoxUrlSingleRoleHandler_sovfd4_g0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("BoxUrl");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_BoxUrl");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no BoxUrl>";
    }
  }
  private EditorCell createConstant_sovfd4_h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_sovfd4_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_i0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "box check update");
    editorCell.setCellId("Constant_sovfd4_i0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_j0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_sovfd4_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sovfd4_k0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new OptionsDeclaration_Editor.BoxCheckUpdateSingleRoleHandler_sovfd4_k0a(node, MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89233L, 0x5c5c548073d89269L, "BoxCheckUpdate"), editorContext);
    return provider.createCell();
  }
  private class BoxCheckUpdateSingleRoleHandler_sovfd4_k0a extends SingleRoleCellProvider {
    public BoxCheckUpdateSingleRoleHandler_sovfd4_k0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("BoxCheckUpdate");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_BoxCheckUpdate");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no BoxCheckUpdate>";
    }
  }
  private EditorCell createConstant_sovfd4_l0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_sovfd4_l0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_m0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "guest");
    editorCell.setCellId("Constant_sovfd4_m0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_n0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_sovfd4_n0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sovfd4_o0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new OptionsDeclaration_Editor.GuestSingleRoleHandler_sovfd4_o0a(node, MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89233L, 0x5c5c548073d8926dL, "Guest"), editorContext);
    return provider.createCell();
  }
  private class GuestSingleRoleHandler_sovfd4_o0a extends SingleRoleCellProvider {
    public GuestSingleRoleHandler_sovfd4_o0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("Guest");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_Guest");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no Guest>";
    }
  }
  private EditorCell createConstant_sovfd4_p0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_sovfd4_p0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_q0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "boot time out");
    editorCell.setCellId("Constant_sovfd4_q0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_sovfd4_r0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_sovfd4_r0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sovfd4_s0a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new OptionsDeclaration_Editor.BootTimeOutSingleRoleHandler_sovfd4_s0a(node, MetaAdapterFactory.getContainmentLink(0x324207e1b3174582L, 0x8d4e0163a5a3cf3eL, 0x5c5c548073d89233L, 0x5c5c548073d89275L, "BootTimeOut"), editorContext);
    return provider.createCell();
  }
  private class BootTimeOutSingleRoleHandler_sovfd4_s0a extends SingleRoleCellProvider {
    public BootTimeOutSingleRoleHandler_sovfd4_s0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("BootTimeOut");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_BootTimeOut");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no BootTimeOut>";
    }
  }
}
