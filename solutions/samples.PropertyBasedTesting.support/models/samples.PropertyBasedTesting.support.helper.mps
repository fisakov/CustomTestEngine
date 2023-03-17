<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b613c889-7efd-4a01-b259-6727f230152e(samples.PropertyBasedTesting.support.helper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="4mze$yjKcos">
    <property role="TrG5h" value="EnvironmentHelper" />
    <node concept="2tJIrI" id="7JvIet8pFX5" role="jymVt" />
    <node concept="Wx3nA" id="4mze$yjKcsq" role="jymVt">
      <property role="TrG5h" value="ourEnvironment" />
      <node concept="3Tm6S6" id="4mze$yjKcss" role="1B3o_S" />
      <node concept="3uibUv" id="4mze$yjKcsP" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mze$yjKcs7" role="jymVt" />
    <node concept="2YIFZL" id="4mze$yjKcpL" role="jymVt">
      <property role="TrG5h" value="getEnvironment" />
      <node concept="3uibUv" id="4mze$yjKcqn" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tm1VV" id="4mze$yjKcpO" role="1B3o_S" />
      <node concept="3clFbS" id="4mze$yjKcpP" role="3clF47">
        <node concept="3clFbF" id="4mze$yjKctU" role="3cqZAp">
          <node concept="37vLTw" id="4mze$yjKctT" role="3clFbG">
            <ref role="3cqZAo" node="4mze$yjKcsq" resolve="ourEnvironment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mze$yjKcxW" role="jymVt" />
    <node concept="2YIFZL" id="4mze$yjKcyD" role="jymVt">
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3cqZAl" id="4mze$yjKcyF" role="3clF45" />
      <node concept="3Tm1VV" id="4mze$yjKcyG" role="1B3o_S" />
      <node concept="3clFbS" id="4mze$yjKcyH" role="3clF47">
        <node concept="3clFbF" id="4mze$yjKcBh" role="3cqZAp">
          <node concept="37vLTI" id="4mze$yjKcGA" role="3clFbG">
            <node concept="37vLTw" id="4mze$yjKcHT" role="37vLTx">
              <ref role="3cqZAo" node="4mze$yjKc_l" resolve="environment" />
            </node>
            <node concept="37vLTw" id="4mze$yjKcBg" role="37vLTJ">
              <ref role="3cqZAo" node="4mze$yjKcsq" resolve="ourEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mze$yjKc_l" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="4mze$yjKc_k" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mze$yjKcwi" role="jymVt" />
    <node concept="3Tm1VV" id="4mze$yjKcot" role="1B3o_S" />
  </node>
</model>

