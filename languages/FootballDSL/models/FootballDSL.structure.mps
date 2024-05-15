<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4V7zgwrJeEe">
    <property role="EcuMT" value="5676660921288419982" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJj7E">
    <property role="EcuMT" value="5676660921288438250" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4V7zgwrJjiV" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288438971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJjpZ">
    <property role="EcuMT" value="5676660921288439423" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJjt7">
    <property role="EcuMT" value="5676660921288439623" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Drop" />
    <property role="34LRSv" value="drop" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJjt8">
    <property role="EcuMT" value="5676660921288439624" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuAp">
    <property role="EcuMT" value="5676660921288485273" />
    <property role="TrG5h" value="AbstractLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuB5">
    <property role="EcuMT" value="5676660921288485317" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4V7zgwrJuB6" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJuB8" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJuBb" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuBf">
    <property role="EcuMT" value="5676660921288485327" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="LeftTurn" />
    <property role="34LRSv" value="turnLeft" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuBg">
    <property role="EcuMT" value="5676660921288485328" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Pick" />
    <property role="34LRSv" value="pick" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuBh">
    <property role="EcuMT" value="5676660921288485329" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="4V7zgwrJuBi" role="1TKVEl">
      <property role="IQ2nx" value="5676660921288485330" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJuBk" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuBm">
    <property role="EcuMT" value="5676660921288485334" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Require" />
    <property role="34LRSv" value="require" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUG">
    <property role="EcuMT" value="5676660921288490668" />
    <property role="TrG5h" value="Fields" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4V7zgwrJ$Db" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJ$Dd" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288510029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4V7zgwrJvUL" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUL">
    <property role="EcuMT" value="5676660921288490673" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="34LRSv" value="routine" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="PrWs8" id="4V7zgwrJvUM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJvUO" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288490676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUR">
    <property role="EcuMT" value="5676660921288490679" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineCall" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4V7zgwrJvUS" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288490680" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="4V7zgwrJvUL" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUU">
    <property role="EcuMT" value="5676660921288490682" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="step" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUW">
    <property role="EcuMT" value="5676660921288490684" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="TraceMessage" />
    <property role="34LRSv" value="trace" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="4V7zgwrJvUX" role="1TKVEl">
      <property role="IQ2nx" value="5676660921288490685" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJvUZ">
    <property role="EcuMT" value="5676660921288490687" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="4V7zgwrJeEe" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4V7zgwrJvV0" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288490688" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJvV2" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288490690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGl">
    <property role="EcuMT" value="5676660921288502037" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="Heading" />
    <property role="34LRSv" value="heading" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    <node concept="1TJgyj" id="4V7zgwrJyGv" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288502047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJyGo" resolve="AbstractDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGo">
    <property role="EcuMT" value="5676660921288502040" />
    <property role="TrG5h" value="AbstractDirection" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="direction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGr">
    <property role="EcuMT" value="5676660921288502043" />
    <property role="3GE5qa" value="direction" />
    <property role="TrG5h" value="East" />
    <property role="34LRSv" value="east" />
    <ref role="1TJDcQ" node="4V7zgwrJyGo" resolve="AbstractDirection" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGs">
    <property role="EcuMT" value="5676660921288502044" />
    <property role="3GE5qa" value="direction" />
    <property role="TrG5h" value="North" />
    <property role="34LRSv" value="north" />
    <ref role="1TJDcQ" node="4V7zgwrJyGo" resolve="AbstractDirection" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGt">
    <property role="EcuMT" value="5676660921288502045" />
    <property role="3GE5qa" value="direction" />
    <property role="TrG5h" value="South" />
    <property role="34LRSv" value="south" />
    <ref role="1TJDcQ" node="4V7zgwrJyGo" resolve="AbstractDirection" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGu">
    <property role="EcuMT" value="5676660921288502046" />
    <property role="3GE5qa" value="direction" />
    <property role="TrG5h" value="West" />
    <property role="34LRSv" value="west" />
    <ref role="1TJDcQ" node="4V7zgwrJyGo" resolve="AbstractDirection" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyG_">
    <property role="EcuMT" value="5676660921288502053" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="IsFull" />
    <property role="34LRSv" value="full" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGA">
    <property role="EcuMT" value="5676660921288502054" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="IsGoal" />
    <property role="34LRSv" value="goal" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGB">
    <property role="EcuMT" value="5676660921288502055" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="IfFieldEdge" />
    <property role="34LRSv" value="field edge ahead" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGC">
    <property role="EcuMT" value="5676660921288502056" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="Looking" />
    <property role="34LRSv" value="looking" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    <node concept="1TJgyi" id="4V7zgwrJyGD" role="1TKVEl">
      <property role="IQ2nx" value="5676660921288502057" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="4V7zgwrJyGF" resolve="LookingDirectionEnum" />
    </node>
  </node>
  <node concept="25R3W" id="4V7zgwrJyGF">
    <property role="3F6X1D" value="5676660921288502059" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="LookingDirectionEnum" />
    <node concept="25R33" id="4V7zgwrJyGG" role="25R1y">
      <property role="3tVfz5" value="5676660921288502060" />
      <property role="TrG5h" value="north" />
    </node>
    <node concept="25R33" id="4V7zgwrJyGH" role="25R1y">
      <property role="3tVfz5" value="5676660921288502061" />
      <property role="TrG5h" value="east" />
    </node>
    <node concept="25R33" id="4V7zgwrJyGK" role="25R1y">
      <property role="3tVfz5" value="5676660921288502064" />
      <property role="TrG5h" value="south" />
    </node>
    <node concept="25R33" id="4V7zgwrJyGO" role="25R1y">
      <property role="3tVfz5" value="5676660921288502068" />
      <property role="TrG5h" value="west" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJyGT">
    <property role="EcuMT" value="5676660921288502073" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="Not" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    <node concept="1TJgyj" id="4V7zgwrJyGU" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288502074" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJuAp" resolve="AbstractLogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJzDT">
    <property role="EcuMT" value="5676660921288505977" />
    <property role="TrG5h" value="SessionScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4V7zgwrJzDU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4V7zgwrJ$D3" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJ$D6" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288510022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4V7zgwrJj7E" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJ$D8" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288510024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4V7zgwrJvUL" resolve="RoutineDefinition" />
    </node>
  </node>
</model>

