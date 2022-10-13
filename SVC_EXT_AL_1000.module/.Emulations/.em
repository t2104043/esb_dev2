<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SVC_EXT_AL_1000.module">
  <ProcessNode Id="common.M_SetBaseInfo_OnStartUp" Name="common.M_SetBaseInfo_OnStartUp" ModelType="BW" moduleName="SVC_EXT_AL_1000.module">
    <Operation Name="onStartup" serviceName="ModuleActivator">
      <Inputs Id="ac42f35f-70f9-4f6f-be1d-97b4b541e18aSVC_EXT_AL_1000.module_common.M_SetBaseInfo_OnStartUp_onStartup_Request" Name="Request" isDefault="true"/>
    </Operation>
    <Operation Name="onShutdown" serviceName="ModuleActivator">
      <Inputs Id="e18dcc6c-cbb6-44f6-9499-2afde52063edSVC_EXT_AL_1000.module_common.M_SetBaseInfo_OnStartUp_onShutdown_Request" Name="Request" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="kta_sap_sd_sss_0050.KTA_SAP_SD_SSS_0001" Name="kta_sap_sd_sss_0050.KTA_SAP_SD_SSS_0001" ModelType="BW" moduleName="SVC_EXT_AL_1000.module">
    <Operation Name="post" serviceName="kta_sap_sd_sss_0001">
      <Inputs Id="7bb44e19-fcd3-47e2-9777-a63ecc3de1e0SVC_EXT_AL_1000.module_kta_sap_sd_sss_0050.KTA_SAP_SD_SSS_0001_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
