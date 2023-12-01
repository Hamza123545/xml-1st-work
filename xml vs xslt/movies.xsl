<?xml version="1.0" encoding="UTF-8"?>

<!--name space-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/collection">


<!--html-->

<html>
<head>
<body>
<table>

    <thead>
        <tr>
            <th>TITLE</th>
            <th>YEAR</th>
            <th>GENRE</th>
        </tr>
    </thead>
    <xsl:for-each select="movie">

<tbody>
    <tr>
<td><xsl:value-of select="title"></xsl:value-of></td>
<td><xsl:value-of select="year"></xsl:value-of></td>
<td><xsl:value-of select="genre"></xsl:value-of></td>
    </tr>
</tbody>

    </xsl:for-each>
</table>

</body>
</head>
</html>

</xsl:template>


</xsl:stylesheet>