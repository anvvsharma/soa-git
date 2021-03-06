<?xml version = '1.0' encoding = 'UTF-8'?>
<xsl:stylesheet version="2.0" xml:id="id_1" xmlns:tns="http://xmlns.oracle.com/cloud/adapter/atpdatabase/insertEmp_REQUEST" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/insertEmp_REQUEST/types" xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/atpdatabase/fetchemp_REQUEST" xmlns:nssrcdfl="http://xmlns.oracle.com/procmon" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/fetchemp_REQUEST/types" exclude-result-prefixes=" oraext xsd xp20 ora oracle-xsl-mapper nsmpr0 nssrcdfl xsi fn xsl nssrcmpr ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr1="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns1="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:ns19="http://xmlns.oracle.com/ics/tracking/ics_tracking_context.xsd">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/fetchemp_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="EmpCollection" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/fetchemp_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_25/inbound_26/resourcegroup_27/insertEmp_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="EmpCollection" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/insertEmp_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.1.2.0.0-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:EmpCollection xml:id="id_12">
         <xsl:for-each xml:id="id_22" select="/nssrcmpr:EmpCollection/nssrcmpr:Emp">
            <nstrgmpr:Emp xml:id="id_23">
               <nstrgmpr:empid xml:id="id_24">
                  <xsl:value-of xml:id="id_25" select="nssrcmpr:empid"/>
               </nstrgmpr:empid>
               <nstrgmpr:empname xml:id="id_26">
                  <xsl:value-of xml:id="id_27" select="nssrcmpr:empname"/>
               </nstrgmpr:empname>
               <nstrgmpr:empsalary xml:id="id_28">
                  <xsl:value-of xml:id="id_29" select="nssrcmpr:empsalary"/>
               </nstrgmpr:empsalary>
               <nstrgmpr:designation xml:id="id_30">
                  <xsl:value-of xml:id="id_31" select="nssrcmpr:designation"/>
               </nstrgmpr:designation>
               <nstrgmpr:active xml:id="id_32">
                  <xsl:value-of xml:id="id_33" select="nssrcmpr:active"/>
               </nstrgmpr:active>
            </nstrgmpr:Emp>
         </xsl:for-each>
      </nstrgmpr:EmpCollection>
   </xsl:template>
</xsl:stylesheet>
