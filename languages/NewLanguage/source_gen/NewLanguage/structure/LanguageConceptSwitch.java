package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ActCommandHandler = 0;
  public static final int AggregateRoot = 1;
  public static final int Command = 2;
  public static final int CommandHandler = 3;
  public static final int CreateCommandHandler = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5bea80f0c6164ce6L, 0x8ffcdaee517fa801L);
    builder.put(0x49d1e6edfb390ac2L, ActCommandHandler);
    builder.put(0x49d1e6edfb34348bL, AggregateRoot);
    builder.put(0x49d1e6edfb310f74L, Command);
    builder.put(0x49d1e6edfb310f73L, CommandHandler);
    builder.put(0x49d1e6edfb38c9b9L, CreateCommandHandler);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}