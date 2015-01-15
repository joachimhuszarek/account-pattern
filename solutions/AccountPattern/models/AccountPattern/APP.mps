<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c2f80a25-8d2e-49fb-9d1c-e41eca58ec5c(AccountPattern.APP)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="ybr6" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" version="-1" />
  <import index="vab3" modelUID="r:725de480-4df4-4e47-9f08-a7b1f0db4599(at.hafina.basis.configurations)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="41" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="un0u.OFXConfig" typeId="un0u.478945708906770773" id="2237048964131180916" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Lola_Configuration" />
    <property name="lastUpdated" nameId="un0u.3526396426252206723" value="2015-01-15T16:22:17.677+01:00" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2721129073015948617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basicConfigDummy" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015948619" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2721129073015948909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
        <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015948913" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.BasicConfigurator.configure" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="700615468140773334" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2237048964131189295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="userEnvironmentInformation" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131189297" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2237048964131190191" nodeInfo="ng">
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131190192" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Account Pattern test config" />
        </node>
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131190409" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="0" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2237048964131190629" nodeInfo="ng">
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131190631" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Baby" />
        </node>
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131190663" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="700615468140798641" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="2237048964131181261" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="vab3.5505654805890699910" resolveInfo="MPREIS_Winter2014_FatClient_TestConfig" />
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="2237048964131181426" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="vab3.5505654805890699944" resolveInfo="user" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131181427" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="fwws" />
        </node>
      </node>
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="2237048964131181452" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="vab3.5505654805890699946" resolveInfo="password" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2237048964131181453" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="lola" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2237048964131181365" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2237048964131192724" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="2237048964131182341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AUTO_CALC" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AccountPattern.APP.MapAcc_StockEntry" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059428" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.MapAcc_StockEntry" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AccountPattern.APP.MapAcc_StockEntryBasis" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059430" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.MapAcc_StockEntryBasis" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AccountPattern.APP.MapAcc_StockKeepingUnit" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059432" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.MapAcc_StockKeepingUnit" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AccountPattern.APP.MapAcc_StockTransaction" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059434" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.MapAcc_StockTransaction" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__accountProc" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059436" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.AccountProc" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="716552608932059437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__accountRepo" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932059438" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="AccountPattern.APP.AccountRepo" />
        </node>
      </node>
    </node>
  </root>
  <root type="sgb.Application" typeId="sgb.1472214787652375087" id="2237048964131182654" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AccountPattern" />
    <property name="versionInformation" nameId="sgb.293796121013651477" value="0.0.1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="2237048964131180916" resolveInfo="Lola_Configuration" />
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="716552608926145845" nodeInfo="ng">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="716552608926145847" nodeInfo="ng">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="716552608925770460" resolveInfo="AccountProc" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="716552608925767060" resolveInfo="Create new entry" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="716552608926145932" nodeInfo="nn" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="716552608926145965" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="716552608925993495" resolveInfo="Standard" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="716552608926014961" resolveInfo="NewEntryFc" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2237048964131182655" nodeInfo="nn" />
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="2237048964131182656" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2237048964131182657" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2237048964131579185" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2237048964131579184" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2648830224627220634" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_StockEntryBasis" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627220636" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627243853" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2648830224627244057" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2648830224627244058" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627244059" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627244060" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984152806" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stockTransaction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984152812" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984152813" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984152814" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984152815" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984152817" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984152912" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627244518" resolveInfo="Acc_StockTransaction" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984152989" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="TA" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984153076" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Transaction" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="8723101272984153153" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984184656" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="entryType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984184662" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984184663" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984184664" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984184665" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984184667" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="8723101272984184710" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984184772" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Typ" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984184897" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Typ" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="716552608930847448" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="716552608930847449" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="ersetzen" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2648830224627221498" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_StockEntry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="716552608925992089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="716552608925992132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="AN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Angelegt" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="716552608925992308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Freigegeben" />
        <property name="value" nameId="un0u.4533072425307715682" value="FR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Freigegeben" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Freigegeben" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="716552608930525174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Konto" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="716552608930525211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lager" />
        <property name="value" nameId="un0u.4533072425307715682" value="LA" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Lager" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Lager" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="716552608930525241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Wareneingang" />
        <property name="value" nameId="un0u.4533072425307715682" value="WE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Wareneingang" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627221500" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2648830224627221872" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627221878" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2648830224627221879" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2648830224627221880" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2648830224627221881" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627221883" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2648830224627221954" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="2648830224627222602" nodeInfo="ng" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627222897" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ID" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627222947" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ID" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627222987" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984171526" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stockEntrySum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984171532" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984171533" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984171534" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984171535" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984171537" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608932270390" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984086285" resolveInfo="Acc_StockEntrySum" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984171751" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="SE-Sum" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984171852" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="SE-Summe" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="8723101272984172018" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608931916191" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="unit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608931916197" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608931916198" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608931916199" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608931916200" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608931916202" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608932270340" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931916520" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="SKU" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931916589" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="SKU" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="716552608931916646" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984174940" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="quantity" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984174946" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984174947" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984174948" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984174949" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984174951" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984175028" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627245154" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608925992607" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608925992613" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608925992614" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608925992615" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608925992616" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608925992618" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="716552608925993014" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="716552608925992089" resolveInfo="Status" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608925992822" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608925992897" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930285282" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930285288" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930285289" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930285290" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930285291" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930285293" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930285423" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930285444" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Datum" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930285494" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Datum" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930285525" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930285615" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="filiale" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930285621" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930285622" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930285623" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930285624" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930285626" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="716552608930411657" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930286250" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Filiale" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930286305" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Filiale" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930446228" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="product" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930446234" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930446235" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930446236" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930446237" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930446239" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930446931" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="716552608930292313" resolveInfo="Acc_Product" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930447019" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930447106" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930525328" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="kontoVon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930525334" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930525335" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930525336" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930525337" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930525339" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="716552608930525447" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="716552608930525174" resolveInfo="Konto" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930525475" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Konto von" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930525512" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Konto von" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930806450" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="kontoNach" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930806456" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930806457" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930806458" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930806459" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930806461" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="716552608930862038" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="716552608930525174" resolveInfo="Konto" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930806665" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Konto nach" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930806708" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Konto nach" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2648830224627227283" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2648830224627227284" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627227285" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627227286" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2648830224627244518" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_StockTransaction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="8723101272984157734" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="8723101272984157751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="AN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Angelegt" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="8723101272984157802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Freigegeben" />
        <property name="value" nameId="un0u.4533072425307715682" value="FR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Freigegeben" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Freigegeben" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627244520" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2648830224627244696" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627244702" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2648830224627244703" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2648830224627244704" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2648830224627244705" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627244707" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2648830224627244727" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627244757" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627244790" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627244837" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="2648830224627244898" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984152135" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sku" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984152141" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984152142" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984152143" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984152144" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984152146" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608932052255" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984179622" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="document" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984179628" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984179629" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984179630" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984179631" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984179633" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984179693" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984178326" resolveInfo="Acc_Document" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984179725" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Doc" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984179780" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Document" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="8723101272984179868" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984287297" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984287303" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984287304" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984287305" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984287306" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984287308" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="8723101272984287387" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="8723101272984157734" resolveInfo="Status" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984287415" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984287450" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2648830224627244947" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2648830224627244948" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627244949" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627244950" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608926308740" nodeInfo="ngu" />
  </root>
  <root type="un0u.ValueObject" typeId="un0u.8009046666042261418" id="2648830224627245154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Quantity" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627245156" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2648830224627245255" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="amount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627245261" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2648830224627245262" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2648830224627245263" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2648830224627245264" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627245266" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627245352" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627245386" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Menge" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627245439" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Menge" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2648830224627245754" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="unit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627245760" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2648830224627245761" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2648830224627245762" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2648830224627245763" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627245765" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2648830224627245908" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627245961" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Einheit" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2648830224627246026" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Einheit" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2648830224627246139" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2648830224627246140" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627246141" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627246142" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2648830224627276825" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2648830224627276944" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2648830224627276946" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627276947" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627276948" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2648830224627287272" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2648830224627287853" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2648830224627287912" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2648830224627277047" resolveInfo="amount" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2648830224627311713" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2648830224627310732" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2648830224627312221" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2648830224627288181" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2648830224627288226" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2648830224627288304" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2648830224627277077" resolveInfo="unit" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2648830224627312962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2648830224627312460" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2648830224627315077" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245754" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2648830224627277047" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627277046" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2648830224627277077" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2648830224627277123" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2648830224627276848" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2648830224627246398" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="withAmount" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627308879" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627245154" resolveInfo="Quantity" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627246401" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627246402" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2648830224627280080" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2648830224627280078" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2648830224627285491" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2648830224627276944" resolveInfo="Quantity" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608925681347" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2648830224627246613" resolveInfo="aAmount" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608925681490" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="2648830224627245754" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2648830224627246613" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aAmount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627246612" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2648830224627289789" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2648830224627290158" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="withUnit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2648830224627309062" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627245154" resolveInfo="Quantity" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2648830224627290161" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2648830224627290162" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2648830224627294404" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2648830224627294402" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2648830224627295314" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2648830224627276944" resolveInfo="Quantity" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608925682187" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="2648830224627245255" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608925680393" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2648830224627290627" resolveInfo="aUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2648830224627290627" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aUnit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2648830224627290626" nodeInfo="in" />
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.8009046666042261535" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="2648830224627246187" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="2648830224627245255" />
    </node>
    <node role="equalProperties" roleId="un0u.8009046666042261535" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="2648830224627246239" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="2648830224627245754" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="8723101272984086694" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_StockKeepingUnit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984086696" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984167067" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984167073" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984167074" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984167075" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984167076" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984167078" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8723101272984167091" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984167123" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984167154" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984167198" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8723101272984167243" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984169676" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="filiale" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984169682" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984169683" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984169684" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984169685" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984169687" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="8723101272984169814" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984169831" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Filiale" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984169856" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Filiale" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984169900" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984169906" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984169907" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984169908" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984169909" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984169911" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="8723101272984169957" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984169997" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984170040" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984187775" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="entries" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984187781" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984187782" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984187783" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984187784" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984187786" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8723101272984187959" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984188018" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.Containmentoption" typeId="un0u.2277748321858151924" id="8723101272984188172" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984188216" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="balance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984188222" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8723101272984192165" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8723101272984192170" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8723101272984192175" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8723101272984194491" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8723101272984194524" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="mowa util" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8723101272984254637" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8723101272984254638" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984254639" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8723101272984257730" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8723101272984259941" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(double)" resolveInfo="BigDecimal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8723101272984259993" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8723101272984208837" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8723101272984208838" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="8723101272984208947" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984187775" resolveInfo="entries" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8723101272984208840" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8723101272984233555" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8723101272984233880" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8723101272984261534" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8723101272984254638" resolveInfo="x" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8723101272984235239" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8723101272984237160" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8723101272984235434" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8723101272984235315" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8723101272984208838" resolveInfo="entry" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8723101272984236498" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" resolveInfo="quantity" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8723101272984238043" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" resolveInfo="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8723101272984253160" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8723101272984261867" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8723101272984254638" resolveInfo="x" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8723101272984204339" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984188309" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984188401" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Balance" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984188437" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Balance" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8723101272984167284" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8723101272984167285" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984167286" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8723101272984167287" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608931358427" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="716552608931359958" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="updateBalance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608931361414" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608931359961" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608931359962" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="716552608931364520" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="716552608931364521" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608931364522" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608931364523" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608931364524" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(double)" resolveInfo="BigDecimal" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="716552608931364525" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="716552608931364526" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="716552608931364527" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608931364528" nodeInfo="nn">
            <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984187775" resolveInfo="entries" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608931364529" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931364530" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931364531" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608931364532" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608931364521" resolveInfo="x" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931364533" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931364534" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931364535" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931364536" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931364527" resolveInfo="entry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931364537" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" resolveInfo="quantity" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931364538" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" resolveInfo="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="716552608931364539" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608931364540" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608931364521" resolveInfo="x" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608930691463" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="716552608930691565" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addEntryIfNotExists" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="716552608930691567" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930691568" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608930691569" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="716552608930691772" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608930691773" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="716552608931718107" nodeInfo="nn">
              <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931275480" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931275476" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608931275477" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931275478" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931275479" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="entry already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="716552608930695613" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930693067" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608930691828" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984187775" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="716552608930695148" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608930695262" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930691713" resolveInfo="entry" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930697841" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930698770" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608930697839" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984187775" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="716552608930700930" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608930701079" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930691713" resolveInfo="entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="716552608930691713" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="entry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930695731" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608931030508" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="716552608931029248" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="716552608931029365" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608931029251" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608931029252" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="716552608931030950" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="716552608931030951" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608931030952" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608931030990" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608931031934" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931032035" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931032164" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608931032033" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608931030951" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931033193" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931077727" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608931078939" nodeInfo="nn">
                  <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984169900" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931071190" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931062989" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931039370" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931037783" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Filiale: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608931080782" nodeInfo="nn">
                        <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984169676" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931064117" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" ==&gt;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931076421" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Artikel: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="716552608931087566" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="716552608931087568" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="en" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608931089240" nodeInfo="nn">
            <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984187775" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608931087572" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931089823" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931089995" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608931089822" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608931030951" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931091039" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931096584" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931097777" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\n" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931093515" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931091190" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931091122" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931087568" resolveInfo="en" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931092541" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931095142" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292799" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="716552608931033914" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931034301" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608931033941" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608931030951" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931035433" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608930860364" nodeInfo="ngu" />
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="8723101272984178326" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_Document" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178328" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984178392" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178398" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984178399" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984178400" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984178401" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178403" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8723101272984178433" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984178455" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984178490" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984178539" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8723101272984178571" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984178588" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="transactions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178594" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984178595" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984178596" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984178597" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178599" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8723101272984178659" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984178698" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627244518" resolveInfo="Acc_StockTransaction" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.Containmentoption" typeId="un0u.2277748321858151924" id="8723101272984178922" nodeInfo="ng" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8723101272984178973" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8723101272984178974" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984178975" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8723101272984178976" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="716552608927192394" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="716552608925729207" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addTranscation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="716552608925729209" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608925729210" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608925729211" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="716552608925729866" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608925729867" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="716552608925734021" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608925731334" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608925730090" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984178588" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="716552608925733265" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608925733373" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608925729811" resolveInfo="ta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608925746239" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608925746987" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608925746237" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984178588" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="716552608925748982" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608925749126" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608925729811" resolveInfo="ta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608925734084" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="716552608925729811" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ta" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608925729810" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627244518" resolveInfo="Acc_StockTransaction" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="716552608925767060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Create new entry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_OWNER_CMD" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="716552608925770460" resolveInfo="AccountProc" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="716552608925993495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="716552608926013496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Übernehmen in SKU" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="716552608926013692" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608926013693" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608930775475" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930703445" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930703482" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930703444" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608930703997" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="716552608930691565" resolveInfo="addEntryIfNotExists" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930704055" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930774660" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930774742" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930774658" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608930775276" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="716552608930691565" resolveInfo="addEntryIfNotExists" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930775341" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930774038" resolveInfo="oppEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608930986056" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930964925" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608930966918" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930967310" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930967227" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930968000" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930285615" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930966080" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930964923" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930966649" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984169676" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930956708" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608930958795" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930960364" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930959352" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930959111" nodeInfo="ng">
                      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930960044" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930961122" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292557" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930957542" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930956706" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930958350" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984169900" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931009862" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="716552608931107860" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="716552608931107862" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="en" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931109150" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608931108791" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931109971" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984187775" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608931107866" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931122652" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931122648" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608931122649" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931122650" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931448062" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931449344" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\t" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931223636" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931125067" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931124791" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931107862" resolveInfo="en" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931222634" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931224882" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292799" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931226513" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931226514" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608931226515" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931226516" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931461235" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931462572" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\t" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931226517" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931226518" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931226519" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931107862" resolveInfo="en" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931226520" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931230314" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292557" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931468855" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931468851" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608931468852" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931468853" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931505527" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931497709" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931491874" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931484791" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="von " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931493877" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931493208" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931107862" resolveInfo="en" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931495850" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930525328" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931499652" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" - nach " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931518649" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608931517889" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608931107862" resolveInfo="en" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931520730" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930806450" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931341722" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931377025" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931380545" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608931380546" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931380547" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="716552608931384375" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931386363" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608931385235" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608931387657" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="716552608931359958" resolveInfo="updateBalance" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931380548" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Balance: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931326659" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="716552608930688028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="716552608930688179" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608930688180" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="716552608930688208" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="716552608925993496" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608925993497" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608926013327" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608926013325" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931617020" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="716552608925991409" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.651453175762553944" resolveInfo="ICON_NEW" />
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="716552608926013785" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608926013786" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="716552608930706773" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="716552608930706785" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="checkin transaction, sku, entries" />
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="716552608930689508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sku" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930689574" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="716552608930774038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="oppEntry" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930774126" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="716552608930689617" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608930689618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930689689" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608930689732" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608930689788" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608930690673" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8723101272984167284" resolveInfo="Acc_StockKeepingUnit" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930689688" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930689508" resolveInfo="sku" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931740101" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608925993747" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608925993892" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608925993979" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608926013056" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2648830224627227283" resolveInfo="Acc_StockEntry" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608925993746" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608931175765" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608931176624" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608931176877" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608931177982" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="716552608930296880" resolveInfo="Acc_Product" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608931175898" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608931175763" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931176461" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" resolveInfo="product" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930305956" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608930307018" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="716552608930307173" nodeInfo="ng">
              <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930308975" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627245154" resolveInfo="Quantity" />
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930309145" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="2648830224627245255" resolveInfo="amount" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608930314587" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608930315563" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(double)" resolveInfo="BigDecimal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="716552608930318287" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="2.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930309146" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="2648830224627245754" resolveInfo="unit" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930319800" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Stk." />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930306016" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930305954" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931732450" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" resolveInfo="quantity" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931617514" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608930775622" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="716552608930775771" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="716552608930775890" nodeInfo="ng">
              <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930775942" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776013" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="8723101272984171526" resolveInfo="stockEntrySum" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="716552608930796300" nodeInfo="nn" />
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776014" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="8723101272984174940" resolveInfo="quantity" />
                <node role="expression" roleId="un0u.6135709767654784944" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="716552608930798720" nodeInfo="ng">
                  <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608930798721" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627245154" resolveInfo="Quantity" />
                  </node>
                  <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930798904" nodeInfo="ng">
                    <link role="property" roleId="un0u.8174619299762825431" targetNodeId="2648830224627245255" resolveInfo="amount" />
                    <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930995472" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930800561" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930799035" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930798963" nodeInfo="ng">
                            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931733544" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" resolveInfo="quantity" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930801233" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" resolveInfo="amount" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608930996981" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dnegate()%cjava%dmath%dBigDecimal" resolveInfo="negate" />
                      </node>
                    </node>
                  </node>
                  <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930803443" nodeInfo="ng">
                    <link role="property" roleId="un0u.8174619299762825431" targetNodeId="2648830224627245754" resolveInfo="unit" />
                    <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930804905" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930804103" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930804041" nodeInfo="ng">
                          <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608931734621" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" resolveInfo="quantity" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930805966" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245754" resolveInfo="unit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776015" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608925992607" resolveInfo="status" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930814174" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930814127" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930814676" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608925992607" resolveInfo="status" />
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776016" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608930285282" resolveInfo="datum" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930814841" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930814770" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930815663" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930285282" resolveInfo="datum" />
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776017" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608930285615" resolveInfo="filiale" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930815833" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930815779" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930816328" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930285615" resolveInfo="filiale" />
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930776018" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608930446228" resolveInfo="product" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930816507" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930816429" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930817016" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" resolveInfo="product" />
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930835380" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608930525328" resolveInfo="kontoVon" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930864159" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930864099" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930864695" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930806450" resolveInfo="kontoNach" />
                  </node>
                </node>
              </node>
              <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="716552608930813233" nodeInfo="ng">
                <link role="property" roleId="un0u.8174619299762825431" targetNodeId="716552608930806450" resolveInfo="kontoNach" />
                <node role="expression" roleId="un0u.6135709767654784944" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930817843" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="716552608930817796" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="716552608925770461" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930864991" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930525328" resolveInfo="kontoVon" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="716552608930775620" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608930774038" resolveInfo="oppEntry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="716552608931736742" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="716552608925770460" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <property name="name" nameId="tpck.1169194664001" value="AccountProc" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="716552608925992607" resolveInfo="status" />
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="716552608925993125" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="716552608925992132" resolveInfo="Angelegt" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="716552608925993158" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="716552608925992308" resolveInfo="Freigegeben" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="716552608925770461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="entry" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608925992490" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      </node>
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="716552608926208293" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="716552608925767060" resolveInfo="Create new entry" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="716552608926014961" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NewEntryFc" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="UI" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="716552608926015289" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NewEntryDf" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="716552608926015291" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608926015465" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608926239125" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608926240868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608926240919" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608926241015" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608926240952" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608926241601" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608925992607" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930323504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filiale" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930324465" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930409296" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930409241" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930409786" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930285615" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930325327" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="datum" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930325732" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930325838" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930325765" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930326329" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930285282" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930822551" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.9150543987132585683" resolveInfo="setFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930822646" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930447619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930447829" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930448755" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930447936" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930447888" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930448440" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930449292" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292799" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930449487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="artbez" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930450495" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930452806" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930450574" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930450519" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930452500" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930446228" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930453381" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930292557" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930525911" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="konto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930526271" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930526349" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930526295" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930526839" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930525328" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930807364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="konto2" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930807935" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930808013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930807959" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930808510" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="716552608930806450" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930563494" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="wert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930563897" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930564845" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930563993" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930563921" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930564518" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930565429" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="716552608930565573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="eh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="716552608930566050" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930566918" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608930566122" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="716552608930566074" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930566612" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608930567532" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245754" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="716552608926014963" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608926015191" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="716552608926014964" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608926015226" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608926239071" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
    </node>
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="716552608926144060" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="716552608931718724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapAcc_StockEntry" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931718725" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ACC_STOCK_ENTRY" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720223" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2648830224627221872" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720224" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ID" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="716552608931827576" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="716552608931827614" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931827616" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_ACC_STOCK_ENTRY" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="716552608931720225" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="8723101272984171526" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931827474" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984172165" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931827475" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ID_SUM" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.EmbeddedMapping" typeId="r5tz.871579071900248758" id="716552608931827143" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248759" targetNodeId="8723101272984174940" />
        <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931827312" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2648830224627245255" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931827313" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="AMOUNT" />
          </node>
        </node>
        <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931827405" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2648830224627245754" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931827407" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="UNIT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720227" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608925992607" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720228" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720229" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608930285282" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720230" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DATUM" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720231" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608930285615" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720232" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="FILIALE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="716552608931720233" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="716552608930446228" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931828497" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608930292365" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931828498" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ID_PRODUCT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720234" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608930525328" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720235" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KONTO_VON" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931720236" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="716552608930806450" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931720237" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KONTO_NACH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="716552608931919719" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="716552608931916191" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931920845" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984167067" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931920846" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ID_SKU" />
          </node>
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="716552608931888617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapAcc_StockEntryBasis" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2648830224627220634" resolveInfo="Acc_StockEntryBasis" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931888618" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ACC_STOCK_ENTRY" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.IncludeMapping" typeId="r5tz.871579071901471997" id="716552608931892414" nodeInfo="ng">
        <link role="mapping" roleId="r5tz.871579071901474029" targetNodeId="716552608931718724" resolveInfo="MapAcc_StockEntry" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931909673" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984184656" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931909675" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TYPE" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="716552608931911792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapAcc_StockKeepingUnit" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931911793" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ACC_STOCK_KEEPING_UNIT" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931912250" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984167067" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931912251" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ID" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="716552608931912410" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="716552608931912448" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931912450" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_ACC_STOCK_ENTRY" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931912252" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984169676" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931912253" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="FILIALE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931912254" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984169900" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931912255" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ARTIKEL" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="716552608931927044" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="8723101272984187775" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="716552608931927046" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="716552608931718724" resolveInfo="MapAcc_StockEntry" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="716552608931919719" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="716552608931928960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapAcc_StockTransaction" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2648830224627244518" resolveInfo="Acc_StockTransaction" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931928961" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ACC_STOCK_TRANSACTION" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608931930071" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2648830224627244696" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931930072" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ID" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="716552608931930196" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="716552608931930248" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608931930250" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_ACC_STOCK_TRANSACTION" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="716552608932052719" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="8723101272984152135" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608932053154" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984167067" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932053156" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ID_SKU" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="716552608932052720" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="8723101272984179622" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608932053400" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984178392" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932053401" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ID_DOCUMENT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="716552608932052721" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="8723101272984287297" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608932052722" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="STATUS" />
        </node>
      </node>
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="716552608926144160" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="716552608926144275" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2648830224627220634" resolveInfo="Acc_StockEntryBasis" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="716552608931911722" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="716552608931929720" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2648830224627244518" resolveInfo="Acc_StockTransaction" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="716552608930292313" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <property name="name" nameId="tpck.1169194664001" value="Acc_Product" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292315" nodeInfo="nn" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930292365" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292371" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930292372" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930292373" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930292374" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292376" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="716552608930292433" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292444" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292482" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292504" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="716552608930292540" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930292799" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelnr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292805" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930292806" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930292807" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930292808" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292810" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="716552608930292860" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292900" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Nummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292925" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Nummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="716552608930292557" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezeichnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292563" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="716552608930292564" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="716552608930292565" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="716552608930292566" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930292568" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="716552608930292614" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292702" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bez." />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="716552608930292733" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="716552608930296880" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="716552608930296881" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930296882" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608930296883" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="716552608930772146" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <property name="name" nameId="tpck.1169194664001" value="AccountRepo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608930772147" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="716552608932055121" nodeInfo="igu">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinStockEntry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="716552608932055122" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608932055123" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608932055124" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="716552608932055444" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="716552608931718724" resolveInfo="MapAcc_StockEntry" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608932055516" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608932055337" resolveInfo="entry" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="716552608932055337" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="entry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608932055336" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="716552608932055656" nodeInfo="igu">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinSKU" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="716552608932055657" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="716552608932055658" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608932055659" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="716552608932055953" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="716552608931911792" resolveInfo="MapAcc_StockKeepingUnit" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608932056039" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608932055888" resolveInfo="sku" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="716552608932055888" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="sku" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608932055887" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8723101272984086694" resolveInfo="Acc_StockKeepingUnit" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="8723101272984086285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Acc_StockEntrySum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984086287" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8723101272984153984" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8723101272984153985" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984153986" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8723101272984153987" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984172165" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984172171" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984172172" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984172173" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984172174" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984172176" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8723101272984172202" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984172224" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984172255" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984172286" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8723101272984172322" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984172339" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stockEntries" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984172345" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8723101272984172346" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8723101272984172347" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8723101272984172348" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984172350" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8723101272984172392" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984172451" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2648830224627221498" resolveInfo="Acc_StockEntry" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984172539" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Entries" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984172716" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Entries" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.Containmentoption" typeId="un0u.2277748321858151924" id="8723101272984172779" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8723101272984173311" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="summe" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8723101272984173317" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="716552608926366054" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="716552608926366059" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608926366064" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="716552608926434499" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="716552608926434500" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="716552608926434501" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="716552608926434502" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="716552608926434503" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(double)" resolveInfo="BigDecimal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="716552608926434504" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="716552608926434505" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="716552608926434506" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="716552608926434507" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="8723101272984172339" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="716552608926434508" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="716552608926434509" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608926434510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608926434511" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608926434500" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="716552608926434512" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608926434513" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="716552608926434514" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="716552608926434515" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="716552608926434506" resolveInfo="entry" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608926434516" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8723101272984174940" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="716552608926434517" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2648830224627245255" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="716552608926434518" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="716552608926434519" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="716552608926434500" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8723101272984173391" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984173430" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8723101272984173516" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe" />
      </node>
    </node>
  </root>
</model>

