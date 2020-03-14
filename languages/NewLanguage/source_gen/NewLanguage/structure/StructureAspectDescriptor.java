package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptActCommandHandler = createDescriptorForActCommandHandler();
  /*package*/ final ConceptDescriptor myConceptAggregateRoot = createDescriptorForAggregateRoot();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptCommandHandler = createDescriptorForCommandHandler();
  /*package*/ final ConceptDescriptor myConceptCreateCommandHandler = createDescriptorForCreateCommandHandler();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, "CsBaseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActCommandHandler, myConceptAggregateRoot, myConceptCommand, myConceptCommandHandler, myConceptCreateCommandHandler);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ActCommandHandler:
        return myConceptActCommandHandler;
      case LanguageConceptSwitch.AggregateRoot:
        return myConceptAggregateRoot;
      case LanguageConceptSwitch.Command:
        return myConceptCommand;
      case LanguageConceptSwitch.CommandHandler:
        return myConceptCommandHandler;
      case LanguageConceptSwitch.CreateCommandHandler:
        return myConceptCreateCommandHandler;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActCommandHandler", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb390ac2L);
    b.class_(false, false, true);
    b.super_("NewLanguage.structure.CommandHandler", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L);
    b.origin("r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)/5319286544697723586");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAggregateRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AggregateRoot", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb34348bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)/5319286544697406603");
    b.version(2);
    b.aggregate("ctor", 0x49d1e6edfb34b2daL).target(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x67e6d2c0669cc2aeL).optional(false).ordered(true).multiple(false).origin("5319286544697438938").done();
    b.aggregate("methods", 0x49d1e6edfb3a91f3L).target(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x645f1920a59c6312L).optional(true).ordered(true).multiple(true).origin("5319286544697823731").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Command", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f74L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)/5319286544697200500");
    b.version(2);
    b.property("target", 0x49d1e6edfb36a68dL).type(PrimitiveTypeId.STRING).origin("5319286544697566861").done();
    b.property("method", 0x49d1e6edfb3c76b8L).type(PrimitiveTypeId.STRING).origin("5319286544697947832").done();
    b.associate("aggregate", 0x49d1e6edfb34349cL).target(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb34348bL).optional(false).origin("5319286544697406620").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CommandHandler", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L);
    b.class_(false, false, true);
    b.origin("r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)/5319286544697200499");
    b.version(2);
    b.property("isCreate", 0x49d1e6edfb38093bL).type(PrimitiveTypeId.BOOLEAN).origin("5319286544697657659").done();
    b.associate("command", 0x49d1e6edfb310f85L).target(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f74L).optional(false).origin("5319286544697200517").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CreateCommandHandler", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb38c9b9L);
    b.class_(false, false, true);
    b.super_("NewLanguage.structure.CommandHandler", 0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L, 0x49d1e6edfb310f73L);
    b.origin("r:11e29487-4297-415e-b032-c37925445db6(NewLanguage.structure)/5319286544697706937");
    b.version(2);
    return b.create();
  }
}
