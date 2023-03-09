<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4881822a-d45e-4ac6-b2bb-0b949e9e4409(samples.PropertyBasedTesting.discovery.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vvwt" ref="b134d8fc-c710-4d4e-ad4b-13890670c29e/java:net.jqwik.api(net.jqwik.libs/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7mCXi6wRgUc" />
  <node concept="2uRRBC" id="7mCXi6wRgUd">
    <property role="TrG5h" value="JqwikTestDiscovery" />
    <node concept="2uRRBI" id="7mCXi6wRgUe" role="2uRRBF">
      <node concept="3clFbS" id="7mCXi6wRgUf" role="2VODD2" />
    </node>
    <node concept="2uRRBj" id="7mCXi6wRn6b" role="2uRRBE">
      <node concept="3clFbS" id="7mCXi6wRn6c" role="2VODD2">
        <node concept="3clFbF" id="7mCXi6wRnFp" role="3cqZAp">
          <node concept="2OqwBi" id="7mCXi6wRnKQ" role="3clFbG">
            <node concept="2YIFZM" id="7mCXi6wRnG4" role="2Oq$k0">
              <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
              <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
            </node>
            <node concept="liA8E" id="7mCXi6wRoHW" role="2OqNvi">
              <ref role="37wK5l" to="4u8o:2VjRkhsFors" resolve="addTestDiscoveryParticipant" />
              <node concept="2ShNRf" id="7mCXi6wRoKd" role="37wK5m">
                <node concept="HV5vD" id="7mCXi6wRF7f" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="7mCXi6wSuEM" resolve="TestClassDiscoveryParticipant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mCXi6wRgV0">
    <property role="TrG5h" value="JqwikTestDiscovery" />
    <node concept="2tJIrI" id="7mCXi6wRgXn" role="jymVt" />
    <node concept="312cEu" id="7mCXi6wSuEM" role="jymVt">
      <property role="TrG5h" value="TestClassDiscoveryParticipant" />
      <node concept="2tJIrI" id="7mCXi6wSwmT" role="jymVt" />
      <node concept="3Tm1VV" id="7mCXi6wSuEN" role="1B3o_S" />
      <node concept="3uibUv" id="7mCXi6wSwmi" role="EKbjA">
        <ref role="3uigEE" to="4u8o:2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
      </node>
      <node concept="3clFb_" id="7mCXi6wSwnC" role="jymVt">
        <property role="TrG5h" value="discover" />
        <node concept="37vLTG" id="7mCXi6wSwnD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7mCXi6wSxYD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7mCXi6wSwnF" role="3clF46">
          <property role="TrG5h" value="request" />
          <node concept="3uibUv" id="7mCXi6wSwnG" role="1tU5fm">
            <ref role="3uigEE" to="4u8o:2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
          </node>
        </node>
        <node concept="3uibUv" id="7mCXi6wSwnH" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="7mCXi6wSwnI" role="11_B2D">
            <ref role="3uigEE" to="4u8o:X4wbLw1YY5" resolve="TestDescriptor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7mCXi6wSwnJ" role="1B3o_S" />
        <node concept="3clFbS" id="7mCXi6wSwnL" role="3clF47">
          <node concept="3clFbJ" id="7mCXi6wRMCA" role="3cqZAp">
            <node concept="3clFbS" id="7mCXi6wRMCC" role="3clFbx">
              <node concept="3cpWs8" id="7mCXi6wSS0d" role="3cqZAp">
                <node concept="3cpWsn" id="7mCXi6wSS0e" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3uibUv" id="7mCXi6wSRFB" role="1tU5fm">
                    <ref role="3uigEE" to="4u8o:X4wbLw1YY5" resolve="TestDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="7mCXi6wSS0f" role="33vP2m">
                    <node concept="2OqwBi" id="7mCXi6wSS0g" role="2Oq$k0">
                      <node concept="2ShNRf" id="7mCXi6wSS0h" role="2Oq$k0">
                        <node concept="1pGfFk" id="7mCXi6wSS0i" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="4u8o:2BZ01qXTl8z" resolve="TestDescriptorBuilder" />
                          <node concept="2OqwBi" id="7mCXi6wSSlg" role="37wK5m">
                            <node concept="37vLTw" id="7mCXi6wSSlh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7mCXi6wSwnF" resolve="request" />
                            </node>
                            <node concept="liA8E" id="7mCXi6wSSli" role="2OqNvi">
                              <ref role="37wK5l" to="4u8o:2BZ01qXBaRZ" resolve="peekContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7mCXi6wSS0k" role="2OqNvi">
                        <ref role="37wK5l" to="4u8o:2BZ01qXT2h1" resolve="newTestContainer" />
                        <node concept="2OqwBi" id="7mCXi6wSS0l" role="37wK5m">
                          <node concept="1PxgMI" id="7mCXi6wSS0m" role="2Oq$k0">
                            <node concept="chp4Y" id="7mCXi6wSS0n" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="7mCXi6wSS0o" role="1m5AlR">
                              <ref role="3cqZAo" node="7mCXi6wSwnD" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7mCXi6wSS0p" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7mCXi6wSS0q" role="37wK5m">
                          <ref role="37wK5l" to="4u8o:2v6DJPJtmBh" resolve="of" />
                          <ref role="1Pybhc" to="4u8o:2v6DJPJt3SN" resolve="SNodeTestSource" />
                          <node concept="37vLTw" id="7mCXi6wSS0r" role="37wK5m">
                            <ref role="3cqZAo" node="7mCXi6wSwnD" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7mCXi6wSS0s" role="2OqNvi">
                      <ref role="37wK5l" to="4u8o:2BZ01qXSZVl" resolve="add" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mCXi6wSTJM" role="3cqZAp">
                <node concept="2OqwBi" id="7mCXi6wT6Eh" role="3clFbG">
                  <node concept="2OqwBi" id="7mCXi6wT4Bp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mCXi6wSY4N" role="2Oq$k0">
                      <node concept="2OqwBi" id="7mCXi6wSV2O" role="2Oq$k0">
                        <node concept="1PxgMI" id="7mCXi6wSU8y" role="2Oq$k0">
                          <node concept="chp4Y" id="7mCXi6wSUp4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="37vLTw" id="7mCXi6wSTJK" role="1m5AlR">
                            <ref role="3cqZAo" node="7mCXi6wSwnD" resolve="node" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7mCXi6wSWz4" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7mCXi6wT3Dl" role="2OqNvi">
                        <node concept="chp4Y" id="7mCXi6wT3Vq" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7mCXi6wT5sf" role="2OqNvi">
                      <node concept="1bVj0M" id="7mCXi6wT5sh" role="23t8la">
                        <node concept="3clFbS" id="7mCXi6wT5si" role="1bW5cS">
                          <node concept="3clFbF" id="7mCXi6wT5V$" role="3cqZAp">
                            <node concept="1rXfSq" id="7mCXi6wT5Vz" role="3clFbG">
                              <ref role="37wK5l" node="7mCXi6wSv4P" resolve="isJqwikTest" />
                              <node concept="37vLTw" id="7mCXi6wT6hA" role="37wK5m">
                                <ref role="3cqZAo" node="7mCXi6wT5sj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7mCXi6wT5sj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7mCXi6wT5sk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7mCXi6wT7FL" role="2OqNvi">
                    <node concept="1bVj0M" id="7mCXi6wT7FN" role="23t8la">
                      <node concept="3clFbS" id="7mCXi6wT7FO" role="1bW5cS">
                        <node concept="3cpWs8" id="7mCXi6wTa4v" role="3cqZAp">
                          <node concept="3cpWsn" id="7mCXi6wTa4w" role="3cpWs9">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="7mCXi6wT9LB" role="1tU5fm">
                              <ref role="3uigEE" to="4u8o:2BZ01qXSVbC" resolve="TestDescriptorBuilder" />
                            </node>
                            <node concept="2ShNRf" id="7mCXi6wTa4x" role="33vP2m">
                              <node concept="1pGfFk" id="7mCXi6wTa4y" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="4u8o:2BZ01qXTl8z" resolve="TestDescriptorBuilder" />
                                <node concept="37vLTw" id="7mCXi6wTa4z" role="37wK5m">
                                  <ref role="3cqZAo" node="7mCXi6wSS0e" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7mCXi6wT8eB" role="3cqZAp">
                          <node concept="2OqwBi" id="7mCXi6wThp_" role="3clFbG">
                            <node concept="2OqwBi" id="7mCXi6wTa$7" role="2Oq$k0">
                              <node concept="37vLTw" id="7mCXi6wTa4$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7mCXi6wTa4w" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="7mCXi6wTb_0" role="2OqNvi">
                                <ref role="37wK5l" to="4u8o:2BZ01qXSZma" resolve="newTest" />
                                <node concept="2OqwBi" id="7mCXi6wTczI" role="37wK5m">
                                  <node concept="37vLTw" id="7mCXi6wTc01" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mCXi6wT7FP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7mCXi6wTenJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7mCXi6wTgoU" role="37wK5m">
                                  <ref role="37wK5l" to="4u8o:2v6DJPJtmBh" resolve="of" />
                                  <ref role="1Pybhc" to="4u8o:2v6DJPJt3SN" resolve="SNodeTestSource" />
                                  <node concept="37vLTw" id="7mCXi6wTgS$" role="37wK5m">
                                    <ref role="3cqZAo" node="7mCXi6wT7FP" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7mCXi6wTijK" role="2OqNvi">
                              <ref role="37wK5l" to="4u8o:2BZ01qXSZVl" resolve="add" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7mCXi6wT7FP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7mCXi6wT7FQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7mCXi6wTkRS" role="3cqZAp">
                <node concept="2YIFZM" id="7mCXi6wTnrg" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                  <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  <node concept="37vLTw" id="7mCXi6wTo4F" role="37wK5m">
                    <ref role="3cqZAo" node="7mCXi6wSS0e" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7mCXi6wSPJ4" role="3clFbw">
              <node concept="1rXfSq" id="7mCXi6wSQ5f" role="3uHU7w">
                <ref role="37wK5l" node="7mCXi6wSuRK" resolve="isJqwikTestClass" />
                <node concept="1PxgMI" id="7mCXi6wSQNs" role="37wK5m">
                  <node concept="chp4Y" id="7mCXi6wSRkS" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="37vLTw" id="7mCXi6wSQoE" role="1m5AlR">
                    <ref role="3cqZAo" node="7mCXi6wSwnD" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7mCXi6wRNqM" role="3uHU7B">
                <node concept="2OqwBi" id="7mCXi6wRMOP" role="2Oq$k0">
                  <node concept="37vLTw" id="7mCXi6wRMHv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mCXi6wSwnD" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="7mCXi6wRNe7" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="7mCXi6wROFa" role="2OqNvi">
                  <node concept="chp4Y" id="7mCXi6wROLJ" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mCXi6wT_HI" role="3cqZAp">
            <node concept="2YIFZM" id="7mCXi6wTAEd" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7mCXi6wSwnM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7mCXi6wSwJ8" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="7mCXi6wSwTl" role="jymVt" />
    <node concept="1X3_iC" id="7mCXi6wToHD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEu" id="7mCXi6wSwLc" role="8Wnug">
        <property role="TrG5h" value="DiscoverTestMethod" />
        <node concept="2tJIrI" id="7mCXi6wSwLd" role="jymVt" />
        <node concept="3Tm1VV" id="7mCXi6wSwLe" role="1B3o_S" />
        <node concept="3uibUv" id="7mCXi6wSwLf" role="EKbjA">
          <ref role="3uigEE" to="4u8o:2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
        </node>
        <node concept="3clFb_" id="7mCXi6wSwLg" role="jymVt">
          <property role="TrG5h" value="discover" />
          <node concept="37vLTG" id="7mCXi6wSwLh" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7mCXi6wSypj" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7mCXi6wSwLj" role="3clF46">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7mCXi6wSwLk" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
            </node>
          </node>
          <node concept="3uibUv" id="7mCXi6wSwLl" role="3clF45">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="3uibUv" id="7mCXi6wSwLm" role="11_B2D">
              <ref role="3uigEE" to="4u8o:X4wbLw1YY5" resolve="TestDescriptor" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7mCXi6wSwLn" role="1B3o_S" />
          <node concept="3clFbS" id="7mCXi6wSwLo" role="3clF47">
            <node concept="3clFbJ" id="7mCXi6wSyBp" role="3cqZAp">
              <node concept="3fqX7Q" id="7mCXi6wSyEl" role="3clFbw">
                <node concept="2OqwBi" id="7mCXi6wSyMz" role="3fr31v">
                  <node concept="37vLTw" id="7mCXi6wSyFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mCXi6wSwLh" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="7mCXi6wSz0c" role="2OqNvi">
                    <node concept="chp4Y" id="7mCXi6wSz44" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7mCXi6wSyBr" role="3clFbx">
                <node concept="3cpWs6" id="7mCXi6wSzH1" role="3cqZAp">
                  <node concept="2YIFZM" id="7mCXi6wSzR4" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7mCXi6wS$hD" role="3cqZAp">
              <node concept="3clFbS" id="7mCXi6wS$hF" role="3clFbx">
                <node concept="3cpWs8" id="7mCXi6wS_PR" role="3cqZAp">
                  <node concept="3cpWsn" id="7mCXi6wS_PS" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3uibUv" id="7mCXi6wS_Mp" role="1tU5fm">
                      <ref role="3uigEE" to="4u8o:X4wbLw1YY5" resolve="TestDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="7mCXi6wS_PT" role="33vP2m">
                      <node concept="37vLTw" id="7mCXi6wS_PU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mCXi6wSwLj" resolve="request" />
                      </node>
                      <node concept="liA8E" id="7mCXi6wS_PV" role="2OqNvi">
                        <ref role="37wK5l" to="4u8o:2BZ01qXBaRZ" resolve="peekContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mCXi6wSB2L" role="3cqZAp">
                  <node concept="3cpWsn" id="7mCXi6wSB2M" role="3cpWs9">
                    <property role="TrG5h" value="testOptional" />
                    <node concept="3uibUv" id="7mCXi6wSAXL" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="3uibUv" id="7mCXi6wSAXO" role="11_B2D">
                        <ref role="3uigEE" to="4u8o:X4wbLw1YY5" resolve="TestDescriptor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mCXi6wSB2N" role="33vP2m">
                      <node concept="37vLTw" id="7mCXi6wSB2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mCXi6wS_PS" resolve="container" />
                      </node>
                      <node concept="liA8E" id="7mCXi6wSB2P" role="2OqNvi">
                        <ref role="37wK5l" to="4u8o:4chG8iHLM1$" resolve="selectTest" />
                        <node concept="2YIFZM" id="7mCXi6wSB2Q" role="37wK5m">
                          <ref role="37wK5l" to="4u8o:2v6DJPJtmBh" resolve="of" />
                          <ref role="1Pybhc" to="4u8o:2v6DJPJt3SN" resolve="SNodeTestSource" />
                          <node concept="37vLTw" id="7mCXi6wSB2R" role="37wK5m">
                            <ref role="3cqZAo" node="7mCXi6wSwLh" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7mCXi6wSCvJ" role="3cqZAp">
                  <node concept="3clFbS" id="7mCXi6wSCwZ" role="3clFbx" />
                  <node concept="2OqwBi" id="7mCXi6wSByr" role="3clFbw">
                    <node concept="37vLTw" id="7mCXi6wSB2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mCXi6wSB2M" resolve="testOptional" />
                    </node>
                    <node concept="liA8E" id="7mCXi6wSChN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7mCXi6wS$nf" role="3clFbw">
                <ref role="37wK5l" node="7mCXi6wSv4P" resolve="isJqwikTest" />
                <node concept="1PxgMI" id="7mCXi6wS$L5" role="37wK5m">
                  <node concept="chp4Y" id="7mCXi6wS$Ph" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                  <node concept="37vLTw" id="7mCXi6wS$yU" role="1m5AlR">
                    <ref role="3cqZAo" node="7mCXi6wSwLh" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="7mCXi6wSwLp" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="7mCXi6wSwLq" role="jymVt" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mCXi6wSuiL" role="jymVt" />
    <node concept="3Tm1VV" id="7mCXi6wRgV1" role="1B3o_S" />
    <node concept="2YIFZL" id="7mCXi6wSuRK" role="jymVt">
      <property role="TrG5h" value="isJqwikTestClass" />
      <node concept="3clFbS" id="7mCXi6wSgdv" role="3clF47">
        <node concept="3clFbJ" id="7mCXi6wSiaB" role="3cqZAp">
          <node concept="2OqwBi" id="7mCXi6wSl3S" role="3clFbw">
            <node concept="37vLTw" id="7mCXi6wSikc" role="2Oq$k0">
              <ref role="3cqZAo" node="7mCXi6wShNG" resolve="cc" />
            </node>
            <node concept="3TrcHB" id="7mCXi6wSlXr" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7mCXi6wSiaD" role="3clFbx">
            <node concept="3cpWs6" id="7mCXi6wSmNM" role="3cqZAp">
              <node concept="3clFbT" id="7mCXi6wSmXT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mCXi6wSnmk" role="3cqZAp">
          <node concept="2OqwBi" id="7mCXi6wSpA4" role="3clFbG">
            <node concept="2OqwBi" id="7mCXi6wSnRb" role="2Oq$k0">
              <node concept="37vLTw" id="7mCXi6wSnmi" role="2Oq$k0">
                <ref role="3cqZAo" node="7mCXi6wShNG" resolve="cc" />
              </node>
              <node concept="2qgKlT" id="7mCXi6wSp6R" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="2HwmR7" id="7mCXi6wSq6u" role="2OqNvi">
              <node concept="1bVj0M" id="7mCXi6wSq6w" role="23t8la">
                <node concept="3clFbS" id="7mCXi6wSq6x" role="1bW5cS">
                  <node concept="3clFbF" id="7mCXi6wSqth" role="3cqZAp">
                    <node concept="1rXfSq" id="7mCXi6wSrHm" role="3clFbG">
                      <ref role="37wK5l" node="7mCXi6wSv4P" resolve="isJqwikTest" />
                      <node concept="37vLTw" id="7mCXi6wSsoG" role="37wK5m">
                        <ref role="3cqZAo" node="7mCXi6wSq6y" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7mCXi6wSq6y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7mCXi6wSq6z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mCXi6wShNG" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3Tqbb2" id="7mCXi6wShNF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="10P_77" id="7mCXi6wSgHc" role="3clF45" />
      <node concept="3Tm1VV" id="7mCXi6wSgdu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7mCXi6wSfL1" role="jymVt" />
    <node concept="2YIFZL" id="7mCXi6wSv4P" role="jymVt">
      <property role="TrG5h" value="isJqwikTest" />
      <node concept="3clFbS" id="7mCXi6wRUFh" role="3clF47">
        <node concept="3clFbF" id="7mCXi6wS0mG" role="3cqZAp">
          <node concept="2OqwBi" id="7mCXi6wS3cw" role="3clFbG">
            <node concept="2OqwBi" id="7mCXi6wS0zf" role="2Oq$k0">
              <node concept="37vLTw" id="7mCXi6wS0mE" role="2Oq$k0">
                <ref role="3cqZAo" node="7mCXi6wRVqI" resolve="imd" />
              </node>
              <node concept="3Tsc0h" id="7mCXi6wS0G4" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="2HwmR7" id="7mCXi6wSfA7" role="2OqNvi">
              <node concept="1bVj0M" id="7mCXi6wSfA9" role="23t8la">
                <node concept="3clFbS" id="7mCXi6wSfAa" role="1bW5cS">
                  <node concept="3clFbF" id="7mCXi6wSfAb" role="3cqZAp">
                    <node concept="2OqwBi" id="7mCXi6wSfAc" role="3clFbG">
                      <node concept="2EnYce" id="7mCXi6wSfAd" role="2Oq$k0">
                        <node concept="37vLTw" id="7mCXi6wSfAe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mCXi6wSfAi" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7mCXi6wSfAf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="1QLmlb" id="7mCXi6wSfAg" role="2OqNvi">
                        <node concept="ZC_QK" id="7mCXi6wSfAh" role="1QLmnL">
                          <ref role="2aWVGs" to="vvwt:~Property" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7mCXi6wSfAi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7mCXi6wSfAj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mCXi6wRVqI" role="3clF46">
        <property role="TrG5h" value="imd" />
        <node concept="3Tqbb2" id="7mCXi6wRVJ2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="7mCXi6wRV45" role="3clF45" />
      <node concept="3Tm1VV" id="7mCXi6wRUFg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7mCXi6wRUiR" role="jymVt" />
  </node>
</model>

