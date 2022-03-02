<?xml version="1.0"?>
<xsl:stylesheetversion="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/transportdata">

<html>
<table cellspacing="3" cellpadding="2" border="4" bgcolor="#00ffff" >
<tr bgcolor="#ffff00">
<th>Bus No.</th>
<th>Name</th>
<th>Departure</th>
<th>Arrival</th>
<th>State</th>
</tr>
<xsl:for-each select="transport">
<tr bgcolor="#ff00ff">
<td><xsl:value-of select="busno" /></td>
<td><xsl:value-of select="name" /></td>
<td><xsl:value-of select="pickup" /></td>
<td><xsl:value-of select="dropoff" /></td>
<td><xsl:value-of select="state" /></td>

</tr>
</xsl:for-each>
</table>
</html>
</xsl:template>
</xsl:stylesheet>
