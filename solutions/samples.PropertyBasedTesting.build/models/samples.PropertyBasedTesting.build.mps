<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6444b22-0af3-4b3b-a8d4-f4fc037546c0(samples.PropertyBasedTesting.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5p1TI50W67K">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="plugin" />
    <node concept="55IIr" id="5p1TI50W67L" role="auvoZ" />
    <node concept="1l3spV" id="5p1TI50W67M" role="1l3spN">
      <node concept="m$_wl" id="5p1TI50W6kS" role="39821P">
        <ref role="m_rDy" node="5p1TI50W685" resolve="samples.PropertyBasedTesting" />
        <node concept="pUk6x" id="5p1TI50W6lg" role="pUk7w" />
        <node concept="398223" id="5p1TI50W6lt" role="39821P">
          <node concept="3_J27D" id="5p1TI50W6lu" role="Nbhlr">
            <node concept="3Mxwew" id="5p1TI50W6lF" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="5p1TI50W6lH" role="39821P">
            <node concept="55IIr" id="5p1TI50WXNh" role="2HvfZ0">
              <node concept="2Ry0Ak" id="5p1TI50WXNw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p1TI50WXN_" role="2Ry0An">
                  <property role="2Ry0Am" value="net.jqwik.libs" />
                  <node concept="2Ry0Ak" id="5p1TI50WXNE" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5p1TI50W67N" role="10PD9s" />
    <node concept="3b7kt6" id="5p1TI50W67S" role="10PD9s" />
    <node concept="1gjT0q" id="5p1TI50W680" role="10PD9s" />
    <node concept="m$_wf" id="5p1TI50W685" role="3989C9">
      <property role="m$_wk" value="samples.PropertyBasedTesting" />
      <node concept="3_J27D" id="5p1TI50W686" role="m$_yQ">
        <node concept="3Mxwew" id="5p1TI50W68f" role="3MwsjC">
          <property role="3MwjfP" value="Property Based Testing" />
        </node>
      </node>
      <node concept="3_J27D" id="5p1TI50W687" role="m_cZH">
        <node concept="3Mxwew" id="5p1TI50W68h" role="3MwsjC">
          <property role="3MwjfP" value="samples-jqwik" />
        </node>
      </node>
      <node concept="3_J27D" id="5p1TI50W688" role="m$_w8">
        <node concept="3Mxwew" id="5p1TI50W68j" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="2iUeEo" id="5p1TI50W68l" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="https://jetbrains.com/mps" />
      </node>
      <node concept="m$_yC" id="5p1TI50W6mt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yB" id="5p1TI50XaQH" role="m$_yh">
        <ref role="m$_yA" node="5p1TI50WXOe" resolve="net.jqwik.libs" />
      </node>
      <node concept="m$_yB" id="5p1TI50XaR6" role="m$_yh">
        <ref role="m$_yA" node="5p1TI50X1Vl" resolve="samples.PropertyBasedTesting.discovery" />
      </node>
    </node>
    <node concept="1E1JtA" id="5p1TI50WXOe" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="net.jqwik.libs" />
      <property role="3LESm3" value="b134d8fc-c710-4d4e-ad4b-13890670c29e" />
      <node concept="55IIr" id="5p1TI50WXOs" role="3LF7KH">
        <node concept="2Ry0Ak" id="5p1TI50WXOy" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5p1TI50WXOB" role="2Ry0An">
            <property role="2Ry0Am" value="net.jqwik.libs" />
            <node concept="2Ry0Ak" id="5p1TI50WXOG" role="2Ry0An">
              <property role="2Ry0Am" value="net.jqwik.libs.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50WXOI" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50WXOJ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50WXOP" role="3bR37C">
        <node concept="1BurEX" id="5p1TI50WXOQ" role="1SiIV1">
          <node concept="55IIr" id="5p1TI50WXOK" role="1BurEY">
            <node concept="2Ry0Ak" id="5p1TI50WXOL" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5p1TI50WXOM" role="2Ry0An">
                <property role="2Ry0Am" value="net.jqwik.libs" />
                <node concept="2Ry0Ak" id="5p1TI50WXON" role="2Ry0An">
                  <property role="2Ry0Am" value="libs" />
                  <node concept="2Ry0Ak" id="5p1TI50WXOO" role="2Ry0An">
                    <property role="2Ry0Am" value="jqwik-api-1.7.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50WXOW" role="3bR37C">
        <node concept="1BurEX" id="5p1TI50WXOX" role="1SiIV1">
          <node concept="55IIr" id="5p1TI50WXOR" role="1BurEY">
            <node concept="2Ry0Ak" id="5p1TI50WXOS" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5p1TI50WXOT" role="2Ry0An">
                <property role="2Ry0Am" value="net.jqwik.libs" />
                <node concept="2Ry0Ak" id="5p1TI50WXOU" role="2Ry0An">
                  <property role="2Ry0Am" value="libs" />
                  <node concept="2Ry0Ak" id="5p1TI50WXOV" role="2Ry0An">
                    <property role="2Ry0Am" value="jqwik-engine-1.7.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="5p1TI50WXP2" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5p1TI50WXP3" role="1HemKq">
          <node concept="55IIr" id="5p1TI50WXOY" role="3LXTmr">
            <node concept="2Ry0Ak" id="5p1TI50WXOZ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5p1TI50WXP0" role="2Ry0An">
                <property role="2Ry0Am" value="net.jqwik.libs" />
                <node concept="2Ry0Ak" id="5p1TI50WXP1" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5p1TI50WXP4" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5p1TI50X1Vl" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="samples.PropertyBasedTesting.support" />
      <property role="3LESm3" value="b49b66f2-b010-430c-8918-473a7a3fdd00" />
      <node concept="55IIr" id="5p1TI50X1Vn" role="3LF7KH">
        <node concept="2Ry0Ak" id="5p1TI50X1Wm" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5p1TI50X1WT" role="2Ry0An">
            <property role="2Ry0Am" value="samples.PropertyBasedTesting.support" />
            <node concept="2Ry0Ak" id="7JvIet8qPmf" role="2Ry0An">
              <property role="2Ry0Am" value="samples.PropertyBasedTesting.support.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XG" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XH" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XI" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XJ" role="1SiIV1">
          <ref role="3bR37D" node="5p1TI50WXOe" resolve="net.jqwik.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XK" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XL" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XM" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XN" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XO" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XP" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="5p1TI50X1XQ" role="3bR37C">
        <node concept="3bR9La" id="5p1TI50X1XR" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:2Oogzg3vg0R" resolve="jetbrains.mps.baseLanguage.unitTest.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="5p1TI50X1XW" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7JvIet8qPmH" role="1HemKq">
          <node concept="55IIr" id="7JvIet8qPmD" role="3LXTmr">
            <node concept="2Ry0Ak" id="7JvIet8qPmE" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7JvIet8qPmF" role="2Ry0An">
                <property role="2Ry0Am" value="samples.PropertyBasedTesting.support" />
                <node concept="2Ry0Ak" id="7JvIet8qPmG" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7JvIet8qPmI" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="58rUqpJr3Xo" role="3bR37C">
        <node concept="3bR9La" id="58rUqpJr3Xp" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5p1TI50W6sV" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5p1TI50WXLB" role="398pKh">
        <node concept="2Ry0Ak" id="5p1TI50WXM0" role="iGT6I">
          <property role="2Ry0Am" value="MPS_HOME" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5p1TI50WXLd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5p1TI50WXLr" role="2JcizS">
        <ref role="398BVh" node="5p1TI50W6sV" resolve="mps_home" />
      </node>
    </node>
  </node>
</model>

