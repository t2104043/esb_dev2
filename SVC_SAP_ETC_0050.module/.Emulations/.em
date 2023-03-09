<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SVC_SAP_ETC_0050.module">
  <ProcessNode Id="afw_sap_tp_rss_0050.AFW_SAP_TP_RSS_0001" Name="afw_sap_tp_rss_0050.AFW_SAP_TP_RSS_0001" ModelType="BW" moduleName="SVC_SAP_ETC_0050.module">
    <Operation Name="post" serviceName="afw_sap_tp_rss_0001">
      <Inputs Id="1fb6073f-ab0b-413d-8e66-b927e29c67ecSVC_SAP_ETC_0050.module_afw_sap_tp_rss_0050.AFW_SAP_TP_RSS_0001_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="common.M_SetBaseInfo_OnStartUp" Name="common.M_SetBaseInfo_OnStartUp" ModelType="BW" moduleName="SVC_SAP_ETC_0050.module">
    <Operation Name="onStartup" serviceName="ModuleActivator">
      <Inputs Id="4130906b-a02b-4885-a007-4cd5c9cddabcSVC_SAP_ETC_0050.module_common.M_SetBaseInfo_OnStartUp_onStartup_Request" Name="Request" isDefault="true"/>
    </Operation>
    <Operation Name="onShutdown" serviceName="ModuleActivator">
      <Inputs Id="013df477-e634-4e7f-82c8-9001c8d89439SVC_SAP_ETC_0050.module_common.M_SetBaseInfo_OnStartUp_onShutdown_Request" Name="Request" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
