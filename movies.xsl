<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
  <h2> Favorite Movies </h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left"> Title </th>
      <th style="text-align:left"> Year </th>
      <th style="text-align:left"> Genre </th>
    </tr>
    <xsl:for-each select="collection/movie">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="year"/></td>
      <td><xsl:value-of select="genre"/></td>
    </tr>
    </xsl:for-each>
  </table>
  <h2>My Favorite Video Games</h2>
  <table border="2">
    <tr bgcolor="#5rc36y">
      <th style="text-align: right">
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
