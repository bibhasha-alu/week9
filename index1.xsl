<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/catalog">

<html>
<body>
<h2>Faculty Details</h2>

<table border="1">
<tr bgcolor="#9acd32">
<th>Occupation</th>
<th>Name</th>
<th>University</th>
<th>Salary</th>
<th>Year</th>
<th>Student Name</th>
<th>Course</th>
</tr>

<xsl:for-each select="cd">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="university"/></td>
<td><xsl:value-of select="salary"/></td>
<td><xsl:value-of select="year"/></td>
<td><xsl:value-of select="studentName"/></td>
<td><xsl:value-of select="course"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>
