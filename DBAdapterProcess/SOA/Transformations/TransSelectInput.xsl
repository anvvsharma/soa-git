<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:ns0="http://anvvsharma.wordpress.com/ns/2018/05/12/EmpDetails" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbReference" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns mhdr oraext xp20 xref socket dvm oraxsl"
                xmlns:plnk="http://docs.oasis-open.org/wsbpel/2.0/plnktype"
                xmlns:ns2="http://anvvsharma.wordpress.com/ns/2018/05/12/ResponseMessage"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:client="http://xmlns.oracle.com/anvvsharma_wordpress_com/DBAdapterProcess/DBAdapterBpel"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:jca="http://xmlns.oracle.com/pcbpel/wsdl/jca/"
                xmlns:ns1="http://xmlns.oracle.com/pcbpel/adapter/db/anvvsharma.wordpress.com/DBAdapterProcess/dbReference">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/DBAdapterBpel.wsdl"/>
            <oracle-xsl-mapper:rootElement name="EmpDetails" namespace="http://anvvsharma.wordpress.com/ns/2018/05/12/EmpDetails"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/dbReference.wsdl"/>
            <oracle-xsl-mapper:rootElement name="EmpCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbReference"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.3.0(XSLT Build 170820.1700.2557) AT [THU APR 30 19:44:39 IST 2020].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:EmpCollection>
         <tns:Emp>
            <tns:empid>
               <xsl:value-of select="/ns0:EmpDetails/ns0:EmpId"/>
            </tns:empid>
            <tns:empname>
               <xsl:value-of select="/ns0:EmpDetails/ns0:EmpName"/>
            </tns:empname>
            <tns:empsalary>
               <xsl:value-of select="/ns0:EmpDetails/ns0:EmpSalary"/>
            </tns:empsalary>
            <tns:designation>
               <xsl:value-of select="/ns0:EmpDetails/ns0:Designation"/>
            </tns:designation>
         </tns:Emp>
      </tns:EmpCollection>
   </xsl:template>
</xsl:stylesheet>
