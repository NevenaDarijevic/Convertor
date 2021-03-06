package XMLandJSON.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_XMLAttribute_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_XMLAttribute_NonTypesystemRule() {
  }
  public void applyRule(final SNode xmlAttribute, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (isEmptyString(SPropertyOperations.getString(xmlAttribute, PROPS.name$MnvL))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(xmlAttribute, "XML Attribute name must be specified.", "r:73577531-c3a6-480c-8444-5713fdd79d44(XMLandJSON.typesystem)", "7318856572703007730", null, errorTarget);
      }
    }
    if (SPropertyOperations.getString(xmlAttribute, PROPS.name$MnvL).length() <= 1) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(xmlAttribute, "XML Attribute name must have at least 2 characters.", "r:73577531-c3a6-480c-8444-5713fdd79d44(XMLandJSON.typesystem)", "7318856572702786320", null, errorTarget);
      }
    }
    if (!(SPropertyOperations.getString(xmlAttribute, PROPS.name$MnvL).matches("^[a-zA-Z]*$"))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(xmlAttribute, "XML Attribute name can contain only letters.", "r:73577531-c3a6-480c-8444-5713fdd79d44(XMLandJSON.typesystem)", "7318856572704531238", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.XMLAttribute$4J;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept XMLAttribute$4J = MetaAdapterFactory.getConcept(0x5340cbbc1593490dL, 0xa1b08191311313d1L, 0x3605bc724f528794L, "XMLandJSON.structure.XMLAttribute");
  }
}
