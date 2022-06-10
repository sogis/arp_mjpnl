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
    <relation referencingLayer="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d" layerId="Berater_15722f5a_7623_430d_b353_042aa1277d93" name="mjpnl_beurteilung_hecke_berater_fkey" referencedLayer="Berater_15722f5a_7623_430d_b353_042aa1277d93" layerName="Berater" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_berater&quot;" id="mjpnl_beurteilung_hecke_berater_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="berater"/>
    </relation>
    <relation referencingLayer="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d" layerId="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" name="mjpnl_beurteilung_hecke_t_basket_fkey" referencedLayer="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" layerName="t_ili2db_basket" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;" id="mjpnl_beurteilung_hecke_t_basket_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
    </relation>
    <relation referencingLayer="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d" layerId="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" name="mjpnl_beurteilung_hecke_vereinbarung_fkey" referencedLayer="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" layerName="Vereinbarung" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)" id="mjpnl_beurteilung_hecke_vereinbarung_fkey" strength="Association" providerKey="postgres">
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
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'SO_ARP_MJPNL_20201026.MJPNL' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_67e78bca_827e_4ab4_b5c6_6ec3d1505c46"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_hecke_t_basket_fkey"/>
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
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_mindestdimension_gehoelz_krautsaum" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_unterhalteingriffe_abgesprochen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichtdiversegeraete" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichthilfsstoffe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_bff_stufe_i_ii_erfuellt" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="200"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="faunabonus_art_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="faunabonus_art_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="faunabonus_art_3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="faunabonus_anzahl_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="3"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="faunabonus_artenvielfalt_abgeltung_pauschal" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="150"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_asthaufen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_totholz" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_steinhaufen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_schichtholzbeigen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_nisthilfe_wildbienen" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_sitzwarte" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="800"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_hecke_typ_niederhecke" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_hecke_typ_hochhecke" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_hecke_typ_baumhecke" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_hecke_typ_lebhag" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_hecke_unterhaltsintervall" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkte" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_1" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_2" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_offener_boden" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_keine_beweidung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_beweidung_nach_absprache" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_krautsaum_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="700"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_lebhag_laufmeter" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="3000"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftung_lebhag_abgeltung_pauschal" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="4500"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2_text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme3" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme3_text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme3_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahmen_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="300"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="besondere_abmachungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_per_ha_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2000"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_flaeche_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="20000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_pauschal_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="6150"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="26150"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilungsdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="false"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy HH:mm:ss"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilungsfreigabe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="kopie_an_bewirtschafter" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="berater" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_berater&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Berater_600c21d5_d6d5_4719_8fd5_c05261fa2f55"/>
            <Option name="ReferencedLayerName" type="QString" value="Berater"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_hecke_berater_fkey"/>
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
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)"/>
            <Option name="ReferencedLayerId" type="QString" value="Vereinbarung_da2731e2_ce1e_4247_882f_b396c8e2faa3"/>
            <Option name="ReferencedLayerName" type="QString" value="Vereinbarung"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_hecke_vereinbarung_fkey"/>
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
    <alias name="Lage" field="einstiegskriterium_lage" index="3"/>
    <alias name="Mindestdimension Gehölz und Krautsaum" field="einstiegskriterium_mindestdimension_gehoelz_krautsaum" index="4"/>
    <alias name="Unterhalteingriffe abzusprechen" field="einstiegskriterium_unterhalteingriffe_abgesprochen" index="5"/>
    <alias name="Verzicht auf Diverse Geräte" field="einstiegskriterium_verzichtdiversegeraete" index="6"/>
    <alias name="Verzicht auf chemisch-synthetische Hilfsstoffe" field="einstiegskriterium_verzichthilfsstoffe" index="7"/>
    <alias name="Kein Einsatz von Wieseneggen, Striegel und Walzen" field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="8"/>
    <alias name="BFF Stufe I &amp; II sind erfüllt" field="einstiegskriterium_bff_stufe_i_ii_erfuellt" index="9"/>
    <alias name="Einstiegskriterium Abgeltung per ha [CHF]" field="einstiegskriterium_abgeltung_ha" index="10"/>
    <alias name="Art gemäss Faunaliste 1" field="faunabonus_art_1" index="11"/>
    <alias name="Art gemäss Faunaliste 2" field="faunabonus_art_2" index="12"/>
    <alias name="Art gemäss Faunaliste 3" field="faunabonus_art_3" index="13"/>
    <alias name="Artenvielfalt - Anzahl Arten" field="faunabonus_anzahl_arten" index="14"/>
    <alias name="Artenvielfalt total (max. CHF 150.- pauschal) [CHF]" field="faunabonus_artenvielfalt_abgeltung_pauschal" index="15"/>
    <alias name="10 Strauch/Baumarten auf 10m Länge oder gr. Anteil Dornensträucher" field="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" index="16"/>
    <alias name="Asthaufen (2x2x1m / grösser), min. 1 pro 20 Aren" field="einstufungbeurteilungistzustand_asthaufen" index="17"/>
    <alias name="Liegendes Totholz ≥ 1m lang (Ø ≥ 30 cm)" field="einstufungbeurteilungistzustand_totholz" index="18"/>
    <alias name="Steinhaufen (Ø Steingrösse ≥ 15cm) min. 2 x 2 x 1m" field="einstufungbeurteilungistzustand_steinhaufen" index="19"/>
    <alias name="Schichtholzbeigen (1x1x1m) mit hohem Laubholzanteil" field="einstufungbeurteilungistzustand_schichtholzbeigen" index="20"/>
    <alias name="Nisthilfe für erdbewohnende Wildbienen" field="einstufungbeurteilungistzustand_nisthilfe_wildbienen" index="21"/>
    <alias name="Höhlenbäume, Biotopbäume, stehendes Totholz" field="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" index="22"/>
    <alias name="Sitzwarte (in Niederhecken)" field="einstufungbeurteilungistzustand_sitzwarte" index="23"/>
    <alias name="Einstufung / Beurteilung Ist-Zustand - Abgeltung per ha total [CHF]" field="einstufungbeurteilungistzustand_abgeltung_ha" index="24"/>
    <alias name="Heckentyp Niederhecke" field="bewirtschaftung_hecke_typ_niederhecke" index="25"/>
    <alias name="Heckentyp Hochhecke" field="bewirtschaftung_hecke_typ_hochhecke" index="26"/>
    <alias name="Heckentyp Baumhecke" field="bewirtschaftung_hecke_typ_baumhecke" index="27"/>
    <alias name="Heckentyp Lebhag" field="bewirtschaftung_hecke_typ_lebhag" index="28"/>
    <alias name="Unterhaltsintervall" field="bewirtschaftung_hecke_unterhaltsintervall" index="29"/>
    <alias name="Bewirtschaftung Krautsaum" field="bewirtschaftung_krautsaum" index="30"/>
    <alias name="Anpassung der Schnittzeitpunkte bei seltenen Arten" field="bewirtschaftung_krautsaum_schnittzeitpunkte" index="31"/>
    <alias name="1. Schnitt Krautsaum ab" field="bewirtschaftung_krautsaum_schnittzeitpunkt_1" index="32"/>
    <alias name="2. Schnit Krautsaum" field="bewirtschaftung_krautsaum_schnittzeitpunkt_2" index="33"/>
    <alias name="Offener Boden" field="bewirtschaftung_krautsaum_offener_boden" index="34"/>
    <alias name="Keine Beweidung des Krautsaums" field="bewirtschaftung_krautsaum_keine_beweidung" index="35"/>
    <alias name="Beweidung des Krautsaums nach Absprache" field="bewirtschaftung_krautsaum_beweidung_nach_absprache" index="36"/>
    <alias name="Bewirtschaftung Krautsaum Abgeltung per ha total [CHF]" field="bewirtschaftung_krautsaum_abgeltung_ha" index="37"/>
    <alias name="Laufmeter Lebhag [m]" field="bewirtschaftung_lebhag_laufmeter" index="38"/>
    <alias name="Abgeltung Schnitt/Pflege [CHF]" field="bewirtschaftung_lebhag_abgeltung_pauschal" index="39"/>
    <alias name="Erschwernis aufwendige Handarbeit - Massnahme 1" field="erschwernis_massnahme1" index="40"/>
    <alias name="Massnahme 1 Text" field="erschwernis_massnahme1_text" index="41"/>
    <alias name="Erschwernis Massnahme 1 Abgeltung (max. 100) [CHF]" field="erschwernis_massnahme1_abgeltung" index="42"/>
    <alias name="Erschwernis aufwendige Handarbeit - Massnahme 2" field="erschwernis_massnahme2" index="43"/>
    <alias name="Massnahme 2 Text" field="erschwernis_massnahme2_text" index="44"/>
    <alias name="Erschwernis Massnahme 2 Abgeltung (max. 100) [CHF]" field="erschwernis_massnahme2_abgeltung" index="45"/>
    <alias name="Erschwernis aufwendige Handarbeit - Massnahme 3" field="erschwernis_massnahme3" index="46"/>
    <alias name="Massnahme 3 Text" field="erschwernis_massnahme3_text" index="47"/>
    <alias name="Erschwernis Massnahme 3 Abgeltung (max. 100) [CHF]" field="erschwernis_massnahme3_abgeltung" index="48"/>
    <alias name="Erschwernis aufwendige Handarbeit Abgeltung per ha total [CHF]" field="erschwernis_massnahmen_abgeltung_ha" index="49"/>
    <alias name="Besondere Abmachungen" field="besondere_abmachungen" index="50"/>
    <alias name="Abgeltung total per Hektar [CHF]" field="abgeltung_per_ha_total" index="51"/>
    <alias name="Abgeltung Fläche total (Betrag x ha) [CHF]" field="abgeltung_flaeche_total" index="52"/>
    <alias name="Abgeltung total pauschal [CHF]" field="abgeltung_pauschal_total" index="53"/>
    <alias name="Abgeltung total (Flächenbeitrag und Pauschale) [CHF]" field="abgeltung_total" index="54"/>
    <alias name="Beurteilungsdatum" field="beurteilungsdatum" index="55"/>
    <alias name="Beurteilungsfreigabe" field="beurteilungsfreigabe" index="56"/>
    <alias name="Bemerkungen" field="bemerkungen" index="57"/>
    <alias name="Kopie_an_Bewirtschafter" field="kopie_an_bewirtschafter" index="58"/>
    <alias name="Berater" field="berater" index="59"/>
    <alias name="Vereinbarung" field="vereinbarung" index="60"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_lage" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_mindestdimension_gehoelz_krautsaum" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_unterhalteingriffe_abgesprochen" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtdiversegeraete" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichthilfsstoffe" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_bff_stufe_i_ii_erfuellt" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_abgeltung_ha" expression="CASE WHEN&#xa;&#x9;einstiegskriterium_lage = True &#xa;&#x9;AND einstiegskriterium_mindestdimension_gehoelz_krautsaum = True&#xa;&#x9;AND einstiegskriterium_unterhalteingriffe_abgesprochen = True&#xa;&#x9;AND einstiegskriterium_verzichtdiversegeraete = True&#xa;&#x9;AND einstiegskriterium_verzichthilfsstoffe = True&#xa;&#x9;AND einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;&#x9;AND einstiegskriterium_bff_stufe_i_ii_erfuellt = True&#xa;  THEN 200&#xa;  ELSE 0&#xa;END" applyOnUpdate="1"/>
    <default field="faunabonus_art_1" expression="" applyOnUpdate="0"/>
    <default field="faunabonus_art_2" expression="" applyOnUpdate="0"/>
    <default field="faunabonus_art_3" expression="" applyOnUpdate="0"/>
    <default field="faunabonus_anzahl_arten" expression="CASE WHEN faunabonus_art_1 IS NOT NULL THEN 1 ELSE 0 END&#xa;+&#xa;CASE WHEN faunabonus_art_2 IS NOT NULL THEN 1 ELSE 0 END&#xa;+&#xa;CASE WHEN faunabonus_art_3 IS NOT NULL THEN 1 ELSE 0 END" applyOnUpdate="1"/>
    <default field="faunabonus_artenvielfalt_abgeltung_pauschal" expression="faunabonus_anzahl_arten * 50" applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_asthaufen" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_totholz" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_steinhaufen" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_schichtholzbeigen" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_nisthilfe_wildbienen" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_sitzwarte" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_ha" expression="-- Einstufung Beurteilung Ist-Zustand&#xa;with_variable('einstufung',&#xa;    -- Berechnung Zwischenvariable&#xa;    CASE WHEN einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_asthaufen = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_totholz = True THEN 50 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_steinhaufen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_schichtholzbeigen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_nisthilfe_wildbienen = True THEN 200 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_sitzwarte = True THEN 25 ELSE 0 END,&#xa;    -- eigentlicher Wert&#xa;    CASE WHEN @einstufung > 800 THEN 800 ELSE @einstufung END&#xa;)" applyOnUpdate="1"/>
    <default field="bewirtschaftung_hecke_typ_niederhecke" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_hecke_typ_hochhecke" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_hecke_typ_baumhecke" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_hecke_typ_lebhag" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_hecke_unterhaltsintervall" expression="True" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_schnittzeitpunkte" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_schnittzeitpunkt_1" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_schnittzeitpunkt_2" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_offener_boden" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_keine_beweidung" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_beweidung_nach_absprache" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftung_krautsaum_abgeltung_ha" expression="CASE WHEN bewirtschaftung_krautsaum = TRUE THEN 300 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_schnittzeitpunkte = TRUE THEN 100 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_offener_boden = TRUE THEN 300 ELSE 0 END" applyOnUpdate="1"/>
    <default field="bewirtschaftung_lebhag_laufmeter" expression="0" applyOnUpdate="0"/>
    <default field="bewirtschaftung_lebhag_abgeltung_pauschal" expression="bewirtschaftung_lebhag_laufmeter * 1.5" applyOnUpdate="1"/>
    <default field="erschwernis_massnahme1" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_text" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_text" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3_text" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_massnahmen_abgeltung_ha" expression="erschwernis_massnahme1_abgeltung + erschwernis_massnahme2_abgeltung + erschwernis_massnahme3_abgeltung" applyOnUpdate="1"/>
    <default field="besondere_abmachungen" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_per_ha_total" expression="-- Einstiegskriterium&#xa;CASE WHEN&#xa;&#x9;einstiegskriterium_lage = True &#xa;&#x9;AND einstiegskriterium_mindestdimension_gehoelz_krautsaum = True&#xa;&#x9;AND einstiegskriterium_unterhalteingriffe_abgesprochen = True&#xa;&#x9;AND einstiegskriterium_verzichtdiversegeraete = True&#xa;&#x9;AND einstiegskriterium_verzichthilfsstoffe = True&#xa;&#x9;AND einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;&#x9;AND einstiegskriterium_bff_stufe_i_ii_erfuellt = True&#xa;  THEN 200&#xa;  ELSE 0&#xa;END&#xa;&#xa;+&#xa;&#xa;-- Einstufung Beurteilung Ist-Zustand&#xa;with_variable('einstufung',&#xa;    -- Berechnung Zwischenvariable&#xa;    CASE WHEN einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_asthaufen = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_totholz = True THEN 50 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_steinhaufen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_schichtholzbeigen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_nisthilfe_wildbienen = True THEN 200 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_sitzwarte = True THEN 25 ELSE 0 END,&#xa;    -- eigentlicher Wert&#xa;    CASE WHEN @einstufung > 800 THEN 800 ELSE @einstufung END&#xa;)&#xa;&#xa;+&#xa;&#xa;-- Bewirtschaftung Krautsaum&#xa;CASE WHEN bewirtschaftung_krautsaum = TRUE THEN 300 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_schnittzeitpunkte = TRUE THEN 100 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_offener_boden = TRUE THEN 300 ELSE 0 END&#xa;&#xa;+&#xa;&#xa;-- Erschwernis Massnahmen&#xa;erschwernis_massnahme1_abgeltung + erschwernis_massnahme2_abgeltung + erschwernis_massnahme3_abgeltung" applyOnUpdate="1"/>
    <default field="abgeltung_flaeche_total" expression="attribute(get_feature('Vereinbarung','t_id',vereinbarung),'flaeche') *&#xa;(&#xa;-- Einstiegskriterium&#xa;CASE WHEN&#xa;&#x9;einstiegskriterium_lage = True &#xa;&#x9;AND einstiegskriterium_mindestdimension_gehoelz_krautsaum = True&#xa;&#x9;AND einstiegskriterium_unterhalteingriffe_abgesprochen = True&#xa;&#x9;AND einstiegskriterium_verzichtdiversegeraete = True&#xa;&#x9;AND einstiegskriterium_verzichthilfsstoffe = True&#xa;&#x9;AND einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;&#x9;AND einstiegskriterium_bff_stufe_i_ii_erfuellt = True&#xa;  THEN 200&#xa;  ELSE 0&#xa;END&#xa;&#xa;+&#xa;&#xa;-- Einstufung Beurteilung Ist-Zustand&#xa;with_variable('einstufung',&#xa;    -- Berechnung Zwischenvariable&#xa;    CASE WHEN einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_asthaufen = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_totholz = True THEN 50 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_steinhaufen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_schichtholzbeigen = True THEN 150 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_nisthilfe_wildbienen = True THEN 200 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz = True THEN 100 ELSE 0 END&#xa;    +&#xa;    CASE WHEN einstufungbeurteilungistzustand_sitzwarte = True THEN 25 ELSE 0 END,&#xa;    -- eigentlicher Wert&#xa;    CASE WHEN @einstufung > 800 THEN 800 ELSE @einstufung END&#xa;)&#xa;&#xa;+&#xa;&#xa;-- Bewirtschaftung Krautsaum&#xa;CASE WHEN bewirtschaftung_krautsaum = TRUE THEN 300 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_schnittzeitpunkte = TRUE THEN 100 ELSE 0 END&#xa;+&#xa;CASE WHEN bewirtschaftung_krautsaum_offener_boden = TRUE THEN 300 ELSE 0 END&#xa;&#xa;+&#xa;&#xa;-- Erschwernis Massnahmen&#xa;erschwernis_massnahme1_abgeltung + erschwernis_massnahme2_abgeltung + erschwernis_massnahme3_abgeltung&#xa;)" applyOnUpdate="1"/>
    <default field="abgeltung_pauschal_total" expression="faunabonus_artenvielfalt_abgeltung_pauschal + bewirtschaftung_lebhag_abgeltung_pauschal" applyOnUpdate="1"/>
    <default field="abgeltung_total" expression="abgeltung_flaeche_total + abgeltung_pauschal_total" applyOnUpdate="1"/>
    <default field="beurteilungsdatum" expression="now()" applyOnUpdate="0"/>
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
    <constraint field="einstiegskriterium_mindestdimension_gehoelz_krautsaum" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_unterhalteingriffe_abgesprochen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_bff_stufe_i_ii_erfuellt" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="2" constraints="5"/>
    <constraint field="faunabonus_art_1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="faunabonus_art_2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="faunabonus_art_3" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="faunabonus_anzahl_arten" unique_strength="0" notnull_strength="1" exp_strength="1" constraints="5"/>
    <constraint field="faunabonus_artenvielfalt_abgeltung_pauschal" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_asthaufen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_totholz" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_steinhaufen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_schichtholzbeigen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="einstufungbeurteilungistzustand_nisthilfe_wildbienen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_sitzwarte" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_hecke_typ_niederhecke" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_hecke_typ_hochhecke" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_hecke_typ_baumhecke" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_hecke_typ_lebhag" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_hecke_unterhaltsintervall" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_krautsaum" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkte" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkt_1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkt_2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftung_krautsaum_offener_boden" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_krautsaum_keine_beweidung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_krautsaum_beweidung_nach_absprache" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_krautsaum_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftung_lebhag_laufmeter" unique_strength="0" notnull_strength="0" exp_strength="1" constraints="4"/>
    <constraint field="bewirtschaftung_lebhag_abgeltung_pauschal" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme1" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme1_text" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme1_abgeltung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme2" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme2_text" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme2_abgeltung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme3" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme3_text" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme3_abgeltung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahmen_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="einstiegskriterium_mindestdimension_gehoelz_krautsaum" exp="" desc=""/>
    <constraint field="einstiegskriterium_unterhalteingriffe_abgesprochen" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" exp="" desc=""/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" exp="" desc=""/>
    <constraint field="einstiegskriterium_bff_stufe_i_ii_erfuellt" exp="" desc=""/>
    <constraint field="einstiegskriterium_abgeltung_ha" exp="einstiegskriterium_abgeltung_ha = 200" desc="Es müssen alle Einstiegskriterien erfüllt sein!"/>
    <constraint field="faunabonus_art_1" exp="" desc=""/>
    <constraint field="faunabonus_art_2" exp="" desc=""/>
    <constraint field="faunabonus_art_3" exp="" desc=""/>
    <constraint field="faunabonus_anzahl_arten" exp="faunabonus_anzahl_arten &lt;= 3" desc="Es dürfen maximal 3 Arten angegeben werden."/>
    <constraint field="faunabonus_artenvielfalt_abgeltung_pauschal" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_asthaufen" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_totholz" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_steinhaufen" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_schichtholzbeigen" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_nisthilfe_wildbienen" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_sitzwarte" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_ha" exp="" desc=""/>
    <constraint field="bewirtschaftung_hecke_typ_niederhecke" exp="" desc=""/>
    <constraint field="bewirtschaftung_hecke_typ_hochhecke" exp="" desc=""/>
    <constraint field="bewirtschaftung_hecke_typ_baumhecke" exp="" desc=""/>
    <constraint field="bewirtschaftung_hecke_typ_lebhag" exp="" desc=""/>
    <constraint field="bewirtschaftung_hecke_unterhaltsintervall" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkte" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkt_1" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_schnittzeitpunkt_2" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_offener_boden" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_keine_beweidung" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_beweidung_nach_absprache" exp="" desc=""/>
    <constraint field="bewirtschaftung_krautsaum_abgeltung_ha" exp="" desc=""/>
    <constraint field="bewirtschaftung_lebhag_laufmeter" exp="bewirtschaftung_lebhag_laufmeter &lt;= 3000" desc="Die Laufmeter für den Lebhag dürfen 3000 nicht überschreiten."/>
    <constraint field="bewirtschaftung_lebhag_abgeltung_pauschal" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1_text" exp="" desc=""/>
    <constraint field="erschwernis_massnahme1_abgeltung" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2_text" exp="" desc=""/>
    <constraint field="erschwernis_massnahme2_abgeltung" exp="" desc=""/>
    <constraint field="erschwernis_massnahme3" exp="" desc=""/>
    <constraint field="erschwernis_massnahme3_text" exp="" desc=""/>
    <constraint field="erschwernis_massnahme3_abgeltung" exp="" desc=""/>
    <constraint field="erschwernis_massnahmen_abgeltung_ha" exp="" desc=""/>
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
    <actionsetting name="Vereinbarungsdokument generieren" capture="0" id="{4808912e-8e3e-4213-a17b-fc1a7e556ca2}" icon="" type="7" shortTitle="" notificationMessage="" isEnabledOnlyWhenEditable="0" action="[%with_variable(&#xa;&#x9;'vereinbarung',&#xa;&#x9;get_feature(&#xa;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;'t_id',&#xa;&#x9;&#x9;vereinbarung&#xa;&#x9;),&#xa;&#x9;'https://dox42.verw.rootso.org/dox42RestService.ashx?' ||&#xa;&#x9;url_encode(&#xa;&#x9;  map_concat(&#xa;&#x9;&#x9;-- Basis URL und Parameter mit Bildern&#xa;&#x9;&#x9;map(&#xa;            'Operation','GenerateDocument',&#xa;            'DocTemplate','c%3A\\dox42Server\\templates\\MJPNL\\test\\Hecke.docx',&#xa;            'ReturnAction.Format','pdf',&#xa;            -- atlas print Detailkarte&#xa;            'InputParam.v_karte_detail',to_base64(&#xa;                                            atlas_image(&#xa;                                                dpi:=150,&#xa;                                                layout_name:='Karte_Detail'&#xa;                                            )&#xa;            ),&#xa;            -- atlas print Übersichtskarte&#xa;            'InputParam.v_karte_uebersicht',to_base64(&#xa;                                                atlas_image(&#xa;                                                    dpi:=150,&#xa;                                                    layout_name:='Karte_Uebersicht'&#xa;                                                )&#xa;            )&#xa;        ),&#xa;&#x9;&#x9;-- Attribute Beurteilung (Hecke)&#xa;&#x9;&#x9;map_prefix_keys(represent_attributes($currentfeature),'InputParam.b_'),&#xa;&#x9;&#x9;-- Attribute der Vereinbarung&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;-- gelan_bewe_id auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;-- gelan_pid_gelan auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id',&#xa;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.v_'&#xa;&#x9;&#x9;),&#xa;&#x9;&#x9;-- Attribute der GELAN Person&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;get_feature(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.p_'&#xa;&#x9;&#x9;)&#xa;&#x9;  )&#xa;&#x9;)&#xa;)&#xa;%]">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1"/>
      <column hidden="0" name="t_basket" type="field" width="-1"/>
      <column hidden="0" name="t_ili_tid" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_lage" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_mindestdimension_gehoelz_krautsaum" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_unterhalteingriffe_abgesprochen" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichtdiversegeraete" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichthilfsstoffe" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_bff_stufe_i_ii_erfuellt" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_schnittzeitpunkte" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_schnittzeitpunkt_1" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_schnittzeitpunkt_2" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_offener_boden" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_keine_beweidung" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_beweidung_nach_absprache" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1_text" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2_text" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme3" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme3_text" type="field" width="-1"/>
      <column hidden="0" name="besondere_abmachungen" type="field" width="-1"/>
      <column hidden="0" name="beurteilungsdatum" type="field" width="-1"/>
      <column hidden="0" name="beurteilungsfreigabe" type="field" width="-1"/>
      <column hidden="0" name="bemerkungen" type="field" width="-1"/>
      <column hidden="0" name="kopie_an_bewirtschafter" type="field" width="-1"/>
      <column hidden="0" name="berater" type="field" width="-1"/>
      <column hidden="0" name="vereinbarung" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_hecke_typ_niederhecke" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_hecke_typ_hochhecke" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_hecke_typ_baumhecke" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_hecke_typ_lebhag" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_hecke_unterhaltsintervall" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_lebhag_laufmeter" type="field" width="-1"/>
      <column hidden="0" name="faunabonus_art_1" type="field" width="-1"/>
      <column hidden="0" name="faunabonus_art_2" type="field" width="-1"/>
      <column hidden="0" name="faunabonus_art_3" type="field" width="-1"/>
      <column hidden="0" name="faunabonus_anzahl_arten" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme1_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme2_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme3_abgeltung" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_flaeche_total" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_pauschal_total" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_total" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_asthaufen" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_totholz" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_steinhaufen" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_schichtholzbeigen" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_nisthilfe_wildbienen" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_sitzwarte" type="field" width="-1"/>
      <column hidden="0" name="faunabonus_artenvielfalt_abgeltung_pauschal" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_krautsaum_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftung_lebhag_abgeltung_pauschal" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahmen_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="abgeltung_per_ha_total" type="field" width="-1"/>
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
    <attributeEditorContainer showLabel="1" groupBox="0" name="Beurteilung" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorContainer showLabel="1" groupBox="1" name="Allgemein" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="vereinbarung" index="60"/>
        <attributeEditorField showLabel="1" name="beurteilungsdatum" index="55"/>
        <attributeEditorField showLabel="1" name="berater" index="59"/>
        <attributeEditorField showLabel="1" name="beurteilungsfreigabe" index="56"/>
        <attributeEditorField showLabel="1" name="kopie_an_bewirtschafter" index="58"/>
        <attributeEditorField showLabel="1" name="abgeltung_per_ha_total" index="51"/>
        <attributeEditorField showLabel="1" name="abgeltung_flaeche_total" index="52"/>
        <attributeEditorField showLabel="1" name="abgeltung_pauschal_total" index="53"/>
        <attributeEditorField showLabel="1" name="abgeltung_total" index="54"/>
        <attributeEditorField showLabel="1" name="bemerkungen" index="57"/>
        <attributeEditorField showLabel="1" name="t_basket" index="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstiegskriterien" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstiegskriterium_lage" index="3"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_mindestdimension_gehoelz_krautsaum" index="4"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_unterhalteingriffe_abgesprochen" index="5"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtdiversegeraete" index="6"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichthilfsstoffe" index="7"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="8"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_bff_stufe_i_ii_erfuellt" index="9"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_abgeltung_ha" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Artenvielfalt Fauna (Faunabonus)" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="faunabonus_art_1" index="11"/>
        <attributeEditorField showLabel="1" name="faunabonus_art_2" index="12"/>
        <attributeEditorField showLabel="1" name="faunabonus_art_3" index="13"/>
        <attributeEditorField showLabel="1" name="faunabonus_anzahl_arten" index="14"/>
        <attributeEditorField showLabel="1" name="faunabonus_artenvielfalt_abgeltung_pauschal" index="15"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstufung / Beurteilung Ist-Zustand - Arten- und Strukturvielfalt" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" index="16"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_asthaufen" index="17"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_totholz" index="18"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_steinhaufen" index="19"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_schichtholzbeigen" index="20"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_nisthilfe_wildbienen" index="21"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" index="22"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_sitzwarte" index="23"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_abgeltung_ha" index="24"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Bewirtschaftung Hecke" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="bewirtschaftung_hecke_typ_niederhecke" index="25"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_hecke_typ_hochhecke" index="26"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_hecke_typ_baumhecke" index="27"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_hecke_typ_lebhag" index="28"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_hecke_unterhaltsintervall" index="29"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Bewirtschaftung Krautsaum" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum" index="30"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_schnittzeitpunkte" index="31"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_schnittzeitpunkt_1" index="32"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_schnittzeitpunkt_2" index="33"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_offener_boden" index="34"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_keine_beweidung" index="35"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_beweidung_nach_absprache" index="36"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_krautsaum_abgeltung_ha" index="37"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Bewirtschaftung Lebhag" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="bewirtschaftung_lebhag_laufmeter" index="38"/>
        <attributeEditorField showLabel="1" name="bewirtschaftung_lebhag_abgeltung_pauschal" index="39"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Erschwernis aufwendige Handarbeit" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1" index="40"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1_text" index="41"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1_abgeltung" index="42"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2" index="43"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2_text" index="44"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2_abgeltung" index="45"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3" index="46"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3_text" index="47"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3_abgeltung" index="48"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahmen_abgeltung_ha" index="49"/>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" name="besondere_abmachungen" index="50"/>
      <attributeEditorAction showLabel="1" name="{4808912e-8e3e-4213-a17b-fc1a7e556ca2}" ActionUUID="{4808912e-8e3e-4213-a17b-fc1a7e556ca2}"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Beobachtung Fauna" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="0" label="" name="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_hcke_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" relation="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_hcke_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="SaveChildEdits|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Beobachtung Flora" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_flora_beurtlng_mjpnl_brtlng_hcke_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" nmRelationId="" relation="mjpnl_beobachtung_flora_beurtlng_mjpnl_brtlng_hcke_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Fotos" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_foto_beurtlng_mjpnl_brtlng_hcke_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" relation="mjpnl_foto_beurtlng_mjpnl_brtlng_hcke_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="abgeltung_flaeche_total" editable="0"/>
    <field name="abgeltung_pauschal_total" editable="0"/>
    <field name="abgeltung_per_ha_total" editable="0"/>
    <field name="abgeltung_pro_ha_total" editable="0"/>
    <field name="abgeltung_total" editable="0"/>
    <field name="bemerkungen" editable="1"/>
    <field name="berater" editable="1"/>
    <field name="besondere_abmachungen" editable="1"/>
    <field name="beurteilungsdatum" editable="1"/>
    <field name="beurteilungsfreigabe" editable="1"/>
    <field name="bewirtschaftung_hecke_typ_baumhecke" editable="1"/>
    <field name="bewirtschaftung_hecke_typ_hochhecke" editable="1"/>
    <field name="bewirtschaftung_hecke_typ_lebhag" editable="1"/>
    <field name="bewirtschaftung_hecke_typ_niederhecke" editable="1"/>
    <field name="bewirtschaftung_hecke_unterhaltsintervall" editable="1"/>
    <field name="bewirtschaftung_krautsaum" editable="1"/>
    <field name="bewirtschaftung_krautsaum_abgeltung_ha" editable="0"/>
    <field name="bewirtschaftung_krautsaum_abgeltung_total" editable="0"/>
    <field name="bewirtschaftung_krautsaum_beweidung_nach_absprache" editable="1"/>
    <field name="bewirtschaftung_krautsaum_breite" editable="1"/>
    <field name="bewirtschaftung_krautsaum_keine_beweidung" editable="1"/>
    <field name="bewirtschaftung_krautsaum_offener_boden" editable="1"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_1" editable="1"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_2" editable="1"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkte" editable="1"/>
    <field name="bewirtschaftung_lebhag_abgeltung" editable="0"/>
    <field name="bewirtschaftung_lebhag_abgeltung_pauschal" editable="0"/>
    <field name="bewirtschaftung_lebhag_laufmeter" editable="1"/>
    <field name="einstiegskriterium_abgeltung_ha" editable="0"/>
    <field name="einstiegskriterium_bff_stufe_i_ii_erfuellt" editable="1"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" editable="1"/>
    <field name="einstiegskriterium_lage" editable="1"/>
    <field name="einstiegskriterium_mindestdimension_gehoelz_krautsaum" editable="1"/>
    <field name="einstiegskriterium_unterhalteingriffe_abgesprochen" editable="1"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" editable="1"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" editable="1"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" editable="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_total" editable="0"/>
    <field name="einstufungbeurteilungistzustand_artenvielfalt_abgeltung_ttal" editable="1"/>
    <field name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_artnvlflt_bgltng_gmss_fnlste" editable="1"/>
    <field name="einstufungbeurteilungistzustand_asthaufen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" editable="1"/>
    <field name="einstufungbeurteilungistzustand_nisthilfe_wildbienen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_schichtholzbeigen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_sitzwarte" editable="1"/>
    <field name="einstufungbeurteilungistzustand_steinhaufen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_total" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_asthaufen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_hhlnbm_btpbm_ttholz" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_nisthilfe_wildbinen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_schichtholzbeigen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_sitzwarte" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_steinhaufen" editable="1"/>
    <field name="einstufungbeurteilungistzustand_struktur_totholz" editable="1"/>
    <field name="einstufungbeurteilungistzustand_totholz" editable="1"/>
    <field name="erschwernis_massnahme1" editable="1"/>
    <field name="erschwernis_massnahme1_abgeltung" editable="1"/>
    <field name="erschwernis_massnahme1_text" editable="1"/>
    <field name="erschwernis_massnahme2" editable="1"/>
    <field name="erschwernis_massnahme2_abgeltung" editable="1"/>
    <field name="erschwernis_massnahme2_text" editable="1"/>
    <field name="erschwernis_massnahme3" editable="1"/>
    <field name="erschwernis_massnahme3_abgeltung" editable="1"/>
    <field name="erschwernis_massnahme3_text" editable="1"/>
    <field name="erschwernis_massnahmen_abgeltung_ha" editable="0"/>
    <field name="erschwernis_massnahmen_abgeltung_total" editable="0"/>
    <field name="faunabonus_anzahl_arten" editable="0"/>
    <field name="faunabonus_art_1" editable="1"/>
    <field name="faunabonus_art_2" editable="1"/>
    <field name="faunabonus_art_3" editable="1"/>
    <field name="faunabonus_artenvielfalt_abgeltung_pauschal" editable="0"/>
    <field name="faunabonus_artenvielfalt_abgeltung_total_pauschal" editable="0"/>
    <field name="kopie_an_bewirtschafter" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="vereinbarung" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abgeltung_flaeche_total" labelOnTop="0"/>
    <field name="abgeltung_pauschal_total" labelOnTop="0"/>
    <field name="abgeltung_per_ha_total" labelOnTop="0"/>
    <field name="abgeltung_pro_ha_total" labelOnTop="0"/>
    <field name="abgeltung_total" labelOnTop="0"/>
    <field name="bemerkungen" labelOnTop="0"/>
    <field name="berater" labelOnTop="0"/>
    <field name="besondere_abmachungen" labelOnTop="0"/>
    <field name="beurteilungsdatum" labelOnTop="0"/>
    <field name="beurteilungsfreigabe" labelOnTop="0"/>
    <field name="bewirtschaftung_hecke_typ_baumhecke" labelOnTop="0"/>
    <field name="bewirtschaftung_hecke_typ_hochhecke" labelOnTop="0"/>
    <field name="bewirtschaftung_hecke_typ_lebhag" labelOnTop="0"/>
    <field name="bewirtschaftung_hecke_typ_niederhecke" labelOnTop="0"/>
    <field name="bewirtschaftung_hecke_unterhaltsintervall" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_abgeltung_ha" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_abgeltung_total" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_beweidung_nach_absprache" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_breite" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_keine_beweidung" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_offener_boden" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_1" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkt_2" labelOnTop="0"/>
    <field name="bewirtschaftung_krautsaum_schnittzeitpunkte" labelOnTop="0"/>
    <field name="bewirtschaftung_lebhag_abgeltung" labelOnTop="0"/>
    <field name="bewirtschaftung_lebhag_abgeltung_pauschal" labelOnTop="0"/>
    <field name="bewirtschaftung_lebhag_laufmeter" labelOnTop="0"/>
    <field name="einstiegskriterium_abgeltung_ha" labelOnTop="0"/>
    <field name="einstiegskriterium_bff_stufe_i_ii_erfuellt" labelOnTop="0"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" labelOnTop="0"/>
    <field name="einstiegskriterium_lage" labelOnTop="0"/>
    <field name="einstiegskriterium_mindestdimension_gehoelz_krautsaum" labelOnTop="0"/>
    <field name="einstiegskriterium_unterhalteingriffe_abgesprochen" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_total" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_artenvielfalt_abgeltung_ttal" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_artnvlflt_bgltng_gmss_fnlste" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_asthaufen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_nisthilfe_wildbienen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_schichtholzbeigen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_sitzwarte" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_steinhaufen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_total" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_asthaufen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_hhlnbm_btpbm_ttholz" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_nisthilfe_wildbinen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_schichtholzbeigen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_sitzwarte" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_steinhaufen" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_struktur_totholz" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_totholz" labelOnTop="0"/>
    <field name="erschwernis_massnahme1" labelOnTop="0"/>
    <field name="erschwernis_massnahme1_abgeltung" labelOnTop="0"/>
    <field name="erschwernis_massnahme1_text" labelOnTop="0"/>
    <field name="erschwernis_massnahme2" labelOnTop="0"/>
    <field name="erschwernis_massnahme2_abgeltung" labelOnTop="0"/>
    <field name="erschwernis_massnahme2_text" labelOnTop="0"/>
    <field name="erschwernis_massnahme3" labelOnTop="0"/>
    <field name="erschwernis_massnahme3_abgeltung" labelOnTop="0"/>
    <field name="erschwernis_massnahme3_text" labelOnTop="0"/>
    <field name="erschwernis_massnahmen_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_massnahmen_abgeltung_total" labelOnTop="0"/>
    <field name="faunabonus_anzahl_arten" labelOnTop="0"/>
    <field name="faunabonus_art_1" labelOnTop="0"/>
    <field name="faunabonus_art_2" labelOnTop="0"/>
    <field name="faunabonus_art_3" labelOnTop="0"/>
    <field name="faunabonus_artenvielfalt_abgeltung_pauschal" labelOnTop="0"/>
    <field name="faunabonus_artenvielfalt_abgeltung_total_pauschal" labelOnTop="0"/>
    <field name="kopie_an_bewirtschafter" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="vereinbarung" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="abgeltung_flaeche_total"/>
    <field reuseLastValue="0" name="abgeltung_pauschal_total"/>
    <field reuseLastValue="0" name="abgeltung_per_ha_total"/>
    <field reuseLastValue="0" name="abgeltung_pro_ha_total"/>
    <field reuseLastValue="0" name="abgeltung_total"/>
    <field reuseLastValue="0" name="bemerkungen"/>
    <field reuseLastValue="0" name="berater"/>
    <field reuseLastValue="0" name="besondere_abmachungen"/>
    <field reuseLastValue="0" name="beurteilungsdatum"/>
    <field reuseLastValue="0" name="beurteilungsfreigabe"/>
    <field reuseLastValue="0" name="bewirtschaftung_hecke_typ_baumhecke"/>
    <field reuseLastValue="0" name="bewirtschaftung_hecke_typ_hochhecke"/>
    <field reuseLastValue="0" name="bewirtschaftung_hecke_typ_lebhag"/>
    <field reuseLastValue="0" name="bewirtschaftung_hecke_typ_niederhecke"/>
    <field reuseLastValue="0" name="bewirtschaftung_hecke_unterhaltsintervall"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_abgeltung_ha"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_abgeltung_total"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_beweidung_nach_absprache"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_breite"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_keine_beweidung"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_offener_boden"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_schnittzeitpunkt_1"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_schnittzeitpunkt_2"/>
    <field reuseLastValue="0" name="bewirtschaftung_krautsaum_schnittzeitpunkte"/>
    <field reuseLastValue="0" name="bewirtschaftung_lebhag_abgeltung"/>
    <field reuseLastValue="0" name="bewirtschaftung_lebhag_abgeltung_pauschal"/>
    <field reuseLastValue="0" name="bewirtschaftung_lebhag_laufmeter"/>
    <field reuseLastValue="0" name="einstiegskriterium_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstiegskriterium_bff_stufe_i_ii_erfuellt"/>
    <field reuseLastValue="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen"/>
    <field reuseLastValue="0" name="einstiegskriterium_lage"/>
    <field reuseLastValue="0" name="einstiegskriterium_mindestdimension_gehoelz_krautsaum"/>
    <field reuseLastValue="0" name="einstiegskriterium_unterhalteingriffe_abgesprochen"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichtdiversegeraete"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichthilfsstoffe"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_abgeltung_total"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_artenvielfalt_abgeltung_ttal"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_artenvielfalt_strauch_bmrten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_artnvlflt_bgltng_gmss_fnlste"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_asthaufen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_hoehlenbaeume_biotpbm_ttholz"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_nisthilfe_wildbienen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_schichtholzbeigen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_sitzwarte"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_steinhaufen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_abgeltung_total"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_asthaufen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_hhlnbm_btpbm_ttholz"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_nisthilfe_wildbinen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_schichtholzbeigen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_sitzwarte"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_steinhaufen"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_struktur_totholz"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_totholz"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1_abgeltung"/>
    <field reuseLastValue="0" name="erschwernis_massnahme1_text"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2_abgeltung"/>
    <field reuseLastValue="0" name="erschwernis_massnahme2_text"/>
    <field reuseLastValue="0" name="erschwernis_massnahme3"/>
    <field reuseLastValue="0" name="erschwernis_massnahme3_abgeltung"/>
    <field reuseLastValue="0" name="erschwernis_massnahme3_text"/>
    <field reuseLastValue="0" name="erschwernis_massnahmen_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_massnahmen_abgeltung_total"/>
    <field reuseLastValue="0" name="faunabonus_anzahl_arten"/>
    <field reuseLastValue="0" name="faunabonus_art_1"/>
    <field reuseLastValue="0" name="faunabonus_art_2"/>
    <field reuseLastValue="0" name="faunabonus_art_3"/>
    <field reuseLastValue="0" name="faunabonus_artenvielfalt_abgeltung_pauschal"/>
    <field reuseLastValue="0" name="faunabonus_artenvielfalt_abgeltung_total_pauschal"/>
    <field reuseLastValue="0" name="kopie_an_bewirtschafter"/>
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
