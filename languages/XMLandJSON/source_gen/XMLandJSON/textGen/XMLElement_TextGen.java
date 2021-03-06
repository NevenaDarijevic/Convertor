package XMLandJSON.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class XMLElement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("Node Name: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("\n");
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.attributes$vapk)) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.fields$vaRm)) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("\n\n");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink attributes$vapk = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528795L, 0x3605bc724f52b233L, "attributes");
    /*package*/ static final SContainmentLink fields$vaRm = MetaAdapterFactory.getContainmentLink(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528795L, 0x3605bc724f52b235L, "fields");
  }
}
