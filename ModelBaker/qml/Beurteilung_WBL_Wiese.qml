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
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart1" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart1" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart1"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart2" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart2" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart2"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart3" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart3" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart3"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="Berater_15722f5a_7623_430d_b353_042aa1277d93" name="mjpnl_beurteilung_wbl_wese_berater_fkey" referencedLayer="Berater_15722f5a_7623_430d_b353_042aa1277d93" layerName="Berater" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_berater&quot;" id="mjpnl_beurteilung_wbl_wese_berater_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="berater"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" name="mjpnl_beurteilung_wbl_wese_t_basket_fkey" referencedLayer="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" layerName="t_ili2db_basket" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;" id="mjpnl_beurteilung_wbl_wese_t_basket_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
    </relation>
    <relation referencingLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerId="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" name="mjpnl_beurteilung_wbl_wese_vereinbarung_fkey" referencedLayer="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" layerName="Vereinbarung" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)" id="mjpnl_beurteilung_wbl_wese_vereinbarung_fkey" strength="Association" providerKey="postgres">
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
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wese_t_basket_fkey"/>
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
    <field name="einstiegskriterium_mindestflaeche" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value="true"/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_verzichtduengung" configurationFlags="None">
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
    <field name="einstiegskriterium_bodenheu" configurationFlags="None">
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
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="50"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="50"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="50"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="50"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" configurationFlags="None">
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
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Wiesenkategorie_f7efd1cf_abcd_41d3_a608_dd7351c650e0"/>
            <Option name="LayerName" type="QString" value="Wiesenkategorie"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_wiesenkategorie&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="800"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="10"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_schnittzeitpunkte" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_schnittzeitpunkt_1" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM."/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_schnittzeitpunkt_2" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM."/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_emdenbodenheu" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_rueckzugstreifen" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_herbstschnitt" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_herbstweide" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_herbstweide_tierart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_herbstweide_anzahltiere" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="500"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_messerbalkenmaehgeraet" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="350"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_erschwernis1" configurationFlags="None">
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
    <field name="erschwernis_erschwernis1_beschreibung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_erschwernis1_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_erschwernis2" configurationFlags="None">
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
    <field name="erschwernis_erschwernis2_beschreibung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_erschwernis2_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="200"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart1"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart1_abgeltung" configurationFlags="None">
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
    <field name="artenfoerderung_ff_zielart2" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart2"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart2_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart2_abgeltung" configurationFlags="None">
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
    <field name="artenfoerderung_ff_zielart3" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WBL_Wiese_Artenfoerderung_FF_Zielart3"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart3_massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_ff_zielart3_abgeltung" configurationFlags="None">
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
    <field name="artenfoerderung_abgeltungsart" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Abgeltungsart_90c2a874_504b_4b16_9803_83239c071435"/>
            <Option name="LayerName" type="QString" value="Abgeltungsart"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_abgeltungsart&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artenfoerderung_abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="300"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gewaesser" configurationFlags="None">
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
    <field name="strukturelemente_gewaesser_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="400"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_hochstaudenflurenriederoehrichte" configurationFlags="None">
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
    <field name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="400"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_streuehaufen" configurationFlags="None">
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
    <field name="strukturelemente_streuehaufen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="300"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_asthaufentotholz" configurationFlags="None">
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
    <field name="strukturelemente_asthaufentotholz_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_steinhaufen" configurationFlags="None">
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
    <field name="strukturelemente_steinhaufen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="50"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_gebueschgruppen" configurationFlags="None">
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
    <field name="strukturelemente_gebueschgruppen_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="200"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_kopfweiden" configurationFlags="None">
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
    <field name="strukturelemente_kopfweiden_abgeltung" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="200"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="strukturelemente_abgeltung_total" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="1650"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
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
            <Option name="Max" type="double" value="1800"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
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
            <Option name="Max" type="double" value="10000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
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
            <Option name="Max" type="double" value="2100"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
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
            <Option name="Max" type="double" value="15000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="0.01"/>
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
            <Option name="ReferencedLayerId" type="QString" value="Berater_15722f5a_7623_430d_b353_042aa1277d93"/>
            <Option name="ReferencedLayerName" type="QString" value="Berater"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wese_berater_fkey"/>
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
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)"/>
            <Option name="ReferencedLayerId" type="QString" value="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438"/>
            <Option name="ReferencedLayerName" type="QString" value="Vereinbarung"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_wbl_wese_vereinbarung_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewirtschaftabmachung_keineherbstweide" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="" field="t_basket" index="1"/>
    <alias name="" field="t_ili_tid" index="2"/>
    <alias name="Lage" field="einstiegskriterium_lage" index="3"/>
    <alias name="Mindestfläche" field="einstiegskriterium_mindestflaeche" index="4"/>
    <alias name="Verzicht Düngung" field="einstiegskriterium_verzichtduengung" index="5"/>
    <alias name="Verzicht auf Diverse Geräte" field="einstiegskriterium_verzichtdiversegeraete" index="6"/>
    <alias name="Verzicht auf chemisch-synthetische Hilfsstoffe" field="einstiegskriterium_verzichthilfsstoffe" index="7"/>
    <alias name="Kein Einsatz von Wieseneggen, Striegel und Walzen" field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="8"/>
    <alias name="Bodenheu" field="einstiegskriterium_bodenheu" index="9"/>
    <alias name="Einstiegskriterium Abgeltung pro ha [CHF]" field="einstiegskriterium_abgeltung_ha" index="10"/>
    <alias name="Zeigerarten: Nährsstoffzeiger (- Arten)" field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" index="11"/>
    <alias name="Zeigerarten: typische Arten (+ Arten)" field="einstufungbeurteilungistzustand_flora_typische_arten" index="12"/>
    <alias name="Zeigerarten: bes. typische Arten (++ Arten)" field="einstufungbeurteilungistzustand_flora_bes_typ_arten" index="13"/>
    <alias name="Zeigerarten: seltene Arten (s Arten)" field="einstufungbeurteilungistzustand_flora_seltene_arten" index="14"/>
    <alias name="Anzahl Arten Faunaliste total" field="einstufungbeurteilungistzustand_anzahl_fauna" index="15"/>
    <alias name="Abgeltung pauschal" field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" index="16"/>
    <alias name="Wiese Kategorie (Art / Typ)" field="einstufungbeurteilungistzustand_wiesenkategorie" index="17"/>
    <alias name="Abgeltung Wiesenkategorie pro ha [CHF]" field="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" index="18"/>
    <alias name="Schnittzeitpunkte" field="bewirtschaftabmachung_schnittzeitpunkte" index="19"/>
    <alias name="Datum 1. Schnitt (Tag / Monat)" field="bewirtschaftabmachung_schnittzeitpunkt_1" index="20"/>
    <alias name="Datum 2. Schnitt (Tag / Monat)" field="bewirtschaftabmachung_schnittzeitpunkt_2" index="21"/>
    <alias name="Emden, Bodenheu" field="bewirtschaftabmachung_emdenbodenheu" index="22"/>
    <alias name="Rückzugstreifen" field="bewirtschaftabmachung_rueckzugstreifen" index="23"/>
    <alias name="Herbstschnitt ab 20. September" field="bewirtschaftabmachung_herbstschnitt" index="24"/>
    <alias name="Herbstweide" field="bewirtschaftabmachung_herbstweide" index="25"/>
    <alias name="Herbstbeweidung Tierart" field="bewirtschaftabmachung_herbstweide_tierart" index="26"/>
    <alias name="Herbstbeweidung Anzahl Tiere" field="bewirtschaftabmachung_herbstweide_anzahltiere" index="27"/>
    <alias name="Mähen mit Messerbalken-Mähgerät" field="bewirtschaftabmachung_messerbalkenmaehgeraet" index="28"/>
    <alias name="Abgeltung per ha [CHF]" field="bewirtschaftabmachung_abgeltung_ha" index="29"/>
    <alias name="Erschwernis 1" field="erschwernis_erschwernis1" index="30"/>
    <alias name="Erschwernis 1 Beschreibung" field="erschwernis_erschwernis1_beschreibung" index="31"/>
    <alias name="Erschwernis 1 Abgeltung per ha [CHF]" field="erschwernis_erschwernis1_abgeltung_ha" index="32"/>
    <alias name="Erschwernis 2" field="erschwernis_erschwernis2" index="33"/>
    <alias name="Erschwernis 2 Beschreibung" field="erschwernis_erschwernis2_beschreibung" index="34"/>
    <alias name="Erschwernis 2 Abgeltung per ha [CHF]" field="erschwernis_erschwernis2_abgeltung_ha" index="35"/>
    <alias name="Erschwernis Abgeltung per ha total [CHF]" field="erschwernis_abgeltung_ha" index="36"/>
    <alias name="Zielart 1 (Fauna/Flora)" field="artenfoerderung_ff_zielart1" index="37"/>
    <alias name="Zielart 1 Massnahme" field="artenfoerderung_ff_zielart1_massnahme" index="38"/>
    <alias name="Zielart 1 Abgeltung [CHF]" field="artenfoerderung_ff_zielart1_abgeltung" index="39"/>
    <alias name="Zielart 2 (Fauna/Flora)" field="artenfoerderung_ff_zielart2" index="40"/>
    <alias name="Zielart 2 Massnahme" field="artenfoerderung_ff_zielart2_massnahme" index="41"/>
    <alias name="Zielart 2 Abgeltung [CHF]" field="artenfoerderung_ff_zielart2_abgeltung" index="42"/>
    <alias name="Zielart 3 (Fauna/Flora)" field="artenfoerderung_ff_zielart3" index="43"/>
    <alias name="Zielart 3 Massnahme" field="artenfoerderung_ff_zielart3_massnahme" index="44"/>
    <alias name="Zielart 3 Abgeltung [CHF]" field="artenfoerderung_ff_zielart3_abgeltung" index="45"/>
    <alias name="Abgeltungsart" field="artenfoerderung_abgeltungsart" index="46"/>
    <alias name="Abgeltung total [CHF]" field="artenfoerderung_abgeltung_total" index="47"/>
    <alias name="Permanente oder temporäre Gewässer" field="strukturelemente_gewaesser" index="48"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_gewaesser_abgeltung" index="49"/>
    <alias name="Hochstaudenfluren, Grossseggenriede u/o Röhrichte" field="strukturelemente_hochstaudenflurenriederoehrichte" index="50"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" index="51"/>
    <alias name="Streuehaufen" field="strukturelemente_streuehaufen" index="52"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_streuehaufen_abgeltung" index="53"/>
    <alias name="Asthaufen, Totholz" field="strukturelemente_asthaufentotholz" index="54"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_asthaufentotholz_abgeltung" index="55"/>
    <alias name="Steinhaufen" field="strukturelemente_steinhaufen" index="56"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_steinhaufen_abgeltung" index="57"/>
    <alias name="Gebüsch Gruppen" field="strukturelemente_gebueschgruppen" index="58"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_gebueschgruppen_abgeltung" index="59"/>
    <alias name="Kopfweiden" field="strukturelemente_kopfweiden" index="60"/>
    <alias name="Abgeltung [CHF]" field="strukturelemente_kopfweiden_abgeltung" index="61"/>
    <alias name="Abgeltung total (pauschal) [CHF]" field="strukturelemente_abgeltung_total" index="62"/>
    <alias name="Besondere Abmachungen" field="besondere_abmachungen" index="63"/>
    <alias name="Abgeltung total per Hektar [CHF]" field="abgeltung_per_ha_total" index="64"/>
    <alias name="Abgeltung Fläche total [CHF]" field="abgeltung_flaeche_total" index="65"/>
    <alias name="Abgeltung pauschal total [CHF]" field="abgeltung_pauschal_total" index="66"/>
    <alias name="Abgeltung total (Flächenbeitr. + Pauschale) [CHF]" field="abgeltung_total" index="67"/>
    <alias name="Beurteilungsdatum" field="beurteilungsdatum" index="68"/>
    <alias name="Beurteilungsfreigabe" field="beurteilungsfreigabe" index="69"/>
    <alias name="Bemerkungen" field="bemerkungen" index="70"/>
    <alias name="Kopie_an_Bewirtschafter" field="kopie_an_bewirtschafter" index="71"/>
    <alias name="Berater" field="berater" index="72"/>
    <alias name="Vereinbarung" field="vereinbarung" index="73"/>
    <alias name="Keine Herbstweide" field="bewirtschaftabmachung_keineherbstweide" index="74"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="einstiegskriterium_lage" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_mindestflaeche" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtduengung" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtdiversegeraete" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichthilfsstoffe" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_bodenheu" expression="true" applyOnUpdate="0"/>
    <default field="einstiegskriterium_abgeltung_ha" expression="CASE WHEN &#xa;  einstiegskriterium_lage = True AND&#xa;  einstiegskriterium_mindestflaeche = True AND&#xa;  einstiegskriterium_verzichtduengung = True AND&#xa;  einstiegskriterium_verzichtdiversegeraete = True AND&#xa;  einstiegskriterium_verzichthilfsstoffe = True AND&#xa;  einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True AND&#xa;  einstiegskriterium_bodenheu = True&#xa;     THEN 200&#xa;   ELSE 0&#xa;END" applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_typische_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_bes_typ_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_seltene_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_anzahl_fauna" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" expression="einstufungbeurteilungistzustand_anzahl_fauna * 50" applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_wiesenkategorie" expression="'Kat_RF'" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" expression="0" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_schnittzeitpunkte" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_schnittzeitpunkt_1" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_schnittzeitpunkt_2" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_emdenbodenheu" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_rueckzugstreifen" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_herbstschnitt" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_herbstweide" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_herbstweide_tierart" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_herbstweide_anzahltiere" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_messerbalkenmaehgeraet" expression="false" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_abgeltung_ha" expression="CASE WHEN bewirtschaftabmachung_messerbalkenmaehgeraet = True THEN 300 ELSE 0 END" applyOnUpdate="1"/>
    <default field="erschwernis_erschwernis1" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_erschwernis1_beschreibung" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_erschwernis1_abgeltung_ha" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_erschwernis2" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_erschwernis2_beschreibung" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_erschwernis2_abgeltung_ha" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_abgeltung_ha" expression="COALESCE(erschwernis_erschwernis1_abgeltung_ha,0)&#xa;+&#xa;COALESCE(erschwernis_erschwernis2_abgeltung_ha,0)" applyOnUpdate="1"/>
    <default field="artenfoerderung_ff_zielart1" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart1_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart1_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart2_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3_massnahme" expression="" applyOnUpdate="0"/>
    <default field="artenfoerderung_ff_zielart3_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="artenfoerderung_abgeltungsart" expression="'per_ha'" applyOnUpdate="0"/>
    <default field="artenfoerderung_abgeltung_total" expression="CASE WHEN  artenfoerderung_abgeltungsart = 'per Hektar' THEN&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;ELSE 0&#xa;END" applyOnUpdate="1"/>
    <default field="strukturelemente_gewaesser" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gewaesser_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_hochstaudenflurenriederoehrichte" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_streuehaufen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_streuehaufen_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_asthaufentotholz" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_asthaufentotholz_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_steinhaufen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_steinhaufen_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_gebueschgruppen" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_gebueschgruppen_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_kopfweiden" expression="" applyOnUpdate="0"/>
    <default field="strukturelemente_kopfweiden_abgeltung" expression="0" applyOnUpdate="0"/>
    <default field="strukturelemente_abgeltung_total" expression="COALESCE(strukturelemente_gewaesser_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_hochstaudenflurenriederoehrichte_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_streuehaufen_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_asthaufentotholz_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_steinhaufen_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_gebueschgruppen_abgeltung,0)&#xa;+&#xa;COALESCE(strukturelemente_kopfweiden_abgeltung,0)&#xa;" applyOnUpdate="1"/>
    <default field="besondere_abmachungen" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_per_ha_total" expression="-- Einstiegskriterium&#xa;CASE WHEN &#xa;  einstiegskriterium_lage = True AND&#xa;  einstiegskriterium_mindestflaeche = True AND&#xa;  einstiegskriterium_verzichtduengung = True AND&#xa;  einstiegskriterium_verzichtdiversegeraete = True AND&#xa;  einstiegskriterium_verzichthilfsstoffe = True AND&#xa;  einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True AND&#xa;  einstiegskriterium_bodenheu = True&#xa;     THEN 200&#xa;   ELSE 0&#xa;END&#xa;+&#xa;-- Einstufung Beurteilung Ist-Zustand&#xa;einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha&#xa;+&#xa;-- Bewirtschaftungsabmachungen&#xa;CASE WHEN bewirtschaftabmachung_messerbalkenmaehgeraet = True THEN 300 ELSE 0 END&#xa;+&#xa;-- Erschwernis aufwendige Handarbeit&#xa;(&#xa;    COALESCE(erschwernis_erschwernis1_abgeltung_ha,0)&#xa;    +&#xa;    COALESCE(erschwernis_erschwernis2_abgeltung_ha,0)&#xa;)&#xa;+&#xa;-- Spezielle Arteförderung&#xa;CASE WHEN  artenfoerderung_abgeltungsart = 'per_ha' THEN&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;ELSE 0&#xa;END" applyOnUpdate="1"/>
    <default field="abgeltung_flaeche_total" expression="attribute(get_feature('Vereinbarung','t_id',vereinbarung),'flaeche')&#xa;*&#xa;(&#xa;&#x9;-- Einstiegskriterium&#xa;&#x9;CASE WHEN &#xa;&#x9;  einstiegskriterium_lage = True AND&#xa;&#x9;  einstiegskriterium_mindestflaeche = True AND&#xa;&#x9;  einstiegskriterium_verzichtduengung = True AND&#xa;&#x9;  einstiegskriterium_verzichtdiversegeraete = True AND&#xa;&#x9;  einstiegskriterium_verzichthilfsstoffe = True AND&#xa;&#x9;  einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True AND&#xa;&#x9;  einstiegskriterium_bodenheu = True&#xa;&#x9;&#x9; THEN 200&#xa;&#x9;   ELSE 0&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;-- Einstufung Beurteilung Ist-Zustand&#xa;&#x9;einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha&#xa;&#x9;+&#xa;&#x9;-- Bewirtschaftungsabmachungen&#xa;&#x9;CASE WHEN bewirtschaftabmachung_messerbalkenmaehgeraet = True THEN 300 ELSE 0 END&#xa;&#x9;+&#xa;&#x9;-- Erschwernis aufwendige Handarbeit&#xa;&#x9;(&#xa;&#x9;&#x9;COALESCE(erschwernis_erschwernis1_abgeltung_ha,0)&#xa;&#x9;&#x9;+&#xa;&#x9;&#x9;COALESCE(erschwernis_erschwernis2_abgeltung_ha,0)&#xa;&#x9;)&#xa;&#x9;+&#xa;&#x9;-- Spezielle Arteförderung&#xa;&#x9;CASE WHEN  artenfoerderung_abgeltungsart = 'per_ha' THEN&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;&#x9;+&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;&#x9;+&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;&#x9;ELSE 0&#xa;&#x9;END&#xa;)" applyOnUpdate="1"/>
    <default field="abgeltung_pauschal_total" expression="-- Einstufung Beurteilung IST-Zustand&#xa;einstufungbeurteilungistzustand_anzahl_fauna * 50&#xa;+&#xa;-- Bewirtschaftungsabmachungen&#xa;CASE WHEN  artenfoerderung_abgeltungsart = 'pauschal' THEN&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;ELSE 0&#xa;END&#xa;+&#xa;-- Strukturelemente&#xa;(&#xa;    COALESCE(strukturelemente_gewaesser_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_hochstaudenflurenriederoehrichte_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_streuehaufen_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_asthaufentotholz_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_steinhaufen_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_gebueschgruppen_abgeltung,0)&#xa;    +&#xa;    COALESCE(strukturelemente_kopfweiden_abgeltung,0)&#xa;)" applyOnUpdate="1"/>
    <default field="abgeltung_total" expression="abgeltung_flaeche_total + abgeltung_pauschal_total" applyOnUpdate="1"/>
    <default field="beurteilungsdatum" expression="" applyOnUpdate="0"/>
    <default field="beurteilungsfreigabe" expression="" applyOnUpdate="0"/>
    <default field="bemerkungen" expression="" applyOnUpdate="0"/>
    <default field="kopie_an_bewirtschafter" expression="" applyOnUpdate="0"/>
    <default field="berater" expression="" applyOnUpdate="0"/>
    <default field="vereinbarung" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_keineherbstweide" expression="false" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="t_basket" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="einstiegskriterium_lage" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_mindestflaeche" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="einstiegskriterium_verzichtduengung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_bodenheu" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_typische_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_bes_typ_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_flora_seltene_arten" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_anzahl_fauna" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_wiesenkategorie" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="2" constraints="5"/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkte" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkt_1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkt_2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_emdenbodenheu" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_rueckzugstreifen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_herbstschnitt" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_herbstweide" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_herbstweide_tierart" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_herbstweide_anzahltiere" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="bewirtschaftabmachung_messerbalkenmaehgeraet" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bewirtschaftabmachung_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_erschwernis1" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_erschwernis1_beschreibung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_erschwernis1_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_erschwernis2" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_erschwernis2_beschreibung" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_erschwernis2_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="artenfoerderung_abgeltung_total" unique_strength="0" notnull_strength="1" exp_strength="2" constraints="5"/>
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
    <constraint field="bewirtschaftabmachung_keineherbstweide" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_basket" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="einstiegskriterium_lage" exp="" desc=""/>
    <constraint field="einstiegskriterium_mindestflaeche" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichtduengung" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" exp="" desc=""/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" exp="" desc=""/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" exp="" desc=""/>
    <constraint field="einstiegskriterium_bodenheu" exp="" desc=""/>
    <constraint field="einstiegskriterium_abgeltung_ha" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_typische_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_bes_typ_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_flora_seltene_arten" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_anzahl_fauna" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_wiesenkategorie" exp="" desc=""/>
    <constraint field="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" exp="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha >=&#xa;CASE&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_RF' THEN 0&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_RF_II' THEN 100&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_II_RF' THEN 200&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_II_artenreicheWiese' THEN 400&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_I_besondersartenreicheWiese' THEN 600&#xa;END&#xa;AND&#xa;einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha &lt;=&#xa;CASE&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_RF' THEN 0&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_RF_II' THEN 100&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_II_RF' THEN 300&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_II_artenreicheWiese' THEN 500&#xa;   WHEN einstufungbeurteilungistzustand_wiesenkategorie = 'Kat_I_besondersartenreicheWiese' THEN 800&#xa;END" desc="Abgeltung passt nicht zum Abgeltungsbereich der gewählten Wiesenkategorie."/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkte" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkt_1" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_schnittzeitpunkt_2" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_emdenbodenheu" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_rueckzugstreifen" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_herbstschnitt" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_herbstweide" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_herbstweide_tierart" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_herbstweide_anzahltiere" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_messerbalkenmaehgeraet" exp="" desc=""/>
    <constraint field="bewirtschaftabmachung_abgeltung_ha" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis1" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis1_beschreibung" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis1_abgeltung_ha" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis2" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis2_beschreibung" exp="" desc=""/>
    <constraint field="erschwernis_erschwernis2_abgeltung_ha" exp="" desc=""/>
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
    <constraint field="artenfoerderung_abgeltung_total" exp="artenfoerderung_abgeltung_total &lt;=&#xa;CASE WHEN artenfoerderung_abgeltungsart = 'pauschal' THEN 300 ELSE 250 END" desc=""/>
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
    <constraint field="bewirtschaftabmachung_keineherbstweide" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting name="Vereinbarungsdokument generieren" capture="0" id="{469580b2-940d-4684-9cea-8482281bff8a}" icon="" type="7" shortTitle="Vereinbarungsdokument generieren" notificationMessage="" isEnabledOnlyWhenEditable="0" action="[%with_variable(&#xa;&#x9;'vereinbarung',&#xa;&#x9;get_feature(&#xa;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;'t_id',&#xa;&#x9;&#x9;vereinbarung&#xa;&#x9;),&#xa;&#x9;'https://dox42.verw.rootso.org/dox42RestService.ashx?' ||&#xa;&#x9;url_encode(&#xa;&#x9;  map_concat(&#xa;&#x9;&#x9;-- Basis URL und Parameter mit Bildern&#xa;&#x9;&#x9;map(&#xa;            'Operation','GenerateDocument',&#xa;            'DocTemplate','c%3A\\dox42Server\\templates\\MJPNL\\test\\WBLWiese.docx',&#xa;            'ReturnAction.Format','pdf',&#xa;            -- atlas print Detailkarte&#xa;            'InputParam.v_karte_detail',to_base64(&#xa;                                            atlas_image(&#xa;                                                dpi:=150,&#xa;                                                layout_name:='Karte_Detail'&#xa;                                            )&#xa;            ),&#xa;            -- atlas print Übersichtskarte&#xa;            'InputParam.v_karte_uebersicht',to_base64(&#xa;                                                atlas_image(&#xa;                                                    dpi:=150,&#xa;                                                    layout_name:='Karte_Uebersicht'&#xa;                                                )&#xa;            )&#xa;        ),&#xa;&#x9;&#x9;-- Attribute Beurteilung (Wiese WBL)&#xa;&#x9;&#x9;map_prefix_keys(represent_attributes($currentfeature),'InputParam.b_'),&#xa;&#x9;&#x9;-- Attribute der Vereinbarung&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;-- gelan_bewe_id auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;-- gelan_pid_gelan auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id',&#xa;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.v_'&#xa;&#x9;&#x9;),&#xa;&#x9;&#x9;-- Attribute der GELAN Person&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;get_feature(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.p_'&#xa;&#x9;&#x9;)&#xa;&#x9;  )&#xa;&#x9;)&#xa;)%]">
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
      <column hidden="0" name="einstiegskriterium_mindestflaeche" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichtduengung" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichtdiversegeraete" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_verzichthilfsstoffe" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_bodenheu" type="field" width="-1"/>
      <column hidden="0" name="einstiegskriterium_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_typische_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_bes_typ_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_flora_seltene_arten" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_anzahl_fauna" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_wiesenkategorie" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_schnittzeitpunkte" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_schnittzeitpunkt_1" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_schnittzeitpunkt_2" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_emdenbodenheu" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_rueckzugstreifen" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_herbstschnitt" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_herbstweide" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_herbstweide_tierart" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_herbstweide_anzahltiere" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_messerbalkenmaehgeraet" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis1" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis1_beschreibung" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis1_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis2" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis2_beschreibung" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_erschwernis2_abgeltung_ha" type="field" width="-1"/>
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
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_keineherbstweide" type="field" width="-1"/>
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
        <attributeEditorField showLabel="1" name="vereinbarung" index="73"/>
        <attributeEditorField showLabel="1" name="beurteilungsdatum" index="68"/>
        <attributeEditorField showLabel="1" name="berater" index="72"/>
        <attributeEditorField showLabel="1" name="beurteilungsfreigabe" index="69"/>
        <attributeEditorField showLabel="1" name="abgeltung_pauschal_total" index="66"/>
        <attributeEditorField showLabel="1" name="abgeltung_per_ha_total" index="64"/>
        <attributeEditorField showLabel="1" name="abgeltung_flaeche_total" index="65"/>
        <attributeEditorField showLabel="1" name="abgeltung_total" index="67"/>
        <attributeEditorField showLabel="1" name="besondere_abmachungen" index="63"/>
        <attributeEditorField showLabel="1" name="bemerkungen" index="70"/>
        <attributeEditorField showLabel="1" name="kopie_an_bewirtschafter" index="71"/>
        <attributeEditorField showLabel="1" name="t_basket" index="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstiegskriterien (alle zu erfüllen)" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstiegskriterium_lage" index="3"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_mindestflaeche" index="4"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtduengung" index="5"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtdiversegeraete" index="6"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichthilfsstoffe" index="7"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="8"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_bodenheu" index="9"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_abgeltung_ha" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstufung / Beurteilung Ist-Zustand" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" index="11"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_typische_arten" index="12"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_bes_typ_arten" index="13"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_seltene_arten" index="14"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_anzahl_fauna" index="15"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" index="16"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_wiesenkategorie" index="17"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" index="18"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Bewirtschaftungsabmachungen" visibilityExpression="" columnCount="3" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_schnittzeitpunkte" index="19"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_schnittzeitpunkt_1" index="20"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_schnittzeitpunkt_2" index="21"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_emdenbodenheu" index="22"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_rueckzugstreifen" index="23"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_herbstschnitt" index="24"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_herbstweide" index="25"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_herbstweide_tierart" index="26"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_herbstweide_anzahltiere" index="27"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_keineherbstweide" index="74"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_messerbalkenmaehgeraet" index="28"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_abgeltung_ha" index="29"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Erschwernis aufwendige Handarbeit" visibilityExpression="" columnCount="3" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis1" index="30"/>
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis1_beschreibung" index="31"/>
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis1_abgeltung_ha" index="32"/>
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis2" index="33"/>
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis2_beschreibung" index="34"/>
        <attributeEditorField showLabel="1" name="erschwernis_erschwernis2_abgeltung_ha" index="35"/>
        <attributeEditorField showLabel="1" name="erschwernis_abgeltung_ha" index="36"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Spezielle Artenförderung" visibilityExpression="" columnCount="3" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1" index="37"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_massnahme" index="38"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_abgeltung" index="39"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2" index="40"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_massnahme" index="41"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_abgeltung" index="42"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3" index="43"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_massnahme" index="44"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_abgeltung" index="45"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_abgeltungsart" index="46"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_abgeltung_total" index="47"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Strukturelemente (Abgeltung pauschal)" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="strukturelemente_gewaesser" index="48"/>
        <attributeEditorField showLabel="1" name="strukturelemente_gewaesser_abgeltung" index="49"/>
        <attributeEditorField showLabel="1" name="strukturelemente_hochstaudenflurenriederoehrichte" index="50"/>
        <attributeEditorField showLabel="1" name="strukturelemente_hochstaudenflurenriederoehrichte_abgeltung" index="51"/>
        <attributeEditorField showLabel="1" name="strukturelemente_streuehaufen" index="52"/>
        <attributeEditorField showLabel="1" name="strukturelemente_streuehaufen_abgeltung" index="53"/>
        <attributeEditorField showLabel="1" name="strukturelemente_asthaufentotholz" index="54"/>
        <attributeEditorField showLabel="1" name="strukturelemente_asthaufentotholz_abgeltung" index="55"/>
        <attributeEditorField showLabel="1" name="strukturelemente_steinhaufen" index="56"/>
        <attributeEditorField showLabel="1" name="strukturelemente_steinhaufen_abgeltung" index="57"/>
        <attributeEditorField showLabel="1" name="strukturelemente_gebueschgruppen" index="58"/>
        <attributeEditorField showLabel="1" name="strukturelemente_gebueschgruppen_abgeltung" index="59"/>
        <attributeEditorField showLabel="1" name="strukturelemente_kopfweiden" index="60"/>
        <attributeEditorField showLabel="1" name="strukturelemente_kopfweiden_abgeltung" index="61"/>
        <attributeEditorField showLabel="1" name="strukturelemente_abgeltung_total" index="62"/>
      </attributeEditorContainer>
      <attributeEditorAction showLabel="1" name="{469580b2-940d-4684-9cea-8482281bff8a}" ActionUUID="{469580b2-940d-4684-9cea-8482281bff8a}"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_beobachtung_fauna" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wese_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wese_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_beobachtung_flora" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_flora_beurtlng_mjpntlng_wbl_wese_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_beobachtung_flora_beurtlng_mjpntlng_wbl_wese_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="mjpnl_foto" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_foto_beurtlng_mjpntlng_wbl_wese_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_foto_beurtlng_mjpntlng_wbl_wese_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="abgeltung_flaeche_total" editable="0"/>
    <field name="abgeltung_pauschal_total" editable="0"/>
    <field name="abgeltung_per_ha_total" editable="0"/>
    <field name="abgeltung_total" editable="0"/>
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
    <field name="bewirtschaftabmachung_abgeltung_ha" editable="0"/>
    <field name="bewirtschaftabmachung_emdenbodenheu" editable="1"/>
    <field name="bewirtschaftabmachung_herbstschnitt" editable="1"/>
    <field name="bewirtschaftabmachung_herbstweide" editable="1"/>
    <field name="bewirtschaftabmachung_herbstweide_anzahltiere" editable="1"/>
    <field name="bewirtschaftabmachung_herbstweide_tierart" editable="1"/>
    <field name="bewirtschaftabmachung_keineherbstweide" editable="1"/>
    <field name="bewirtschaftabmachung_messerbalkenmaehgeraet" editable="1"/>
    <field name="bewirtschaftabmachung_rueckzugstreifen" editable="1"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkt_1" editable="1"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkt_2" editable="1"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkte" editable="1"/>
    <field name="bewirtschaftabmachung_verzichtherbstbeweidung" editable="1"/>
    <field name="einstiegskriterium_abgeltung_ha" editable="0"/>
    <field name="einstiegskriterium_bodenheu" editable="1"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" editable="1"/>
    <field name="einstiegskriterium_lage" editable="1"/>
    <field name="einstiegskriterium_mindestflaeche" editable="1"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" editable="1"/>
    <field name="einstiegskriterium_verzichtduengung" editable="1"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" editable="1"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" editable="0"/>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" editable="1"/>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie" editable="1"/>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" editable="1"/>
    <field name="erschwernis_abgeltung_ha" editable="0"/>
    <field name="erschwernis_erschwernis1" editable="1"/>
    <field name="erschwernis_erschwernis1_abgeltung_ha" editable="1"/>
    <field name="erschwernis_erschwernis1_beschreibung" editable="1"/>
    <field name="erschwernis_erschwernis2" editable="1"/>
    <field name="erschwernis_erschwernis2_abgeltung_ha" editable="1"/>
    <field name="erschwernis_erschwernis2_beschreibung" editable="1"/>
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
    <field name="bewirtschaftabmachung_abgeltung_ha" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_emdenbodenheu" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_herbstschnitt" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_herbstweide" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_herbstweide_anzahltiere" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_herbstweide_tierart" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_keineherbstweide" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_messerbalkenmaehgeraet" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_rueckzugstreifen" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkt_1" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkt_2" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_schnittzeitpunkte" labelOnTop="0"/>
    <field name="bewirtschaftabmachung_verzichtherbstbeweidung" labelOnTop="0"/>
    <field name="einstiegskriterium_abgeltung_ha" labelOnTop="0"/>
    <field name="einstiegskriterium_bodenheu" labelOnTop="0"/>
    <field name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" labelOnTop="0"/>
    <field name="einstiegskriterium_lage" labelOnTop="0"/>
    <field name="einstiegskriterium_mindestflaeche" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichtdiversegeraete" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichtduengung" labelOnTop="0"/>
    <field name="einstiegskriterium_verzichthilfsstoffe" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_anzahl_fauna" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_bes_typ_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_seltene_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_flora_typische_arten" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie" labelOnTop="0"/>
    <field name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_erschwernis1" labelOnTop="0"/>
    <field name="erschwernis_erschwernis1_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_erschwernis1_beschreibung" labelOnTop="0"/>
    <field name="erschwernis_erschwernis2" labelOnTop="0"/>
    <field name="erschwernis_erschwernis2_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_erschwernis2_beschreibung" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="bewirtschaftabmachung_abgeltung_ha"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_emdenbodenheu"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_herbstschnitt"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_herbstweide"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_herbstweide_anzahltiere"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_herbstweide_tierart"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_keineherbstweide"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_messerbalkenmaehgeraet"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_rueckzugstreifen"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_schnittzeitpunkt_1"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_schnittzeitpunkt_2"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_schnittzeitpunkte"/>
    <field reuseLastValue="0" name="bewirtschaftabmachung_verzichtherbstbeweidung"/>
    <field reuseLastValue="0" name="einstiegskriterium_abgeltung_ha"/>
    <field reuseLastValue="0" name="einstiegskriterium_bodenheu"/>
    <field reuseLastValue="0" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen"/>
    <field reuseLastValue="0" name="einstiegskriterium_lage"/>
    <field reuseLastValue="0" name="einstiegskriterium_mindestflaeche"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichtdiversegeraete"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichtduengung"/>
    <field reuseLastValue="0" name="einstiegskriterium_verzichthilfsstoffe"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_anzahl_fauna"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_bes_typ_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_seltene_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_flora_typische_arten"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_wiesenkategorie"/>
    <field reuseLastValue="0" name="einstufungbeurteilungistzustand_wiesenkategorie_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis1"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis1_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis1_beschreibung"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis2"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis2_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_erschwernis2_beschreibung"/>
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
