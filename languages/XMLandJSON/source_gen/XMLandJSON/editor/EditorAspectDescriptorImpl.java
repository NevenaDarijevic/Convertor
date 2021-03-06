package XMLandJSON.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Convertor_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new JSON_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new JSONAttribute_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new JSONElement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new JSONField_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new XML_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new XMLAttribute_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new XMLElement_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new XMLField_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "XMLandJSON.editor.generate_json":
              return Arrays.asList(new TransformationMenu[]{new generate_json()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x587e888911637068L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f561142L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563980L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f56397fL), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f563985L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528793L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528794L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528795L), MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f54bc13L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x587e888911637068L)).seal();
}
