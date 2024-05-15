package FootballDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_LookingDirectionEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_LookingDirectionEnum() {
    super(0x7eb6a2f0f98d463aL, 0xb5fa47dab286dd5fL, 0x4ec78d081bbe2b2bL, "LookingDirectionEnum", "r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)/5676660921288502059");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_north_0 = new EnumerationDescriptor.MemberDescriptor("north", "north", 0x4ec78d081bbe2b2cL, "r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)/5676660921288502060");
  private final EnumerationDescriptor.MemberDescriptor myMember_east_0 = new EnumerationDescriptor.MemberDescriptor("east", "east", 0x4ec78d081bbe2b2dL, "r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)/5676660921288502061");
  private final EnumerationDescriptor.MemberDescriptor myMember_south_0 = new EnumerationDescriptor.MemberDescriptor("south", "south", 0x4ec78d081bbe2b30L, "r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)/5676660921288502064");
  private final EnumerationDescriptor.MemberDescriptor myMember_west_0 = new EnumerationDescriptor.MemberDescriptor("west", "west", 0x4ec78d081bbe2b34L, "r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)/5676660921288502068");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x7eb6a2f0f98d463aL, 0xb5fa47dab286dd5fL, 0x4ec78d081bbe2b2bL, 0x4ec78d081bbe2b2cL, 0x4ec78d081bbe2b2dL, 0x4ec78d081bbe2b30L, 0x4ec78d081bbe2b34L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_north_0, myMember_east_0, myMember_south_0, myMember_west_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "north":
        return myMember_north_0;
      case "east":
        return myMember_east_0;
      case "south":
        return myMember_south_0;
      case "west":
        return myMember_west_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}