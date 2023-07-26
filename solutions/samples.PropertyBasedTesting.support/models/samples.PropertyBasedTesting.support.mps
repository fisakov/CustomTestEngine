<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69cbd6bb-5489-480d-a5d3-8057261b41fa(samples.PropertyBasedTesting.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="oe41" ref="r:4881822a-d45e-4ac6-b2bb-0b949e9e4409(samples.PropertyBasedTesting.support.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2OeoySeQb$3">
    <property role="TrG5h" value="ModuleActivator" />
    <node concept="2tJIrI" id="2OeoySeQbEO" role="jymVt" />
    <node concept="312cEg" id="2OeoySeQezE" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2OeoySeQezF" role="1B3o_S" />
      <node concept="3uibUv" id="2OeoySeQezH" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="312cEg" id="2OeoySeQidA" role="jymVt">
      <property role="TrG5h" value="discoveryParticipant" />
      <node concept="3Tm6S6" id="2OeoySeQidB" role="1B3o_S" />
      <node concept="3uibUv" id="2OeoySeQihx" role="1tU5fm">
        <ref role="3uigEE" to="4u8o:2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
      </node>
      <node concept="2ShNRf" id="2OeoySeQilL" role="33vP2m">
        <node concept="HV5vD" id="2OeoySeQilM" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="oe41:7mCXi6wSuEM" resolve="JqwikTestDiscovery.TestClassDiscoveryParticipant" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2OeoySeQivk" role="jymVt">
      <property role="TrG5h" value="sessionListener" />
      <node concept="3Tm6S6" id="2OeoySeQivl" role="1B3o_S" />
      <node concept="3uibUv" id="2OeoySeQizl" role="1tU5fm">
        <ref role="3uigEE" to="4u8o:4rQ9_5dBfUM" resolve="TestSessionListener" />
      </node>
      <node concept="2ShNRf" id="2OeoySeQiGF" role="33vP2m">
        <node concept="HV5vD" id="2OeoySeQiGG" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="oe41:64bp4qwp0hN" resolve="JqwikEnvironmentAccessory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OeoySeQeC4" role="jymVt" />
    <node concept="3clFbW" id="2OeoySeQet7" role="jymVt">
      <node concept="3cqZAl" id="2OeoySeQet9" role="3clF45" />
      <node concept="3Tm1VV" id="2OeoySeQeta" role="1B3o_S" />
      <node concept="3clFbS" id="2OeoySeQetb" role="3clF47">
        <node concept="3clFbF" id="2OeoySeQezI" role="3cqZAp">
          <node concept="37vLTI" id="2OeoySeQezK" role="3clFbG">
            <node concept="37vLTw" id="2OeoySeQezN" role="37vLTJ">
              <ref role="3cqZAo" node="2OeoySeQezE" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="2OeoySeQezO" role="37vLTx">
              <ref role="3cqZAo" node="2OeoySeQews" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OeoySeQews" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="2OeoySeQewr" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OeoySeQeqp" role="jymVt" />
    <node concept="3Tm1VV" id="2OeoySeQb$4" role="1B3o_S" />
    <node concept="3uibUv" id="2OeoySeQbDX" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
    <node concept="3clFb_" id="2OeoySeQbFs" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="2OeoySeQbFu" role="1B3o_S" />
      <node concept="3cqZAl" id="2OeoySeQbFw" role="3clF45" />
      <node concept="3clFbS" id="2OeoySeQbFx" role="3clF47">
        <node concept="3clFbF" id="7mCXi6wRnFp" role="3cqZAp">
          <node concept="2OqwBi" id="7mCXi6wRnKQ" role="3clFbG">
            <node concept="2YIFZM" id="7mCXi6wRnG4" role="2Oq$k0">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
            <node concept="liA8E" id="7mCXi6wRoHW" role="2OqNvi">
              <ref role="37wK5l" to="4u8o:2VjRkhsFors" resolve="addTestDiscoveryParticipant" />
              <node concept="37vLTw" id="2OeoySeQj6W" role="37wK5m">
                <ref role="3cqZAo" node="2OeoySeQidA" resolve="discoveryParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64bp4qwoXeN" role="3cqZAp">
          <node concept="2OqwBi" id="64bp4qwoXoP" role="3clFbG">
            <node concept="2YIFZM" id="64bp4qwoXhe" role="2Oq$k0">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
            <node concept="liA8E" id="64bp4qwoYoA" role="2OqNvi">
              <ref role="37wK5l" to="4u8o:4rQ9_5dJ_iJ" resolve="addTestSessionLisnener" />
              <node concept="37vLTw" id="2OeoySeQjfb" role="37wK5m">
                <ref role="3cqZAo" node="2OeoySeQivk" resolve="sessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OeoySeQbFy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OeoySeQjqn" role="jymVt" />
    <node concept="3clFb_" id="2OeoySeQbFC" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="2OeoySeQbFE" role="1B3o_S" />
      <node concept="3cqZAl" id="2OeoySeQbFG" role="3clF45" />
      <node concept="3clFbS" id="2OeoySeQbFH" role="3clF47">
        <node concept="3clFbF" id="2OeoySeQjwC" role="3cqZAp">
          <node concept="2OqwBi" id="2OeoySeQjwD" role="3clFbG">
            <node concept="2YIFZM" id="2OeoySeQjwE" role="2Oq$k0">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
            <node concept="liA8E" id="2OeoySeQjwF" role="2OqNvi">
              <ref role="37wK5l" to="4u8o:2VjRkhsFLkw" resolve="removeTestDiscoveryParticipant" />
              <node concept="37vLTw" id="2OeoySeQjwG" role="37wK5m">
                <ref role="3cqZAo" node="2OeoySeQidA" resolve="discoveryParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OeoySeQjwH" role="3cqZAp">
          <node concept="2OqwBi" id="2OeoySeQjwI" role="3clFbG">
            <node concept="2YIFZM" id="2OeoySeQjwJ" role="2Oq$k0">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
            <node concept="liA8E" id="2OeoySeQjwK" role="2OqNvi">
              <ref role="37wK5l" to="4u8o:4rQ9_5dK0AG" resolve="removeTestSessionLisnener" />
              <node concept="37vLTw" id="2OeoySeQjwL" role="37wK5m">
                <ref role="3cqZAo" node="2OeoySeQivk" resolve="sessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OeoySeQbFI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OeoySeQctr" role="jymVt" />
  </node>
</model>

