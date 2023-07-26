<?xml version="1.0" encoding="UTF-8"?>
<solution name="net.jqwik.libs" uuid="b134d8fc-c710-4d4e-ad4b-13890670c29e" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}" />
    <modelRoot type="java_classes" contentPath="${module}/libs">
      <sourceRoot location="jqwik-api-1.7.2.jar" />
      <sourceRoot location="jqwik-engine-1.7.2.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="yes" type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/libs/jqwik-api-1.7.2.jar" />
      <library location="${module}/libs/jqwik-engine-1.7.2.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="b134d8fc-c710-4d4e-ad4b-13890670c29e(net.jqwik.libs)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

