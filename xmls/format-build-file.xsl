<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <!--
  <h2>Deployment Configuration</h2>
  Apache Server IP address - <xsl:value-of select="/deployconf/apacheconf/httpd-vhosts/Virtualhost/Ip"/>
  <br/>
  JBoss Server IP Address - <xsl:value-of select="/deployconf/apacheconf/workers.prop/jbossIP/host"/> <br/>
  Load Balancers - <xsl:value-of select="/deployconf/apacheconf/workers.prop/loadbalancer/workers"/>
  -->
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Property</th>
      <th>Value</th>
    </tr>
  <xsl:for-each select="project/property"> 
  
    <tr>
      <td><xsl:value-of select="@name"/></td>
      <td><xsl:value-of select="@location"/></td>
    </tr>
    </xsl:for-each>
  </table> 
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>