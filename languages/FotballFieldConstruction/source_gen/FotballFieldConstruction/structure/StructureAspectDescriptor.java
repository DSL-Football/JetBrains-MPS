package FotballFieldConstruction.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractBuilderCommand = createDescriptorForAbstractBuilderCommand();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractBuilderCommand);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractBuilderCommand:
        return myConceptAbstractBuilderCommand;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractBuilderCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FotballFieldConstruction", "AbstractBuilderCommand", 0x2ab6cd7484ef4a35L, 0x8d2c8b00cde9bbceL, 0x4ec78d081bba4be7L);
    b.class_(false, false, false);
    b.origin("r:e2429823-c2fe-4e70-bf0e-e827bd7f792e(FotballFieldConstruction.structure)/5676660921288248295");
    b.version(3);
    b.property("row", 0x4ec78d081bba4c42L).type(PrimitiveTypeId.INTEGER).origin("5676660921288248386").done();
    b.property("col", 0x4ec78d081bba4c5cL).type(PrimitiveTypeId.INTEGER).origin("5676660921288248412").done();
    return b.create();
  }
}