<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8926e02-8158-4778-a914-7560fc2ff6b5(XMLandJSON.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sczf" ref="r:5c201cd9-93b7-4be6-be1a-96463ad0e1c2(XMLandJSON.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="WtQ9Q" id="6mhNkqygen3">
    <ref role="WuzLi" to="sczf:5xYy8$hoR1C" resolve="Convertor" />
    <node concept="9MYSb" id="6mhNkqygen4" role="33IsuW">
      <node concept="3clFbS" id="6mhNkqygen5" role="2VODD2">
        <node concept="3clFbF" id="6mhNkqygexu" role="3cqZAp">
          <node concept="Xl_RD" id="6mhNkqygext" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6mhNkqygWtX" role="29tGrW">
      <node concept="3clFbS" id="6mhNkqygWtY" role="2VODD2">
        <node concept="3clFbF" id="6mhNkqygWBC" role="3cqZAp">
          <node concept="Xl_RD" id="6mhNkqygWBB" role="3clFbG">
            <property role="Xl_RC" value="generatedClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6mhNkqyiroA" role="11c4hB">
      <node concept="3clFbS" id="6mhNkqyiroB" role="2VODD2">
        <node concept="lc7rE" id="6mhNkqyiruS" role="3cqZAp">
          <node concept="la8eA" id="6mhNkqyiruT" role="lcghm">
            <property role="lacIc" value="Root: " />
          </node>
          <node concept="l9hG8" id="6mhNkqyiruU" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqyisrX" role="lb14g">
              <node concept="2OqwBi" id="6mhNkqyirYs" role="2Oq$k0">
                <node concept="117lpO" id="6mhNkqyiruW" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mhNkqyisdA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sczf:5xYy8$hoR1F" resolve="XML" />
                </node>
              </node>
              <node concept="3TrcHB" id="6mhNkqyisLM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqyiruY" role="lcghm">
            <property role="lacIc" value="\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="6mhNkqyrs_d" role="3cqZAp">
          <node concept="l9S2W" id="6mhNkqyrsAv" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqyrsZu" role="lbANJ">
              <node concept="2OqwBi" id="6mhNkqyrsId" role="2Oq$k0">
                <node concept="117lpO" id="6mhNkqyrsAP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mhNkqyrsQA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sczf:5xYy8$hoR1F" resolve="XML" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6mhNkqyrtm5" role="2OqNvi">
                <ref role="3TtcxE" to="sczf:3o5J79fkCuQ" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mhNkqygWDa">
    <ref role="WuzLi" to="sczf:3o5J79fkCul" resolve="XMLElement" />
    <node concept="11bSqf" id="6mhNkqygWDb" role="11c4hB">
      <node concept="3clFbS" id="6mhNkqygWDc" role="2VODD2">
        <node concept="lc7rE" id="6mhNkqygWDt" role="3cqZAp">
          <node concept="la8eA" id="6mhNkqypndp" role="lcghm">
            <property role="lacIc" value="Node Name: " />
          </node>
          <node concept="l9hG8" id="6mhNkqyhJKZ" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqyhJV5" role="lb14g">
              <node concept="117lpO" id="6mhNkqyhJM1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mhNkqyhK4n" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqyhK7Q" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3izx1p" id="6mhNkqypniI" role="3cqZAp">
          <node concept="3clFbS" id="6mhNkqypniK" role="3izTki">
            <node concept="lc7rE" id="6mhNkqypnjO" role="3cqZAp">
              <node concept="l9S2W" id="6mhNkqypnk8" role="lcghm">
                <node concept="2OqwBi" id="6mhNkqypnsw" role="lbANJ">
                  <node concept="117lpO" id="6mhNkqypnku" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mhNkqypnIb" role="2OqNvi">
                    <ref role="3TtcxE" to="sczf:3o5J79fkF8N" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="6mhNkqymBPu" role="3cqZAp">
          <node concept="3clFbS" id="6mhNkqymBPw" role="3izTki">
            <node concept="lc7rE" id="6mhNkqymBSZ" role="3cqZAp">
              <node concept="l9S2W" id="6mhNkqymBTQ" role="lcghm">
                <node concept="2OqwBi" id="6mhNkqymC2e" role="lbANJ">
                  <node concept="117lpO" id="6mhNkqymBUc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mhNkqymCks" role="2OqNvi">
                    <ref role="3TtcxE" to="sczf:3o5J79fkF8P" resolve="fields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mhNkqyj9o_" role="3cqZAp">
          <node concept="la8eA" id="6mhNkqyjPSe" role="lcghm">
            <property role="lacIc" value="\n\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mhNkqyh3gb">
    <ref role="WuzLi" to="sczf:3o5J79flbKj" resolve="XMLField" />
    <node concept="11bSqf" id="6mhNkqyh3gc" role="11c4hB">
      <node concept="3clFbS" id="6mhNkqyh3gd" role="2VODD2">
        <node concept="1bpajm" id="6mhNkqymCr2" role="3cqZAp" />
        <node concept="lc7rE" id="6mhNkqyh3gu" role="3cqZAp">
          <node concept="l9hG8" id="6mhNkqyj9vp" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqyj9DJ" role="lb14g">
              <node concept="117lpO" id="6mhNkqyj9wF" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mhNkqyj9OE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqyj9Qv" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="6mhNkqyh3gM" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqyh3DT" role="lb14g">
              <node concept="117lpO" id="6mhNkqyh3hC" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mhNkqyh3Ox" role="2OqNvi">
                <ref role="3TsBF5" to="sczf:3o5J79flbKs" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqyq4Lu" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3izx1p" id="6mhNkqyq4oy" role="3cqZAp">
          <node concept="3clFbS" id="6mhNkqyq4o$" role="3izTki">
            <node concept="lc7rE" id="6mhNkqyq4pK" role="3cqZAp">
              <node concept="l9S2W" id="6mhNkqyq4q4" role="lcghm">
                <node concept="2OqwBi" id="6mhNkqyq4ys" role="lbANJ">
                  <node concept="117lpO" id="6mhNkqyq4qq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mhNkqyq4Fa" role="2OqNvi">
                    <ref role="3TtcxE" to="sczf:3o5J79flbKm" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mhNkqypnY$">
    <ref role="WuzLi" to="sczf:3o5J79fkCuk" resolve="XMLAttribute" />
    <node concept="11bSqf" id="6mhNkqypnY_" role="11c4hB">
      <node concept="3clFbS" id="6mhNkqypnYA" role="2VODD2">
        <node concept="1bpajm" id="6mhNkqypoaD" role="3cqZAp" />
        <node concept="lc7rE" id="6mhNkqypobb" role="3cqZAp">
          <node concept="l9hG8" id="6mhNkqypobc" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqypobd" role="lb14g">
              <node concept="117lpO" id="6mhNkqypobe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mhNkqypobf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqypobg" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="6mhNkqypobh" role="lcghm">
            <node concept="2OqwBi" id="6mhNkqypobi" role="lb14g">
              <node concept="117lpO" id="6mhNkqypobj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mhNkqypobk" role="2OqNvi">
                <ref role="3TsBF5" to="sczf:3o5J79fkSpn" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mhNkqyrsfI" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

