<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
  <div>
  <h2> Favorite Movies </h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left"> Title </th>
      <th style="text-align:left"> Year </th>
      <th style="text-align:left"> Genre </th>
    </tr>
    <xsl:for-each select="Favorites/collection/movie">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="year"/></td>
      <td><xsl:value-of select="genre"/></td>
    </tr>
    </xsl:for-each>
  </table>
</div>

<div>
  <h2>My Favorite Video Games</h2>
  <table border="2">
    <tr bgcolor="#0093FF">
      <th style="text-align: left"> Title </th>
      <th style="text-align: left"> Console </th>
      <th style="text-align: left"> Publisher </th>
    </tr>
    <xsl:for-each select="Favorites/game-collection/game">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="console"/></td>
        <td><xsl:value-of select="publisher"/></td>
      </tr>
    </xsl:for-each>
  </table>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
