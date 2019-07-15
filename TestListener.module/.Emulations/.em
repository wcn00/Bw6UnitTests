<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="TestListener.module">
  <ProcessNode Id="rest.resources.ReqReplyDynamicZos" Name="rest.resources.ReqReplyDynamicZos" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="post" serviceName="reqreplydynamiczos">
      <Inputs Id="dd6e6615-8024-47c1-8eaa-a10d61ddfe18TestListener.module_rest.resources.ReqReplyDynamicZos_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="subprocess.reqreplydynamiczos" Name="subprocess.reqreplydynamiczos" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="subprocess.reqreplydynamiczos">
      <Inputs Id="d2b24656-1291-4fb3-b017-4800253aa4d9TestListener.module_subprocess.reqreplydynamiczos_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="subprocess.reqreplydynamicmq91" Name="subprocess.reqreplydynamicmq91" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="subprocess.reqreplydynamicmq91">
      <Inputs Id="25933db3-e2a1-447d-922a-baac18c98106TestListener.module_subprocess.reqreplydynamicmq91_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="subprocess.reqreplydynamicmq90" Name="subprocess.reqreplydynamicmq90" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="subprocess.reqreplydynamicmq90">
      <Inputs Id="e8c3c2fb-e2bb-4a06-a446-dbdc115d38a1TestListener.module_subprocess.reqreplydynamicmq90_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="zos.activities.putget" Name="zos.activities.putget" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="zos.activities.putget">
      <Inputs Id="ca885955-dfcc-48b5-be26-4612830321e8TestListener.module_zos.activities.putget_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="zos.activities.pubsub.Publish" Name="zos.activities.pubsub.Publish" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="zos.activities.pubsub.Publish">
      <Inputs Id="8de190e4-3b73-4529-8c9d-e475099ede81TestListener.module_zos.activities.pubsub.Publish_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="zos.activities.pubsub.91.Publish" Name="zos.activities.pubsub.91.Publish" ModelType="BW" moduleName="TestListener.module">
    <Operation Name="callProcess" serviceName="zos.activities.pubsub.91.Publish">
      <Inputs Id="5396563c-792d-4a23-9ac4-cb1df0e0d33eTestListener.module_zos.activities.pubsub.91.Publish_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
