<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0" readOnly="0" maxScale="0" minScale="1e+08" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|AttributeTable|Rendering|GeometryOptions|Relations">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart1" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart1" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart1"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart2" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart2" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart2"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart3" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Weide_Artenfoerderung_FF_Zielart3" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart3"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="Berater_15722f5a_7623_430d_b353_042aa1277d93" name="mjpnl_beurteilung_wbl_wide_berater_fkey" referencedLayer="Berater_15722f5a_7623_430d_b353_042aa1277d93" layerName="Berater" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_berater&quot;" id="mjpnl_beurteilung_wbl_wide_berater_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="berater"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" name="mjpnl_beurteilung_wbl_wide_t_basket_fkey" referencedLayer="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" layerName="t_ili2db_basket" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;" id="mjpnl_beurteilung_wbl_wide_t_basket_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerId="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" name="mjpnl_beurteilung_wbl_wide_vereinbarung_fkey" referencedLayer="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" layerName="Vereinbarung" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)" id="mjpnl_beurteilung_wbl_wide_vereinbarung_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="vereinbarung"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'SO_ARP_MJPNL_20201026.MJPNL' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wide_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_lage" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_mindestflaeche" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_keinezufuetterung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichtduengung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichtdiversegeraete" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichthilfsstoffe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="100.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="50"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="50"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="50"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="50"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="3"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_weidenkategorie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_struktur" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="300.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidungrinder" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidunganderetierrassen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidunganderetierrasseart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidungszeitraum" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidungszeitraum_von" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="M/d/yy"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_beweidungszeitraum_bis" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="M/d/yy"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_besatzdichte" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_besatzdichte_zahl" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="1000"/>
            <Option name="Min" type="QString" value="0"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_aktiv" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2_aktiv" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="100.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart2" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart2_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart2_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="100.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart3" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart3_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart3_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="100.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_abgeltungsart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="300.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gewaesser" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gewaesser_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="400.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="400.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_streuehaufen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_streuehaufen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="300.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_asthaufentotholz" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_asthaufentotholz_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="300.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_steinhaufen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_steinhaufen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gebueschgruppen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gebueschgruppen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_kopfweiden" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_kopfweiden_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="200.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="2000.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="besondere_abmachungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_per_ha_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="700.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_flaeche_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="10000.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_pauschal_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="2450.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="15000.0"/>
            <Option name="Min" type="QString" value="0.0"/>
            <Option name="Step" type="double" value="0.01"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilungsdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="M/d/yy h:mm AP"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilungsfreigabe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="kopie_an_bewirtschafter" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="berater" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wide_berater_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="vereinbarung" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wide_vereinbarung_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="" field="t_basket" index="1"/>
    <alias name="" field="t_ili_tid" index="2"/>
    <alias name="Einstiegskriterium Lage" field="einstiegskriterium_lage" index="3"/>
    <alias name="Einstiegskriterium Mindestfläche" field="einstiegskriterium_mindestflaeche" index="4"/>
    <alias name="Einstiegskriterium Keine Zufütterung" field="einstiegskriterium_keinezufuetterung" index="5"/>
    <alias name="Einstiegskriterium Verzicht Düngung" field="einstiegskriterium_verzichtduengung" index="6"/>
    <alias name="Einstiegskriterium Verzicht auf Diverse Geräte" field="einstiegskriterium_verzichtdiversegeraete" index="7"/>
    <alias name="Einstiegskriterium Verzicht auf chemisch-synthetische Hilfsstoffe" field="einstiegskriterium_verzichthilfsstoffe" index="8"/>
    <alias name="Einstiegskriterium - Kein Einsatz von Wieseneggen, Striegel und Walzen" field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="9"/>
    <alias name="Einstiegskriterium Abgeltung pro ha [CHF]" field="einstiegskriterium_abgeltung_ha" index="10"/>
    <alias name="Zeigerarten: Nährsstoffzeiger (- Arten)" field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" index="11"/>
    <alias name="Zeigerarten: typische Arten (+ Arten)" field="einstufungbeurteilungistzustand_flora_typische_arten" index="12"/>
    <alias name="Zeigerarten: bes. typische Arten (++ Arten)" field="einstufungbeurteilungistzustand_flora_bes_typ_arten" index="13"/>
    <alias name="Zeigerarten: seltene Arten (s Arten)" field="einstufungbeurteilungistzustand_flora_seltene_arten" index="14"/>
    <alias name="Anzahl Arten Faunaliste total" field="einstufungbeurteilungistzustand_anzahl_fauna" index="15"/>
    <alias name="" field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" index="16"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Weiden Kat. (Art / Typ), Grundlagen: Floraliste" field="einstufungbeurteilungistzustand_weidenkategorie" index="17"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Abgeltung Weidenkategorie pro ha [CHF]" field="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" index="18"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Struktur" field="einstufungbeurteilungistzustand_struktur" index="19"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Abgeltung Struktur pro ha" field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" index="20"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Abgeltung pro ha [CHF]" field="einstufungbeurteilungistzustand_abgeltung_ha" index="21"/>
    <alias name="Bewirtschaftungsabmachung - Beweidung mit Rindern" field="bewirtschaftabmachung_beweidungrinder" index="22"/>
    <alias name="Bewirtschaftungsabmachung - Beweidung mit anderen Tierrassen" field="bewirtschaftabmachung_beweidunganderetierrassen" index="23"/>
    <alias name="Bewirtschaftungsabmachung - Beweidung anderen Tierart" field="bewirtschaftabmachung_beweidunganderetierrasseart" index="24"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum" field="bewirtschaftabmachung_beweidungszeitraum" index="25"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum von" field="bewirtschaftabmachung_beweidungszeitraum_von" index="26"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum bis" field="bewirtschaftabmachung_beweidungszeitraum_bis" index="27"/>
    <alias name="Bewirtschaftungsabmachung - Besatzdichte" field="bewirtschaftabmachung_besatzdichte" index="28"/>
    <alias name="Bewirtschaftungsabmachung - Besatzdichte gemäss Abmachung" field="bewirtschaftabmachung_besatzdichte_zahl" index="29"/>
    <alias name="Erschwernis Massnahme 1" field="erschwernis_massnahme1_aktiv" index="30"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 1" field="erschwernis_massnahme1" index="31"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 1 Abgeltung ha [CHF]" field="erschwernis_massnahme1_abgeltung_ha" index="32"/>
    <alias name="Erschwernis Massnahme 2" field="erschwernis_massnahme2_aktiv" index="33"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 2" field="erschwernis_massnahme2" index="34"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 2 Abgeltung ha [CHF]" field="erschwernis_massnahme2_abgeltung_ha" index="35"/>
    <alias name="Erschwernis aufwendige Handarbeit Abgeltung total [CHF]" field="erschwernis_abgeltung_ha" index="36"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1" field="artenfoerderung_ff_zielart1" index="37"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1 Massnahme" field="artenfoerderung_ff_zielart1_massnahme" index="38"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1 Abgeltung [CHF]" field="artenfoerderung_ff_zielart1_abgeltung" index="39"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2" field="artenfoerderung_ff_zielart2" index="40"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2 Massnahme" field="artenfoerderung_ff_zielart2_massnahme" index="41"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2 Abgeltung [CHF]" field="artenfoerderung_ff_zielart2_abgeltung" index="42"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3" field="artenfoerderung_ff_zielart3" index="43"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3 Massnahme" field="artenfoerderung_ff_zielart3_massnahme" index="44"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3 Abgeltung [CHF]" field="artenfoerderung_ff_zielart3_abgeltung" index="45"/>
    <alias name="Artenförderung Abgeltungsart" field="artenfoerderung_abgeltungsart" index="46"/>
    <alias name="Artenförderung Abgeltung total [CHF]" field="artenfoerderung_abgeltung_total" index="47"/>
    <alias name="Strukturelemente - Permanente oder temporäre Gewässer" field="strukturelemente_gewaesser" index="48"/>
    <alias name="Gewässer Abgeltung [CHF]" field="strukturelemente_gewaesser_abgeltung" index="49"/>
    <alias name="Hochstaudenfluren, Grossseggenriede und / oder Röhrichte" field="strukturelemente_hochstaudenflurenriederoehrichte" index="50"/>
    <alias name="Strukturelemente Hochstaudenfluren, Riede, Röhrichte Abgeltung [CHF]" field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" index="51"/>
    <alias name="Streuehaufen" field="strukturelemente_streuehaufen" index="52"/>
    <alias name="Streuehaufen Abgeltung [CHF]" field="strukturelemente_streuehaufen_abgeltung" index="53"/>
    <alias name="Asthaufen, Totholz" field="strukturelemente_asthaufentotholz" index="54"/>
    <alias name="Asthaufen, Totholz Abgeltung [CHF]" field="strukturelemente_asthaufentotholz_abgeltung" index="55"/>
    <alias name="Steinhaufen" field="strukturelemente_steinhaufen" index="56"/>
    <alias name="Steinhaufen Abgeltung [CHF]" field="strukturelemente_steinhaufen_abgeltung" index="57"/>
    <alias name="Gebüsch Gruppen" field="strukturelemente_gebueschgruppen" index="58"/>
    <alias name="Gebüsch Gruppen Abgeltung [CHF]" field="strukturelemente_gebueschgruppen_abgeltung" index="59"/>
    <alias name="Kopfweiden" field="strukturelemente_kopfweiden" index="60"/>
    <alias name="Kopfweiden Abgeltung [CHF]" field="strukturelemente_kopfweiden_abgeltung" index="61"/>
    <alias name="Strukturelemente Abgeltung total (pauschal) [CHF]" field="strukturelemente_abgeltung_total" index="62"/>
    <alias name="Besondere Abmachungen" field="besondere_abmachungen" index="63"/>
    <alias name="Abgeltung total per Hektar [CHF]" field="abgeltung_per_ha_total" index="64"/>
    <alias name="Abgeltung Fläche total [CHF]" field="abgeltung_flaeche_total" index="65"/>
    <alias name="Abgeltung pauschal total [CHF]" field="abgeltung_pauschal_total" index="66"/>
    <alias name="Abgeltung total (Flächenbeitrag und Pauschale) [CHF]" field="abgeltung_total" index="67"/>
    <alias name="Beurteilungsdatum" field="beurteilungsdatum" index="68"/>
    <alias name="Beurteilungsfreigabe" field="beurteilungsfreigabe" index="69"/>
    <alias name="Bemerkungen" field="bemerkungen" index="70"/>
    <alias name="Kopie_an_Bewirtschafter" field="kopie_an_bewirtschafter" index="71"/>
    <alias name="Berater" field="berater" index="72"/>
    <alias name="Vereinbarung" field="vereinbarung" index="73"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_lage" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_mindestflaeche" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keinezufuetterung" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtduengung" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtdiversegeraete" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichthilfsstoffe" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_typische_arten" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_bes_typ_arten" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_seltene_arten" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_anzahl_fauna" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_weidenkategorie" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_struktur" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungrinder" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidunganderetierrassen" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidunganderetierrasseart" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum_von" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum_bis" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_besatzdichte" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_besatzdichte_zahl" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_aktiv" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_aktiv" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart1" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart1_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart1_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_abgeltungsart" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_abgeltung_total" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gewaesser" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gewaesser_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_hochstaudenflurenriederoehrichte" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_streuehaufen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_streuehaufen_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_asthaufentotholz" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_asthaufentotholz_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_steinhaufen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_steinhaufen_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gebueschgruppen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gebueschgruppen_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_kopfweiden" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_kopfweiden_abgeltung" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_abgeltung_total" expression="" applyOnUpdate="0"/>
    <default field="besondere_abmachungen" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_per_ha_total" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_flaeche_total" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_pauschal_total" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_total" expression="" applyOnUpdate="0"/>
    <default field="beurteilungsdatum" expression="" applyOnUpdate="0"/>
    <default field="beurteilungsfreigabe" expression="" applyOnUpdate="0"/>
    <default field="bemerkungen" expression="" applyOnUpdate="0"/>
    <default field="kopie_an_bewirtschafter" expression="" applyOnUpdate="0"/>
    <default field="berater" expression="" applyOnUpdate="0"/>
    <default field="vereinbarung" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="t_basket" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="einstiegskriterium_lage" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_mindestflaeche" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keinezufuetterung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtduengung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_typische_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_bes_typ_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_seltene_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_anzahl_fauna" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_weidenkategorie" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_struktur" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_beweidungrinder" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_beweidunganderetierrassen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_beweidunganderetierrasseart" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum_von" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum_bis" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_besatzdichte" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_besatzdichte_zahl" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme1_aktiv" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme1_abgeltung_ha" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme2_aktiv" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme2_abgeltung_ha" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="artenfoerderung_ff_zielart1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart1_massnahme" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart1_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="artenfoerderung_ff_zielart2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart2_massnahme" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart2_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="artenfoerderung_ff_zielart3" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart3_massnahme" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artenfoerderung_ff_zielart3_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="artenfoerderung_abgeltungsart" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="artenfoerderung_abgeltung_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_gewaesser" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_gewaesser_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_hochstaudenflurenriederoehrichte" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_streuehaufen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_streuehaufen_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_asthaufentotholz" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_asthaufentotholz_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_steinhaufen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_steinhaufen_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_gebueschgruppen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_gebueschgruppen_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_kopfweiden" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_kopfweiden_abgeltung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="strukturelemente_abgeltung_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="besondere_abmachungen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="abgeltung_per_ha_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="abgeltung_flaeche_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="abgeltung_pauschal_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="abgeltung_total" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="beurteilungsdatum" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="beurteilungsfreigabe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bemerkungen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="kopie_an_bewirtschafter" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="berater" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vereinbarung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_basket" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="einstiegskriterium_lage" exp="" desc=""/>
    <constraint field="einstiegskriterium_mindestflaeche" exp="" desc=""/>
    <constraint field="einstiegskriterium_keinezufuetterung" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichtduengung" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" exp="" desc=""/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" exp="" desc=""/>
    <constraint field="einstiegskriterium_abgeltung_ha" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_typische_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_bes_typ_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_seltene_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_anzahl_fauna" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_weidenkategorie" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_struktur" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_ha" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidungrinder" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidunganderetierrassen" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidunganderetierrasseart" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum_von" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_beweidungszeitraum_bis" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_besatzdichte" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_besatzdichte_zahl" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1_aktiv" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1_abgeltung_ha" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2_aktiv" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2_abgeltung_ha" exp="" desc=""/>
    <constraint field="erschwernis_abgeltung_ha" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart1" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart1_massnahme" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart1_abgeltung" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart2" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart2_massnahme" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart2_abgeltung" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart3" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart3_massnahme" exp="" desc=""/>
    <constraint field="artenfoerderung_ff_zielart3_abgeltung" exp="" desc=""/>
    <constraint field="artenfoerderung_abgeltungsart" exp="" desc=""/>
    <constraint field="artenfoerderung_abgeltung_total" exp="" desc=""/>
    <constraint field="strukturelemente_gewaesser" exp="" desc=""/>
    <constraint field="strukturelemente_gewaesser_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_hochstaudenflurenriederoehrichte" exp="" desc=""/>
    <constraint field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_streuehaufen" exp="" desc=""/>
    <constraint field="strukturelemente_streuehaufen_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_asthaufentotholz" exp="" desc=""/>
    <constraint field="strukturelemente_asthaufentotholz_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_steinhaufen" exp="" desc=""/>
    <constraint field="strukturelemente_steinhaufen_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_gebueschgruppen" exp="" desc=""/>
    <constraint field="strukturelemente_gebueschgruppen_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_kopfweiden" exp="" desc=""/>
    <constraint field="strukturelemente_kopfweiden_abgeltung" exp="" desc=""/>
    <constraint field="strukturelemente_abgeltung_total" exp="" desc=""/>
    <constraint field="besondere_abmachungen" exp="" desc=""/>
    <constraint field="abgeltung_per_ha_total" exp="" desc=""/>
    <constraint field="abgeltung_flaeche_total" exp="" desc=""/>
    <constraint field="abgeltung_pauschal_total" exp="" desc=""/>
    <constraint field="abgeltung_total" exp="" desc=""/>
    <constraint field="beurteilungsdatum" exp="" desc=""/>
    <constraint field="beurteilungsfreigabe" exp="" desc=""/>
    <constraint field="bemerkungen" exp="" desc=""/>
    <constraint field="kopie_an_bewirtschafter" exp="" desc=""/>
    <constraint field="berater" exp="" desc=""/>
    <constraint field="vereinbarung" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1"/>
      <column hidden="0" name="t_basket" type="field" width="-1"/>
      <column hidden="0" name="t_ili_tid" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_lage" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_mindestflaeche" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_keinezufuetterung" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichtduengung" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichtdiversegeraete" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichthilfsstoffe" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_typische_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_bes_typ_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_seltene_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_anzahl_fauna" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_weidenkategorie" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_struktur" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungrinder" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidunganderetierrassen" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidunganderetierrasseart" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungszeitraum" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungszeitraum_von" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungszeitraum_bis" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_besatzdichte" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_besatzdichte_zahl" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1_aktiv" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2_aktiv" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart1" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart1_massnahme" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart1_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart2" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart2_massnahme" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart2_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart3" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart3_massnahme" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_ff_zielart3_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_abgeltungsart" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_abgeltung_total" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_gewaesser" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_gewaesser_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_hochstaudenflurenriederoehrichte" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_streuehaufen" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_streuehaufen_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_asthaufentotholz" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_asthaufentotholz_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_steinhaufen" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_steinhaufen_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_gebueschgruppen" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_gebueschgruppen_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_kopfweiden" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_kopfweiden_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="strukturelemente_abgeltung_total" type="field" width="-1"/>
      <column hidden="0" name="besondere_abmachungen" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_per_ha_total" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_flaeche_total" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_pauschal_total" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_total" type="field" width="-1"/>
      <column hidden="0" name="beurteilungsdatum" type="field" width="-1"/>
      <column hidden="0" name="beurteilungsfreigabe" type="field" width="-1"/>
      <column hidden="0" name="bemerkungen" type="field" width="-1"/>
      <column hidden="0" name="kopie_an_bewirtschafter" type="field" width="-1"/>
      <column hidden="0" name="berater" type="field" width="-1"/>
      <column hidden="0" name="vereinbarung" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer showLabel="1" groupBox="0" name="General" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
      <attributeEditorField showLabel="1" name="abgeltung_flaeche_total" index="65"/>
      <attributeEditorField showLabel="1" name="abgeltung_pauschal_total" index="66"/>
      <attributeEditorField showLabel="1" name="abgeltung_per_ha_total" index="64"/>
      <attributeEditorField showLabel="1" name="abgeltung_total" index="67"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_abgeltung_total" index="47"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_abgeltungsart" index="46"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1" index="37"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_abgeltung" index="39"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_massnahme" index="38"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2" index="40"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_abgeltung" index="42"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_massnahme" index="41"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3" index="43"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_abgeltung" index="45"/>
      <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_massnahme" index="44"/>
      <attributeEditorField showLabel="1" name="bemerkungen" index="70"/>
      <attributeEditorField showLabel="1" name="berater" index="72"/>
      <attributeEditorField showLabel="1" name="besondere_abmachungen" index="63"/>
      <attributeEditorField showLabel="1" name="beurteilungsdatum" index="68"/>
      <attributeEditorField showLabel="1" name="beurteilungsfreigabe" index="69"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_besatzdichte" index="28"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_besatzdichte_zahl" index="29"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidunganderetierrasseart" index="24"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidunganderetierrassen" index="23"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungrinder" index="22"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum" index="25"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum_bis" index="27"/>
      <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum_von" index="26"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_abgeltung_ha" index="10"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="9"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_keinezufuetterung" index="5"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_lage" index="3"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_mindestflaeche" index="4"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtdiversegeraete" index="7"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtduengung" index="6"/>
      <attributeEditorField showLabel="1" name="einstiegskriterium_verzichthilfsstoffe" index="8"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_abgeltung_ha" index="21"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_anzahl_fauna" index="15"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_bes_typ_arten" index="13"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" index="11"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_seltene_arten" index="14"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_typische_arten" index="12"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_struktur" index="19"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" index="20"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_weidenkategorie" index="17"/>
      <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" index="18"/>
      <attributeEditorField showLabel="1" name="erschwernis_abgeltung_ha" index="36"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme1" index="31"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme1_abgeltung_ha" index="32"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme1_aktiv" index="30"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme2" index="34"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme2_abgeltung_ha" index="35"/>
      <attributeEditorField showLabel="1" name="erschwernis_massnahme2_aktiv" index="33"/>
      <attributeEditorField showLabel="1" name="kopie_an_bewirtschafter" index="71"/>
      <attributeEditorField showLabel="1" name="strukturelemente_abgeltung_total" index="62"/>
      <attributeEditorField showLabel="1" name="strukturelemente_asthaufentotholz" index="54"/>
      <attributeEditorField showLabel="1" name="strukturelemente_asthaufentotholz_abgeltung" index="55"/>
      <attributeEditorField showLabel="1" name="strukturelemente_gebueschgruppen" index="58"/>
      <attributeEditorField showLabel="1" name="strukturelemente_gebueschgruppen_abgeltung" index="59"/>
      <attributeEditorField showLabel="1" name="strukturelemente_gewaesser" index="48"/>
      <attributeEditorField showLabel="1" name="strukturelemente_gewaesser_abgeltung" index="49"/>
      <attributeEditorField showLabel="1" name="strukturelemente_hochstaudenflurenriederoehrichte" index="50"/>
      <attributeEditorField showLabel="1" name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" index="51"/>
      <attributeEditorField showLabel="1" name="strukturelemente_kopfweiden" index="60"/>
      <attributeEditorField showLabel="1" name="strukturelemente_kopfweiden_abgeltung" index="61"/>
      <attributeEditorField showLabel="1" name="strukturelemente_steinhaufen" index="56"/>
      <attributeEditorField showLabel="1" name="strukturelemente_steinhaufen_abgeltung" index="57"/>
      <attributeEditorField showLabel="1" name="strukturelemente_streuehaufen" index="52"/>
      <attributeEditorField showLabel="1" name="strukturelemente_streuehaufen_abgeltung" index="53"/>
      <attributeEditorField showLabel="1" name="t_basket" index="1"/>
      <attributeEditorField showLabel="1" name="vereinbarung" index="73"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_beobachtung_fauna" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wide_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wide_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_beobachtung_flora" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_flora_beurtlng_mjpntlng_wbl_wide_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_beobachtung_flora_beurtlng_mjpntlng_wbl_wide_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_foto" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_foto_beurtlng_mjpntlng_wbl_wide_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_foto_beurtlng_mjpntlng_wbl_wide_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="abgeltung_flaeche_total" editable="1"/>
    <field name="abgeltung_pauschal_total" editable="1"/>
    <field name="abgeltung_per_ha_total" editable="1"/>
    <field name="abgeltung_total" editable="1"/>
    <field name="artenfoerderung_abgeltung_total" editable="1"/>
    <field name="artenfoerderung_abgeltungsart" editable="1"/>
    <field name="artenfoerderung_ff_zielart1" editable="1"/>
    <field name="artenfoerderung_ff_zielart1_abgeltung" editable="1"/>
    <field name="artenfoerderung_ff_zielart1_massnahme" editable="1"/>
    <field name="artenfoerderung_ff_zielart2" editable="1"/>
    <field name="artenfoerderung_ff_zielart2_abgeltung" editable="1"/>
    <field name="artenfoerderung_ff_zielart2_massnahme" editable="1"/>
    <field name="artenfoerderung_ff_zielart3" editable="1"/>
    <field name="artenfoerderung_ff_zielart3_abgeltung" editable="1"/>
    <field name="artenfoerderung_ff_zielart3_massnahme" editable="1"/>
    <field name="bemerkungen" editable="1"/>
    <field name="berater" editable="1"/>
    <field name="besondere_abmachungen" editable="1"/>
    <field name="beurteilungsdatum" editable="1"/>
    <field name="beurteilungsfreigabe" editable="1"/>
    <field name="bewirtschaftabmachung_besatzdichte" editable="1"/>
    <field name="bewirtschaftabmachung_besatzdichte_zahl" editable="1"/>
    <field name="bewirtschaftabmachung_beweidunganderetierrasseart" editable="1"/>
    <field name="bewirtschaftabmachung_beweidunganderetierrassen" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungrinder" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_bis" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_von" editable="1"/>
    <field name="einstiegskriterium_abgeltung_ha" editable="1"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" editable="1"/>
    <field name="einstiegskriterium_keinezufuetterung" editable="1"/>
    <field name="einstiegskriterium_lage" editable="1"/>
    <field name="einstiegskriterium_mindestflaeche" editable="1"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" editable="1"/>
    <field name="einstiegskriterium_verzichtduengung" editable="1"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" editable="1"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" editable="1"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" editable="1"/>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" editable="1"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie" editable="1"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" editable="1"/>
    <field name="erschwernis_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme1" editable="1"/>
    <field name="erschwernis_massnahme1_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme1_aktiv" editable="1"/>
    <field name="erschwernis_massnahme2" editable="1"/>
    <field name="erschwernis_massnahme2_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme2_aktiv" editable="1"/>
    <field name="kopie_an_bewirtschafter" editable="1"/>
    <field name="strukturelemente_abgeltung_total" editable="1"/>
    <field name="strukturelemente_asthaufentotholz" editable="1"/>
    <field name="strukturelemente_asthaufentotholz_abgeltung" editable="1"/>
    <field name="strukturelemente_gebueschgruppen" editable="1"/>
    <field name="strukturelemente_gebueschgruppen_abgeltung" editable="1"/>
    <field name="strukturelemente_gewaesser" editable="1"/>
    <field name="strukturelemente_gewaesser_abgeltung" editable="1"/>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte" editable="1"/>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" editable="1"/>
    <field name="strukturelemente_kopfweiden" editable="1"/>
    <field name="strukturelemente_kopfweiden_abgeltung" editable="1"/>
    <field name="strukturelemente_steinhaufen" editable="1"/>
    <field name="strukturelemente_steinhaufen_abgeltung" editable="1"/>
    <field name="strukturelemente_streuehaufen" editable="1"/>
    <field name="strukturelemente_streuehaufen_abgeltung" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="vereinbarung" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abgeltung_flaeche_total" labelOnTop="0"/>
    <field name="abgeltung_pauschal_total" labelOnTop="0"/>
    <field name="abgeltung_per_ha_total" labelOnTop="0"/>
    <field name="abgeltung_total" labelOnTop="0"/>
    <field name="artenfoerderung_abgeltung_total" labelOnTop="0"/>
    <field name="artenfoerderung_abgeltungsart" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart1" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart1_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart1_massnahme" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart2" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart2_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart2_massnahme" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart3" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart3_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_ff_zielart3_massnahme" labelOnTop="0"/>
    <field name="bemerkungen" labelOnTop="0"/>
    <field name="berater" labelOnTop="0"/>
    <field name="besondere_abmachungen" labelOnTop="0"/>
    <field name="beurteilungsdatum" labelOnTop="0"/>
    <field name="beurteilungsfreigabe" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_besatzdichte" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_besatzdichte_zahl" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidunganderetierrasseart" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidunganderetierrassen" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidungrinder" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_bis" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_von" labelOnTop="0"/>
    <field name="einstiegskriterium_abgeltung_ha" labelOnTop="0"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" labelOnTop="0"/>
    <field name="einstiegskriterium_keinezufuetterung" labelOnTop="0"/>
    <field name="einstiegskriterium_lage" labelOnTop="0"/>
    <field name="einstiegskriterium_mindestflaeche" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichtduengung" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_massnahme1" labelOnTop="0"/>
    <field name="erschwernis_massnahme1_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_massnahme1_aktiv" labelOnTop="0"/>
    <field name="erschwernis_massnahme2" labelOnTop="0"/>
    <field name="erschwernis_massnahme2_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_massnahme2_aktiv" labelOnTop="0"/>
    <field name="kopie_an_bewirtschafter" labelOnTop="0"/>
    <field name="strukturelemente_abgeltung_total" labelOnTop="0"/>
    <field name="strukturelemente_asthaufentotholz" labelOnTop="0"/>
    <field name="strukturelemente_asthaufentotholz_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_gebueschgruppen" labelOnTop="0"/>
    <field name="strukturelemente_gebueschgruppen_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_gewaesser" labelOnTop="0"/>
    <field name="strukturelemente_gewaesser_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte" labelOnTop="0"/>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_kopfweiden" labelOnTop="0"/>
    <field name="strukturelemente_kopfweiden_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_steinhaufen" labelOnTop="0"/>
    <field name="strukturelemente_steinhaufen_abgeltung" labelOnTop="0"/>
    <field name="strukturelemente_streuehaufen" labelOnTop="0"/>
    <field name="strukturelemente_streuehaufen_abgeltung" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="vereinbarung" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="abgeltung_flaeche_total"/>
    <field reuseLastValue="0" name="abgeltung_pauschal_total"/>
    <field reuseLastValue="0" name="abgeltung_per_ha_total"/>
    <field reuseLastValue="0" name="abgeltung_total"/>
    <field reuseLastValue="0" name="artenfoerderung_abgeltung_total"/>
    <field reuseLastValue="0" name="artenfoerderung_abgeltungsart"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart1"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart1_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart1_massnahme"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart2"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart2_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart2_massnahme"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart3"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart3_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_ff_zielart3_massnahme"/>
    <field reuseLastValue="0" name="bemerkungen"/>
    <field reuseLastValue="0" name="berater"/>
    <field reuseLastValue="0" name="besondere_abmachungen"/>
    <field reuseLastValue="0" name="beurteilungsdatum"/>
    <field reuseLastValue="0" name="beurteilungsfreigabe"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_besatzdichte"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_besatzdichte_zahl"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidunganderetierrasseart"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidunganderetierrassen"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidungrinder"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidungszeitraum"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidungszeitraum_bis"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidungszeitraum_von"/>
    <field reuseLastValue="0" name="einstiegskriterium_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen"/>
    <field reuseLastValue="0" name="einstiegskriterium_keinezufuetterung"/>
    <field reuseLastValue="0" name="einstiegskriterium_lage"/>
    <field reuseLastValue="0" name="einstiegskriterium_mindestflaeche"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichtdiversegeraete"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichtduengung"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichthilfsstoffe"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_anzahl_fauna"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_bes_typ_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_seltene_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_typische_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_weidenkategorie"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1_aktiv"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2_aktiv"/>
    <field reuseLastValue="0" name="kopie_an_bewirtschafter"/>
    <field reuseLastValue="0" name="strukturelemente_abgeltung_total"/>
    <field reuseLastValue="0" name="strukturelemente_asthaufentotholz"/>
    <field reuseLastValue="0" name="strukturelemente_asthaufentotholz_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_gebueschgruppen"/>
    <field reuseLastValue="0" name="strukturelemente_gebueschgruppen_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_gewaesser"/>
    <field reuseLastValue="0" name="strukturelemente_gewaesser_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_hochstaudenflurenriederoehrichte"/>
    <field reuseLastValue="0" name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_kopfweiden"/>
    <field reuseLastValue="0" name="strukturelemente_kopfweiden_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_steinhaufen"/>
    <field reuseLastValue="0" name="strukturelemente_steinhaufen_abgeltung"/>
    <field reuseLastValue="0" name="strukturelemente_streuehaufen"/>
    <field reuseLastValue="0" name="strukturelemente_streuehaufen_abgeltung"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
    <field reuseLastValue="0" name="vereinbarung"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>attribute(get_feature('Vereinbarung','t_id',vereinbarung),'vereinbarungs_nr' ) || ' (' || format_date(beurteilungsdatum,'dd.MM.yyyy') || '; ' ||
CASE WHEN  "beurteilungsfreigabe" = False THEN 'nicht ' END ||
'freigegeben)'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
