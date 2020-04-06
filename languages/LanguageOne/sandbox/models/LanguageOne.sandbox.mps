<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4143801b-9f0a-47f3-80bc-2ab4383f7dff(LanguageOne.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f64328a3-9320-4537-99af-1e09f96a0052" name="LanguageOne" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f64328a3-9320-4537-99af-1e09f96a0052" name="LanguageOne">
      <concept id="461354827617543060" name="LanguageOne.structure.Property" flags="ng" index="1LUiLh">
        <property id="461354827617543064" name="value" index="1LUiLt" />
      </concept>
      <concept id="461354827617543056" name="LanguageOne.structure.PropertyFile" flags="ng" index="1LUiLl">
        <child id="461354827617543070" name="property" index="1LUiLr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1LUiLl" id="pB3WlRz_Qr">
    <property role="TrG5h" value="MyProperties" />
    <node concept="1LUiLh" id="pB3WlRz_Qs" role="1LUiLr">
      <property role="TrG5h" value="Property1" />
      <property role="1LUiLt" value="Hello1" />
    </node>
    <node concept="1LUiLh" id="pB3WlRz_Qv" role="1LUiLr">
      <property role="TrG5h" value="Property2" />
      <property role="1LUiLt" value="Hello2" />
    </node>
  </node>
</model>

