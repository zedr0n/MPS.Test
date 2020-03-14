package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ActCommandHandler;
  private ConceptPresentation props_AggregateRoot;
  private ConceptPresentation props_Command;
  private ConceptPresentation props_CommandHandler;
  private ConceptPresentation props_CreateCommandHandler;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ActCommandHandler:
        if (props_ActCommandHandler == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L, 0x49d1e6edfb310f85L, "command", "", "");
          props_ActCommandHandler = cpb.create();
        }
        return props_ActCommandHandler;
      case LanguageConceptSwitch.AggregateRoot:
        if (props_AggregateRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AggregateRoot = cpb.create();
        }
        return props_AggregateRoot;
      case LanguageConceptSwitch.Command:
        if (props_Command == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Command = cpb.create();
        }
        return props_Command;
      case LanguageConceptSwitch.CommandHandler:
        if (props_CommandHandler == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L, 0x49d1e6edfb310f85L, "command", "", "");
          props_CommandHandler = cpb.create();
        }
        return props_CommandHandler;
      case LanguageConceptSwitch.CreateCommandHandler:
        if (props_CreateCommandHandler == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L, 0x49d1e6edfb310f85L, "command", "", "");
          props_CreateCommandHandler = cpb.create();
        }
        return props_CreateCommandHandler;
    }
    return null;
  }
}