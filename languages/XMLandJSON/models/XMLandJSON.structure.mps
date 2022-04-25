<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c201cd9-93b7-4be6-be1a-96463ad0e1c2(XMLandJSON.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3o5J79fkCuj">
    <property role="EcuMT" value="3892724652074764179" />
    <property role="TrG5h" value="XML" />
    <property role="34LRSv" value="Create new XML document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3o5J79fkCuQ" role="1TKVEi">
      <property role="IQ2ns" value="3892724652074764214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79fkCul" resolve="XMLElement" />
    </node>
    <node concept="PrWs8" id="3o5J79fkCI1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79fkCuk">
    <property role="EcuMT" value="3892724652074764180" />
    <property role="TrG5h" value="XMLAttribute" />
    <property role="34LRSv" value="Create new XML attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79fkF8U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3o5J79fkSpn" role="1TKVEl">
      <property role="IQ2nx" value="3892724652074829399" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79fkCul">
    <property role="EcuMT" value="3892724652074764181" />
    <property role="TrG5h" value="XMLElement" />
    <property role="34LRSv" value="Create new XML element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3o5J79fkF8N" role="1TKVEi">
      <property role="IQ2ns" value="3892724652074775091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79fkCuk" resolve="XMLAttribute" />
    </node>
    <node concept="1TJgyj" id="3o5J79fkF8P" role="1TKVEi">
      <property role="IQ2ns" value="3892724652074775093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79flbKj" resolve="XMLField" />
    </node>
    <node concept="PrWs8" id="3o5J79fkF8S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79flbKj">
    <property role="EcuMT" value="3892724652074908691" />
    <property role="TrG5h" value="XMLField" />
    <property role="34LRSv" value="Create new XML field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79flbKk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3o5J79flbKm" role="1TKVEi">
      <property role="IQ2ns" value="3892724652074908694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79fkCuk" resolve="XMLAttribute" />
    </node>
    <node concept="1TJgyi" id="3o5J79flbKs" role="1TKVEl">
      <property role="IQ2nx" value="3892724652074908700" />
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79flx52">
    <property role="EcuMT" value="3892724652074996034" />
    <property role="TrG5h" value="JSON" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79fly2p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3o5J79flZX8" role="1TKVEi">
      <property role="IQ2ns" value="3892724652075122504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79flz_Z" resolve="JSONElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79flz_Z">
    <property role="EcuMT" value="3892724652075006335" />
    <property role="TrG5h" value="JSONElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79flzA3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3o5J79flzAe" role="1TKVEi">
      <property role="IQ2ns" value="3892724652075006350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79flzA0" resolve="JSONAttribute" />
    </node>
    <node concept="1TJgyj" id="3o5J79flzAg" role="1TKVEi">
      <property role="IQ2ns" value="3892724652075006352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79flzA5" resolve="JSONField" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79flzA0">
    <property role="EcuMT" value="3892724652075006336" />
    <property role="TrG5h" value="JSONAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79flzA1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3o5J79flzA8" role="1TKVEl">
      <property role="IQ2nx" value="3892724652075006344" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o5J79flzA5">
    <property role="EcuMT" value="3892724652075006341" />
    <property role="TrG5h" value="JSONField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o5J79flzA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3o5J79flzAa" role="1TKVEl">
      <property role="IQ2nx" value="3892724652075006346" />
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3o5J79flzAc" role="1TKVEi">
      <property role="IQ2ns" value="3892724652075006348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o5J79flzA0" resolve="JSONAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xYy8$hoR1C">
    <property role="EcuMT" value="6376684244686827624" />
    <property role="TrG5h" value="Convertor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xYy8$hoR1F" role="1TKVEi">
      <property role="IQ2ns" value="6376684244686827627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="XML" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o5J79fkCuj" resolve="XML" />
    </node>
    <node concept="1TJgyj" id="5xYy8$hoR1H" role="1TKVEi">
      <property role="IQ2ns" value="6376684244686827629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="JSON" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o5J79flx52" resolve="JSON" />
    </node>
  </node>
</model>

