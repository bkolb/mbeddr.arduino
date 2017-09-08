<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:189ba765-1078-4e40-9618-53a1c5428233(mbeddr.arduino.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1925286362824252053" name="de.slisson.mps.tables.structure.ColumnShadeColor" flags="lg" index="9JesE" />
      <concept id="1925286362805506099" name="de.slisson.mps.tables.structure.RowShadeColor" flags="lg" index="bmIQc" />
      <concept id="1925286362805485372" name="de.slisson.mps.tables.structure.RowBorderBottomWidthStyleItem" flags="lg" index="bmOa3" />
      <concept id="1925286362805485371" name="de.slisson.mps.tables.structure.RowBorderBottomColorItem" flags="lg" index="bmOa4" />
      <concept id="1925286362805485378" name="de.slisson.mps.tables.structure.RowBorderTopWidthStyleItem" flags="lg" index="bmObX" />
      <concept id="1925286362805485377" name="de.slisson.mps.tables.structure.RowBorderTopColorItem" flags="lg" index="bmObY" />
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="8155811638124601791" name="de.slisson.mps.tables.structure.HeaderGroup" flags="ng" index="18hEb6">
        <child id="8155811638124638369" name="groupHeader" index="18hjfo" />
        <child id="8155811638124638371" name="childHeaders" index="18hjfq" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <child id="3785936898437886280" name="items" index="3hTmz4" />
      </concept>
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
        <child id="3785936898438271388" name="query" index="3hZOwg" />
      </concept>
      <concept id="3785936898438264232" name="de.slisson.mps.tables.structure.RGBAColorValue" flags="ng" index="3hZEK$">
        <property id="3785936898438264819" name="value" index="3hZETZ" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4JsbL6NpKGJ">
    <property role="3GE5qa" value="register" />
    <ref role="1XX52x" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
    <node concept="2r0Tta" id="6OcqZnLQZmB" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLQZmC" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLQZmD" role="2reCL6">
          <node concept="3F0ifn" id="6OcqZnLQZmE" role="2reSmM">
            <property role="3F0ifm" value="8 bit" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQZmF" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLQZmG" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLQZmH" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQZmI" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLQZmJ" role="2reCL6">
          <node concept="3F1sOY" id="6OcqZnLQZmK" role="2reSmM">
            <ref role="1NtTu8" to="koo2:5cS3I48YO7u" resolve="address" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQZmL" role="2recC9">
            <property role="2rfbtB" value="Address" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JsbL6NpKGZ">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
    <node concept="2r0Tta" id="6OcqZnLnic_" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLni_U" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLnirf" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLnirr" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKH4" resolve="number" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLnirx" role="2recC9">
            <property role="2rfbtB" value="Number" />
            <node concept="1g0IQG" id="6OcqZnL$KS0" role="1geGt4">
              <node concept="bmIQc" id="6OcqZnL$KS6" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="bmOa4" id="6OcqZnL$KSn" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="bmOa3" id="6OcqZnL$KSN" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLniAH" role="2reCL6">
          <node concept="1iCGBv" id="4JsbL6NpNrU" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKGU" resolve="inputReg" />
            <node concept="1sVBvm" id="4JsbL6NpNrV" role="1sWHZn">
              <node concept="1HlG4h" id="cDLCOYieeF" role="2wV5jI">
                <node concept="1HfYo3" id="cDLCOYieeG" role="1HlULh">
                  <node concept="3TQlhw" id="cDLCOYieeH" role="1Hhtcw">
                    <node concept="3clFbS" id="cDLCOYieeI" role="2VODD2">
                      <node concept="3clFbF" id="cDLCOYieeJ" role="3cqZAp">
                        <node concept="2OqwBi" id="cDLCOYief5" role="3clFbG">
                          <node concept="pncrf" id="cDLCOYieeK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="cDLCOYiefb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLniTa" role="2recC9">
            <property role="2rfbtB" value="Register" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLniUx" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLniWy" role="2reSmM">
            <ref role="1NtTu8" to="koo2:2mpt1xbR9gV" resolve="outputReg" />
            <node concept="1sVBvm" id="6OcqZnLniWz" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLniW$" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLniW_" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLniWA" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLniWB" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLniWC" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLniWD" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLniWE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLniWF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLnj9u" role="2recC9">
            <property role="2rfbtB" value="Output Reg." />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnjbL" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLnjea" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKGV" resolve="bit" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLnjeg" role="2recC9">
            <property role="2rfbtB" value="Bit" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnjgM" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLnjjY" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKGY" resolve="dataDirectionReg" />
            <node concept="1sVBvm" id="6OcqZnLnjjZ" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLnjk0" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLnjk1" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLnjk2" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLnjk3" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLnjk4" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLnjk5" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLnjk6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLnjk7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLnjwU" role="2recC9">
            <property role="2rfbtB" value="Conf. Reg." />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnj$o" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLnjBW" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKIo" resolve="configBit" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLnjC2" role="2recC9">
            <property role="2rfbtB" value="Conf. Bit" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnjFK" role="2reCL6">
          <node concept="2rfbtV" id="6OcqZnLnjJC" role="2recC9">
            <property role="2rfbtB" value="Input" />
          </node>
          <node concept="27S6Sx" id="6OcqZnMgITg" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpngO" resolve="canBeInput" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnjN$" role="2reCL6">
          <node concept="2rfbtV" id="6OcqZnLnjRC" role="2recC9">
            <property role="2rfbtB" value="Output" />
          </node>
          <node concept="27S6Sx" id="6OcqZnMgIXm" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpngP" resolve="canBeOutput" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLnjVN" role="2reCL6">
          <node concept="2rfbtV" id="6OcqZnLnk06" role="2recC9">
            <property role="2rfbtB" value="PWM" />
          </node>
          <node concept="27S6Sx" id="6OcqZnMgIY9" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKGW" resolve="canBePWM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JsbL6NpKIQ">
    <ref role="1XX52x" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
    <node concept="3EZMnI" id="4JsbL6NpKIS" role="2wV5jI">
      <node concept="3F0ifn" id="4JsbL6NpKIV" role="3EZMnx">
        <property role="3F0ifm" value="Arduino Platform Description" />
      </node>
      <node concept="3F0ifn" id="4JsbL6NpKIX" role="3EZMnx">
        <property role="3F0ifm" value="=============================" />
        <node concept="pVoyu" id="4JsbL6NpKIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLLyhC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLJYg6" role="3EZMnx">
        <node concept="2reCLu" id="6OcqZnLLwdi" role="2rf8GZ">
          <node concept="2reCLk" id="6OcqZnLLwdp" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwdv" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwdF" role="2reSmM">
                <property role="3F0ifm" value="name" />
              </node>
              <node concept="1g0IQG" id="6OcqZnM78JG" role="1geGt4">
                <node concept="9JesE" id="6OcqZnM78JM" role="3F10Kt">
                  <node concept="3hZEK$" id="6OcqZnM78JS" role="3hZOwg">
                    <property role="3hZETZ" value="00000022" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwe2" role="2reCL6">
              <node concept="3F0A7n" id="6OcqZnLLweq" role="2reSmM">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwgC" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwgD" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwgE" role="2reSmM">
                <property role="3F0ifm" value="CPU Speed" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwgF" role="2reCL6">
              <node concept="3EZMnI" id="6OcqZnLLwqc" role="2reSmM">
                <node concept="3F0A7n" id="6OcqZnLLwq_" role="3EZMnx">
                  <ref role="1NtTu8" to="koo2:4JsbL6Nq0n0" resolve="cpuSpeed" />
                </node>
                <node concept="3F0ifn" id="6OcqZnLLwqA" role="3EZMnx">
                  <property role="3F0ifm" value="MHz" />
                </node>
                <node concept="2iRfu4" id="6OcqZnLLwqd" role="2iSdaV" />
                <node concept="VPM3Z" id="6OcqZnLLwqe" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwhN" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwhO" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwhP" role="2reSmM">
                <property role="3F0ifm" value="MCU" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwhQ" role="2reCL6">
              <node concept="3F0A7n" id="6OcqZnLLwqQ" role="2reSmM">
                <ref role="1NtTu8" to="koo2:4JsbL6Nq0mZ" resolve="mcu" />
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwjn" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwjo" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwjp" role="2reSmM">
                <property role="3F0ifm" value="status register" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwjq" role="2reCL6">
              <node concept="1iCGBv" id="6OcqZnLLwr$" role="2reSmM">
                <ref role="1NtTu8" to="koo2:5cS3I48Zmhd" resolve="sReg" />
                <node concept="1sVBvm" id="6OcqZnLLwr_" role="1sWHZn">
                  <node concept="1HlG4h" id="6OcqZnLLwrA" role="2wV5jI">
                    <node concept="1HfYo3" id="6OcqZnLLwrB" role="1HlULh">
                      <node concept="3TQlhw" id="6OcqZnLLwrC" role="1Hhtcw">
                        <node concept="3clFbS" id="6OcqZnLLwrD" role="2VODD2">
                          <node concept="3clFbF" id="6OcqZnLLwrE" role="3cqZAp">
                            <node concept="2OqwBi" id="6OcqZnLLwrF" role="3clFbG">
                              <node concept="pncrf" id="6OcqZnLLwrG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6OcqZnLLwrH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwlk" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwll" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwlm" role="2reSmM">
                <property role="3F0ifm" value="Multiplexer Selection Register" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwln" role="2reCL6">
              <node concept="1iCGBv" id="6OcqZnLLwDe" role="2reSmM">
                <ref role="1NtTu8" to="koo2:5cS3I48Zmhe" resolve="ADMUX" />
                <node concept="1sVBvm" id="6OcqZnLLwDf" role="1sWHZn">
                  <node concept="1HlG4h" id="6OcqZnLLwDg" role="2wV5jI">
                    <node concept="1HfYo3" id="6OcqZnLLwDh" role="1HlULh">
                      <node concept="3TQlhw" id="6OcqZnLLwDi" role="1Hhtcw">
                        <node concept="3clFbS" id="6OcqZnLLwDj" role="2VODD2">
                          <node concept="3clFbF" id="6OcqZnLLwDk" role="3cqZAp">
                            <node concept="2OqwBi" id="6OcqZnLLwDl" role="3clFbG">
                              <node concept="pncrf" id="6OcqZnLLwDm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6OcqZnLLwDn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="6OcqZnMbTrt" role="170dB$">
              <property role="2rfbtB" value="ADC" />
              <node concept="1g0IQG" id="6OcqZnMf6o7" role="1geGt4">
                <node concept="3hWdWw" id="6OcqZnMf6od" role="3F10Kt">
                  <node concept="3hZEK$" id="6OcqZnMf6oj" role="3hZOwg">
                    <property role="3hZETZ" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwnE" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwnF" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwnG" role="2reSmM">
                <property role="3F0ifm" value="Control and Status Register A" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwnH" role="2reCL6">
              <node concept="1iCGBv" id="6OcqZnLLxcF" role="2reSmM">
                <ref role="1NtTu8" to="koo2:5cS3I48Zmhf" resolve="ADCSRA" />
                <node concept="1sVBvm" id="6OcqZnLLxcG" role="1sWHZn">
                  <node concept="1HlG4h" id="6OcqZnLLxcH" role="2wV5jI">
                    <node concept="1HfYo3" id="6OcqZnLLxcI" role="1HlULh">
                      <node concept="3TQlhw" id="6OcqZnLLxcJ" role="1Hhtcw">
                        <node concept="3clFbS" id="6OcqZnLLxcK" role="2VODD2">
                          <node concept="3clFbF" id="6OcqZnLLxcL" role="3cqZAp">
                            <node concept="2OqwBi" id="6OcqZnLLxcM" role="3clFbG">
                              <node concept="pncrf" id="6OcqZnLLxcN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6OcqZnLLxcO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="6OcqZnMbTrk" role="170dB$">
              <property role="2rfbtB" value="ADC" />
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwQ$" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwQ_" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwQA" role="2reSmM">
                <property role="3F0ifm" value="Low Register" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwQB" role="2reCL6">
              <node concept="1iCGBv" id="6OcqZnLLxql" role="2reSmM">
                <ref role="1NtTu8" to="koo2:5cS3I48Zmhg" resolve="ADCL" />
                <node concept="1sVBvm" id="6OcqZnLLxqm" role="1sWHZn">
                  <node concept="1HlG4h" id="6OcqZnLLxqn" role="2wV5jI">
                    <node concept="1HfYo3" id="6OcqZnLLxqo" role="1HlULh">
                      <node concept="3TQlhw" id="6OcqZnLLxqp" role="1Hhtcw">
                        <node concept="3clFbS" id="6OcqZnLLxqq" role="2VODD2">
                          <node concept="3clFbF" id="6OcqZnLLxqr" role="3cqZAp">
                            <node concept="2OqwBi" id="6OcqZnLLxqs" role="3clFbG">
                              <node concept="pncrf" id="6OcqZnLLxqt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6OcqZnLLxqu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="6OcqZnMbTrb" role="170dB$">
              <property role="2rfbtB" value="ADC" />
            </node>
          </node>
          <node concept="2reCLk" id="6OcqZnLLwVq" role="2reCL6">
            <node concept="2reCLy" id="6OcqZnLLwVr" role="2reCL6">
              <node concept="3F0ifn" id="6OcqZnLLwVs" role="2reSmM">
                <property role="3F0ifm" value="High Register" />
              </node>
            </node>
            <node concept="2reCLy" id="6OcqZnLLwVt" role="2reCL6">
              <node concept="1iCGBv" id="6OcqZnLLxBZ" role="2reSmM">
                <ref role="1NtTu8" to="koo2:5cS3I48Zmhi" resolve="ADCH" />
                <node concept="1sVBvm" id="6OcqZnLLxC0" role="1sWHZn">
                  <node concept="1HlG4h" id="6OcqZnLLxC1" role="2wV5jI">
                    <node concept="1HfYo3" id="6OcqZnLLxC2" role="1HlULh">
                      <node concept="3TQlhw" id="6OcqZnLLxC3" role="1Hhtcw">
                        <node concept="3clFbS" id="6OcqZnLLxC4" role="2VODD2">
                          <node concept="3clFbF" id="6OcqZnLLxC5" role="3cqZAp">
                            <node concept="2OqwBi" id="6OcqZnLLxC6" role="3clFbG">
                              <node concept="pncrf" id="6OcqZnLLxC7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6OcqZnLLxC8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="6OcqZnMbTr1" role="170dB$">
              <property role="2rfbtB" value="ADC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cS3I48ZGzT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5cS3I48ZGzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLLyk_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLnhK8" role="3EZMnx">
        <node concept="2reSaE" id="6OcqZnLnhTC" role="2rf8GZ">
          <ref role="2reCK$" to="koo2:4JsbL6NpKIN" resolve="digitalPins" />
          <node concept="2rfbtV" id="6OcqZnLpw$N" role="2YiT2b">
            <property role="2rfbtB" value="Digital Pins" />
            <node concept="1g0IQG" id="6OcqZnLq_Lx" role="1geGt4">
              <node concept="Qq2$L" id="6OcqZnLTTYL" role="3F10Kt">
                <property role="Qq2$K" value="CENTER" />
              </node>
              <node concept="3hWdWw" id="6OcqZnLTTYK" role="3F10Kt">
                <property role="Vb097" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OcqZnLLyEl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6OcqZnLLyEm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLLyEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLL$t2" role="3EZMnx">
        <node concept="2reSaE" id="6OcqZnLL$D2" role="2rf8GZ">
          <ref role="2reCK$" to="koo2:3gdl6si6AgN" resolve="analogPins" />
          <node concept="2rfbtV" id="6OcqZnLPD_j" role="2YiT2b">
            <property role="2rfbtB" value="Analog Pins" />
            <node concept="1g0IQG" id="6OcqZnLPD__" role="1geGt4">
              <node concept="Qq2$L" id="6OcqZnLPD_A" role="3F10Kt">
                <property role="Qq2$K" value="CENTER" />
              </node>
              <node concept="3hWdWw" id="6OcqZnLPD_B" role="3F10Kt">
                <property role="Vb097" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OcqZnLLz0n" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6OcqZnLLz0o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLLz0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLQXAE" role="3EZMnx">
        <node concept="2reSaE" id="6OcqZnLQXY4" role="2rf8GZ">
          <ref role="2reCK$" to="koo2:5TY7OGK$Adi" resolve="registers" />
          <node concept="2rfbtV" id="6OcqZnLQXYb" role="2YiT2b">
            <property role="2rfbtB" value="Registers" />
            <node concept="1g0IQG" id="6OcqZnLTSTe" role="1geGt4">
              <node concept="Qq2$L" id="6OcqZnLTSTf" role="3F10Kt">
                <property role="Qq2$K" value="CENTER" />
              </node>
              <node concept="3hWdWw" id="6OcqZnLTSTg" role="3F10Kt">
                <property role="Vb097" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OcqZnLLzHP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6OcqZnLLzHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLLzHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLVMFh" role="3EZMnx">
        <node concept="2reSaE" id="6OcqZnLVMQI" role="2rf8GZ">
          <ref role="2reCK$" to="koo2:5TY7OGKAIiS" resolve="interrupts" />
          <node concept="2rfbtV" id="6OcqZnLVMRb" role="2YiT2b">
            <property role="2rfbtB" value="Interrupts" />
            <node concept="1g0IQG" id="6OcqZnLVMRc" role="1geGt4">
              <node concept="Qq2$L" id="6OcqZnLVMRd" role="3F10Kt">
                <property role="Qq2$K" value="CENTER" />
              </node>
              <node concept="3hWdWw" id="6OcqZnLVMRe" role="3F10Kt">
                <property role="Vb097" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OcqZnLL$5h" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6OcqZnLL$5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6OcqZnLL$5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="6OcqZnLVN3n" role="3EZMnx">
        <node concept="2reSaE" id="6OcqZnLVNfi" role="2rf8GZ">
          <ref role="2reCK$" to="koo2:1ZYgP9n4Cc$" resolve="serialPorts" />
          <node concept="18hEb6" id="6OcqZnLVSnG" role="2YiT2b">
            <node concept="2r3Xtq" id="6OcqZnLVSnI" role="18hjfq">
              <node concept="2rfbtV" id="6OcqZnLVSDS" role="uCobI">
                <property role="2rfbtB" value="Name" />
                <node concept="1g0IQG" id="6OcqZnLXALj" role="1geGt4">
                  <node concept="Qq2$L" id="6OcqZnLXALk" role="3F10Kt">
                    <property role="Qq2$K" value="CENTER" />
                  </node>
                  <node concept="3hWdWw" id="6OcqZnLXALl" role="3F10Kt">
                    <property role="Vb097" value="LIGHT_BLUE" />
                    <node concept="3hZEK$" id="6OcqZnM2m$M" role="3hZOwg">
                      <property role="3hZETZ" value="DDDDDD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="18hEb6" id="6OcqZnLVSCZ" role="uCobI">
                <node concept="2rfbtV" id="6OcqZnLVSDn" role="18hjfo">
                  <property role="2rfbtB" value="Registers" />
                  <node concept="1g0IQG" id="6OcqZnLXALI" role="1geGt4">
                    <node concept="Qq2$L" id="6OcqZnLXALJ" role="3F10Kt">
                      <property role="Qq2$K" value="CENTER" />
                    </node>
                    <node concept="3hWdWw" id="6OcqZnM5xy4" role="3F10Kt">
                      <property role="Vb097" value="LIGHT_BLUE" />
                      <node concept="3hZEK$" id="6OcqZnM5xy5" role="3hZOwg">
                        <property role="3hZETZ" value="DDDDDD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2r3Xtq" id="6OcqZnLVSD1" role="18hjfq">
                  <node concept="18hEb6" id="6OcqZnLVSEj" role="uCobI">
                    <node concept="2rfbtV" id="6OcqZnLVSWj" role="18hjfo">
                      <property role="2rfbtB" value="Control and Status" />
                      <node concept="1g0IQG" id="6OcqZnLXAM9" role="1geGt4">
                        <node concept="Qq2$L" id="6OcqZnLXAMa" role="3F10Kt">
                          <property role="Qq2$K" value="CENTER" />
                        </node>
                        <node concept="3hWdWw" id="6OcqZnM5xyt" role="3F10Kt">
                          <property role="Vb097" value="LIGHT_BLUE" />
                          <node concept="3hZEK$" id="6OcqZnM5xyu" role="3hZOwg">
                            <property role="3hZETZ" value="DDDDDD" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2r3Xtq" id="6OcqZnLVSEm" role="18hjfq">
                      <node concept="2rfbtV" id="6OcqZnLVSWq" role="uCobI">
                        <property role="2rfbtB" value="A" />
                        <node concept="1g0IQG" id="6OcqZnLXAM$" role="1geGt4">
                          <node concept="Qq2$L" id="6OcqZnLXAM_" role="3F10Kt">
                            <property role="Qq2$K" value="CENTER" />
                          </node>
                          <node concept="3hWdWw" id="6OcqZnM5xyQ" role="3F10Kt">
                            <property role="Vb097" value="LIGHT_BLUE" />
                            <node concept="3hZEK$" id="6OcqZnM5xyR" role="3hZOwg">
                              <property role="3hZETZ" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2rfbtV" id="6OcqZnLVSWG" role="uCobI">
                        <property role="2rfbtB" value="B" />
                        <node concept="1g0IQG" id="6OcqZnLXAMZ" role="1geGt4">
                          <node concept="Qq2$L" id="6OcqZnLXAN0" role="3F10Kt">
                            <property role="Qq2$K" value="CENTER" />
                          </node>
                          <node concept="3hWdWw" id="6OcqZnM5xzf" role="3F10Kt">
                            <property role="Vb097" value="LIGHT_BLUE" />
                            <node concept="3hZEK$" id="6OcqZnM5xzg" role="3hZOwg">
                              <property role="3hZETZ" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2rfbtV" id="6OcqZnLVSX8" role="uCobI">
                        <property role="2rfbtB" value="C" />
                        <node concept="1g0IQG" id="6OcqZnLXANq" role="1geGt4">
                          <node concept="Qq2$L" id="6OcqZnLXANr" role="3F10Kt">
                            <property role="Qq2$K" value="CENTER" />
                          </node>
                          <node concept="3hWdWw" id="6OcqZnM5xzC" role="3F10Kt">
                            <property role="Vb097" value="LIGHT_BLUE" />
                            <node concept="3hZEK$" id="6OcqZnM5xzD" role="3hZOwg">
                              <property role="3hZETZ" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2rfbtV" id="6OcqZnLVTfz" role="uCobI">
                    <property role="2rfbtB" value="Data" />
                    <node concept="1g0IQG" id="6OcqZnLXANP" role="1geGt4">
                      <node concept="Qq2$L" id="6OcqZnLXANQ" role="3F10Kt">
                        <property role="Qq2$K" value="CENTER" />
                      </node>
                      <node concept="3hWdWw" id="6OcqZnM5x$1" role="3F10Kt">
                        <property role="Vb097" value="LIGHT_BLUE" />
                        <node concept="3hZEK$" id="6OcqZnM5x$2" role="3hZOwg">
                          <property role="3hZETZ" value="DDDDDD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="18hEb6" id="6OcqZnLVTyn" role="uCobI">
                    <node concept="2rfbtV" id="6OcqZnLVTzk" role="18hjfo">
                      <property role="2rfbtB" value="Baud Rate" />
                      <node concept="1g0IQG" id="6OcqZnLXAOg" role="1geGt4">
                        <node concept="Qq2$L" id="6OcqZnLXAOh" role="3F10Kt">
                          <property role="Qq2$K" value="CENTER" />
                        </node>
                        <node concept="3hWdWw" id="6OcqZnM5x$q" role="3F10Kt">
                          <property role="Vb097" value="LIGHT_BLUE" />
                          <node concept="3hZEK$" id="6OcqZnM5x$r" role="3hZOwg">
                            <property role="3hZETZ" value="DDDDDD" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2r3Xtq" id="6OcqZnLVTyq" role="18hjfq">
                      <node concept="2rfbtV" id="6OcqZnLVTOh" role="uCobI">
                        <property role="2rfbtB" value="low byte" />
                        <node concept="1g0IQG" id="6OcqZnLXAOF" role="1geGt4">
                          <node concept="Qq2$L" id="6OcqZnLXAOG" role="3F10Kt">
                            <property role="Qq2$K" value="CENTER" />
                          </node>
                          <node concept="3hWdWw" id="6OcqZnM5x$N" role="3F10Kt">
                            <property role="Vb097" value="LIGHT_BLUE" />
                            <node concept="3hZEK$" id="6OcqZnM5x$O" role="3hZOwg">
                              <property role="3hZETZ" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2rfbtV" id="6OcqZnLVTOz" role="uCobI">
                        <property role="2rfbtB" value="high byte" />
                        <node concept="1g0IQG" id="6OcqZnLXAP6" role="1geGt4">
                          <node concept="Qq2$L" id="6OcqZnLXAP7" role="3F10Kt">
                            <property role="Qq2$K" value="CENTER" />
                          </node>
                          <node concept="3hWdWw" id="6OcqZnM5x_c" role="3F10Kt">
                            <property role="Vb097" value="LIGHT_BLUE" />
                            <node concept="3hZEK$" id="6OcqZnM5x_d" role="3hZOwg">
                              <property role="3hZETZ" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="6OcqZnLVNfD" role="18hjfo">
              <property role="2rfbtB" value="Serial Ports" />
              <node concept="1g0IQG" id="6OcqZnLVNfE" role="1geGt4">
                <node concept="Qq2$L" id="6OcqZnLVNfF" role="3F10Kt">
                  <property role="Qq2$K" value="CENTER" />
                </node>
                <node concept="3hWdWw" id="6OcqZnLVNfG" role="3F10Kt">
                  <property role="Vb097" value="gray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4JsbL6NpKIU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JsbL6NpTFB">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4JsbL6NpTFx" resolve="AnalogPin" />
    <node concept="2r0Tta" id="6OcqZnLL$GI" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLL$If" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLL$Oa" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLL$Pk" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpKH4" resolve="number" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLL$Pq" role="2recC9">
            <property role="2rfbtB" value="Number" />
            <node concept="1g0IQG" id="6OcqZnLPDWm" role="1geGt4">
              <node concept="bmIQc" id="6OcqZnLPDWn" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="bmOa4" id="6OcqZnLPDWo" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="bmOa3" id="6OcqZnLPDWp" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLL$Il" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLL$Ix" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpTFA" resolve="resolution" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLL$IB" role="2recC9">
            <property role="2rfbtB" value="Resolution" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLL$J2" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLL$JA" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpTF_" resolve="muxSelector" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLL$JG" role="2recC9">
            <property role="2rfbtB" value="Multiplex Selector Value" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLL$Km" role="2reCL6">
          <node concept="2rfbtV" id="6OcqZnLL$L8" role="2recC9">
            <property role="2rfbtB" value="Input" />
          </node>
          <node concept="27S6Sx" id="1ZXVTt2X$b8" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpngO" resolve="canBeInput" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLL$M1" role="2reCL6">
          <node concept="2rfbtV" id="6OcqZnLL$N2" role="2recC9">
            <property role="2rfbtB" value="Output" />
          </node>
          <node concept="27S6Sx" id="1ZXVTt2XI8f" role="2reSmM">
            <ref role="1NtTu8" to="koo2:4JsbL6NpngP" resolve="canBeOutput" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JsbL6Nq3q9">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
    <node concept="3EZMnI" id="4JsbL6Nq3ql" role="2wV5jI">
      <node concept="3EZMnI" id="4CEOcs$0nRx" role="3EZMnx">
        <node concept="VPM3Z" id="4CEOcs$0nRz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4CEOcszZTlz" role="3EZMnx">
          <node concept="VPM3Z" id="4CEOcszZTl_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4CEOcszZTlB" role="3EZMnx">
            <property role="3F0ifm" value="Arduino board type:" />
          </node>
          <node concept="1iCGBv" id="4CEOcszZTn6" role="3EZMnx">
            <ref role="1NtTu8" to="koo2:4JsbL6NpX5B" resolve="description" />
            <node concept="1sVBvm" id="4CEOcszZTn8" role="1sWHZn">
              <node concept="1HlG4h" id="4CEOcszZTnT" role="2wV5jI">
                <node concept="1HfYo3" id="4CEOcszZTnV" role="1HlULh">
                  <node concept="3TQlhw" id="4CEOcszZTnX" role="1Hhtcw">
                    <node concept="3clFbS" id="4CEOcszZTnZ" role="2VODD2">
                      <node concept="3clFbF" id="4CEOcszZTwR" role="3cqZAp">
                        <node concept="2OqwBi" id="4CEOcszZU4e" role="3clFbG">
                          <node concept="pncrf" id="4CEOcszZTwQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4CEOcszZUDw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4CEOcszZTlC" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4CEOcs$0nSF" role="2iSdaV" />
        <node concept="3EZMnI" id="4CEOcszZV7l" role="3EZMnx">
          <node concept="VPM3Z" id="4CEOcszZV7n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4CEOcszZV7p" role="3EZMnx">
            <property role="3F0ifm" value="mbeddr.arduino library path:" />
          </node>
          <node concept="3F1sOY" id="4CEOcszZV91" role="3EZMnx">
            <ref role="1NtTu8" to="koo2:4CEOcszYEuC" resolve="libPath" />
          </node>
          <node concept="l2Vlx" id="4CEOcszZV7q" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4CEOcszZVa8" role="3EZMnx">
          <node concept="VPM3Z" id="4CEOcszZVa9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4CEOcszZVaa" role="3EZMnx">
            <property role="3F0ifm" value="Serial port for upload:" />
          </node>
          <node concept="3F0A7n" id="4CEOcszZVbN" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="koo2:6JYjBlsLOqI" resolve="serialPort" />
          </node>
          <node concept="l2Vlx" id="4CEOcszZVac" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4CEOcszZVcN" role="3EZMnx">
          <node concept="VPM3Z" id="4CEOcszZVcO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4CEOcszZVcP" role="3EZMnx">
            <property role="3F0ifm" value="Compiler options:" />
          </node>
          <node concept="3F0A7n" id="4CEOcszZVcQ" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="koo2:22vbFi$uihO" resolve="compilerOptions" />
          </node>
          <node concept="l2Vlx" id="4CEOcszZVcR" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CEOcs$0nP6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gdl6si6JDg">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    <node concept="2r0Tta" id="4O$fzoZSO7$" role="2wV5jI">
      <node concept="2reCLk" id="4O$fzoZSO7B" role="2r0Tv6">
        <node concept="2reCLy" id="4O$fzoZSO8T" role="2reCL6">
          <node concept="1iCGBv" id="4O$fzoZSO8Z" role="2reSmM">
            <ref role="1NtTu8" to="koo2:3gdl6si6JD8" resolve="pin" />
            <node concept="1sVBvm" id="4O$fzoZSO90" role="1sWHZn">
              <node concept="1HlG4h" id="4O$fzoZSO98" role="2wV5jI">
                <node concept="1HfYo3" id="4O$fzoZSO9a" role="1HlULh">
                  <node concept="3TQlhw" id="4O$fzoZSO9c" role="1Hhtcw">
                    <node concept="3clFbS" id="4O$fzoZSO9e" role="2VODD2">
                      <node concept="3clFbF" id="4O$fzoZSRxk" role="3cqZAp">
                        <node concept="2YIFZM" id="4O$fzoZSYZT" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                          <node concept="2OqwBi" id="4O$fzoZSRC$" role="37wK5m">
                            <node concept="pncrf" id="4O$fzoZSRxj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4O$fzoZSTcy" role="2OqNvi">
                              <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4O$fzoZT1B9" role="2reCL6">
          <node concept="3F0A7n" id="4O$fzoZT2Lz" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="4O$fzoZT3AT" role="2reCL6">
          <node concept="3F0A7n" id="4O$fzoZT4sh" role="2reSmM">
            <ref role="1NtTu8" to="koo2:3gdl6si6JDf" resolve="configuration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gdl6si6LyX">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
    <node concept="3EZMnI" id="3gdl6si6Lzb" role="2wV5jI">
      <node concept="l2Vlx" id="3gdl6si6Lzd" role="2iSdaV" />
      <node concept="3F0ifn" id="3gdl6si6Lzf" role="3EZMnx">
        <property role="3F0ifm" value="pin configuration :" />
      </node>
      <node concept="3F0ifn" id="3gdl6si6Lzi" role="3EZMnx">
        <property role="3F0ifm" value="digital pins:" />
        <node concept="pVoyu" id="3gdl6si6Lzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3gdl6si6Lzk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4O$fzoZU87I" role="3EZMnx">
        <node concept="l2Vlx" id="4O$fzoZU87J" role="2iSdaV" />
        <node concept="2rfBfz" id="4O$fzoZKSN7" role="3EZMnx">
          <node concept="2reSaE" id="4O$fzoZKSN8" role="2rf8GZ">
            <ref role="2reCK$" to="koo2:3gdl6si6LyV" resolve="digitalConfig" />
          </node>
          <node concept="2rfbtV" id="4O$fzoZKSN9" role="2rfbqz">
            <property role="2rfbtB" value="pin" />
            <node concept="1g0IQG" id="4O$fzoZKSNa" role="1geGt4">
              <node concept="bmIQc" id="4O$fzoZKSNb" role="3hTmz4">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="bmOa3" id="4O$fzoZKSNc" role="3hTmz4">
                <property role="3hSBKY" value="2" />
              </node>
              <node concept="bmOa4" id="4O$fzoZKSNd" role="3hTmz4">
                <property role="Vb097" value="darkGray" />
              </node>
              <node concept="bmObY" id="4O$fzoZKSNe" role="3hTmz4">
                <property role="Vb097" value="darkGray" />
              </node>
              <node concept="bmObX" id="4O$fzoZKSNf" role="3hTmz4">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="4O$fzoZKSNg" role="2rfbqz">
            <property role="2rfbtB" value="name" />
          </node>
          <node concept="2rfbtV" id="4O$fzoZKSNh" role="2rfbqz">
            <property role="2rfbtB" value="configuration" />
          </node>
        </node>
        <node concept="pVoyu" id="4O$fzoZU8tp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4O$fzoZVc6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qwvy7xHbmA" role="3EZMnx">
        <property role="3F0ifm" value="analog :" />
        <node concept="pVoyu" id="1qwvy7xHbmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qwvy7xHbmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1qwvy7xHbmC" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1qwvy7xGKCQ" resolve="analogPinConfiguration" />
        <node concept="2iRkQZ" id="1qwvy7xHcdZ" role="2czzBx" />
        <node concept="VPM3Z" id="1qwvy7xHbmE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1qwvy7xHbmH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qwvy7xHbmI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1qwvy7xHbmK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EC9auLF1b1">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
    <node concept="3EZMnI" id="4EC9auLF6Jg" role="2wV5jI">
      <node concept="2iRkQZ" id="4EC9auLF6Jh" role="2iSdaV" />
      <node concept="3EZMnI" id="4EC9auLF6Ji" role="3EZMnx">
        <node concept="2iRkQZ" id="4EC9auLF6Jj" role="2iSdaV" />
        <node concept="VPM3Z" id="4EC9auLF6Jk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="4EC9auLF6MW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4EC9auLF6Jl" role="3EZMnx">
          <node concept="l2Vlx" id="4EC9auLF6Jm" role="2iSdaV" />
          <node concept="VPM3Z" id="4EC9auLF6Jn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4EC9auLF6Jp" role="3EZMnx">
            <property role="3F0ifm" value="pin initializer" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4EC9auLF6Jr" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4EC9auLFa7P">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
    <node concept="1iCGBv" id="4EC9auLFa7Y" role="2wV5jI">
      <ref role="1NtTu8" to="koo2:4EC9auLFa7O" resolve="pinConfig" />
      <node concept="1sVBvm" id="4EC9auLFa7Z" role="1sWHZn">
        <node concept="1HlG4h" id="4EC9auLFa81" role="2wV5jI">
          <node concept="1HfYo3" id="4EC9auLFa82" role="1HlULh">
            <node concept="3TQlhw" id="4EC9auLFa83" role="1Hhtcw">
              <node concept="3clFbS" id="4tlTGsRdba2" role="2VODD2">
                <node concept="3clFbF" id="4tlTGsRdfo6" role="3cqZAp">
                  <node concept="2OqwBi" id="4tlTGsRdfps" role="3clFbG">
                    <node concept="pncrf" id="4tlTGsRdfo7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4tlTGsRdfpy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tlTGsRd98X">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
    <node concept="3F0ifn" id="4tlTGsRd98Z" role="2wV5jI">
      <property role="3F0ifm" value="high" />
    </node>
  </node>
  <node concept="24kQdi" id="4tlTGsRdcXo">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:4tlTGsRdcXl" resolve="LowLiteral" />
    <node concept="3F0ifn" id="4tlTGsRdcXq" role="2wV5jI">
      <property role="3F0ifm" value="low" />
    </node>
  </node>
  <node concept="24kQdi" id="cDLCOYiq1w">
    <property role="3GE5qa" value="register" />
    <ref role="1XX52x" to="koo2:cDLCOYiq1u" resolve="RegisterRefExpression" />
    <node concept="1iCGBv" id="cDLCOYiq1y" role="2wV5jI">
      <ref role="1NtTu8" to="koo2:cDLCOYiq1v" resolve="reg" />
      <node concept="1sVBvm" id="cDLCOYiq1z" role="1sWHZn">
        <node concept="1HlG4h" id="cDLCOYiq1_" role="2wV5jI">
          <node concept="1HfYo3" id="cDLCOYiq1A" role="1HlULh">
            <node concept="3TQlhw" id="cDLCOYiq1B" role="1Hhtcw">
              <node concept="3clFbS" id="cDLCOYiq1C" role="2VODD2">
                <node concept="3clFbF" id="cDLCOYiq1D" role="3cqZAp">
                  <node concept="2OqwBi" id="cDLCOYiq1Z" role="3clFbG">
                    <node concept="pncrf" id="cDLCOYiq1E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="cDLCOYiq25" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26IgR5b9ROT">
    <ref role="1XX52x" to="koo2:26IgR5b9LNZ" resolve="DelayExpression" />
    <node concept="3EZMnI" id="26IgR5b9ROV" role="2wV5jI">
      <node concept="3F0ifn" id="26IgR5b9ROY" role="3EZMnx">
        <property role="3F0ifm" value="delay(" />
      </node>
      <node concept="3F1sOY" id="26IgR5b9RS6" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:26IgR5b9RPe" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="26IgR5b9RS8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="26IgR5b9ROX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pOg3uxo39C">
    <ref role="1XX52x" to="koo2:1pOg3uxo38n" resolve="AtomicExpression" />
    <node concept="3EZMnI" id="1pOg3uxo39E" role="2wV5jI">
      <node concept="l2Vlx" id="1pOg3uxo39F" role="2iSdaV" />
      <node concept="3F0ifn" id="1pOg3uxo39G" role="3EZMnx">
        <property role="3F0ifm" value="atomic" />
      </node>
      <node concept="3F1sOY" id="1pOg3uxo39I" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1pOg3uxo39B" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qwvy7xGC6p">
    <property role="3GE5qa" value="pin" />
    <ref role="1XX52x" to="koo2:1qwvy7xGC6o" resolve="AnalogPinRefExpression" />
    <node concept="1iCGBv" id="1qwvy7xGC6u" role="2wV5jI">
      <ref role="1NtTu8" to="koo2:1qwvy7xGC6t" resolve="pin" />
      <node concept="1sVBvm" id="1qwvy7xGC6v" role="1sWHZn">
        <node concept="1HlG4h" id="1qwvy7xGC6x" role="2wV5jI">
          <node concept="1HfYo3" id="1qwvy7xGC6y" role="1HlULh">
            <node concept="3TQlhw" id="1qwvy7xGC6z" role="1Hhtcw">
              <node concept="3clFbS" id="1qwvy7xGC6$" role="2VODD2">
                <node concept="3clFbF" id="1qwvy7xGC6_" role="3cqZAp">
                  <node concept="2OqwBi" id="1qwvy7xGFoH" role="3clFbG">
                    <node concept="pncrf" id="1qwvy7xGFoo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1qwvy7xGFoN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qwvy7xGC76">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:1qwvy7xGC73" resolve="AnalogPinConfiguration" />
    <node concept="3EZMnI" id="1qwvy7xGC7b" role="2wV5jI">
      <node concept="l2Vlx" id="1qwvy7xGC7c" role="2iSdaV" />
      <node concept="3F0ifn" id="1qwvy7xGC7d" role="3EZMnx">
        <property role="3F0ifm" value="pin" />
      </node>
      <node concept="1iCGBv" id="1qwvy7xGC7f" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1qwvy7xGC75" resolve="analogPin" />
        <node concept="1sVBvm" id="1qwvy7xGC7g" role="1sWHZn">
          <node concept="3F0A7n" id="1qwvy7xGC7i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="koo2:4JsbL6NpKH4" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qwvy7xGC7l" role="3EZMnx">
        <property role="3F0ifm" value="name = " />
      </node>
      <node concept="3F0A7n" id="1qwvy7xGC7n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QG4IuautVB">
    <ref role="1XX52x" to="koo2:5QG4IuautVs" resolve="SerialReportingStrategy" />
    <node concept="3EZMnI" id="5QG4IuauBw8" role="2wV5jI">
      <node concept="3F0ifn" id="5QG4IuauBwc" role="3EZMnx">
        <property role="3F0ifm" value="serial reporting" />
        <node concept="ljvvj" id="5QG4IuauBwd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5QG4IuauBwf" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="lj46D" id="5QG4IuauBwg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fU3Y2eiX7n" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:7fU3Y2eiWVo" resolve="serialConfig" />
        <node concept="1sVBvm" id="7fU3Y2eiX7o" role="1sWHZn">
          <node concept="1HlG4h" id="7fU3Y2eiX7x" role="2wV5jI">
            <node concept="1HfYo3" id="7fU3Y2eiX7z" role="1HlULh">
              <node concept="3TQlhw" id="7fU3Y2eiX7_" role="1Hhtcw">
                <node concept="3clFbS" id="7fU3Y2eiX7B" role="2VODD2">
                  <node concept="3clFbF" id="7fU3Y2eiXky" role="3cqZAp">
                    <node concept="2OqwBi" id="7fU3Y2ej1C8" role="3clFbG">
                      <node concept="2OqwBi" id="7fU3Y2eiXuK" role="2Oq$k0">
                        <node concept="pncrf" id="7fU3Y2eiXkx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7fU3Y2ej04o" role="2OqNvi">
                          <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7fU3Y2ej2Fa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5QG4IuauBwa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gQUTJ3y9rZ">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:3gQUTJ3xQ1A" resolve="SerialConfiguration" />
    <node concept="3EZMnI" id="3gQUTJ3ycxk" role="2wV5jI">
      <node concept="3F0ifn" id="3gQUTJ3ycxm" role="3EZMnx">
        <property role="3F0ifm" value="serial configuration" />
        <node concept="ljvvj" id="3gQUTJ3ycxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3gQUTJ3ycxM" role="3EZMnx">
        <property role="3F0ifm" value="port: " />
        <node concept="lj46D" id="3gQUTJ3ycxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3gQUTJ3ycJc" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3gQUTJ3y9pO" resolve="port" />
        <node concept="1sVBvm" id="3gQUTJ3ycJd" role="1sWHZn">
          <node concept="1HlG4h" id="3gQUTJ3ycJm" role="2wV5jI">
            <node concept="1HfYo3" id="3gQUTJ3ycJo" role="1HlULh">
              <node concept="3TQlhw" id="3gQUTJ3ycJq" role="1Hhtcw">
                <node concept="3clFbS" id="3gQUTJ3ycJs" role="2VODD2">
                  <node concept="3clFbF" id="3gQUTJ3ygmc" role="3cqZAp">
                    <node concept="2OqwBi" id="3gQUTJ3yiR1" role="3clFbG">
                      <node concept="pncrf" id="3gQUTJ3yivO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3gQUTJ3ykDl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3gQUTJ3yllw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3gQUTJ3yl6K" role="3EZMnx">
        <property role="3F0ifm" value="baud: " />
        <node concept="lj46D" id="3gQUTJ3yl$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gQUTJ3ymMc" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3WnQADV6jCp" resolve="baud" />
        <node concept="ljvvj" id="3gQUTJ3yn8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fU3Y2eaotP" role="3EZMnx">
        <property role="3F0ifm" value="data bits: " />
        <node concept="lj46D" id="7fU3Y2eaouc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7fU3Y2eaov6" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3WnQADV6jCI" resolve="databits" />
      </node>
      <node concept="3F0ifn" id="7fU3Y2eaowz" role="3EZMnx">
        <property role="3F0ifm" value="stop bits: " />
        <node concept="pVoyu" id="7fU3Y2eaowW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fU3Y2eaowZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7fU3Y2eaoy5" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3WnQADV6jC_" resolve="stopbits" />
      </node>
      <node concept="3F0ifn" id="7fU3Y2eaoyW" role="3EZMnx">
        <property role="3F0ifm" value="parity: " />
        <node concept="pVoyu" id="7fU3Y2eaozp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fU3Y2eaozs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7fU3Y2eao$0" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3WnQADV6jCu" resolve="parity" />
      </node>
      <node concept="l2Vlx" id="3gQUTJ3ycxn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gQUTJ3yocn">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="koo2:3gQUTJ3y88i" resolve="SerialPort" />
    <node concept="2r0Tta" id="6OcqZnLVO6r" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLVOcM" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLVOcS" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLVOd4" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLVOda" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVPNp" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVPOu" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2ecVfa" resolve="UCSRA" />
            <node concept="1sVBvm" id="6OcqZnLVPOv" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVPOw" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVPOx" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVPOy" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVPOz" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVPO$" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVPO_" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVPOA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVPOB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVQ1u" role="2recC9">
            <property role="2rfbtB" value="A" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVQ2P" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVQ4Q" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2ecVh8" resolve="UCSRB" />
            <node concept="1sVBvm" id="6OcqZnLVQ4R" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVQ4S" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVQ4T" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVQ4U" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVQ4V" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVQ4W" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVQ4X" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVQ4Y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVQ4Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVQRE" role="2recC9">
            <property role="2rfbtB" value="B" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVQjY" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVQmQ" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2ecVhe" resolve="UCSRC" />
            <node concept="1sVBvm" id="6OcqZnLVQmR" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVQmS" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVQmT" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVQmU" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVQmV" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVQmW" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVQmX" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVQmY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVQmZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVQRK" role="2recC9">
            <property role="2rfbtB" value="C" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVQAP" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVQEE" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2ecVjc" resolve="UDR" />
            <node concept="1sVBvm" id="6OcqZnLVQEF" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVQEG" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVQEH" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVQEI" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVQEJ" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVQEK" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVQEL" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVQEM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVQEN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVQRQ" role="2recC9">
            <property role="2rfbtB" value="Data" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVQW1" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVR0S" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2eemHw" resolve="UBRRL" />
            <node concept="1sVBvm" id="6OcqZnLVR0T" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVR0U" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVR0V" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVR0W" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVR0X" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVR0Y" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVR0Z" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVR10" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVR11" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVR_w" role="2recC9">
            <property role="2rfbtB" value="low byte" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVRiY" role="2reCL6">
          <node concept="1iCGBv" id="6OcqZnLVRow" role="2reSmM">
            <ref role="1NtTu8" to="koo2:7fU3Y2ecVlc" resolve="UBRRH" />
            <node concept="1sVBvm" id="6OcqZnLVRox" role="1sWHZn">
              <node concept="1HlG4h" id="6OcqZnLVRoy" role="2wV5jI">
                <node concept="1HfYo3" id="6OcqZnLVRoz" role="1HlULh">
                  <node concept="3TQlhw" id="6OcqZnLVRo$" role="1Hhtcw">
                    <node concept="3clFbS" id="6OcqZnLVRo_" role="2VODD2">
                      <node concept="3clFbF" id="6OcqZnLVRoA" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLVRoB" role="3clFbG">
                          <node concept="pncrf" id="6OcqZnLVRoC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6OcqZnLVRoD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6OcqZnLVR_A" role="2recC9">
            <property role="2rfbtB" value="high byte" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60mYxM6tE5n">
    <property role="3GE5qa" value="register" />
    <ref role="1XX52x" to="koo2:60mYxM6tE1V" resolve="WordRegister" />
    <node concept="2r0Tta" id="6OcqZnLQYvb" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLQYwb" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLQYwh" role="2reCL6">
          <node concept="3F0ifn" id="6OcqZnLQYwt" role="2reSmM">
            <property role="3F0ifm" value="16 bit" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQYw$" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLQYwZ" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLQYxs" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQYxy" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLQYyc" role="2reCL6">
          <node concept="3F1sOY" id="6OcqZnLQYyS" role="2reSmM">
            <ref role="1NtTu8" to="koo2:5cS3I48YO7u" resolve="address" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLQYyY" role="2recC9">
            <property role="2rfbtB" value="Address" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Mvxa96AcGQ">
    <ref role="1XX52x" to="koo2:4Mvxa96AcG0" resolve="WriteStatement" />
    <node concept="3EZMnI" id="4Mvxa96AeQI" role="2wV5jI">
      <node concept="3F0ifn" id="4Mvxa96AeQP" role="3EZMnx">
        <property role="3F0ifm" value="write to " />
      </node>
      <node concept="1iCGBv" id="4Mvxa96AeQV" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:4Mvxa96AcG1" resolve="target" />
        <node concept="1sVBvm" id="4Mvxa96AeQW" role="1sWHZn">
          <node concept="1HlG4h" id="4Mvxa96AeR2" role="2wV5jI">
            <node concept="1HfYo3" id="4Mvxa96AeR4" role="1HlULh">
              <node concept="3TQlhw" id="4Mvxa96AeR6" role="1Hhtcw">
                <node concept="3clFbS" id="4Mvxa96AeR8" role="2VODD2">
                  <node concept="3clFbF" id="4Mvxa96AiwU" role="3cqZAp">
                    <node concept="2OqwBi" id="4Mvxa96AiAQ" role="3clFbG">
                      <node concept="pncrf" id="4Mvxa96AiwT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Mvxa96Aj$t" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Mvxa96AeQL" role="2iSdaV" />
      <node concept="3F0ifn" id="4Mvxa96AjTV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4Mvxa96Akaj" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:4Mvxa96AcG3" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4Mvxa96Aknw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dH4Jopcts$">
    <ref role="1XX52x" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
    <node concept="3EZMnI" id="3dH4JopcvAL" role="2wV5jI">
      <node concept="3F0ifn" id="3dH4JopcvAS" role="3EZMnx">
        <property role="3F0ifm" value="setup" />
      </node>
      <node concept="3F1sOY" id="3dH4JopcvAY" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3dH4JopctrO" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3dH4JopcvAO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dH4Jopl$cx">
    <ref role="1XX52x" to="koo2:3dH4Joplz95" resolve="MainLoop" />
    <node concept="3EZMnI" id="3dH4Jopl$nx" role="2wV5jI">
      <node concept="3F0ifn" id="3dH4Jopl$nC" role="3EZMnx">
        <property role="3F0ifm" value="main loop" />
      </node>
      <node concept="3F1sOY" id="3dH4Jopl$nK" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:3dH4Jopl$nI" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3dH4Jopl$n$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RZtz2kYgzE">
    <property role="3GE5qa" value="sleep" />
    <ref role="1XX52x" to="koo2:6RZtz2kYgsA" resolve="SleepMode" />
    <node concept="PMmxH" id="6RZtz2kYjek" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6RZtz2kYjf7">
    <property role="3GE5qa" value="sleep" />
    <ref role="1XX52x" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
    <node concept="3EZMnI" id="6RZtz2kYjfc" role="2wV5jI">
      <node concept="l2Vlx" id="6RZtz2kYjfd" role="2iSdaV" />
      <node concept="3F0ifn" id="6RZtz2kYjfg" role="3EZMnx">
        <property role="3F0ifm" value="sleep(" />
        <node concept="11LMrY" id="6RZtz2lkIDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RZtz2lhudP" role="3EZMnx">
        <property role="3F0ifm" value="mode:" />
        <node concept="pkWqt" id="6RZtz2lhudV" role="pqm2j">
          <node concept="3clFbS" id="6RZtz2lhudW" role="2VODD2">
            <node concept="3clFbF" id="6RZtz2lhx_E" role="3cqZAp">
              <node concept="2OqwBi" id="6RZtz2lh_Mv" role="3clFbG">
                <node concept="2OqwBi" id="6RZtz2lhxL7" role="2Oq$k0">
                  <node concept="pncrf" id="6RZtz2lhx_D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RZtz2lh$hM" role="2OqNvi">
                    <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6RZtz2lhAYX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6RZtz2loAxN" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6RZtz2kYjfl" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:6RZtz2kYjen" resolve="mode" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="Vb9p2" id="6RZtz2lnrb3" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RZtz2lhBuB" role="3EZMnx">
        <property role="3F0ifm" value=", condition:" />
        <node concept="pkWqt" id="6RZtz2lhCec" role="pqm2j">
          <node concept="3clFbS" id="6RZtz2lhCed" role="2VODD2">
            <node concept="3clFbF" id="6RZtz2lhCrq" role="3cqZAp">
              <node concept="2OqwBi" id="6RZtz2lhGFX" role="3clFbG">
                <node concept="2OqwBi" id="6RZtz2lhCAR" role="2Oq$k0">
                  <node concept="pncrf" id="6RZtz2lhCrp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RZtz2lhF7x" role="2OqNvi">
                    <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6RZtz2lhHSr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6RZtz2loAMQ" role="3F10Kt" />
        <node concept="11L4FC" id="6RZtz2lpNc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6RZtz2lhBYl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="koo2:6RZtz2l5VS8" resolve="condition" />
        <node concept="3EZMnI" id="1VFlOLSSLXu" role="2ruayu">
          <node concept="VPM3Z" id="1VFlOLSSLXv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1VFlOLSSLXw" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RZtz2kYjfs" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="6RZtz2lkIFq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Jb2EknIS3c">
    <property role="3GE5qa" value="scheduling" />
    <ref role="1XX52x" to="koo2:1Jb2EknHM2o" resolve="Task" />
    <node concept="3EZMnI" id="1Jb2EknJfIa" role="2wV5jI">
      <node concept="3F0ifn" id="1Jb2EknJfIh" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <node concept="VechU" id="1Jb2EknJfLw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Jb2EknJfIn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Jb2EknJfIu" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <ref role="1k5W1q" to="cl6c:5Oog2UbR$Q9" resolve="transformationHint" />
      </node>
      <node concept="3F0A7n" id="1Jb2EknJfIC" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1Jb2EknJfAJ" resolve="proi" />
        <ref role="1k5W1q" to="cl6c:5Oog2UbR$Q9" resolve="transformationHint" />
      </node>
      <node concept="3F1sOY" id="1Jb2EknJfJh" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1Jb2EknHMaW" resolve="body" />
        <node concept="pVoyu" id="1Jb2EknJfJp" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1Jb2EknJfId" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Jb2EknQ9qj">
    <property role="3GE5qa" value="scheduling" />
    <ref role="1XX52x" to="koo2:1Jb2EknQ9mw" resolve="ScheduleStatement" />
    <node concept="3EZMnI" id="1Jb2EknQ9r8" role="2wV5jI">
      <node concept="3F0ifn" id="1Jb2EknQ9rf" role="3EZMnx">
        <property role="3F0ifm" value="schedule" />
      </node>
      <node concept="1iCGBv" id="1Jb2EknQ9rl" role="3EZMnx">
        <ref role="1NtTu8" to="koo2:1Jb2EknQ9mx" resolve="task" />
        <node concept="1sVBvm" id="1Jb2EknQ9rm" role="1sWHZn">
          <node concept="1HlG4h" id="1Jb2EknQ9rs" role="2wV5jI">
            <node concept="1HfYo3" id="1Jb2EknQ9ru" role="1HlULh">
              <node concept="3TQlhw" id="1Jb2EknQ9rw" role="1Hhtcw">
                <node concept="3clFbS" id="1Jb2EknQ9ry" role="2VODD2">
                  <node concept="3clFbF" id="1Jb2EknQcNv" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jb2EknQd6X" role="3clFbG">
                      <node concept="pncrf" id="1Jb2EknQcNu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Jb2EknQhR1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Jb2EknQ9rb" role="2iSdaV" />
      <node concept="3F0ifn" id="1Jb2EknQihL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1Jb2EknRGkv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6OcqZnLTTg_">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="6OcqZnLTTgA" role="V601i">
      <property role="TrG5h" value="TableHeader" />
      <node concept="Qq2$L" id="6OcqZnLq_LB" role="3F10Kt">
        <property role="Qq2$K" value="CENTER" />
      </node>
      <node concept="3hWdWw" id="6OcqZnLzF$c" role="3F10Kt">
        <property role="Vb097" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="6OcqZnLTTgR" role="V601i">
      <property role="TrG5h" value="ColumnHeader" />
    </node>
  </node>
  <node concept="24kQdi" id="6OcqZnLVNrk">
    <ref role="1XX52x" to="koo2:1ZYgP9n4r$2" resolve="Interrupt" />
    <node concept="2r0Tta" id="6OcqZnLVNrm" role="2wV5jI">
      <node concept="2reCLk" id="6OcqZnLVNrD" role="2r0Tv6">
        <node concept="2reCLy" id="6OcqZnLVNrJ" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLVNrV" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLVNs1" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="6OcqZnLVNss" role="2reCL6">
          <node concept="3F0A7n" id="6OcqZnLVNsT" role="2reSmM">
            <ref role="1NtTu8" to="koo2:1ZYgP9n4uno" resolve="vector" />
          </node>
          <node concept="2rfbtV" id="6OcqZnLVNsZ" role="2recC9">
            <property role="2rfbtB" value="Vector" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

