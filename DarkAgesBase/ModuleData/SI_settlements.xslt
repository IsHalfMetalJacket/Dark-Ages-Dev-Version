<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A6']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_4']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A3_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A5']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A5_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A5_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A7']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A5']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A5_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A5_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A5_3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A4']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A4_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A4_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A3_3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A7']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A7_3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A7_4']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A8']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A8_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A8_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A2_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A5']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A5_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A5_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A9']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A9_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A9_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>

<!-- Akkazia -->
	<xsl:template match="Settlement[@id='town_K3']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_akkazi_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_1']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_3']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K5']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_akkazi_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_3']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_4']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K1']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_akkazi_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K1_1']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K1_2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_akkazi_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_1']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K4']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_akkazi_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K4_1']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K4_2']/@culture">
		<xsl:attribute name='culture'>Culture.akkazi</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_B1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_4']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B5']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B2_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B2_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B7']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B7_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B7_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B4']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B4_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B4_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B4']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_4']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B5']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B5_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B5_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B8']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B3_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B3_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B1_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B1_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B1_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B1_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_S3']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_3']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S4']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S4_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S5']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S5_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S5_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_S1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_S1_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_S1_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_3']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="village_K3_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_K3_2" village_type="VillageType.iron_mine" hearth="139" trade_bound="Settlement.castle_K4" bound="Settlement.castle_K4" background_crop_position="0.0" background_mesh="gui_bg_village_khuzait" wait_mesh="wait_khuzait_village" castle_background_mesh="gui_bg_castle_khuzait"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_EW2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_K4']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K4_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K4_3']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K4_4']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K3']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K3_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K3_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K1_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K1_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K1_4']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='castle_K8']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_K8_3']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A12']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A12']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A12_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='castle_K9']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K9_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K9_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K7']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K7_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K7_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K5']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K5_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K5_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_SI_A3']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A3_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A3_3']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A7']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A8']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A8_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A8_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A2_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A2_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A4']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A4_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A4_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A4_3']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A6']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A6_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A6_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A9']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A9_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A9_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A4']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A4_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A4_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_4</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_A2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A2_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A2_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A4']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_4']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A13']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A13']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A13_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A13_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A5']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A5_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A5_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A11']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A11']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A11_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A10']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A10']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A10_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A10_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A6']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A6_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A6_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A8']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A8_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A8_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_S7']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_norden_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S7_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S7_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_norden_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S3']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B6']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_norden_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B6_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B6_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>


	<xsl:template match="Settlement[@id='castle_V4']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_11</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V4_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V8']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_3']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V9_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V9_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V5']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V5_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V5_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_V1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_V1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_V1_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>

<!-- Northern Republic -->
	<!-- Osticos -->
	<xsl:template match="Settlement[@id='town_EN2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Argoros -->
	<xsl:template match="Settlement[@id='town_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Neretzes -->
	<xsl:template match="Settlement[@id='town_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Impestores -->
	<xsl:template match="Settlement[@id='town_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Dolentos -->
	<xsl:template match="Settlement[@id='castle_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Chonis -->
	<xsl:template match="Settlement[@id='castle_EN2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Phalentes -->
	<xsl:template match="Settlement[@id='castle_EN7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Vatatzes -->
	<xsl:template match="Settlement[@id='castle_EN8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Seraides -->
	<xsl:template match="Settlement[@id='castle_EN9']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN9_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN9_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>

<!-- Southern Empire -->
	<!-- Pethros -->
	<xsl:template match="Settlement[@id='town_ES4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES4_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES5']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>

	<!-- Leonipardes -->
	<xsl:template match="Settlement[@id='town_ES3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>	
	<!-- Mestricaros -->
	<xsl:template match="Settlement[@id='town_ES6']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES5']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<!-- Hongeros -->
	<xsl:template match="Settlement[@id='town_ES2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES2_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES2_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<!-- Julios -->
	<xsl:template match="Settlement[@id='castle_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<!-- Vizartos -->
	<xsl:template match="Settlement[@id='castle_ES8']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_ES8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template> 
	<!-- Prienicos -->
	<xsl:template match="Settlement[@id='castle_ES2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>

<!-- Old Calradia -->
	<xsl:template match="Settlement[@id='town_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_ES2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_ES2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_ES2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_ES6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_A1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_4']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@name">
		<xsl:attribute name='name'>{=Settlements.Settlement.name.town_V7}Shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_SI_A1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SI_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SI_A1_3']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_A3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_S2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S2_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S2_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S5']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S4']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S4_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S4_3']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S4_4']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S6']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S6_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S6_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S6_3']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S8']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S6']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S6_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S6_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S7']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S7_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S7_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S8_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S8_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K6']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K6_1']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K6_2']/@culture">
		<xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='castle_SI_V4']/@culture">
		<xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SI_V4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_V4_1']/@culture">
		<xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SI_V4_2']/@culture">
		<xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
	</xsl:template>
</xsl:stylesheet>