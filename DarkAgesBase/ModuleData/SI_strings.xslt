<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="string[@id='prebackstory.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='backstory_a.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='backstory_b.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='backstory_c.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='response_1.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='response_2.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='backstory_d.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='generic_backstory.spc_wanderer_aserai_0']"/>
	<xsl:template match="string[@id='prebackstory.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='backstory_a.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='backstory_b.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='backstory_c.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='response_1.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='response_2.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='backstory_d.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='generic_backstory.spc_wanderer_aserai_1']"/>
	<xsl:template match="string[@id='prebackstory.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='backstory_a.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='backstory_b.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='backstory_c.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='response_1.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='response_2.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='backstory_d.spc_wanderer_aserai_10']"/>
	<xsl:template match="string[@id='generic_backstory.spc_wanderer_aserai_10']"/>
</xsl:stylesheet>