<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4af31397-d079-432e-85e3-75ae89e0272b(sandbox.unit)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="no8x" ref="r:b613c889-7efd-4a01-b259-6727f230152e(samples.PropertyBasedTesting.support.helper)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
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
  <node concept="3s_ewN" id="1i9hbkt$ijn">
    <property role="3s_ewP" value="LaunchMPS" />
    <node concept="2tJIrI" id="1i9hbkt$mtt" role="jymVt" />
    <node concept="312cEg" id="1i9hbkt$miV" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="1i9hbkt$miW" role="1B3o_S" />
      <node concept="3uibUv" id="4mze$yjJTMB" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:4rQ9_5dASsj" resolve="ProjectTestHelper" />
      </node>
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
    <node concept="3Tm1VV" id="1i9hbkt$ijo" role="1B3o_S" />
    <node concept="3s_gsd" id="1i9hbkt$ijp" role="3s_ewO">
      <node concept="3s$Bmu" id="1i9hbkt$ipy" role="3s_gse">
        <property role="3s$Bm0" value="Foo" />
        <node concept="3cqZAl" id="1i9hbkt$ipz" role="3clF45" />
        <node concept="3Tm1VV" id="1i9hbkt$ip$" role="1B3o_S" />
        <node concept="3clFbS" id="1i9hbkt$ip_" role="3clF47">
          <node concept="3clFbF" id="4mze$yjLVUr" role="3cqZAp">
            <node concept="2OqwBi" id="5Fqf1Yj3DUL" role="3clFbG">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5Fqf1Yj3ffx" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="4mze$yjLVUt" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5Fqf1Yj4bzG" role="2Oq$k0">
                    <node concept="37vLTw" id="5Fqf1Yj4bzH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i9hbkt$miV" resolve="helper" />
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
                      <node concept="3clFbH" id="5Fqf1Yj4fsr" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Fqf1Yj3GGc" role="2OqNvi">
                <ref role="37wK5l" to="tp6m:VKgNXrjI85" resolve="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="1i9hbkt$ik8" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="1KhYhu" id="4mze$yjKx6m" role="1KhZu4">
      <node concept="3clFbS" id="4mze$yjKx6n" role="2VODD2">
        <node concept="3J1_TO" id="4mze$yjKB2I" role="3cqZAp">
          <node concept="3clFbS" id="4mze$yjKB2J" role="1zxBo7">
            <node concept="3clFbF" id="4mze$yjKxg8" role="3cqZAp">
              <node concept="2OqwBi" id="4mze$yjKxlm" role="3clFbG">
                <node concept="37vLTw" id="4mze$yjKxg7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i9hbkt$miV" resolve="helper" />
                </node>
                <node concept="liA8E" id="4mze$yjKxua" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:4rQ9_5dB1wg" resolve="setEnvironment" />
                  <node concept="2YIFZM" id="4mze$yjKydx" role="37wK5m">
                    <ref role="37wK5l" to="no8x:4mze$yjKcpL" resolve="getEnvironment" />
                    <ref role="1Pybhc" to="no8x:4mze$yjKcos" resolve="EnvironmentHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4mze$yjKB2L" role="1zxBo5">
            <node concept="3clFbS" id="4mze$yjKB2O" role="1zc67A">
              <node concept="3clFbF" id="4mze$yjKB5u" role="3cqZAp">
                <node concept="2OqwBi" id="4mze$yjKBdV" role="3clFbG">
                  <node concept="37vLTw" id="4mze$yjKB5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mze$yjKB2P" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4mze$yjKBn0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4mze$yjKB2P" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4mze$yjKB2Q" role="1tU5fm">
                <node concept="3uibUv" id="4mze$yjKB2K" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2EHeomHJP8Z">
    <property role="TrG5h" value="Vanilla" />
    <node concept="2tJIrI" id="2EHeomHJP9z" role="jymVt" />
    <node concept="3clFb_" id="2EHeomHKm1I" role="jymVt">
      <property role="TrG5h" value="one" />
      <node concept="3cqZAl" id="2EHeomHKm1K" role="3clF45" />
      <node concept="3Tm1VV" id="2EHeomHKm1L" role="1B3o_S" />
      <node concept="3clFbS" id="2EHeomHKm1M" role="3clF47" />
      <node concept="2AHcQZ" id="2EHeomHKm3$" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EHeomHKm8f" role="jymVt" />
    <node concept="3clFb_" id="2EHeomHKm71" role="jymVt">
      <property role="TrG5h" value="two" />
      <node concept="3cqZAl" id="2EHeomHKm72" role="3clF45" />
      <node concept="3Tm1VV" id="2EHeomHKm73" role="1B3o_S" />
      <node concept="3clFbS" id="2EHeomHKm74" role="3clF47" />
      <node concept="2AHcQZ" id="2EHeomHKm75" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EHeomHKmbX" role="jymVt" />
    <node concept="3clFb_" id="2EHeomHKmah" role="jymVt">
      <property role="TrG5h" value="three" />
      <node concept="3cqZAl" id="2EHeomHKmai" role="3clF45" />
      <node concept="3Tm1VV" id="2EHeomHKmaj" role="1B3o_S" />
      <node concept="3clFbS" id="2EHeomHKmak" role="3clF47" />
      <node concept="2AHcQZ" id="2EHeomHKmal" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EHeomHJP9C" role="jymVt" />
    <node concept="3Tm1VV" id="2EHeomHJP90" role="1B3o_S" />
  </node>
</model>

