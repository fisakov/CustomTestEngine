<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f20672b1-cade-4c30-8bd9-d130ec2c25e5(sandbox.data)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="4mze$yjJUFi">
    <property role="TrG5h" value="sample" />
    <node concept="3rIKKV" id="4mze$yjJUFj" role="2pMbU3">
      <node concept="2pNNFK" id="4mze$yjJUFl" role="2pNm8H">
        <property role="2pNNFO" value="aaa" />
        <node concept="2pNNFK" id="7JvIet8qxz8" role="3o6s8t">
          <property role="2pNNFO" value="bbb" />
        </node>
        <node concept="3o6iSG" id="4mze$yjJUFn" role="3o6s8t" />
      </node>
    </node>
  </node>
</model>

