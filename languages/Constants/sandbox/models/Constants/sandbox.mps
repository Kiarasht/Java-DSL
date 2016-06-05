<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45719e6b-a42b-4f61-9eb9-d1eed8d2916d(Constants.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3fef5459-2cfb-4468-bd71-8b90191a56b9" name="Constants" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="3fef5459-2cfb-4468-bd71-8b90191a56b9" name="Constants">
      <concept id="1885564623756035116" name="Constants.structure.Constants" flags="ng" index="qbPG_">
        <child id="1885564623756035119" name="listOfConstants" index="qbPGA" />
      </concept>
      <concept id="1885564623756035121" name="Constants.structure.Constant" flags="ng" index="qbPGS">
        <property id="1885564623756035124" name="value" index="qbPGX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qbPG_" id="1CERK$01zZD">
    <property role="TrG5h" value="Person" />
    <node concept="qbPGS" id="1CERK$01zZE" role="qbPGA">
      <property role="TrG5h" value="first" />
      <property role="qbPGX" value="Kiarash" />
    </node>
    <node concept="qbPGS" id="1CERK$01zZG" role="qbPGA">
      <property role="TrG5h" value="last" />
      <property role="qbPGX" value="Torkian" />
    </node>
    <node concept="qbPGS" id="1CERK$01BW6" role="qbPGA">
      <property role="TrG5h" value="middle" />
      <property role="qbPGX" value="N/A" />
    </node>
  </node>
</model>

