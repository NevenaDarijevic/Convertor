package XMLandJSON.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import XMLandJSON.behavior.Convertor__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class generate_json extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.CONTEXT_ASSISTANT);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named transformation menu " + "generate_json", new SNodePointer("r:cb0246c8-2e79-4098-a240-353da1060e85(XMLandJSON.editor)", "3892724652075704983")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ASSISTANT).contains(_context.getMenuLocation())) {
      result.add(new TMP_SubMenu_ef44vt_a0());
    }
    return result;
  }

  public class TMP_SubMenu_ef44vt_a0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Generate JSON";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      String description;
      try {
        description = "submenu " + getText(context);
      } catch (Throwable t) {
        return super.createItem(context);
      }
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:cb0246c8-2e79-4098-a240-353da1060e85(XMLandJSON.editor)", "3892724652075704996")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new TMP_Action_ef44vt_a0a());
    }
    private class TMP_Action_ef44vt_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:cb0246c8-2e79-4098-a240-353da1060e85(XMLandJSON.editor)", "3892724652075712306")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Generate JSON";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode nodeJSON = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f561142L, "XMLandJSON.structure.JSON"));
          SPropertyOperations.assign(nodeJSON, PROPS.name$MnvL, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.XML$eoIT), PROPS.name$MnvL));
          for (SNode element : SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.XML$eoIT), LINKS.elements$YyrS)) {
            SNode nodeJSONElement = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f56397fL, "XMLandJSON.structure.JSONElement"));
            SPropertyOperations.assign(nodeJSONElement, PROPS.name$MnvL, SPropertyOperations.getString(element, PROPS.name$MnvL));
            ListSequence.fromList(SLinkOperations.getChildren(nodeJSON, LINKS.elements$9mw4)).addElement(nodeJSONElement);
            for (SNode elementAttribute : SLinkOperations.getChildren(element, LINKS.attributes$vapk)) {
              SNode elementJSONAttribute = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563980L, "XMLandJSON.structure.JSONAttribute"));
              SPropertyOperations.assign(elementJSONAttribute, PROPS.name$MnvL, SPropertyOperations.getString(elementAttribute, PROPS.name$MnvL));
              SPropertyOperations.assign(elementJSONAttribute, PROPS.value$BU3N, SPropertyOperations.getString(elementAttribute, PROPS.value$R77m));
              if (!(isEmptyString(SPropertyOperations.getString(elementJSONAttribute, PROPS.name$MnvL)))) {
                ListSequence.fromList(SLinkOperations.getChildren(nodeJSONElement, LINKS.attributes$C0oJ)).addElement(elementJSONAttribute);

              }
            }

            for (SNode field : SLinkOperations.getChildren(element, LINKS.fields$vaRm)) {
              SNode nodeJSONField = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563985L, "XMLandJSON.structure.JSONField"));
              SPropertyOperations.assign(nodeJSONField, PROPS.name$MnvL, SPropertyOperations.getString(field, PROPS.name$MnvL));
              SPropertyOperations.assign(nodeJSONField, PROPS.values$BUIr, SPropertyOperations.getString(field, PROPS.values$eBVZ));
              ListSequence.fromList(SLinkOperations.getChildren(nodeJSONElement, LINKS.fields$C0QL)).addElement(nodeJSONField);
              for (SNode fieldAttribute : SLinkOperations.getChildren(field, LINKS.attributes$c8Rp)) {
                SNode fieldJSONAttribute = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563980L, "XMLandJSON.structure.JSONAttribute"));
                SPropertyOperations.assign(fieldJSONAttribute, PROPS.name$MnvL, SPropertyOperations.getString(fieldAttribute, PROPS.name$MnvL));
                SPropertyOperations.assign(fieldJSONAttribute, PROPS.value$BU3N, SPropertyOperations.getString(fieldAttribute, PROPS.value$R77m));
                if (!(isEmptyString(SPropertyOperations.getString(fieldJSONAttribute, PROPS.name$MnvL)))) {
                  ListSequence.fromList(SLinkOperations.getChildren(nodeJSONField, LINKS.attributes$BVct)).addElement(fieldJSONAttribute);
                }
              }

            }
          }
          SLinkOperations.setTarget(_context.getNode(), LINKS.JSON$epcV, nodeJSON);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return (boolean) Convertor__BehaviorDescriptor.validateXML_id6mhNkqy2iCp.invoke(_context.getNode());
        }



        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

      }

    }
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$BU3N = MetaAdapterFactory.getProperty(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563980L, 0x3605bc724f563988L, "value");
    /*package*/ static final SProperty value$R77m = MetaAdapterFactory.getProperty(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528794L, 0x3605bc724f538657L, "value");
    /*package*/ static final SProperty values$BUIr = MetaAdapterFactory.getProperty(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563985L, 0x3605bc724f56398aL, "values");
    /*package*/ static final SProperty values$eBVZ = MetaAdapterFactory.getProperty(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f54bc13L, 0x3605bc724f54bc1cL, "values");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink XML$eoIT = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x587e888911637068L, 0x587e88891163706bL, "XML");
    /*package*/ static final SContainmentLink elements$9mw4 = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f561142L, 0x3605bc724f57ff48L, "elements");
    /*package*/ static final SContainmentLink attributes$C0oJ = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f56397fL, 0x3605bc724f56398eL, "attributes");
    /*package*/ static final SContainmentLink attributes$vapk = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528795L, 0x3605bc724f52b233L, "attributes");
    /*package*/ static final SContainmentLink fields$C0QL = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f56397fL, 0x3605bc724f563990L, "fields");
    /*package*/ static final SContainmentLink attributes$BVct = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563985L, 0x3605bc724f56398cL, "attributes");
    /*package*/ static final SContainmentLink attributes$c8Rp = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f54bc13L, 0x3605bc724f54bc16L, "attributes");
    /*package*/ static final SContainmentLink fields$vaRm = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528795L, 0x3605bc724f52b235L, "fields");
    /*package*/ static final SContainmentLink elements$YyrS = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528793L, 0x3605bc724f5287b6L, "elements");
    /*package*/ static final SContainmentLink JSON$epcV = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x587e888911637068L, 0x587e88891163706dL, "JSON");
  }
}
