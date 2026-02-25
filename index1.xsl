<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>
    <h2>My CD Collection</h2>

    <table border="1">
        <tr bgcolor="#9acd32">
            <th style="text-align:left">Occupation</th>
            <th style="text-align:left">name</th>
            <th style="text-align:left">University</th>
            <th style="text-align:left">salary</th>
            <th style="text-align:left">year</th>
            <th style="text-align:left">student</th>
            <th style="text-align:left">studentname</th>
            <th style="text-align:left">Course</th>
        </tr>

        <xsl:for-each select="catalog/cd">
            <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="University"/></td>
                <td><xsl:value-of select="salary"/></td>
                <td><xsl:value-of select="year"/></td>
                <td><xsl:value-of select="student"/></td>
                <td><xsl:value-of select="studentn"/></td>
                <td><xsl:value-of select="course"/></td>
            </tr>
        </xsl:for-each>

    </table>
</body>
</html>

</xsl:template>

</xsl:stylesheet>