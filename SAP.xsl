<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" version="1.0" encoding="UTF-8"
		indent="yes" />
	<xsl:strip-space elements= "*" />

	<!-- identity transform -->
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()" >
			</xsl:apply-templates>
		</xsl:copy>
	</xsl:template>
	
	
	
	<xsl:template match="COLLECTION">
        <COLLECTION-SAP>
        </COLLECTION-SAP>
    </xsl:template>
</xsl:stylesheet>
