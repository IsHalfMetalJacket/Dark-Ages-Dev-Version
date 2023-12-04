<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_l']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_s']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c1']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c2']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_1']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_2']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_3']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23_1']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_25']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_35']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_111']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_23']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_26']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_36']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_53']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_71']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_c']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_17']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_177']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_18']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_29']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_39']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_4']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_8']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>

<!-- Battania -->
	<!-- Caladog -->
 	<xsl:template match='NPCCharacter[@id="lord_5_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4429" build="0.6404"  key="00054408D48827945CA466A563442BD406899779A794573B86A7C473581AB48700DA76030D46C99D000000000000000000000000000000000000000001B83180"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="10" />
		  <Trait id="Commander" value="16" />
		  <Trait id="Politician" value="14" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Egalitarian" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_bat_king_battletemplate" />
      <EquipmentSet id="hmj_bat_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Merag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_1_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005A80A0FFC2005D329A8667A46389A549D8877684B673EB664968A87B0D94900477603048EB3AC0000000000000000000000000000000000000000467C2084"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_1_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="bat_bat_template_medium" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mengus -->
 	<xsl:template match='NPCCharacter[@id="lord_5_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1435" build="0.6929"  key="0005B008CB88214277B884755A5572CC8776B9A6A95B558E342D38679CA7288A007A2B03077BB770000000000000000000000000000000000000000000E83000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_7']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_7"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Corein -->
 	<xsl:template match='NPCCharacter[@id="lord_5_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.409" build="0.6188"  key="000580028B8820035646D8A987844C9488F76DD9A2367A3858B6C6698734870800296003023C8C7A000000000000000000000000000000000000000000304000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_10']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_10"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_wild"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Muinser -->
 	<xsl:template match='NPCCharacter[@id="lord_5_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6324" build="0.8677"  key="000044035A8823822972092942746CA81A1B74BB8451FE5C76679B788227362100BD90030B8AE336000000000000000000000000000000000000000039788040"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_13']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_13"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rath -->
 	<xsl:template match='NPCCharacter[@id="lord_5_131"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2145" build="0.2377"  key="00006C06C78828034A7896C4AC465395AAB7C56E6B973A33A87DEA793BB4C45C00A436030A7C7BBB000000000000000000000000000000000000000001442044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_131']/Traits">
		<Traits>
      <Trait id="CavalryFightingSkills" value="8" />
      <Trait id="Commander" value="4" />
      <Trait id="Valor" value="1" />
	  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_131"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beasag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_13_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="000AB80813882007B8C78A899993B688B48B5878B837C8B57B879938C5B85B14009776030989CA850000000000000000000000000000000000000000452C0004"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_13_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ergeon -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7083" build="0.6528"  key="00003C0FC000038696333724947BC936C948765C8A747896ACA8A26C988A18B600CAB4030CA97C65000000000000000000000000000000000000000001986000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_3']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="16" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_3"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_wild"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nywin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7967" build="0.8773"  key="00056806007020108879465A53347C94973C75A5778495489D65EC3275332456029DC62409783641000000000000000000000000000000000000000073342082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_4']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_4"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sein -->
 	<xsl:template match='NPCCharacter[@id="lord_5_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7439" build="0.8603"  key="00020C078E8801439E712A2C005486A876977C2D1472987636787B8481762547009DB0030974D383000000000000000000000000000000000000000057308081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_8']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_8"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_heavy"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ranaon -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alynneth -->
 	<xsl:template match='NPCCharacter[@id="lord_5_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6559" build="0.4567"  key="00005808D0FC000A5786655953636782884A77758E779328A9718E51703467650087A6030874C3760000000000000000000000000000000000000000051C0044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_11']/Traits">
		<Traits>
		  <Trait id="Politician" value="14" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_11"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ladogual -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2191" build="0.1173"  key="0000240FD1FC300D453C497C68747AA3916C58A9C85518B98B75847C3A1893520092360309AB86730000000000000000000000000000000000000000472420C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_3_2']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="4" />
		  <Trait id="Commander" value="8" />
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_3_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Melidir -->
 	<xsl:template match='NPCCharacter[@id="lord_5_5"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.8904" build="0.5717"  key="00026806C000238D2671BA207474A3848C9A751498816EA389779E6A832A15510099D0030965B6420000000000000000000000000000000000000000772070C5"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_5']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="12" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_5"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alcaea -->
 	<xsl:template match='NPCCharacter[@id="lord_5_6"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.3595" build="0.3633"  key="0013980F001400068771233587A43345B881874967868927DC887C58756876480055560305148946000000000000000000000000000000000000000066B41081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_6']/Traits">
		<Traits>
		  <Trait id="Politician" value="16" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_6"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eilidh -->
 	<xsl:template match='NPCCharacter[@id="lord_5_5_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00155806D1FC100659AB88926A889A68AA779A998D8ED4767782AC7E2256AA740067760306A4744300000000000000000000000000000000000000003AC42003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_5_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="14" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Honor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_5_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Culharn -->
 	<xsl:template match='NPCCharacter[@id="lord_5_9"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6484" build="0.8015"  key="0005700D1188018485616D291633E7A8434977A39731567986A7574582060843009CA0030979BCD1000000000000000000000000000000000000000027285004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_9']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_9"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tegan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_91"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.56" build="0.7874"  key="00105804000000056E718D2C02527AA4436974395B51CB6286A78917820A286600CC80030C58CBB800000000000000000000000000000000000000002BA06100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_91']/Traits">
		<Traits>
		 <Trait id="ArcherFIghtingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_91"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Wythuin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_12"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4393" build="0.5087"  key="000A4405520010073586572B40753C33983B74857E715B17ACD18D517535345600A876030A68B318000000000000000000000000000000000000000073441083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_12']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="18" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_12"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Luichan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2114" build="0.5469"  key="00003003488800038962982965776891A8C87DDD9DB1A81478979D547875832500D830030D65C571000000000000000000000000000000000000000073B04045"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_14']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="8" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="1" />
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_14"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eibhlin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_14_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005880403880006B68B4646A8A6554A7A3983E856C787A768A8682A9457427300C776030C6CA4680000000000000000000000000000000000000000238C2043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_14_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="12" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_14_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fenegan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7116" build="0.6567"  key="00052804078804412871092255527C67584A76DC34C1D85475798E598229351300DAB0030D681753000000000000000000000000000000000000000025C02082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_19']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_19"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fearghas -->
 	<xsl:template match='NPCCharacter[@id="lord_5_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4769" build="0.6559"  key="00050C0601881549CD71192B144364956988797B4E51924558999A068314332600DA70030D673752000000000000000000000000000000000000000023B82004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_22']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_22"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pryndor -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.9677" build="0.7332"  key="0002600B9900235BAB62191815359CA8721876941F21B4384969AC5A82152752009BF0030957868200000000000000000000000000000000000000006F383042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Floraidh -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005300E54FC100B6286C88D999368A86A9678899D4447A323667BC9A844A3BA01877613083838690000000000000000000000000000000000000000430410C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="14" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beitrin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.321" build="0.2454"  key="00022C0A4FA0001C72557A7C9B879A5197CB1947DBA9DA87A53D947974F6DCB70064560306E83DA3000000000000000000000000000000000000000010CC0083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15_2']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Darerea -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00021C0C54440015B544487899A76DA897C66DA64B699855366D7BA96969758400577603059EA3A8000000000000000000000000000000000000000042AC3043"  />
		</xsl:copy>
	</xsl:template>
	<!-- Branoc -->
 	<xsl:template match='NPCCharacter[@id="lord_5_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.9707" build="0.946"  key="000278060088220B2E611B2B242363C6799677AE9511745858A75E37832A312600BEF0030BFBAC9A00000000000000000000000000000000000000002D7830C0"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_18']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_18"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Servane -->
 	<xsl:template match='NPCCharacter[@id="lord_5_18_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" age="22.03" weight="0" build="0.5"  key="000A900E5100100A209D8E3BA67B69A87A486958763A58B9B675C3C78686798900970603091866AB000000000000000000000000000000000000000071241083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_18_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_18_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Aeron -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7814" build="0.7805"  key="00005C0288883A135A600A1A4572AAC767467AF814019D8867999F04822B2A42008CC00308953C42000000000000000000000000000000000000000003008082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_16']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="7" />
		  <Trait id="Commander" value="18" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		  <Trait id="Honor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Siaramus -->
 	<xsl:template match='NPCCharacter[@id="lord_5_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2608" build="0.7114"  key="00011002888821522B796C3422645D877577756D05415DB7855AA713832A0741009B400309878444000000000000000000000000000000000000000017381100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_20']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="8" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_20"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_teulu_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Taorse -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0000240AC400000F46983AA68546B58A13047B958748D17A5AA943439A5AA44B008776030835D45200000000000000000000000000000000000000004F1C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21_2']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Liasin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00056004CE882004569443C64645995CDA6B7ABA5BC4357B7C8694BC995E487800A776030A87872B00000000000000000000000000000000000000001B443083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_16_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gawen -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005E006CD88000A976577688DC974CDB7648B819B9E7598D9BC69B331354EA40077760307552777000000000000000000000000000000000000000022FC1004"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Aric -->
 	<xsl:template match='NPCCharacter[@id="lord_5_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="1" build="0.9645"  key="00000006D60027815DE6691C7543999CA6DC75CE780133A738967B59FA779B6800FEF0030F449413000000000000000000000000000000000000000015F86100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_17']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="8" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_17"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_nord_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Brighan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_17_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.0988" build="0.1867"  key="0005600791FC300B799DA3319A46DB4C77497515CB8AB436568CB7A5B9CA676800B316030B4BAA36000000000000000000000000000000000000000023644003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_17_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="10" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_17_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Carfyd -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2948" build="0.4427"  key="000500054000134E1D61091C75439991568375CE780133A738967B5982B73B650097400309779B37000000000000000000000000000000000000000003282100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21']/Traits">
		<Traits>
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beathag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7257" build="0.8089" key="00025C07000024CAB77216196072AAE6728B78827641ED973887AC168234162503ACB0350A99E955000000000000000000000000000000000000000005405082" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21_1']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="2" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_longbow_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Marein -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7901" build="0.7686" key="0011F40FC00015C31F80050E3578F78FC00E740704D0F71BF0C8EC145B060A4F013006440385C177000000000000000000000000000000000000000000143144" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_l']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="2" />
		  <Trait id="Commander" value="16" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_l"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_longbow_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rhun -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_s"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6944" build="0.7361"  key="00082408D2FC050946983AA68546B58A13047B958748D17A5AA943439A5AA44B009BA6030935D45200000000000000000000000000000000000000002D3C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_s']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_s"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gavan -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_c"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.892" build="0.2469"  key="00108C0FC044080649A67962000E2693E3EFFE7528914639236B99548BFBD5A50094D603099CA7B6000000000000000000000000000000000000000001344104"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_c']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_c"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Byals -->
	<xsl:template match="NPCCharacter[@id='lord_2_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_byal_king_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_9']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_12']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_121']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_byal_light_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_2_20_1']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_lady_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S8_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_light_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
		
<!-- nahasi -->
	<!-- Meslar -->
	<xsl:template match='NPCCharacter[@id="lord_3_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7793" build="0.2207"  key="0036600E40B419D3778549EA3D9ED882743F96E3A94A7C41CA5AFE5F8B0676A60063C60306A4C32622246678787787F700000000000015770000000036CC2042"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046"  key="00236C0D105810043D37769D284D7474536BAD6148BA8C4AA24875C69D56857800588603057A739500000000000000000000000000000000000000005CA43003"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4429" build="0.4244"  key="002E600E40B41092C78549EA3D9ED882BACA9AD5A9C2AC97CA5DD6598B06FEC10066760306A4C32622246678787787F700000000000015770000000036CC6042"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4244" build="0.696"  key="00236C0D125815C03D37769D284D74D4546BAD6148BA8C4A5FDF71F29617D7D4008A6603087EE3CD00000000000000000000000000000000000000005D0C5003"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3441" build="0.3719"  key="0031E40F1200395279B31678635B8A7B42B74D7AA36B6679D857829598B29ACD00965603094DB55C000000000000000000000000000000000000000017247002"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046"  key="0029DC0F005800029A77587627566A85B9A28C2D8279FA59A6CBAD79A4A5B3E80058860305C93788000000000000000000000000000000000000000016A410C3"  />
		</xsl:copy>
	</xsl:template>

<!-- Aserai -->
	<!-- Unqid -->
	<xsl:template match='NPCCharacter[@id="lord_3_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1373" build="0.341"  key="0023640FD7FC19C299C2761C4AC1A5954778548899A66659788878746A9D96290095260309A7699C0000000000000000000000000000000000000000012C7140"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_1']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Politician"
				value="18" />
			<Trait
				id="Manager"
				value="20" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Oligarchic"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_ase_king_battletemplate" />
      <EquipmentSet id="ase_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Jinda -->
	<xsl:template match='NPCCharacter[@id="lord_3_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0" build="0"  key="0022500FD1000001A7E3C8A64757B4876BA6785E867C96D8249D763F3BB7D86400000C5401A663680000000000000CE600000000000000000000000000286000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_2']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="16" />
			<Trait
				id="Manager"
				value="14" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Dhiyul -->
	<xsl:template match='NPCCharacter[@id="lord_3_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6991" build="0.3164"  key="0020640E40000390AB86473C7577ACD8BB5C83453698737279B68E18780D2B260065A6030668931500000000000000000000000000000000000000001CDC3002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_7']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_7']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Anidha -->
	<xsl:template match='NPCCharacter[@id="lord_3_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2377" build="0"  key="0026600E5000040497D3427635D69CA7A837954A579662459958A8898646766A0030400303B767790000000000000CE600000000000000000000000052600000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_10']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="14" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_10']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Nuqar -->
	<xsl:template match='NPCCharacter[@id="lord_3_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.375" build="0.3534"  key="001EB40D100039D4C782350B3B71AFB7098A8017A2755525A9B9AD468B0C5D6800B560030B64A704000000000000000000000000000000000000000061707042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Sira -->
	<xsl:template match='NPCCharacter[@id="lord_3_13_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0020880E504430048D6DA84AA9B668434696F8AC7F826778683B65553B844B7A007776030785794900000000000000000000000000000000000000005CFC2044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="2" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Taamira -->
	<xsl:template match='NPCCharacter[@id="lord_3_13_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0020D40D80FC000279615D88977453634B8B895C74B382164C93D947647785A7006776030625634100000000000000000000000000000000000000006ACC40C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13_2']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="1" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="4" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_13_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Tais -->
	<xsl:template match='NPCCharacter[@id="lord_3_5"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.716" build="0.5431"  key="001BE00D000013C09B83263A297C7DE62CD881249354432699A85C598A0A58590088B00308986484000000000000000000000000000000000000000035085041"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_5']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_5']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Haqan -->
	<xsl:template match='NPCCharacter[@id="lord_3_51"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6914" build="0.4645"  key="001EB00D00003005988235094C7C27AC09598337A14534159A897A068A1E49330047A0030473C822000000000000000000000000000000000000000038807044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_51']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_51']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Manan -->
	<xsl:template match='NPCCharacter[@id="lord_3_12"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7751" build="0.2584"  key="001BD80FC00030055C816132B9B2D7429B34737A82668521BAD6A558884D5C690074C603073568AC00000000000000000000000000000000000000002AEC2044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_12']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="14" />
			<Trait
				id="Manager"
				value="6" />
			<Trait
				id="Mercy"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_12']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Karith -->
	<xsl:template match='NPCCharacter[@id="lord_3_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2106" build="0.6775"  key="001B5408000014016B8252793A714DBCB3B58659D77AE165AA792C688B185645009A300309467560000000000000000000000000000000000000000069203084"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_20']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="7" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_20']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_sharizani_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Judira -->
	<xsl:template match='NPCCharacter[@id="lord_3_20_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001BA40A521410068A9277BB6B3788C8B8A9C36AB6AAC46A436AB719877B88740077760307A539B7000000000000000000000000000000000000000018EC3003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_20_1']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_20_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Azina -->
	<xsl:template match='NPCCharacter[@id="lord_3_20_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0029540FD114000ABB6D8984A3778C5557A97866E85A9D87A87587757CA534BB0067760306A5866B00000000000000000000000000000000000000006CCC2003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_20_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Ruma -->
	<xsl:template match='NPCCharacter[@id="lord_3_6"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0020D80D8000200E8982510588A2A7348A60717AC375A0229E99C736896F575500846603081CB332000000000000000000000000000000000000000007142043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_6']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="12" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_6']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Usair	-->
	<xsl:template match='NPCCharacter[@id="lord_3_9"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5293" build="0.6445"  key="001CF40D800029D3988044094881DCF25D518415A18656179A8899478D2C5A5300AA80030A3CC435000000000000000000000000000000000000000037402000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_9']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Mercy"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_9']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Suruq	-->
	<xsl:template match='NPCCharacter[@id="lord_3_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6466" build="0.6072"  key="001CD80E4000030D998335193B81CD944A998317B1718116AA98A7278C098A440099A00309299520000000000000000000000000000000000000000057281041"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_16']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="16" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_16']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Thamza	-->
	<xsl:template match='NPCCharacter[@id="lord_3_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7752" build="0.5081"  key="001CD40D14001480BC10243829815A955AA16339B27543258DB878180B178D450068C0030659885500000000000000000000000000000000000000006AD07081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_14']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_14']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Sasaitha	-->
	<xsl:template match='NPCCharacter[@id="lord_3_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7752" build="0.5081"  key="001CD40D14001480BC10243829815A955AA16339B27543258DB878180B178D450068C0030659885500000000000000000000000000000000000000006AD07081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_14']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_14']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Ghuzid	-->
	<xsl:template match='NPCCharacter[@id="lord_3_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.6"  key="003F000FD6FC29DA0CFC208F1001FBEF2D01FA0000F01110500B1EF068E672B000B970030B0D87810000000000000000000000000000000000000000217800C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_15']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="10" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_15']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_alsawda_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Shimra	-->
	<xsl:template match='NPCCharacter[@id="lord_3_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="00368C0F10881007A395E7AA463A6E134BA943633B1986E5A898E7745CAB736C0067760306667684000000000000000000000000000000000000000066C41003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_15_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_15_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Bushila	-->
	<xsl:template match='NPCCharacter[@id="lord_3_15_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0036E00E52E4001157A8EAA7469C9552DEABB756A9349BC76A7768A8D898CA880087760308BAA6890000000000000000000000000000000000000000731C0083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_15_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Farina	-->
	<xsl:template match='NPCCharacter[@id="lord_3_16_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001BA80D91FC3001A555B462CE8A55A6578B58BB799A8ACCAA7D8CC7765CB31200277603025AAA3B0000000000000000000000000000000000000000583C4043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_16_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_16_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Adram	-->
	<xsl:template match='NPCCharacter[@id="lord_3_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7762" build="0.7083"  key="001B600ADA0017D2864C5A8B7780749AAE92A64639947345843A8657C94A23E900BBC0030B9687970000000000000CE60000000000000000000000002D680000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_3']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Manager"
				value="6" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_3']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Addas	-->
	<xsl:template match='NPCCharacter[@id="lord_3_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4769" build="0.6713"  key="001ED00A520019549A8325164C717EB41DB68247C1766706898A27398C1C6557004A7003046695710000000000000000000000000000000000000000308850C5"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_8']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="8" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
			<Trait
				id="Egalitarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_8']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_heavy_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Arwa	-->
	<xsl:template match='NPCCharacter[@id="lord_3_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4861" build="0.9738"  key="0020CC0C51FC30066982442CABD127719C46724BA187A130BBA3EA457A6C5747007F76030702B35C000000000000000000000000000000000000000058DC4001"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_11']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Politician"
				value="4" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Egalitarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_11']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Tariq -->
	<xsl:template match='NPCCharacter[@id="lord_3_3_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4861" build="0.9738"  key="001B900D80FC18868689D3314233048488E588765AA3947958825CAD467C7D47008406030857A12A0000000000000000000000000000000000000000490C3044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_3_1']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_3_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Maraa -->
	<xsl:template match='NPCCharacter[@id="lord_3_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.0509" build="0"  key="001ED40E40000001869C5A8B7786749AAB77564639947345843A8657994575E500E010030E9687970000000000000CE600000000000000000000000001E00000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_4']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_4']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Nimr -->
	<xsl:template match='NPCCharacter[@id="dead_lord_3_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1343" build="0.9923"  key="001B5C0D183C3A4064666A926C75C85988588A453C598D6A663AC7AB7D9B6B7A003F2A030396C8950000037F0000000F00000037049140010000000000583140"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='dead_lord_3_1']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="10" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Valor"
				value="2" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="-2" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='dead_lord_3_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_heavy_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Iyalas -->
	<xsl:template match='NPCCharacter[@id="lord_3_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.568" build="0.5195"  key="001E0808C00038857881460A2B7129E25BAA85149355561688997A298E1D795300689003064BC72600000000000000000000000000000000000000001CC070C5"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_17']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="14" />
			<Trait
				id="Politician"
				value="14" />
			<Trait
				id="Manager"
				value="14" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_17']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Shaima -->
	<xsl:template match='NPCCharacter[@id="lord_3_17_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001E8808C0B4000422AA8868B68367A9346A54A66984B75BB1AA59782B2B6773005776030586542600000000000000000000000000000000000000003E9C2043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_17_1']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="1" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Politician"
				value="16" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_17_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Sanit -->
	<xsl:template match='NPCCharacter[@id="lord_3_17_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001E400A4044300D7B7421B1984A6141392DDD94B48251365E6857BBD67B978B0077760307968385000000000000000000000000000000000000000032F42003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_17_2']/Equipments">
		<Equipments>
			<EquipmentRoster />
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Ukhai -->
	<xsl:template match='NPCCharacter[@id="lord_3_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5818" build="0.5617"  key="001CD40D80001302C9823315378118F46C84843482727016978A6A088D2B4E480088900308774A7100000000000000000000000000000000000000003F182084"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_21']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="7" />
			<Trait
				id="Commander"
				value="14" />
			<Trait
				id="Manager"
				value="2" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_21']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Ashisa -->
	<xsl:template match='NPCCharacter[@id="lord_3_21_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0029580D1100000598A7094768948C7BBC777A3B9939A865A968C3CE8A95D3CA0037760303865A560000000000000000000000000000000000000000587440C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_21_1']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="2" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_21_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Talas -->
	<xsl:template match='NPCCharacter[@id="lord_3_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6768" build="0.6779"  key="001BA40B80001704A982443A39718ED53DA28416A353712599A86A478E184657006AA003065A8854000000000000000000000000000000000000000008C040C4"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Farzana -->
	<xsl:template match='NPCCharacter[@id="lord_3_18_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="00313C0E502C100A7A75B5227776955DAA32B8696C098CE8698934134582A3780037760303C954A5000000000000000000000000000000000000000052740003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Hafisa -->
	<xsl:template match='NPCCharacter[@id="lord_3_18_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5" key="00281C0B40FC10014495955AC76645777ACE633B7A944788995887A99C8DDBA50157761305557C45000000000000000000000000000000000000000030B410C3" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_2']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Zuad -->
	<xsl:template match='NPCCharacter[@id="lord_3_18_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6953" build="0.9619"  key="001BA40B90003704A982443A39718E6B3DA28416A353712599A86A478E184657006EA003065A8854000000000000000000000000000000000000000008C04004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_3']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Politician"
				value="3" />
			<Trait
				id="Manager"
				value="3" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_3']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Jalfar -->
	<xsl:template match='NPCCharacter[@id="lord_3_18_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3441" build="0.5633"  key="0029580E40CC39527557978A334A25E982C384356C3687C239B7CAA58768795800A856030AA69CA60000000000000000000000000000000000000000314C1002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_18_4']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Hashan -->
	<xsl:template match='NPCCharacter[@id="lord_3_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0015F80D8000339028708BD6CDC81195D3698B82BDFE9443D22D7DD538898868007776030796723B00000000000000000000000000000000000000003EF41002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="8" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="4" />
			<Trait
				id="Manager"
				value="2" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_heavy_shujin_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Yamina -->
	<xsl:template match='NPCCharacter[@id="lord_3_22_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001BD80DA15810064737A5886AE5564AACB6874E689C1979B7965D8AC653462500877603086278970000000000000000000000000000000000000000270C3043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_1']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="1" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="6" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_1']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Suna -->
	<xsl:template match='NPCCharacter[@id="lord_3_22_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001BF80D9000338228708BD6CDC8119568898B82BDFE9443D22D7DD53889D868007776030796723B00000000000000000000000000000000000000003EF41002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_2']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_2']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_flamboyant"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Zanuwa -->
	<xsl:template match='NPCCharacter[@id="lord_3_22_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0020700D8014344E88B8C87941868498779B3DF0E9955638C2778EB8C8AE7595008776030895A6650000000000000000000000000000000000000000391490C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_3']/Traits">
		<Traits>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_3']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Hajara -->
	<xsl:template match='NPCCharacter[@id="lord_3_22_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="001E800E5088300E38B5E59AB258BA6668952E7A5AD5B8797BC7A8E8796233690077760307C6896400000000000000000000000000000000000000003EEC10C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_4']/Traits">
		<Traits>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_22_4']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Aqar -->
	<xsl:template match='NPCCharacter[@id="lord_A9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.912" build="0.7793"  key="001E700D1114340EE7D8AD83875C35B9EA43774B969D87007CCCC1676A89755A005CE60305B03A99000000000000000000000000000000000000000038A49004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_l']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="7" />
			<Trait
				id="Commander"
				value="5" />
			<Trait
				id="Politician"
				value="11" />
			<!-- Banu Ruwaid. Patriarch who dominate his clan by fear and the force of his personality. -->
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Mercy"
				value="-2" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_l']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_gen_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Thiqa -->
	<xsl:template match='NPCCharacter[@id="lord_A9_s"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5" key="0028240E5088200E38B5E59AB258BA6668952E7A5AD5B8797BC7A8E8796233690177761307C6896400000000000000000000000000000000000000003EEC10C3" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_s']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="7" />
			<Trait
				id="Manager"
				value="3" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_s']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Dhila -->
	<xsl:template match='NPCCharacter[@id="lord_A9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6389" build="0.5926"  key="0023840E401410059AB8C8794186849896635A43A91AA68AC27788B88A37A6B60059A6030595A665000000000000000000000000000000000000000046AC00C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_l']/Traits">
		<Traits>
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_l']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_lady_battletemplate" />
			<EquipmentSet
				id="ase_noncom_template_bedouin"
				civilian="true" />
		</Equipments>
	    </xsl:template>
	<!-- Qaban -->
	<xsl:template match='NPCCharacter[@id="lord_A9_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1667" build="0.3349"  key="0020240E4088100D3895E59BB255BA6668952E7A5AD5B8797BC7A8E87962336900E526030EC6896400000000000000000000000000000000000000003FCC10C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_u']/Traits">
		<Traits>
			<Trait
				id="CavalryFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Manager"
				value="6" />
			<!-- Cousin, part of Nimr's generation -->
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
			<Trait
				id="Egalitarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_A9_u']/Equipments">
		<Equipments>
			<EquipmentSet
				id="hmj_aserai_light_askari_battletemplate" />
			<EquipmentSet
				id="ase_civ_template_default"
				civilian="true" />
		</Equipments>
	    </xsl:template>

<!-- Central Calradians -->
	<!-- Bato -->
 	<xsl:template match='NPCCharacter[@id="lord_SE9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7423" build="0.2145"  key="0013940FC00024427876335565583563BEBDDD778816558988284CB5889925750063B6030695578822246678787787F70000000000001577000000007CD430C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE9_l']/Traits">
		<Traits>
			<Trait id="Valor" value="1"/>
			<Trait id="Generosity" value="1"/>
			<Trait id="CavalryFightingSkills" value="4"/>
			<Trait id="Commander" value="6"/>
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_SE9_l"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="hmj_old_light_battletemplate"/>
			<EquipmentSet id="bat_noncom_template_default" civilian="true"/>
    </Equipments>
	    </xsl:template>
	<!-- Audata -->
 	<xsl:template match='NPCCharacter[@id="lord_SE9_s"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2238" build="0.7577"  key="0010800D80A019425875976A732B0C54B5A8858C99AB18765255319955D677A5004B36030446936522246678787787F70000000000001577000000004E841084"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE9_s']/Traits">
		<Traits>
			<Trait id="Honor" value="1"/>
			<Trait id="Politician" value="8"/>
			<Trait id="Manager" value="7"/>
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_SE9_s"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="hmj_old_lady_battletemplate"/>
			<EquipmentSet id="bat_civ_template_default" civilian="true"/>
    </Equipments>
	    </xsl:template>
	<!-- Pinnes -->
 	<xsl:template match='NPCCharacter[@id="lord_SE9_c1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.088" build="0.5633"  key="0010DC0D0000100E788375CE418813D8BEBD9849A2D58644858A51778899257500A816030AB7CBC022246678787787F70000000000001577000000007D4470C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE9_c1']/Traits">
		<Traits>
			<Trait id="Honor" value="1"/>
			<Trait id="Mercy" value="1"/>
			<Trait id="CavalryFightingSkills" value="5"/>
			<Trait id="Commander" value="7"/>
			<Trait id="Politician" value="3"/>
			<Trait id="Manager" value="0"/>
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_SE9_c1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="hmj_old_medium_battletemplate"/>
			<EquipmentSet id="bat_noncom_template_default" civilian="true"/>
    </Equipments>
	    </xsl:template>
	<!-- Cynane -->
 	<xsl:template match='NPCCharacter[@id="lord_SE9_c2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2238" build="0.7577"  key="0010800F110019465575976A73230C54CB37844499867876525531997B7AE764004B36030446936522246678787787F70000000000001577000000004E841084"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE9_c2']/Traits">
		<Traits>
			<Trait id="Mercy" value="1"/>
			<Trait id="Politician" value="3"/>
			<Trait id="Manager" value="7"/>
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_SE9_c2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="hmj_old_lady_battletemplate"/>
			<EquipmentSet id="AR_got_civ_template_default" civilian="true"/>
    </Equipments>
	    </xsl:template>

<!-- Darshi -->
	<!-- Farhad -->
	<xsl:template match='NPCCharacter[@id="lord_K9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5386" build="0.5077"  key="001B700FD900094D75CD612C9971434D3C29F8A9571275E4E3783A4CA4F4437C00C886030C8694A800000000000000000000000000000000000000003F8C1002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_l']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="9"/>
			<Trait id="Commander" value="20"/>
			<Trait id="Politician" value="1"/>
			<Trait id="Valor" value="2"/>
			<Trait id="Honor" value="2"/>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_darshi_heavy_grivpanvar_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Armita -->
	<xsl:template match='NPCCharacter[@id="lord_K9_s"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0015F80D1000300418762BAD834AB3A687C58B3A22A63A4C5B2C769832963D44007776030799894800000000000000000000000000000000000000003EF41043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_s']/Traits">
		<Traits>
			<Trait id="Politician" value="14"/>
			<Trait id="Manager" value="6"/>
			<Trait id="Mercy" value="-1"/>
			<Trait id="Valor" value="-1"/>
			<Trait id="Calculating" value="1"/>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_s']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_darshi_lady_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pehzman -->
	<xsl:template match='NPCCharacter[@id="lord_K9_c1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.8102" build="0.7052"  key="0015E00F0000039215762BAD834CB3A62B97667AC863259979A2559D7A699A95006BC60306BF993800000000000000000000000000000000000000003EC49042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_c1']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="3"/>
			<Trait id="Commander" value="10"/>
			<Trait id="Politician" value="4"/>
			<Trait id="Valor" value="1"/>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_darshi_light_archer_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Darzadast -->
	<xsl:template match='NPCCharacter[@id="lord_K9_c2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.375" build="0.4028"  key="00159C0D80000383477994005632475A3277847DC752578A76845BE787C79A57008666030872B89800000000000000000000000000000000000000003F146002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_c2']/Traits">
		<Traits>
			<Trait id="KnightFightingSkills" value="6"/>
			<Trait id="Commander" value="8"/>
			<Trait id="Honor" value="1"/>
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K9_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_darshi_general_knight_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Northern Republic -->
	<!-- Lucon -->
 	<xsl:template match='NPCCharacter[@id="lord_1_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="62" 
							weight="0.8596" 
							build="0.2926"  
							key="00005C0AC000034D649A7797787A473B743A45888527B857869AA27956B54D3C0074D503073DE87C00001105000030A30000001F000000000000000000E02000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nim_king_battletemplate" />
      <EquipmentSet id="hmj_nim_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zerosica -->
	<xsl:template match="NPCCharacter[@id='lord_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zoana -->
	<xsl:template match="NPCCharacter[@id='lord_1_31']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_31']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Arcor -->
	<xsl:template match="NPCCharacter[@id='lord_1_41']/@culture">    
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_41"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="50" weight="0.5" build="0.4"  key="00207406C0003385B478815CE898CB34AC8A23954C63417D77A7894B7D57B4970006760300B6674800001105000030A30000001F000000000000000000045000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_41']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Susada -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Arion -->
	<xsl:template match="NPCCharacter[@id='lord_1_411']/@culture">    
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_411"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="23.2" weight="0.6" build="0.7"  key="002254080000360B8A7881578373CB72AC8AAA56A7E9BAAD7751A8627D57B497006A960306A7A76900001105000030A30000001F000000000000000000C42140"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_411']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ascyron -->
	<xsl:template match="NPCCharacter[@id='lord_1_21']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_21']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Decantia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Manteos -->
	<xsl:template match="NPCCharacter[@id='lord_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phenoria -->
	<xsl:template match="NPCCharacter[@id='lord_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sora -->
	<xsl:template match="NPCCharacter[@id='lord_1_32']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_32']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Andros -->
	<xsl:template match="NPCCharacter[@id='lord_1_22']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Belithor -->
	<xsl:template match="NPCCharacter[@id='lord_1_42']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_42']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phalarisa -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Maurentios -->
	<xsl:template match="NPCCharacter[@id='lord_1_422']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_422']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Veneranda -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Penton -->
	<xsl:template match="NPCCharacter[@id='lord_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Hylasiana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_7']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Apolytea -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_8']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phadon -->
	<xsl:template match="NPCCharacter[@id='lord_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_6']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chason -->
	<xsl:template match="NPCCharacter[@id='lord_1_43']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_43']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eodisia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_9']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rhoda -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_10']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Epipheria -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_12']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Miron -->
	<xsl:template match="NPCCharacter[@id='lord_1_64']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_64"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="27" weight="0.4568" build="0.7778"  key="001EF4080FFC315B8489486C8926E456A760CC57355354DBC67E4315618A3CAB002C75030277A7B900001105000030A30000001F000000000000000000382000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_64']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_iltan_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vasilia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_13']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_1_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="24" weight="0.5" build="0.5"  key="001BC80D11B41005643897B2827643568D94ABE893A368C16B875A4A986EC85D01A776130AB815A8000000000000000000000000000000000000000051540043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_13']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Encurion -->
	<xsl:template match="NPCCharacter[@id='lord_1_20']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Presciana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Amaliana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tyliana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_14']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Variasis -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_17']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gyphor -->
	<xsl:template match="NPCCharacter[@id='lord_1_50']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_50']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lantanor -->
	<xsl:template match="NPCCharacter[@id='lord_1_66']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_66"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0.3272" build="0.7284"  key="000DAC06D4B4334DCAC3B86636658DA2496C32AA369D8DA659D498889759587C009B540309A9C63700001105000030A30000001F000000000000000001287000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_66']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Justina -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_15']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Leontia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_16']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_16']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nicasor -->
	<xsl:template match="NPCCharacter[@id='lord_1_51']/@culture">
		<xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_51']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Olypos -->
	<xsl:template match="NPCCharacter[@id='lord_1_67']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_67']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Adrichea -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_6']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tasynor -->
	<xsl:template match="NPCCharacter[@id='lord_1_58']/@culture">
		<xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_58"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="26" weight="0.5972" build="0.625"  key="001BCC0F00BC234356A9737D97DC9C9B83C78637473D7C8CD5CDE40C8A484A960059940305B9445700001105000030A30000001F000000000000000000902000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_58']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Panalea -->
	<xsl:template match="NPCCharacter[@id='lord_1_70']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_70']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nesthys -->
	<xsl:template match="NPCCharacter[@id='lord_NE7_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE7_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chalia -->
	<xsl:template match="NPCCharacter[@id='lord_1_33']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_33']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Maritzios -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_l']/@culture">
		<xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE8_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="46" weight="0.6867" build="0.5756"  key="00009C0FC0CC308E677834B57545557BA665A4BB733C359B45DA64699C8457780059A603054C439C00000000000000000000000000000000000000006A9C4002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pradentia -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_s']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Theavisos -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_c1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lucala -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_c2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Porphalios -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE9_l"]/face'>
		<xsl:copy>
			<BodyProperties version="4" age="51" weight="0.9" build="0.5"  key="000AAC080000164FB989A184241CB80B537D86629511323BDCB177278A49B6A70077D6030748B49500000000000000000000000000000000000000003EFC5002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<!-- Aesos -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE9_s"]/face'>
		<xsl:copy>
			<BodyProperties version="4" age="24" weight="0.5" build="0.5"  key="000AAC080000300109576354241743075679866595345661DCB5774788493637008776030848B59500000000000000000000000000000000000000003F0C2002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_s']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<!-- Vamina -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_d']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_d']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Seranor -->
	<xsl:template match="NPCCharacter[@id='lord_1_56']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_56']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Germana -->
	<xsl:template match="NPCCharacter[@id='lord_1_56_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_56_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- South Empire -->
	<!-- Rhagaea -->
    <xsl:template match="NPCCharacter[@id='lord_1_14']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="2" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="20" />
			<Trait
				id="Manager"
				value="18" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_queen_battletemplate" />
      <EquipmentSet id="hmj_sim_queen_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ira -->
 	<xsl:template match='NPCCharacter[@id="lord_1_37"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1836" build="0.625"  key="001BD00E400010076363325B44A5287159DA89AADD789458A99BBE7878360676008937030884C39B00000000000000000000000000000000000000003B181003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_37']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="14" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Calculating"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Valor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_37']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_bow_battletemplate" />
      <EquipmentSet id="hmj_sim_queen_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Patyr -->
 	<xsl:template match='NPCCharacter[@id="lord_1_27"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5509" build="0.784"  key="0018C4040000338474766487675D888A98987C7BB475D929CDA84657AC77CB4700AC86030A7AAA8700000000000000000000000000000000000000003B5470C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_27']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="6" />
			<Trait
				id="Mercy"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_27']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Verina -->
    <xsl:template match="NPCCharacter[@id='lord_1_27_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="5" />
			<Trait
				id="Manager"
				value="5" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_27_1']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="emp_bat_template_southfrontier" /> -->
      <!-- <EquipmentSet id="hmj_sim_queen_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Eutropios -->
 	<xsl:template match='NPCCharacter[@id="lord_1_27_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.3673" build="0.4275"  key="000DB802800030055C7664876754885475C7866254CB8910C4B641398C95503700A666030AA2A88A00000000000000000000000000000000000000003B5C7002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_27_2']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="2" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_27_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vasilia -->
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_27_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="emp_bat_template_southfrontier" /> -->
      <!-- <EquipmentSet id="hmj_sim_queen_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Ulbos -->
 	<xsl:template match='NPCCharacter[@id="lord_1_47"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6358" build="0.6358"  key="0018B40D17B4038E94A8C26585AAA93992D5A78776779C82329B657437695D35002AA50302E9BA6200001105000030A30000001F000000000000000000480005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_47']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="4" />
			<Trait
				id="Politician"
				value="12" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_47']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mina -->
 	<xsl:template match='NPCCharacter[@id="lord_1_47_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.0046" build="0.0015"  key="001BD00FD114000AE46398467C698988876DB2B863D57A6D87B96C58967BE76600F006030F364A49000000000000000000000000000000000000000019F42003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_47_1']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Valor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_47_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="emp_bat_template_southfrontier" />
      <EquipmentSet id="hmj_sim_queen_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pharon -->
 	<xsl:template match='NPCCharacter[@id="lord_1_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4923" build="0.4583"  key="001B380980000112F10739F8111B548B5F957FBD7DEAAC01566768867966411800977003096C957800001105000030A30000001F000000000000000001247000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_15']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zeno -->
 	<xsl:template match='NPCCharacter[@id="lord_1_155"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="001B380AC000300EF2792417675388895FA58D6D64EAAD01CCB647398C95A12700777603076B28B300000000000000000000000000000000000000003AF47002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_155']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="3" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_155']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_southfrontier"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Martira -->
 	<!-- <xsl:template match='NPCCharacter[@id="lord_1_16"]/face'> -->
		<!-- <xsl:copy> -->
			<!-- <xsl:apply-templates select="@*"/> -->
				<!-- <BodyProperties version="4" weight="0.5" build="0.5"  key="001B380AC000300EF2792417675388895FA58D6D64EAAD01CCB647398C95A12700777603076B28B300000000000000000000000000000000000000003AF47002"  /> -->
		<!-- </xsl:copy> -->
	<!-- </xsl:template> -->
    <xsl:template match="NPCCharacter[@id='lord_1_16']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="2" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_16']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Helea -->
 	<!-- <xsl:template match='NPCCharacter[@id="lord_1_38"]/face'> -->
		<!-- <xsl:copy> -->
			<!-- <xsl:apply-templates select="@*"/> -->
				<!-- <BodyProperties version="4" weight="0.5" build="0.5"  key="001B380AC000300EF2792417675388895FA58D6D64EAAD01CCB647398C95A12700777603076B28B300000000000000000000000000000000000000003AF47002"  /> -->
		<!-- </xsl:copy> -->
	<!-- </xsl:template> -->
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_38']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Temion -->
 	<xsl:template match='NPCCharacter[@id="lord_1_28"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4"  weight="0.3" build="0.6559"  key="001B300C40FC320EB47797684AB4518CA479A943769585249999B4916B7BA66800AA4E030ADBAAC80000000000000000000000000000000000000000015C7001"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_28']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="14" />
			<Trait
				id="Politician"
				value="16" />
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_28']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Joron -->
 	<xsl:template match='NPCCharacter[@id="lord_1_48"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5108"  key="0013880D94001381A61A975E5784799294576EAA3A3954B677448FA4055ABB6D0088760308D3989700001105000030A30000001F000000000000000001189000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_48']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="8" />
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_48']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alympia -->
 	<xsl:template match='NPCCharacter[@id="lord_1_48_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="001B380AC000300EF2792417675388895FA58D6D64EAAD01CCB647398C95A12700777603076B28B300000000000000000000000000000000000000003AF47002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_48_1']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="4" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_1']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Anea -->
 	<xsl:template match='NPCCharacter[@id="lord_1_48_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1451" build="0.2423"  key="001BA00D942C3006486A4B15525E28B88CB9A5CC697997238D6C4997CD527B7900642603066BA69700000000000000000000000000000000000000002ACC1083"  />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_2']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Nonesos -->
 	<xsl:template match='NPCCharacter[@id="lord_1_48_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5108"  key="000D8806D8001003A11A945E367236C394AB7EAA3487548577448FA4775643680088760308D0989700001105000030A30000001F000000000000000001184000"  />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Oros -->
 	<xsl:template match='NPCCharacter[@id="lord_1_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.8966" build="0.6404"  key="0015940F00000404FE5D69C410BA93BB796DA09F60B40E09597790888658234A005AD0030597967900001105000030A30000001F000000000000000028A47000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_17']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="5" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Honoratus -->
 	<xsl:template match='NPCCharacter[@id="lord_1_177"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4367" build="0.3627"  key="0000980FC0000002A879693710A403A4796D8A795948634759779E888658234A0065700306A1948700001105000030A30000001F00000000000000005CC40005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_177']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_177']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_southfrontier"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Jathea -->
 	<!-- <xsl:template match='NPCCharacter[@id="lord_1_18"]/face'> -->
		<!-- <xsl:copy> -->
			<!-- <xsl:apply-templates select="@*"/> -->
				<!-- <BodyProperties version="4" weight="0.088" build="0.1343"  key="0018940F000030026E5D645B10625364DB8AA09F60B40E75577D3C4E8BCB2343006210030671C28100001105000030A30000001F00000000000000004EC42000"  /> -->
		<!-- </xsl:copy> -->
	<!-- </xsl:template> -->
    <xsl:template match="NPCCharacter[@id='lord_1_18']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="12" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_18']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Sanion -->
 	<xsl:template match='NPCCharacter[@id="lord_1_29"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6528" build="0.9336"  key="0018940F1800334F6E8D643B106C565CDB8AA09F60B40E75577D3E4E8BCB2347009EA0030971C28100001105000030A30000001F0000000000000000292C2000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_29']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="8" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="2" />
			<Trait
				id="Manager"
				value="2" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Mercy"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_29']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Debana -->
 	<xsl:template match='NPCCharacter[@id="lord_1_39"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1991" build="0.5"  key="0018940F10000004989894A76970A45377E7B762B969B5A85B759958865696BD00673003065185560000000000000FFE00000000000000000000000000C00000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_39']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Turiados -->
 	<xsl:template match='NPCCharacter[@id="lord_1_30"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.0139" build="0.3472"  key="0015C80F0000008E024597352121068858D69939BBECA72166C78F3A823A45530055030305B1876400001105000030A30000001F00000000000000006C981005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_30']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="14" />
			<Trait
				id="Politician"
				value="17" />
			<Trait
				id="Manager"
				value="1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_30']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Justina -->
 	<!-- <xsl:template match='NPCCharacter[@id="lord_1_30_1"]/face'> -->
		<!-- <xsl:copy> -->
			<!-- <xsl:apply-templates select="@*"/> -->
				<!-- <BodyProperties version="4" weight="0.0139" build="0.3472"  key="0015C80F0000008E024597352121068858D69939BBECA72166C78F3A823A45530055030305B1876400001105000030A30000001F00000000000000006C981005"  /> -->
		<!-- </xsl:copy> -->
	<!-- </xsl:template> -->
    <xsl:template match="NPCCharacter[@id='lord_1_30_1']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Calculating"
				value="1" />
			<Trait
				id="Authoritarian"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_30_1']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Obron -->
 	<xsl:template match='NPCCharacter[@id="lord_1_49"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5401" build="0.6235"  key="0010BC0CD700038BA5508899487841954B4F9A57D5C7D811C889B5068C4A7666004986030468769500000000000000000000000000000000000000003C8480C2"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="2" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tristania -->
 	<xsl:template match='NPCCharacter[@id="lord_1_49_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5417" build="0.5"  key="0005200FD2FC3015B38B674C24E68B77237687A658475B47BC78592D78C593BB00978603092C8799000000000000000000000000000000000000000031340003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49_1']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="12" />
			<Trait
				id="Politician"
				value="12" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Mercy"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gordiana -->
 	<xsl:template match='NPCCharacter[@id="lord_1_49_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0010B00D12FC3006743ADC795BA745B786DABD951B876537A8C6AA5B96B893590067760306485E6600000000000000000000000000000000000000004ACC00C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49_2']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="4" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_49_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_bow_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Synesios -->
 	<xsl:template match='NPCCharacter[@id="lord_1_48_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4" build="0.3" key="00117C0E50CC200D73C3265E79C3998BBE65798569D73495C6D87BD3AA57B6D501C776130CD465380000000000000000000000000000000000000000358C20C3" />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Rustica -->
 	<xsl:template match='NPCCharacter[@id="lord_1_56_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0010440D1000000185883C187A9326A926589A94B9889854776498DB88864ED700877603084688A80000000000000000000000000000000000000000411410C3"  />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Baranor -->
 	<xsl:template match='NPCCharacter[@id="lord_1_63"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.9" build="0.9"  key="00105C0E5170300D88566B74DA8577A325C64A9B6AA35AD26A5B2DB39752565500ADDB030A57885E00001105000030A30000001F000000000000000001503000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_63']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="10" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Mercy"
				value="1" />
			<Trait
				id="Generosity"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_63']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_baranor_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Valaria -->
 	<xsl:template match='NPCCharacter[@id="lord_1_63_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7" build="0.8"  key="001B700D00CC30056C969C364498D4369D8A57A9A772768983E88354BB2B1BCE006CA60306D7CD8B000000000000000000000000000000000000000050DC4083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_63_1']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="7" />
			<Trait
				id="Politician"
				value="2" />
			<Trait
				id="Manager"
				value="6" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_63_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Comatasa -->
 	<xsl:template match='NPCCharacter[@id="lord_1_63_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.4244"  key="0015580D12B4000E7792D84678A387599DAA67447A8C77C9D7D366699576C7CB0066760306D83BB700000000000000000000000000000000000000005CDC0003"  />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Elidilea -->
 	<xsl:template match='NPCCharacter[@id="lord_1_63_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4491" build="0.7145"  key="00135C0E5470300D88566B74DA8577A325C64A9B6AA35AD26A5B2DB39752565500BB7B030B57885E00001105000030A30000001F000000000000000001603000"  />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Zachanis -->
 	<xsl:template match='NPCCharacter[@id="lord_1_74"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5725" build="0.75"  key="0010B40AC02C10068733440E80468F1FFF4F9274C862B448941B5637963E5D3E003B9803037247A6000000000000000000000000000000000000000000683101"  />
		</xsl:copy>
	</xsl:template>
   <xsl:template match="NPCCharacter[@id='lord_1_74']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="4" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_74']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zena -->
 	<xsl:template match='NPCCharacter[@id="lord_1_74_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00115C0FD4A0000E3A7C7A85CC64D75ABE9B4974647554498CAA97499766E5860047760304B85D0800000000000000000000000000000000000000005C943003"  />
		</xsl:copy>
	</xsl:template>
   <xsl:template match="NPCCharacter[@id='lord_1_74_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Pagarios -->
 	<xsl:template match='NPCCharacter[@id="lord_1_54"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0" build="0.0108"  key="0005A00980B41400A85B899C8A71E497A32461B62479196C55058E724567441600C006030C356542000000000000000000000000000000000000000063884180"  />
		</xsl:copy>
	</xsl:template>
   <xsl:template match="NPCCharacter[@id='lord_1_54']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="2" />
			<Trait
				id="Commander"
				value="9" />
			<Trait
				id="Politician"
				value="17" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_54']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Constalia -->
 	<xsl:template match='NPCCharacter[@id="lord_1_54_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005780E54B40005274C088C838671B78588B5549A7B79D979386C9D75A83863006776030698556700000000000000000000000000000000000000003ACC4083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_54_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Manager"
				value="12" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Tharos -->
 	<xsl:template match='NPCCharacter[@id="lord_1_68"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.713" build="0.662"  key="000AB00998FC10059A75657577A39A87B3D89A8E9774BD7677A867A97D3A634D00AABC030A67C68700001105000030A30000001F000000000000000001587000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_68']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="6" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Mercy"
				value="-1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_68']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Silvina -->
 	<xsl:template match='NPCCharacter[@id="lord_1_68_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00105C0814B42003C486966CA6A39396395EBC15947764737B762A7963D6584200777603075A596B00000000000000000000000000000000000000005AF44003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_68_1']/Traits">
		<Traits>
			<Trait
				id="Commander"
				value="4" />
			<Trait
				id="Politician"
				value="8" />
			<Trait
				id="Manager"
				value="8" />
			<Trait
				id="Valor"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Satros -->
 	<xsl:template match='NPCCharacter[@id="lord_1_55"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.6" key="000BDC0FCFCC038F3D38B65122600AD02FEE2A646411F7F894359F648858075D064976670485629500000000000000000000000044FC1002000000007E7C4084" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_55']/Traits">
		<Traits>
			<Trait
				id="KnightFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Politician"
				value="6" />
			<Trait
				id="Manager"
				value="2" />
			<Trait
				id="Valor"
				value="-1" />
			<Trait
				id="Mercy"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_55']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Dorathila -->
 	<xsl:template match='NPCCharacter[@id="lord_1_69_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.3" build="0.4" key="0000900A10143006685D493BBC780A4686D18674A5379AA596B62D5A727BC485017776130799B93A000000000000000000000000000000000000000068FC4083" />
		</xsl:copy>
	</xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Niphon -->
 	<xsl:template match='NPCCharacter[@id="lord_1_69"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.733" build="0.162"  key="0016C40E403C1406E436C9A4849415C6909E955997C1BD57CB837C9596548C150062BB030671DA76000000000000000000000000000000000000000000C03141"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_69']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="1" />
			<Trait
				id="Commander"
				value="8" />
			<Trait
				id="Politician"
				value="10" />
			<Trait
				id="Honor"
				value="-1" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_69']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Areliana -->
 	<xsl:template match='NPCCharacter[@id="lord_1_69_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.3" build="0.4"  key="000ABC0FC0143002E1789C45A6A4429352B8238BB9B683DBAB95A8778B89BAC500964603097656360000000000000000000000000000000000000000372410C3"  />
		</xsl:copy>
	</xsl:template>
   <xsl:template match="NPCCharacter[@id='lord_1_69_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="1" />
			<Trait
				id="Manager"
				value="9" />
			<Trait
				id="Generosity"
				value="1" />
			<Trait
				id="Calculating"
				value="-1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Megethia -->
 	<xsl:template match='NPCCharacter[@id="lord_1_55_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="000B5C06C058300454262B4CA6A899758988B348E4A3854B7B2BD7728796946400177603013359560000000000000000000000000000000000000000362C10C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_55_1']/Traits">
		<Traits>
			<Trait
				id="Manager"
				value="10" />
			<Trait
				id="Mercy"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Darius -->
 	<xsl:template match='NPCCharacter[@id="lord_1_72"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2543" build="0.4028"  key="001BB40F152C14432133440E80468F17BEF30274C8925446374962587DE343340066480306E2A141000000000000000000000000000000000000000000B83001"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_72']/Traits">
		<Traits>
			<Trait
				id="BalancedFightingSkills"
				value="7" />
			<Trait
				id="Commander"
				value="10" />
			<Trait
				id="Politician"
				value="3" />
			<Trait
				id="Manager"
				value="3" />
			<Trait
				id="Honor"
				value="1" />
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_72']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Viviana -->
 	<xsl:template match='NPCCharacter[@id="lord_1_72_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2022" build="0.2269"  key="0015CC0B80CC1002DB7A6885624465654C4C79A4B88775778679A6D4BA71778B0023360302A782A700000000000000000000000000000000000000003C4C0043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_72_1']/Traits">
		<Traits>
			<Trait
				id="Politician"
				value="5" />
			<Trait
				id="Manager"
				value="5" />
			<Trait
				id="Generosity"
				value="1" />
		</Traits>
	    </xsl:template>
    <!-- <xsl:template match="NPCCharacter[@id='lord_1_48_3']/Equipments"> -->
    <!-- <Equipments> -->
      <!-- <EquipmentRoster /> -->
      <!-- <EquipmentSet id="hmj_wim_king_battletemplate" /> -->
      <!-- <EquipmentSet id="hmj_wim_king_civtemplate" -->
                    <!-- civilian="true" /> -->
    <!-- </Equipments> -->
	    <!-- </xsl:template> -->
	<!-- Itaria -->
 	<xsl:template match='NPCCharacter[@id="lord_SE8_c"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1278" build="0.125"  key="001BB40D002C14442133440E80468F17BEF30274C8925446374962587DE343340052280305E2A141000000000000000000000000000000000000000000A82001"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE8_c']/Traits">
		<Traits>
			<Trait
				id="HorseArcherFightingSkills"
				value="3" />
			<Trait
				id="Commander"
				value="6" />
			<Trait
				id="Politician"
				value="4" />
			<Trait
				id="Manager"
				value="4" />
			<!-- eager warrior -->
			<Trait
				id="Valor"
				value="1" />
			<Trait
				id="Honor"
				value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_SE8_c']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_southfrontier"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

 	<xsl:template match='NPCCharacter[@id="lord_1_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" 
								age="43" 
								weight="0.5077" 
								build="0.9583"  
								key="0018700FCEFC368F96938148227587B6674886898A943687452B87978A787594007E860307889888000000000000000000000000000000000000000000FC1042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_wim_king_battletemplate" />
      <EquipmentSet id="hmj_wim_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Khuzait -->
	<!-- Monchug -->
 	<xsl:template match='NPCCharacter[@id="lord_6_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7114" build="0.8596"  key="0015FC0FCF0027519EBF61FFB76CA46EA4959AFDFCED8E3DC8756149D64B84A8005DB60305B1E944000000000000000000000000000000000000000000B87082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="7" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="12" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Authoritarian" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khu_king_battletemplate" />
      <EquipmentSet id="khu_king_template_civ_m"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Anat -->
 	<xsl:template match='NPCCharacter[@id="lord_6_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0" build="0.4769"  key="0013C00F11141002CF976462A77185200E738468F0EF0103B6830C71722353B70017060301101915000000000000000000000000000000000000000000240000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_2']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="2" />
		  <Trait id="Commander"
				 value="3" />
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="16" />
		  <Trait id="Mercy"
				 value="1" />
		  <Trait id="Valor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
		
	<!-- Chaghan -->
	<xsl:template match='NPCCharacter[@id="lord_6_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6343" build="0.9085"  key="001B980C400033509270212A4BB7076824B87635DAAF7B916A9A1B238431A313006EA0030678C7A500000000000000000000000000000000000000005AD84005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_7']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="8" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Honor"
				 value="1" />
		  <Trait id="Mercy"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alijin -->
  	<xsl:template match='NPCCharacter[@id="lord_6_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4923" build="0.2546"  key="001BC40FD4FC1004A586A65AB6332A27A66555BF9EAB27D8B87BAC8B8567A7640064790306628966000000000000000000000000000000000000000000B810C2"  />
		</xsl:copy>
	</xsl:template>
   <xsl:template match="NPCCharacter[@id='lord_6_10']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="6" />
		  <Trait id="Generosity"
				 value="-1" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_10']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Bolat -->
  	<xsl:template match='NPCCharacter[@id="lord_6_101"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0010D40FC0CC300BF17616D8A3C22604E2116506F7EF8110E0C91E3974071051000776030000120E0000000000000000000000000000000000000000340C2083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_101']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="10" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Calculating"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_101']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Bortu -->
    <xsl:template match="NPCCharacter[@id='lord_6_13']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="8" />
		  <Trait id="Commander"
				 value="12" />
		  <Trait id="Manager"
				 value="2" />
		  <Trait id="Mercy"
				 value="1" />
		  <Trait id="Valor"
				 value="-1" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_13']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Urkhun -->
	<xsl:template match='NPCCharacter[@id="dead_lord_6_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="70" weight="0.5139" build="0.9923"  key="0018D80F19003743F2736456259F73AD65B57ED4EAFEEB12898383427AA1805400AF86030AEEEFE700000000000000000000000000000000000000003B4C1002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='dead_lord_6_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mesui -->
    <xsl:template match="NPCCharacter[@id='lord_6_4']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="3" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Honor"
				 value="1" />
		  <Trait id="Mercy"
				 value="-1" />
		  <Trait id="Egalitarian"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Bagai -->
	<xsl:template match='NPCCharacter[@id="lord_6_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7832" build="0.8765"  key="001BA00B98002502A28077594CBD09C8456679B4D0CE260869ABA623872A251300BDC0030B9DBBBC00000000000000000000000000000000000000000D6820C5"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_3']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="4" />
		  <Trait id="Commander"
				 value="12" />
		  <!-- Bagai is mesui's consort, moderating factor -->
		  <Trait id="Honor"
				 value="1" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Mercy"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Esur -->
	<xsl:template match='NPCCharacter[@id="lord_6_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3904" build="0.6312"  key="0018D808CE00300332736456259273A465B57ED4EAFE6B12898383427AA1805400B966030BC5E3C700000000000000000000000000000000000000003B841002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_8']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="9" />
		  <Trait id="Commander"
				 value="1" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Valor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nayantai -->
 	<xsl:template match='NPCCharacter[@id="lord_6_81"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3904" build="0.6312"  key="0018D808C0002146327364B78DEB73A465C57ED4E6CCCB128983834271A1805400B966030BC5E3C700000000000000000000000000000000000000003B841002"  />
		</xsl:copy>
	</xsl:template>
 <xsl:template match="NPCCharacter[@id='lord_6_81']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="5" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Valor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_81']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yana -->
 	<xsl:template match='NPCCharacter[@id="lord_6_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="0015FC0FD0CC10026976361BD8DA2582B43065A0F6FF369DC7BDAF9679830155006776030653502A000000000000000000000000000000000000000034C42083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_11']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="3" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="4" />
		  <Trait id="Calculating"
				 value="1" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Mercy"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tulag -->
	<xsl:template match='NPCCharacter[@id="lord_6_5"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6281" build="0.3164"  key="0013940F002C3749C397488688CAB25A78E6B7FC8A3FA8947935C86A95917779009590030987B667000000000000000000000000000000000000000073303044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_5']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="6" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Politician"
				 value="10" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Valor"
				 value="-1" />
		  <Trait id="Generosity"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Khada -->
	<xsl:template match='NPCCharacter[@id="lord_6_51"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3781" build="0.5139"  key="001B840F0EFC03896DACA892CBC5885A3C77144C5AFBA7B4D6698187827BCC3900586503059977690000037F0000000F0000003704914001000000005EA88005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_51']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="3" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Politician"
				 value="6" />
		  <Trait id="Valor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_51']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Temun -->
 	<xsl:template match='NPCCharacter[@id="lord_6_9"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6775" build="0.9028"  key="001CD80D8000370364749740DCEDB7980645780ED9D789777A9D9525881A9224006EA003064ABDB700000000000000000000000000000000000000000AD030C2"  />
		</xsl:copy>
	</xsl:template>
 <xsl:template match="NPCCharacter[@id='lord_6_9']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="6" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Honor"
				 value="1" />
		  <Trait id="Generosity"
				 value="-1" />
		  <Trait id="Calculating"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_9']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- ABagai -->
 	<xsl:template match='NPCCharacter[@id="lord_6_12"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.054" build="0.4336"  key="001BD40FC0003007E9768D47AD987491CEB86C60F0EF072CF7DA1E1A770510B90017160301CA6C0A0000000000000000000000000000000000000000342C2083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_12']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="5" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Calculating"
				 value="1" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Honor"
				 value="1" />	
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_12']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Oragur -->
 	<xsl:template match='NPCCharacter[@id="lord_6_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.912" build="0.9637"  key="001BF40D1900355185CFA2154BBE259835167717A6CE0A17798D5713F8226925006EE003064577C700000000000000000000000000000000000000004EC040C1"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_15']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="10" />
		  <Trait id="Mercy"
				 value="-2" />
		  <Trait id="Honor"
				 value="2" />	
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sechen -->
    <xsl:template match="NPCCharacter[@id='lord_6_15_2']/Traits">
		<Traits>
		  <Trait id="Manager"
				 value="8" />
		  <Trait id="Politician"
				 value="12" />
		  <Trait id="Honor"
				 value="-1" />
		  <Trait id="Generosity"
				 value="-1" />	
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_15_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Undal -->
	 <xsl:template match='NPCCharacter[@id="dead_lord_6_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="51" weight="0.4645" build="0.8402"  key="001EF40F140033C085CFAD184BB725983FE67717A6C90A17798D5713782E692500AD70030A4577C700000000000000000000000000000000000000004F3830C1"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='dead_lord_6_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Kuyug -->
	 <xsl:template match='NPCCharacter[@id="dead_lord_6_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="75" weight="0.5" build="0.5"  key="0015F80E50002010B8708BD6CDC80129D36D8B3ABDFE344CD26D3DD53B8986670077760307CCE77B00000000000000000000000000000000000000003EF41004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='dead_lord_6_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Hurunag -->
	<xsl:template match='NPCCharacter[@id="lord_6_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.412" build="0.9429"  key="0018E00E51000502D08045838BCE30A425347731E5DE570D6D6B291183394315005E60030555676600000000000000000000000000000000000000007E985104"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_16']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="10" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="4" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Mercy"
				 value="-1" />
		  <Trait id="Calculating"
				 value="-2" />
		  <Trait id="Generosity"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_16']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Savas -->
 	<xsl:template match='NPCCharacter[@id="lord_6_6"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.195" build="0.5231"  key="001BD40AC0FC03887988B8995CCC8B19698984D36B89398827479497A849D99900683603067B8965000000000000000000000000000000000000000026CC2102"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_6']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills"
				 value="6" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Politician"
				 value="10" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Valor"
				 value="-1" />
		  <Trait id="Generosity"
				 value="-1" />
		</Traits>
	    </xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_6']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_nomad" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chambui -->
 	<xsl:template match='NPCCharacter[@id="lord_6_16_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.805" build="0.6475"  key="0015E008110036C5507044293BCF20482534773EE5DE57546D6BE91183394315006AC00306556766000000000000000000000000000000000000000056C82103"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_16_1']/Traits">
		<Traits>
      <Trait id="Politician"
             value="2" />
      <Trait id="Manager"
             value="8" />
      <Trait id="Valor"
             value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_16_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Unagen -->
    <xsl:template match="NPCCharacter[@id='lord_6_16_2']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="3" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="4" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Mercy"
				 value="-1" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_16_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Murat -->
 	<xsl:template match='NPCCharacter[@id="lord_6_24"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.8565" build="0.9367"  key="000D10055A7034CD7778DA3B79BC9988D86DBD6945B4B664644589C5283414BC00BED7030B7661CB0000037F0000000F00000037049140010000000015788006"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_24']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="8" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Manager"
				 value="4" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_24']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_nomad" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Altun -->
	<xsl:template match='NPCCharacter[@id="lord_6_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7731" build="0.7361"  key="0015B80D00003844B37043164CC705582586776DF7CE17557B7B4A03851B7804006BC00306457607000000000000000000000000000000000000000050C82080"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_17']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="5" />
		  <Trait id="Commander"
				 value="19" />
		  <Trait id="Politician"
				 value="1" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Calculating"
				 value="1" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Valor"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Erkin -->
	<xsl:template match='NPCCharacter[@id="lord_6_17_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.9506" build="0.517"  key="0015F80E55002381B805A8AB37CE891CABA88B3ABDFE344C5ADD18430434CBA600A8E6030A46491700000000000000000000000000000000000000003F4C10C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_17_1']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="6" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_17_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_nomad" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yesum -->
    <xsl:template match="NPCCharacter[@id='lord_6_17_2']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="14" />
		  <Trait id="Manager"
				 value="6" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_17_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ulman -->
	<xsl:template match='NPCCharacter[@id="lord_6_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4552" build="0.8066"  key="001B940AC00038C0647043257CBD222824BB7A4ED3EF7A517C8B7E1184213914008C70030854671400000000000000000000000000000000000000004AF83041"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_21']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="6" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Calculating"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_21']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Esachei -->
    <xsl:template match="NPCCharacter[@id='lord_6_21_1']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="4" />
		  <Trait id="Manager"
				 value="8" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_21_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ilatar -->
	<xsl:template match='NPCCharacter[@id="lord_6_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4398" build="0.6551"  key="001598078F002743E370240A3BBCB91869987885D9BF74787B8B4714C025DA45009A700309868644000000000000000000000000000000000000000035302005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_18']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="8" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="2" />
		  <Trait id="Manager"
				 value="2" />
		  <Trait id="Calculating"
				 value="-1" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Mercy"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_18']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_heavy" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tilun -->
    <xsl:template match="NPCCharacter[@id='lord_6_18_1']/Traits">
		<Traits>
      <Trait id="Politician"
             value="6" />
      <Trait id="Manager"
             value="14" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_18_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chagan -->
	<xsl:template match='NPCCharacter[@id="lord_6_18_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2176" build="0.6551"  key="001598078F002743E370230A3BB71B1869987885D9BF74787B8B4714C025DA45009A300309868644000000000000000000000000000000000000000035302005"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_18_2']/Traits">
		<Traits>
      <Trait id="Politician"
             value="6" />
      <Trait id="Manager"
             value="14" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_18_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Achaku -->
	<xsl:template match='NPCCharacter[@id="lord_6_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.8474" build="0.8778"  key="0017B00C400007518370531C3CCF26884583782EFABE43717BBC7536892A5612007DD0030754675600000000000000000000000000000000000000004CE88001"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_22']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="4" />
		  <Trait id="Commander"
				 value="8" />
		  <Trait id="Manager"
				 value="4" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Generosity"
				 value="-1" />
		  <Trait id="Mercy"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eselen -->
    <xsl:template match="NPCCharacter[@id='lord_6_22_1']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="8" />
		  <Trait id="Manager"
				 value="2" />
		  <Trait id="Honor"
				 value="1" />
		  <Trait id="Generosity"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Kanujan -->
	<xsl:template match='NPCCharacter[@id="lord_6_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.6755" build="0.8997"  key="0013B80D14003809737023195BB843782617793FD6DF2B416B7DA90181217823005DA00305557705000000000000000000000000000000000000000078A83040"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_19']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="5" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="10" />
		  <Trait id="Manager"
				 value="10" />
		  <Trait id="Honor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_19']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_flamboyant" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sokhatai -->
    <xsl:template match="NPCCharacter[@id='lord_6_19_1']/Traits">
		<Traits>
		  <Trait id="Politician"
				 value="6" />
		  <Trait id="Manager"
				 value="4" />
		  <Trait id="Honor"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_19_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_lady" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Korte -->
	<xsl:template match='NPCCharacter[@id="lord_6_19_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4" build="0.4" key="0013EC0E50FC100418B664217CBB94C8D5398B3A22AF7A4CBB2676619C692815007646030799824800000000000000000000000000000000000000003EF41043" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_19_2']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills"
				 value="3" />
		  <Trait id="Commander"
				 value="4" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_19_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_nomad" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Baktash -->
	<xsl:template match='NPCCharacter[@id="lord_6_23"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4676" build="0.8565"  key="0015F00D0EB439D40888751A1794B04980BFB698B7A4AD33C63BA553BDF2214B008D7603085B7912000000000000000000000000000000000000000001043042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_23']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="6" />
		  <Trait id="Commander"
				 value="10" />
		  <Trait id="Politician"
				 value="2" />
		  <Trait id="Manager"
				 value="6" />
		  <Trait id="Valor"
				 value="1" />
		  <Trait id="Calculating"
				 value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_23']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Taslur -->
	<xsl:template match='NPCCharacter[@id="lord_6_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1775" build="0.1219"  key="001BB80F160028906370542B2CC8201805177A3EE5DE68166BBA98258212192500A230030A55761500000000000000000000000000000000000000005F403042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_20']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="2" />
		  <Trait id="Commander"
				 value="20" />
		  <Trait id="Politician"
				 value="4" />
		  <Trait id="Manager"
				 value="4" />
		  <Trait id="Calculating"
				 value="2" />
		  <Trait id="Mercy"
				 value="-1" />
		  <Trait id="Generosity"
				 value="1" />
		  <Trait id="Honor"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_nomad" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Boronchar -->
	<xsl:template match='NPCCharacter[@id="lord_6_20_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0015C80FD1000010185895BAB8A7A974AA7C383AE2FF3A45868B383997479BD70077760307BB856400000000000000000000000000000000000000003EF410C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_20_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills"
				 value="1" />
		  <Trait id="Commander"
				 value="4" />
		  <Trait id="Manager"
				 value="14" />
		  <Trait id="Calculating"
				 value="1" />
		  <Trait id="Generosity"
				 value="-1" />
		  <Trait id="Honor"
				 value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="khu_bat_template_medium" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Jigur -->
	<xsl:template match='NPCCharacter[@id="lord_K8_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7" build="0.9778"  key="001BF80FC0002343B870876ABAF82237D5D88B3D557F344C17243FB5B8898868007FA60307967D3B00000000000000000000000000000000000000003EF41002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K8_u']/Traits">
		<Traits>
	  <Trait id="BalancedFightingSkills"
			 value="7" />
      <Trait id="Commander"
             value="12" />
	  <Trait id="Politician"
			 value="2" />
      <Trait id="Generosity"
             value="1" />
      <Trait id="Honor"
             value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_K8_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khuz_gen_lance_battletemplate" />
      <EquipmentSet id="khu_civ_template_nomad"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Sturgian Principalities -->
	<!-- Raganvad -->
	<xsl:template match='NPCCharacter[@id="lord_2_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="37" 
							weight="0.8781" 
							build="0.9769"  
							key="0000500140B409429E895C86B34CA38993A369B8B287576979538AC46B678B9400BFD8030BC60384000000000000000000000000000000000000000001705180"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_1']/Traits">
		<Traits>
			<Trait id="HuscarlFightingSkills" value="8" />
			<Trait id="Commander" value="7" />
			<Trait id="Politician" value="14" />
			<Trait id="Manager" value="6" />
			<Trait id="Mercy" value="-2" />
			<Trait id="Honor" value="-1" />
			<Trait id="Valor" value="1" />
			<Trait id="Generosity" value="-2" />
			<Trait id="Calculating" value="1" />
			<Trait id="Authoritarian" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_stu_king_battletemplate" />
      <EquipmentSet id="hmj_stu_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Asta -->
    <xsl:template match="NPCCharacter[@id='lord_2_2']/Traits">
		<Traits>
			<Trait id="Politician" value="2" />
			<Trait id="Manager" value="14" />
			<Trait id="Generosity" value="1" />
			<Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Simir -->
	<xsl:template match='NPCCharacter[@id="lord_2_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.1667" build="0.3565"  key="0000500400B403433E895C86B34CA38993A369B8B280570970538AC46B6781990085280308C60384000000000000000000000000000000000000000001185000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7']/Traits">
    <Traits>
      <Trait id="HorseArcherFightingSkills" value="2" />
      <Trait id="Commander" value="12" />
      <Trait id="Politician" value="2" />
      <Trait id="Manager" value="2" />
      <Trait id="Calculating" value="1" />
      <Trait id="Mercy" value="-1" />
      <Trait id="Generosity" value="-1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mimir -->
	<xsl:template match='NPCCharacter[@id="lord_2_7_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.4398" build="0.7361"  key="0000500454B407829E895C86B34CA389699869B8B28B576979538AC46CB4C774009B780309C60384000000000000000000000000000000000000000001305000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7_1']/Traits">
    <Traits>
      <Trait id="KnightFightingSkills" value="6" />
      <Trait id="Commander" value="4" />
      <Trait id="Politician" value="2" />
      <Trait id="Manager" value="2" />
      <Trait id="Calculating" value="-1" />
      <Trait id="Honor" value="-1" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Valla -->
	<xsl:template match='NPCCharacter[@id="lord_2_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.1312" build="0.1253"  key="0005080091FC014717A823EA6364A9577C7BCBE6B481144EA0B835CE9AE9AAC700B229030BA86C75000000000000000000000000000000000000000001682080"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_10']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_10']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vidar -->
	<xsl:template match='NPCCharacter[@id="lord_2_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="55" weight="0.6814" build="0.9367"  key="000058029400354A77E8740C5598FA3C58DD3180B090DA078E6679877C84AFA800DEA0030DCB1AF0000000000000000000000000000000000000000073A89003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="8" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_great_nord_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lilizha -->
	<xsl:template match='NPCCharacter[@id="lord_2_13_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5" key="001108000070200FD33892A397AC34867B393C86ADDA750B66EE13B68C999CD90157761305747845000000000000000000000000000000000000000034A40083" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_1']/Traits">
    <Traits>
      <Trait id="Politician" value="12" />
      <Trait id="Manager" value="8" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Andruta -->
	<xsl:template match='NPCCharacter[@id="lord_2_13_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.38" weight="0.5" build="0.5"  key="0005B00290CC101577CA5CE759465522795799844375862757BAB56484A9788E0057760305DBD96A00000000000000000000000000000000000000005C9C4043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_2']/Traits">
    <Traits>
      <Trait id="CavalryFightingSkills" value="1" />
      <Trait id="Commander" value="12" />
      <Trait id="Politician" value="2" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Olek -->
    <xsl:template match="NPCCharacter[@id='lord_2_3']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="7" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Siga -->
	<xsl:template match='NPCCharacter[@id="lord_2_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="41" weight="0.5093" build="1"  key="00001C04207018C18803324163A357B4DC8B873971979A028B644405B686A75300AF86030A8B799C0000000000000000000000000000000000000000795C1081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="5" />
			<Trait id="Commander" value="16" />
			<Trait id="Politician" value="4" />
			<Trait id="Manager" value="0" />
			<Trait id="Mercy" value="-1" />
			<Trait id="Honor" value="1" />
			<Trait id="Valor" value="1" />
			<Trait id="Generosity" value="-1" />
			<Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_woodsman"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Elena -->
	<xsl:template match='NPCCharacter[@id="lord_2_4_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="0002100151141010627A8278C8B6825989B65558B77AAC5795A778895979A76300964603093853870000000000000000000000000000000000000000432400C4"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4_1']/Traits">
		<Traits>
		  <Trait id="PeltastFightingSkills" value="4" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_woodsman"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Urik -->
	<xsl:template match='NPCCharacter[@id="lord_2_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="000074041D5834D49660886B42587948A153C21585A1143894A97756BC9575A900FA50030FCE53B8000000000000000000000000000000000000000059F83042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_8']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="9" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_great_nord_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Idrun -->
	<xsl:template match='NPCCharacter[@id="lord_2_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="0002100151141010627A8278C8B6825989B65558B77AAC5795A778895979A76300964603093853870000000000000000000000000000000000000000432400C4"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_11']/Traits">
		<Traits>
			<Trait id="Politician" value="4" />
			<Trait id="Manager" value="16" />
			<Trait id="Mercy" value="1" />
			<Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rozhivol -->
	<xsl:template match='NPCCharacter[@id="lord_2_111"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.18" weight="0.3353" build="0.6434"  key="0000BC04005832455960886B42587948A1E37B8355E33A7994A97756BC9575A900AA52030A0E53B8000000000000000000000000000000000000000067603042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_111']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_111']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yorig -->
	<xsl:template match='NPCCharacter[@id="lord_2_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="31" weight="0.1836" build="0.2176"  key="00000C040070034E6983CFFB7C433FF1971470640061701F776777774F60841F00D332030D840A74000000000000000000000000000000000000000067B08102"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="3" />
			<Trait id="Commander" value="14" />
			<Trait id="Politician" value="14" />
			<Trait id="Manager" value="6" />
			<Trait id="Valor" value="1" />
			<Trait id="Calculating" value="-1" />
			<Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tyaska -->
    <xsl:template match="NPCCharacter[@id='lord_2_16_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Valkava -->
	<xsl:template match='NPCCharacter[@id="lord_2_14_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.46" weight="0.5" build="0.5"  key="0000400811FC200FDD78477A6AB5556B977C4D59CBAD8427CD47DE9AB8BC887A00B776030BC9A5B80000000000000000000000000000000000000000517C20C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vizdhuna -->
	<xsl:template match='NPCCharacter[@id="lord_2_14_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.46" weight="0.5" build="0.5"  key="0000400811FC200FDD78477A6AB5556B977C4D59CBAD8427CD47DE9AB8BC887A00B776030BC9A5B80000000000000000000000000000000000000000517C20C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_3']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_stu_king_battletemplate" />
      <EquipmentSet id="hmj_stu_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Isvan -->
	<xsl:template match='NPCCharacter[@id="lord_2_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0" build="0.7454"  key="00001C0AD70004C4C9BC38753878986C9767762692703328AB5977498679886A00CB00030C5A99D9000000000000000000000000000000000000000039982082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-2" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Svedorn -->
	<xsl:template match='NPCCharacter[@id="lord_2_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0" build="0.7454"  key="00001C0AD70004C4C9BC38753878986C9767762692703328AB5977498679886A00CB00030C5A99D9000000000000000000000000000000000000000039982082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Izdenka -->
    <xsl:template match="NPCCharacter[@id='lord_2_21_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="8" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fafen -->
	<xsl:template match='NPCCharacter[@id="lord_2_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="36" weight="0.5417" build="0.5108"  key="0000440140003403997241105582FE8CE00F7751A4E7A12886CB5915805F235100A880030A578112000000000000000000000000000000000000000033502042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18']/Traits">
		<Traits>
      <Trait id="Manager" value="6" />
      <Trait id="Politician" value="8" />
      <Trait id="Mercy" value="1" />
      <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zorika -->
    <xsl:template match="NPCCharacter[@id='lord_2_18_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="0" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Galden -->
    <xsl:template match="NPCCharacter[@id='lord_2_23']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="7" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_23']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zlatka -->
    <xsl:template match="NPCCharacter[@id='lord_2_23_1']/Traits">
		<Traits>
		  <Trait id="Commander" value="0" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_23_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zeverena -->
    <xsl:template match="NPCCharacter[@id='lord_2_14_2']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Teta -->
    <xsl:template match="NPCCharacter[@id='lord_2_13_4']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vlastimir -->
	<xsl:template match='NPCCharacter[@id="lord_2_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="32" weight="0.338" build="0.554"  key="00000402800033448A7115113683CCD8A6497254819028629A6C8B58811E5A1800F850030F9CCE93000000000000000000000000000000000000000061F05080"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Dracha -->
    <xsl:template match="NPCCharacter[@id='lord_2_17_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lutobor -->
	<xsl:template match='NPCCharacter[@id="lord_2_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0.767" build="0.6332"  key="00007400000004500870001008F1EFFF800F78777781070E70E019518088880F0089C003080FFEF0000000000000000000000000000000000000000011103002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zheneva -->
	<xsl:template match='NPCCharacter[@id="lord_2_22_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="25" weight="0.6097" build="0.6476"  key="00004803960002C4867232085784BBA666987367C530B7547972892A88150405049A904609888D01000000000000000000000000000000000000000073381041"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alvar -->
	<xsl:template match='NPCCharacter[@id="lord_2_24"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0" build="0.2901"  key="00005404000039125A8E4CB3489CDB946F67758266101B4FF0F70D2F8A84995E00A400030ADAA974000000000000000000000000000000000000000025585000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zorina -->
    <xsl:template match="NPCCharacter[@id='lord_2_24_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="10" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Dakhila -->
	<xsl:template match='NPCCharacter[@id="lord_S9_m"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="73" weight="0.963" build="0.9676"  key="00054C0140B4000B9659749D884A5B5E6754C9967C75966FAF9645C8B6BA9BC5005FE6030587C7630000000000000000000000000000000000000000629C0083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_m']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="2" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="16" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_m']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Radomil -->
	<xsl:template match='NPCCharacter[@id="lord_S9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.696" build="0.5478" key="00054C0140B409C39659749D884A5B5E98B6C9967C75966FAF9645C85A918D950068A6030687C763000000000000000000000000000000000000000062BC2083" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_l']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Velimir -->
	<xsl:template match='NPCCharacter[@id="lord_S9_c"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0.5" build="0.5"  key="00054C0400B400029659749D884A5B5E6754C9967C75966FAF9645C8B6BA9BC5005776030587C7630000000000000000000000000000000000000000629C1083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_c']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_c']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chastimir -->
    <xsl:template match="NPCCharacter[@id='lord_S9_u']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="4" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Luda -->
    <xsl:template match="NPCCharacter[@id='lord_2_13_3']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="0" />
		  <Trait id="Commander" value="0" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vashorki -->
	<xsl:template match='NPCCharacter[@id="lord_2_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="1" build="0.5571"  key="0000140FC000138598C9CA114EBEEC99E5067865A1A5939078866E8A8C66108A0088F0030813331400000000000000000000000000000000000000006B181040"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="-2" />
		  <Trait id="Valor" value="-2" />
		  <Trait id="Honor" value="-2" />
		  <Trait id="Generosity" value="-2" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ratagost -->
	<xsl:template match='NPCCharacter[@id="lord_2_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="49" weight="0.5608" build="0.8287"  key="0000200E40002445C67115035783A878646476227680A42482769E468C16291900DC80030D9A6534000000000000000000000000000000000000000021A89103"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="6" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yachana -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="25" weight="0.5" build="0.5"  key="000D6806D0E40002776A7BC4C8767889A85B469799583A24DB916477A389668100A776030A89899300000000000000000000000000000000000000005B4C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Milanka -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.1867" build="0.2485"  key="000D680F10E4200777476D84B87649B77CC4469799583A24967922B69496277B00A436030AB42C5D00000000000000000000000000000000000000005B4C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Velina -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="17" weight="0.5" build="0.5"  key="000A4C06D0E410049BB5B85867759DB27C84967BC8BB966AF371F5599496277B0087760308E4B6C500000000000000000000000000000000000000005B043043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_3']/Traits">
		<Traits>
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Bovan -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.29" weight="0.6" build="0.6"  key="000A4C0F00882342BAB7B9566DA53AD368A6628171B9A586A7883546559D974500999603094979CE000000000000000000000000000000000000000041341002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_4']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="4" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vitomira -->
	<xsl:template match='NPCCharacter[@id="lord_2_19_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.29" weight="0.5" build="0.5"  key="0005680000882001AD47C86E48547C993A35BCC45C5A3488EB979A9B364B66A701377613031CB39B00000000000000000000000000000000000000002C5C3003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

	<xsl:template match='NPCCharacter[@id="lord_4_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="48" 
							weight="0.233" 
							build="0.1219"  
							key="0000FC054000220458C56743D5B5AB56396A8C717B876E66C7B287AB79C2A84B00C230030CC96766000000000000000000000000000000000000000001A02000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_4_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_vla_king_battletemplate" />
      <EquipmentSet id="hmj_vla_king_civtemplate"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_2_20']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match='NPCCharacter[@id="lord_2_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.0177" build="0.8336"  key="00000004000005406E804F030003E018F03F71A5C6A40691AE1AFD6571FA00F900CD07030C997484000000000000000000000000000000000000000001905002"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_heavy_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_heavy_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
    <xsl:template match='NPCCharacter[@id="lord_S8_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2284" build="0.7346"  key="000AC80D80440583B7A388848DA2B46798378B58269B28772C23873661A7A636004B3603042744BE000000000000000000000000000000000000000030942102"  />
		</xsl:copy>
	</xsl:template>
<!-- Zwadanes -->
<!-- Aelfwuld -->
	<xsl:template match="NPCCharacter[@id='lord_4_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_light_battletemplate" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Aedilburh -->
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_3_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.0797" build="0"  key="00000804C000100B25623C58425470B50956873973717A626A844C28812366410090100309757DB2000000000000000000000000000000000000000047282043"  />
		</xsl:copy>
	</xsl:template>
<!-- CyneBurg -->
	<xsl:template match="NPCCharacter[@id='lord_4_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Aelfgeat -->
	<xsl:template match="NPCCharacter[@id='lord_4_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_axe" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0" build="0"  key="00006C06C000000977A84702762098A527AD8D4D54C9895378C97B1E27408574004000030488276B000000000000000000000000000000000000000000780000"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_lance" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2546" build="0.4552"  key="0002A40B80E43006AC796995C5B29683341A26E766976B6AB97878826BA86C9600274A0302147449000000000000000000000000000000000000000034382100"  />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_4_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.946" build="0.9552"  key="0005EC099C88244299648D538A58BB4E496B07691CE8A494D95B79BCF75879A8009EE003090000000000000000000000000000000000000000000000652850C2"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Redmer -->
	<xsl:template match="NPCCharacter[@id='lord_4_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_axe" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4645" build="0.4213"  key="000BE0028000220372233A57C8658B97395B684B174BD5D7474584799D857BDD00A675030AADA5A9000000000000000000000000000000000000000001484000"  />
		</xsl:copy>
	</xsl:template>
<!-- Adalgard -->
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_22_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="000A940FC0CC300B5E978629B4A6CA781483E65C40A689896542A3579A64759500477603048AC7B500000000000000000000000000000000000000000C9420C3"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7" build="0.4645"  key="0000540E407012019D95A3A74EA8C8B848778365688C85437456344D437779680047A6030475B2940000000000000000000000000000000000000000268C30C4"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3843" build="0.5108"  key="00023C0FD1880182654AAC95A9972C89D33975D5959CC9D4C9754C08398B357700A866030AA5606700000000000000000000000000000000000000003F441083"  />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_c1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4" build="0.9336"  key="00023C0D91880002654AAC95A9972C89D33975D5959CC9D4C9754C08398B3577006E660306A5606700000000000000000000000000000000000000003EDC0083"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_c2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1188" build="0.2978"  key="000A3C0800880005654AAC95A9972C89D33975D5959CC9D4C9754C08398B357700C426030CA5606700000000000000000000000000000000000000003F844084"  />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>