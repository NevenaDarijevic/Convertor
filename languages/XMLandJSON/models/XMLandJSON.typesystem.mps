<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73577531-c3a6-480c-8444-5713fdd79d44(XMLandJSON.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="sczf" ref="r:5c201cd9-93b7-4be6-be1a-96463ad0e1c2(XMLandJSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5xYy8$hvdkj">
    <property role="TrG5h" value="check_XMLElement" />
    <node concept="3clFbS" id="5xYy8$hvdkk" role="18ibNy">
      <node concept="3clFbJ" id="6mhNkqxZySb" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqxZySd" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxZFdi" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxZFdx" role="2MkJ7o">
              <property role="Xl_RC" value="XML Element name must be specified" />
            </node>
            <node concept="1YBJjd" id="6mhNkqxZGEn" role="1urrMF">
              <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6mhNkqxZBSF" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxZ$ne" role="2Oq$k0">
            <node concept="1YBJjd" id="6mhNkqxZ$dp" role="2Oq$k0">
              <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
            </node>
            <node concept="3TrcHB" id="6mhNkqxZA8Y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="6mhNkqxZDGE" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqxXxAK" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqxXxAM" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxXIrs" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxXIrF" role="2MkJ7o">
              <property role="Xl_RC" value="XML Element name must have at least 2 characters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqxXIsq" role="1urrMF">
              <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
            </node>
          </node>
        </node>
        <node concept="2dkUwp" id="6mhNkqxYdrM" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxXAy8" role="3uHU7B">
            <node concept="2OqwBi" id="6mhNkqxXzjH" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqxXz9S" role="2Oq$k0">
                <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
              </node>
              <node concept="3TrcHB" id="6mhNkqxX$S9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqxXCmB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="6mhNkqydKqX" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqy41yo" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqy41yp" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqy41yq" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqy41yr" role="2MkJ7o">
              <property role="Xl_RC" value="XML Element name can contain only letters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqy41ys" role="1urrMF">
              <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6mhNkqy4IHP" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqy4IHR" role="3fr31v">
            <node concept="2OqwBi" id="6mhNkqy4IHS" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqy4IHT" role="2Oq$k0">
                <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
              </node>
              <node concept="3TrcHB" id="6mhNkqy4IHU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqy4IHV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="6mhNkqy4IHW" role="37wK5m">
                <property role="Xl_RC" value="^[a-zA-Z]*$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="PnJelFdsT6" role="3cqZAp">
        <node concept="3clFbS" id="PnJelFdsT8" role="2LFqv$">
          <node concept="3clFbJ" id="PnJelFdzfK" role="3cqZAp">
            <node concept="3clFbS" id="PnJelFdzfM" role="3clFbx">
              <node concept="3cpWs8" id="PnJelFdzPQ" role="3cqZAp">
                <node concept="3cpWsn" id="PnJelFdzPT" role="3cpWs9">
                  <property role="TrG5h" value="node_el" />
                  <node concept="3Tqbb2" id="PnJelFdzPO" role="1tU5fm">
                    <ref role="ehGHo" to="sczf:3o5J79fkCul" resolve="XMLElement" />
                  </node>
                  <node concept="10QFUN" id="PnJelFdzXA" role="33vP2m">
                    <node concept="37vLTw" id="PnJelFdzQi" role="10QFUP">
                      <ref role="3cqZAo" node="PnJelFdsT9" resolve="el" />
                    </node>
                    <node concept="3Tqbb2" id="PnJelFdzXB" role="10QFUM">
                      <ref role="ehGHo" to="sczf:3o5J79fkCul" resolve="XMLElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="PnJelFd$4z" role="3cqZAp">
                <node concept="3clFbS" id="PnJelFd$4_" role="3clFbx">
                  <node concept="2MkqsV" id="PnJelFdGFn" role="3cqZAp">
                    <node concept="Xl_RD" id="PnJelFdGFA" role="2MkJ7o">
                      <property role="Xl_RC" value="Element name must be same as other elements in the XML structure." />
                    </node>
                    <node concept="1YBJjd" id="5xYy8$hvNVh" role="1urrMF">
                      <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="PnJelFd$Nt" role="3clFbw">
                  <node concept="3fqX7Q" id="5xYy8$hvyge" role="3uHU7w">
                    <node concept="2OqwBi" id="5xYy8$hvygg" role="3fr31v">
                      <node concept="2OqwBi" id="5xYy8$hvygh" role="2Oq$k0">
                        <node concept="37vLTw" id="5xYy8$hvygi" role="2Oq$k0">
                          <ref role="3cqZAo" node="PnJelFdzPT" resolve="node_el" />
                        </node>
                        <node concept="3TrcHB" id="5xYy8$hvygj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5xYy8$hvygk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5xYy8$hvygl" role="37wK5m">
                          <node concept="1YBJjd" id="5xYy8$hvygm" role="2Oq$k0">
                            <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
                          </node>
                          <node concept="3TrcHB" id="5xYy8$hvygn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="PnJelFd$gC" role="3uHU7B">
                    <node concept="37vLTw" id="PnJelFd$62" role="3uHU7B">
                      <ref role="3cqZAo" node="PnJelFdzPT" resolve="node_el" />
                    </node>
                    <node concept="1YBJjd" id="5xYy8$hvx5S" role="3uHU7w">
                      <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PnJelFdzup" role="3clFbw">
              <node concept="37vLTw" id="PnJelFdzfZ" role="2Oq$k0">
                <ref role="3cqZAo" node="PnJelFdsT9" resolve="el" />
              </node>
              <node concept="1mIQ4w" id="PnJelFdzM9" role="2OqNvi">
                <node concept="chp4Y" id="5xYy8$hvlKa" role="cj9EA">
                  <ref role="cht4Q" to="sczf:3o5J79fkCul" resolve="XMLElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="PnJelFdsT9" role="1Duv9x">
          <property role="TrG5h" value="el" />
          <node concept="3Tqbb2" id="PnJelFduiU" role="1tU5fm">
            <ref role="ehGHo" to="sczf:3o5J79fkCul" resolve="XMLElement" />
          </node>
        </node>
        <node concept="2OqwBi" id="5xYy8$hvYmF" role="1DdaDG">
          <node concept="2OqwBi" id="5xYy8$hvXbp" role="2Oq$k0">
            <node concept="1YBJjd" id="5xYy8$hvWR9" role="2Oq$k0">
              <ref role="1YBMHb" node="5xYy8$hvdkm" resolve="xmlElement" />
            </node>
            <node concept="2Xjw5R" id="5xYy8$hvXKW" role="2OqNvi">
              <node concept="1xMEDy" id="5xYy8$hvXKY" role="1xVPHs">
                <node concept="chp4Y" id="5xYy8$hvXZX" role="ri$Ld">
                  <ref role="cht4Q" to="sczf:3o5J79fkCuj" resolve="XML" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5xYy8$hvYEQ" role="2OqNvi">
            <ref role="3TtcxE" to="sczf:3o5J79fkCuQ" resolve="elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xYy8$hvdkm" role="1YuTPh">
      <property role="TrG5h" value="xmlElement" />
      <ref role="1YaFvo" to="sczf:3o5J79fkCul" resolve="XMLElement" />
    </node>
  </node>
  <node concept="18kY7G" id="6mhNkqxYP97">
    <property role="TrG5h" value="check_XMLAttribute" />
    <node concept="3clFbS" id="6mhNkqxYP98" role="18ibNy">
      <node concept="3clFbJ" id="6mhNkqxZGQj" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqxZGQl" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxZIfM" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxZIg1" role="2MkJ7o">
              <property role="Xl_RC" value="XML Attribute name must be specified." />
            </node>
            <node concept="1YBJjd" id="6mhNkqxZIgu" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6mhNkqxZHHp" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxZH1q" role="2Oq$k0">
            <node concept="1YBJjd" id="6mhNkqxZGR_" role="2Oq$k0">
              <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
            </node>
            <node concept="3TrcHB" id="6mhNkqxZHln" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="6mhNkqxZIez" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqxYP9e" role="3cqZAp">
        <node concept="2dkUwp" id="6mhNkqxYS2n" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxYPY_" role="3uHU7B">
            <node concept="2OqwBi" id="6mhNkqxYPjf" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqxYP9q" role="2Oq$k0">
                <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
              </node>
              <node concept="3TrcHB" id="6mhNkqxYP_v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqxYQuT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="6mhNkqydIPd" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="6mhNkqxYP9g" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxYScg" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxYScs" role="2MkJ7o">
              <property role="Xl_RC" value="XML Attribute name must have at least 2 characters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqxYSej" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqy5yc$" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqy5yc_" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqy5ycA" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqy5ycB" role="2MkJ7o">
              <property role="Xl_RC" value="XML Attribute name can contain only letters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqy5ycC" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6mhNkqy5ycD" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqy5ycE" role="3fr31v">
            <node concept="2OqwBi" id="6mhNkqy5ycF" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqy5ycG" role="2Oq$k0">
                <ref role="1YBMHb" node="6mhNkqxYP9a" resolve="xmlAttribute" />
              </node>
              <node concept="3TrcHB" id="6mhNkqy5ycH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqy5ycI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="6mhNkqy5ycJ" role="37wK5m">
                <property role="Xl_RC" value="^[a-zA-Z]*$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6mhNkqy4age" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6mhNkqxYP9a" role="1YuTPh">
      <property role="TrG5h" value="xmlAttribute" />
      <ref role="1YaFvo" to="sczf:3o5J79fkCuk" resolve="XMLAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="6mhNkqxYSfs">
    <property role="TrG5h" value="check_XMLField" />
    <node concept="3clFbS" id="6mhNkqxYSft" role="18ibNy">
      <node concept="3clFbJ" id="6mhNkqxZu4q" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqxZu4s" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxZvJH" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxZvJW" role="2MkJ7o">
              <property role="Xl_RC" value="XML Field name must be specified." />
            </node>
            <node concept="1YBJjd" id="6mhNkqxZvLf" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6mhNkqxZvnW" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxZusm" role="2Oq$k0">
            <node concept="1YBJjd" id="6mhNkqxZuix" role="2Oq$k0">
              <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
            </node>
            <node concept="3TrcHB" id="6mhNkqxZuDR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="6mhNkqxZvH5" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqxYSfz" role="3cqZAp">
        <node concept="2dkUwp" id="6mhNkqxYV8G" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqxYT2Y" role="3uHU7B">
            <node concept="2OqwBi" id="6mhNkqxYSp$" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqxYSfJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
              </node>
              <node concept="3TrcHB" id="6mhNkqxYSFO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqxYT_c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="6mhNkqydLQj" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="6mhNkqxYSf_" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqxYVgC" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqxYVgR" role="2MkJ7o">
              <property role="Xl_RC" value="XML Field name must have at least 2 characters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqxYVhA" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6mhNkqy5yQu" role="3cqZAp">
        <node concept="3clFbS" id="6mhNkqy5yQv" role="3clFbx">
          <node concept="2MkqsV" id="6mhNkqy5yQw" role="3cqZAp">
            <node concept="Xl_RD" id="6mhNkqy5yQx" role="2MkJ7o">
              <property role="Xl_RC" value="XML Field name can contain only letters." />
            </node>
            <node concept="1YBJjd" id="6mhNkqy5yQy" role="1urrMF">
              <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6mhNkqy5yQz" role="3clFbw">
          <node concept="2OqwBi" id="6mhNkqy5yQ$" role="3fr31v">
            <node concept="2OqwBi" id="6mhNkqy5yQ_" role="2Oq$k0">
              <node concept="1YBJjd" id="6mhNkqy5yQA" role="2Oq$k0">
                <ref role="1YBMHb" node="6mhNkqxYSfv" resolve="xmlField" />
              </node>
              <node concept="3TrcHB" id="6mhNkqy5yQB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6mhNkqy5yQC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="6mhNkqy5yQD" role="37wK5m">
                <property role="Xl_RC" value="^[a-zA-Z]*$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6mhNkqy5yPf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6mhNkqxYSfv" role="1YuTPh">
      <property role="TrG5h" value="xmlField" />
      <ref role="1YaFvo" to="sczf:3o5J79flbKj" resolve="XMLField" />
    </node>
  </node>
</model>

