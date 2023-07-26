<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e02f01d-1656-44a1-a04c-ea3e316af6b8(sandbox.propertyBased)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="vvwt" ref="b134d8fc-c710-4d4e-ad4b-13890670c29e/java:net.jqwik.api(net.jqwik.libs/)" />
    <import index="555" ref="b134d8fc-c710-4d4e-ad4b-13890670c29e/java:net.jqwik.api.lifecycle(net.jqwik.libs/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="no8x" ref="r:b613c889-7efd-4a01-b259-6727f230152e(samples.PropertyBasedTesting.support.helper)" />
    <import index="jhoc" ref="r:4af31397-d079-432e-85e3-75ae89e0272b(sandbox.unit)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="oe41" ref="r:4881822a-d45e-4ac6-b2bb-0b949e9e4409(samples.PropertyBasedTesting.support.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7mCXi6wR64m">
    <property role="TrG5h" value="PropertyBasedTests" />
    <node concept="2tJIrI" id="7mCXi6wR9fI" role="jymVt" />
    <node concept="Wx3nA" id="5Fqf1Yj4hOg" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="4mze$yjJTMB" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:4rQ9_5dASsj" resolve="ProjectTestHelper" />
      </node>
      <node concept="3Tm6S6" id="1i9hbkt$miW" role="1B3o_S" />
      <node concept="2ShNRf" id="4mze$yjJTNS" role="33vP2m">
        <node concept="1pGfFk" id="4mze$yjJTNJ" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:4rQ9_5dAW08" resolve="ProjectTestHelper" />
          <node concept="Xl_RD" id="4mze$yjJUsb" role="37wK5m">
            <property role="Xl_RC" value="${pbt_home}" />
          </node>
          <node concept="Xl_RD" id="4mze$yjJUBP" role="37wK5m">
            <property role="Xl_RC" value="r:f20672b1-cade-4c30-8bd9-d130ec2c25e5(sandbox.data)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Fqf1Yj4hGm" role="jymVt" />
    <node concept="312cEu" id="5Fqf1Yj4iHs" role="jymVt">
      <property role="TrG5h" value="SetEnvironmentHook" />
      <node concept="3Tm1VV" id="5Fqf1Yj4iHt" role="1B3o_S" />
      <node concept="3uibUv" id="5Fqf1Yj4iNQ" role="EKbjA">
        <ref role="3uigEE" to="555:~BeforeContainerHook" resolve="BeforeContainerHook" />
      </node>
      <node concept="3clFb_" id="5Fqf1Yj4iOp" role="jymVt">
        <property role="TrG5h" value="beforeContainer" />
        <node concept="3Tm1VV" id="5Fqf1Yj4iOq" role="1B3o_S" />
        <node concept="3cqZAl" id="5Fqf1Yj4iOs" role="3clF45" />
        <node concept="37vLTG" id="5Fqf1Yj4iOt" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5Fqf1Yj4iOu" role="1tU5fm">
            <ref role="3uigEE" to="555:~ContainerLifecycleContext" resolve="ContainerLifecycleContext" />
          </node>
        </node>
        <node concept="3uibUv" id="5Fqf1Yj4iOv" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="3clFbS" id="5Fqf1Yj4iOw" role="3clF47">
          <node concept="3clFbF" id="5Fqf1Yj4j5L" role="3cqZAp">
            <node concept="2OqwBi" id="5Fqf1Yj4jao" role="3clFbG">
              <node concept="37vLTw" id="5Fqf1Yj4j5K" role="2Oq$k0">
                <ref role="3cqZAo" node="5Fqf1Yj4hOg" resolve="helper" />
              </node>
              <node concept="liA8E" id="5Fqf1Yj4knM" role="2OqNvi">
                <ref role="37wK5l" to="tp6m:4rQ9_5dB1wg" resolve="setEnvironment" />
                <node concept="2YIFZM" id="4mze$yjKydx" role="37wK5m">
                  <ref role="37wK5l" to="no8x:4mze$yjKcpL" resolve="getEnvironment" />
                  <ref role="1Pybhc" to="no8x:4mze$yjKcos" resolve="EnvironmentHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5Fqf1Yj4iOx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Fqf1Yj4iyf" role="jymVt" />
    <node concept="3clFb_" id="7mCXi6wR9g1" role="jymVt">
      <property role="TrG5h" value="absIsPositive" />
      <node concept="37vLTG" id="7mCXi6wR9l8" role="3clF46">
        <property role="TrG5h" value="anInt" />
        <node concept="10Oyi0" id="7mCXi6wR9lD" role="1tU5fm" />
        <node concept="2AHcQZ" id="7mCXi6wR9nF" role="2AJF6D">
          <ref role="2AI5Lk" to="vvwt:~ForAll" resolve="ForAll" />
        </node>
      </node>
      <node concept="10P_77" id="7mCXi6wR9gB" role="3clF45" />
      <node concept="3Tm1VV" id="5ROmDvmZ2zG" role="1B3o_S" />
      <node concept="3clFbS" id="7mCXi6wR9g5" role="3clF47">
        <node concept="3clFbF" id="7mCXi6wRaRn" role="3cqZAp">
          <node concept="22lmx$" id="4cnJ3ozLt7x" role="3clFbG">
            <node concept="3clFbC" id="4cnJ3ozLun6" role="3uHU7B">
              <node concept="3cmrfG" id="4cnJ3ozLuoN" role="3uHU7w">
                <property role="3cmrfH" value="-2147483648" />
              </node>
              <node concept="37vLTw" id="4cnJ3ozLtFu" role="3uHU7B">
                <ref role="3cqZAo" node="7mCXi6wR9l8" resolve="anInt" />
              </node>
            </node>
            <node concept="2d3UOw" id="7mCXi6wRf$f" role="3uHU7w">
              <node concept="3cmrfG" id="7mCXi6wRf_P" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="7mCXi6wRaRW" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="7mCXi6wRdRt" role="37wK5m">
                  <ref role="3cqZAo" node="7mCXi6wR9l8" resolve="anInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mCXi6wRaPE" role="2AJF6D">
        <ref role="2AI5Lk" to="vvwt:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pPbM6dj4_0" role="jymVt" />
    <node concept="2tJIrI" id="2OeoySeRgq6" role="jymVt" />
    <node concept="3clFb_" id="2OeoySeRfuw" role="jymVt">
      <property role="TrG5h" value="lengthIsNotNull" />
      <node concept="10P_77" id="2OeoySeRg1_" role="3clF45" />
      <node concept="3Tm1VV" id="2OeoySeRfuz" role="1B3o_S" />
      <node concept="3clFbS" id="2OeoySeRfu$" role="3clF47">
        <node concept="3clFbF" id="2OeoySeRiXH" role="3cqZAp">
          <node concept="3eOSWO" id="2OeoySeRrST" role="3clFbG">
            <node concept="3cmrfG" id="2OeoySeRrT7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2OeoySeRjGN" role="3uHU7B">
              <node concept="37vLTw" id="2OeoySeRiXG" role="2Oq$k0">
                <ref role="3cqZAo" node="2OeoySeRiw5" resolve="aString" />
              </node>
              <node concept="liA8E" id="2OeoySeRqMG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OeoySeRgXl" role="2AJF6D">
        <ref role="2AI5Lk" to="vvwt:~Property" resolve="Property" />
      </node>
      <node concept="37vLTG" id="2OeoySeRiw5" role="3clF46">
        <property role="TrG5h" value="aString" />
        <node concept="17QB3L" id="2OeoySeRiw4" role="1tU5fm" />
        <node concept="2AHcQZ" id="2OeoySeRiUB" role="2AJF6D">
          <ref role="2AI5Lk" to="vvwt:~ForAll" resolve="ForAll" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OeoySeReVB" role="jymVt" />
    <node concept="3clFb_" id="5pPbM6dj4Bd" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="37vLTG" id="5pPbM6dj5f4" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5pPbM6dj5h3" role="1tU5fm">
          <ref role="3uigEE" to="vvwt:~Reporter" resolve="Reporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="5pPbM6dj4Bf" role="3clF45" />
      <node concept="3Tm1VV" id="5pPbM6dj4Bg" role="1B3o_S" />
      <node concept="3clFbS" id="5pPbM6dj4Bh" role="3clF47">
        <node concept="3clFbF" id="5pPbM6dj5i9" role="3cqZAp">
          <node concept="2OqwBi" id="5pPbM6dj5yy" role="3clFbG">
            <node concept="37vLTw" id="5pPbM6dj5i8" role="2Oq$k0">
              <ref role="3cqZAo" node="5pPbM6dj5f4" resolve="r" />
            </node>
            <node concept="liA8E" id="5pPbM6dj6x7" role="2OqNvi">
              <ref role="37wK5l" to="vvwt:~Reporter.publishReport(java.lang.String,java.lang.Object)" resolve="publishReport" />
              <node concept="Xl_RD" id="5pPbM6dj6zK" role="37wK5m">
                <property role="Xl_RC" value="Foobar" />
              </node>
              <node concept="10Nm6u" id="5pPbM6dj6Gw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Fqf1Yj4hyQ" role="3cqZAp" />
        <node concept="3clFbF" id="4mze$yjLVUr" role="3cqZAp">
          <node concept="2OqwBi" id="5Fqf1Yj3DUL" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="5Fqf1Yj3ffx" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="4mze$yjLVUt" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5Fqf1Yj4bzG" role="2Oq$k0">
                  <node concept="37vLTw" id="5Fqf1Yj4bzH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Fqf1Yj4hOg" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5Fqf1Yj4bzI" role="2OqNvi">
                    <ref role="37wK5l" to="tp6m:VKgNXrnt1G" resolve="testCase" />
                  </node>
                </node>
                <node concept="liA8E" id="4mze$yjLVUv" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:VKgNXreJ4J" resolve="withCopyOf" />
                  <node concept="Xl_RD" id="4mze$yjLVUw" role="37wK5m">
                    <property role="Xl_RC" value="5017918493211732690" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Fqf1Yj3fU5" role="2OqNvi">
                <ref role="37wK5l" to="tp6m:VKgNXrjnDh" resolve="read" />
                <node concept="1bVj0M" id="5Fqf1Yj3fU6" role="37wK5m">
                  <node concept="gl6BB" id="5Fqf1Yj3fU7" role="1bW2Oz">
                    <property role="TrG5h" value="fx" />
                    <node concept="2jxLKc" id="5Fqf1Yj3fU8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Fqf1Yj3fU9" role="1bW5cS">
                    <node concept="3cpWs8" id="5Fqf1Yj3fUa" role="3cqZAp">
                      <node concept="3cpWsn" id="5Fqf1Yj3fUb" role="3cpWs9">
                        <property role="TrG5h" value="copied" />
                        <node concept="3Tqbb2" id="5Fqf1Yj3fUc" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Fqf1Yj3fUd" role="33vP2m">
                          <node concept="37vLTw" id="5Fqf1Yj3fUe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Fqf1Yj3fU7" resolve="fx" />
                          </node>
                          <node concept="liA8E" id="5Fqf1Yj3fUf" role="2OqNvi">
                            <ref role="37wK5l" to="tp6m:VKgNXrh9Yf" resolve="copied" />
                            <node concept="Xl_RD" id="5Fqf1Yj3fUg" role="37wK5m">
                              <property role="Xl_RC" value="5017918493211732690" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Fqf1Yj41U7" role="3cqZAp">
                      <node concept="3cpWsn" id="5Fqf1Yj41U8" role="3cpWs9">
                        <property role="TrG5h" value="tagName" />
                        <node concept="17QB3L" id="5Fqf1Yj41l4" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Fqf1Yj41U9" role="33vP2m">
                          <node concept="1PxgMI" id="5Fqf1Yj41Ua" role="2Oq$k0">
                            <node concept="chp4Y" id="5Fqf1Yj41Ub" role="3oSUPX">
                              <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                            </node>
                            <node concept="2OqwBi" id="5Fqf1Yj41Uc" role="1m5AlR">
                              <node concept="2OqwBi" id="5Fqf1Yj41Ud" role="2Oq$k0">
                                <node concept="1PxgMI" id="5Fqf1Yj41Ue" role="2Oq$k0">
                                  <node concept="chp4Y" id="5Fqf1Yj41Uf" role="3oSUPX">
                                    <ref role="cht4Q" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                                  </node>
                                  <node concept="37vLTw" id="5Fqf1Yj41Ug" role="1m5AlR">
                                    <ref role="3cqZAo" node="5Fqf1Yj3fUb" resolve="copied" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5Fqf1Yj41Uh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5Fqf1Yj41Ui" role="2OqNvi">
                                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5Fqf1Yj41Uj" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="5Fqf1Yj43$1" role="3cqZAp">
                      <node concept="Xl_RD" id="5Fqf1Yj44iw" role="3tpDZB">
                        <property role="Xl_RC" value="aaa" />
                      </node>
                      <node concept="37vLTw" id="5Fqf1Yj478S" role="3tpDZA">
                        <ref role="3cqZAo" node="5Fqf1Yj41U8" resolve="tagName" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Fqf1Yj4pgE" role="3cqZAp">
                      <node concept="2OqwBi" id="5Fqf1Yj4pBU" role="3clFbG">
                        <node concept="37vLTw" id="5Fqf1Yj4pgC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pPbM6dj5f4" resolve="r" />
                        </node>
                        <node concept="liA8E" id="5Fqf1Yj4s7y" role="2OqNvi">
                          <ref role="37wK5l" to="vvwt:~Reporter.publishReport(java.lang.String,java.lang.Object)" resolve="publishReport" />
                          <node concept="Xl_RD" id="5Fqf1Yj4ss0" role="37wK5m">
                            <property role="Xl_RC" value="tag" />
                          </node>
                          <node concept="37vLTw" id="5Fqf1Yj4tOT" role="37wK5m">
                            <ref role="3cqZAo" node="5Fqf1Yj41U8" resolve="tagName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Fqf1Yj3GGc" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:VKgNXrjI85" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Fqf1Yj4hyY" role="3cqZAp" />
        <node concept="3clFbH" id="5Fqf1Yj4hz7" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5pPbM6dj4Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="vvwt:~Example" resolve="Example" />
      </node>
      <node concept="3uibUv" id="5Fqf1Yj4oRi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mCXi6wRfH7" role="jymVt" />
    <node concept="3Tm1VV" id="7mCXi6wR64n" role="1B3o_S" />
    <node concept="2AHcQZ" id="5Fqf1Yj4kzg" role="2AJF6D">
      <ref role="2AI5Lk" to="555:~AddLifecycleHook" resolve="AddLifecycleHook" />
      <node concept="2B6LJw" id="5Fqf1Yj4kE$" role="2B76xF">
        <ref role="2B6OnR" to="555:~AddLifecycleHook.value()" resolve="value" />
        <node concept="3VsKOn" id="5Fqf1Yj4kLv" role="2B70Vg">
          <ref role="3VsUkX" node="5Fqf1Yj4iHs" resolve="PropertyBasedTests.SetEnvironmentHook" />
        </node>
      </node>
    </node>
  </node>
</model>

