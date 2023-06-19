<?xml version="1.0" encoding="utf-8"?>
<body xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <LD>
  <inVariable localId="5" height="4" width="8" executionOrderId="1">
   <position x="6" y="12" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>Value1</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="6" height="4" width="8" executionOrderId="2">
   <position x="6" y="16" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>Value2</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="1" width="8" height="12" typeName="ADD" executionOrderId="3">
   <position x="16" y="8" />
   <inputVariables>
    <variable formalParameter="IN1" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="5">
       <position x="16" y="14" />
       <position x="14" y="14" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN2" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="6">
       <position x="16" y="18" />
       <position x="14" y="18" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="ADD" hidden="true">
     <connectionPointOut>
      <relPosition x="8" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" networkId="1" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" canEditLabel="false" extensible="true" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      <parameterInformation formalParameter="IN1" localId="2" executionOrderId="3" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN2" localId="3" executionOrderId="3" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="ADD" localId="4" executionOrderId="3" editorParameter="false" priority="3" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <outVariable localId="7" height="4" width="8" executionOrderId="4">
   <position x="26" y="12" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="1" formalParameter="ADD">
     <position x="26" y="14" />
     <position x="24" y="14" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>Sum</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
 </LD>
 <addData>
  <data name="docInformation" handleUnknown="preserve">
   <docInformation xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" gridActive="true" pageWidth="-1">
    <version>2.6.0.396.0:A1.8</version>
    <multilineOptions maximumContactWidth="18" minimumContactWidth="18" maximumContactLines="7" contactEllipse="true" maximumInstanceNameWidth="32" maximumInstanceNameLines="5" instanceNameEllipse="true" maximumVariableWidth="2147483647" variableEllipse="false" />
   </docInformation>
  </data>
 </addData>
</body>