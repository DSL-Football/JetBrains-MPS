<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cdb24d9-5e9d-4dea-9bfb-9bd180906637(OperationsAndOr.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="448b" ref="r:829b86d8-13ca-4a14-a3db-681b84e70bbc(FootballDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4V7zgwrJuAb">
    <property role="EcuMT" value="5676660921288485259" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="4V7zgwrJuAc" resolve="AbstractLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuAc">
    <property role="EcuMT" value="5676660921288485260" />
    <property role="TrG5h" value="AbstractLogicalOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="448b:4V7zgwrJuAp" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="4V7zgwrJuAq" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485274" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="448b:4V7zgwrJuAp" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="4V7zgwrJuAs" role="1TKVEi">
      <property role="IQ2ns" value="5676660921288485276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="448b:4V7zgwrJuAp" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7zgwrJuAd">
    <property role="EcuMT" value="5676660921288485261" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="4V7zgwrJuAc" resolve="AbstractLogicalOperator" />
  </node>
</model>

