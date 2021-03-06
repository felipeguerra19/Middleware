<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0"
                xmlns:ns0="http://xmlns.context.com/Negocio/GerenciamentoCliente/GerenciamentoClienteMensagem"
                xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                exclude-result-prefixes="xsd xsi oracle-xsl-mapper xsl ns0 oraxsl xp20 xref mhdr oraext dvm socket"
                xmlns:tns="http://xmlns.context.com/Negocio/GerenciamentoCliente/GerenciamentoClienteSN"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ns1="http://xmlns.context.com/Modelo/Common/Cliente">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="WSDL">
        <oracle-xsl-mapper:schema location="oramds:/apps/Context/Negocio/Cliente/GerenciamentoCliente/GerenciamentoClienteSN.wsdl"/>
        <oracle-xsl-mapper:rootElement name="ConsultarClienteRequestMensagem"
                                       namespace="http://xmlns.context.com/Negocio/GerenciamentoCliente/GerenciamentoClienteMensagem"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="WSDL">
        <oracle-xsl-mapper:schema location="oramds:/apps/Context/Negocio/Cliente/GerenciamentoCliente/GerenciamentoClienteSN.wsdl"/>
        <oracle-xsl-mapper:rootElement name="ConsultarClienteResponseMensagem"
                                       namespace="http://xmlns.context.com/Negocio/GerenciamentoCliente/GerenciamentoClienteMensagem"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [FRI OCT 23 21:20:21 BRST 2015].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <ns0:ConsultarClienteResponseMensagem>
      <ns0:Cliente>
        <ns1:Nome>Cliente MDS</ns1:Nome>
      </ns0:Cliente>
    </ns0:ConsultarClienteResponseMensagem>
  </xsl:template>
</xsl:stylesheet>
