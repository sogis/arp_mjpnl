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
    <relation referencingLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart1" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart1" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart1"/>
    </relation>
    <relation referencingLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart2" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart2" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart2"/>
    </relation>
    <relation referencingLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerId="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" name="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart3" referencedLayer="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254" layerName="Fauna- und Floraliste (kombiniert)" dataSource="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;" id="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart3" strength="Association" providerKey="postgres">
      <fieldRef referencedField="name_lateinisch" referencingField="artenfoerderung_ff_zielart3"/>
    </relation>
    <relation referencingLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerId="Berater_15722f5a_7623_430d_b353_042aa1277d93" name="mjpnl_beurteilung_weide_ln_berater_fkey" referencedLayer="Berater_15722f5a_7623_430d_b353_042aa1277d93" layerName="Berater" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_berater&quot;" id="mjpnl_beurteilung_weide_ln_berater_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="berater"/>
    </relation>
    <relation referencingLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerId="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" name="mjpnl_beurteilung_weide_ln_vereinbarung_fkey" referencedLayer="Vereinbarung_1ad0da48_83e2_4373_b8b7_7059e948e438" layerName="Vereinbarung" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)" id="mjpnl_beurteilung_weide_ln_vereinbarung_fkey" strength="Association" providerKey="postgres">
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
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_fd9c322e_8d72_4d5a_ab91_a1d2c6b437a0"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_weide_ln_t_basket_fkey"/>
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
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstiegskriterium_keinezufuetterung" configurationFlags="None">
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
    <field name="einstiegskriterium_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
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
    <field name="einstufungbeurteilungistzustand_weidenkategorie" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Weidenkategorie_bc54e2f1_e60d_4931_a8f5_afa1094d6d16"/>
            <Option name="LayerName" type="QString" value="Weidenkategorie"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_weidenkategorie&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" configurationFlags="None">
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
    <field name="einstufungbeurteilungistzustand_struktur" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Weide_Struktur_9da7af1a_716b_4f86_8700_4f682de51b46"/>
            <Option name="LayerName" type="QString" value="Weide_Struktur"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_weide_struktur&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="5"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="einstufungbeurteilungistzustand_abgeltung_ha" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_beweidungrinder" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_beweidungmutterkuehe" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_beweidungszeitraum" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_beweidungszeitraum_von" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_beweidungszeitraum_bis" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_besatzdichte" configurationFlags="None">
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
    <field name="bewirtschaftabmachung_besatzdichte_zahl" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="1000"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_aktiv" configurationFlags="None">
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
    <field name="erschwernis_massnahme1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme1_abgeltung_ha" configurationFlags="None">
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
    <field name="erschwernis_massnahme2_aktiv" configurationFlags="None">
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
    <field name="erschwernis_massnahme2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme2_abgeltung_ha" configurationFlags="None">
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
    <field name="erschwernis_massnahme3_aktiv" configurationFlags="None">
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
    <field name="erschwernis_massnahme3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschwernis_massnahme3_abgeltung_ha" configurationFlags="None">
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
    <field name="erschwernis_abgeltung_ha" configurationFlags="None">
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
    <field name="artenfoerderung_ff_zielart1" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart1"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="int" value="1"/>
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
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart2"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="int" value="1"/>
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
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="service='edit' authcfg=sogis00 key='name_lateinisch' checkPrimaryKeyUnicity='0' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_fauna_floraliste_kombiniert_v&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Fauna__und_Floraliste__kombiniert__d136fdfa_3c40_4f85_a6f0_694a47a4f254"/>
            <Option name="ReferencedLayerName" type="QString" value="Fauna- und Floraliste (kombiniert)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="Beurteilung_WeideLN_Artenfoerderung_FF_Zielart3"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="int" value="1"/>
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
            <Option name="Layer" type="QString" value="Abgeltungsart_de9931e5_12c1_4a49_b860_88bcc4584105"/>
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
            <Option name="Max" type="double" value="750"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="2"/>
            <Option name="Step" type="double" value="5"/>
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
            <Option name="Step" type="double" value="5"/>
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
            <Option name="Max" type="double" value="450"/>
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
            <Option name="allow_null" type="bool" value="true"/>
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
            <Option name="ReferencedLayerId" type="QString" value="Berater_844867c2_a1aa_404c_99fc_032946e102c9"/>
            <Option name="ReferencedLayerName" type="QString" value="Berater"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_weide_ln_berater_fkey"/>
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
            <Option name="ReferencedLayerId" type="QString" value="Vereinbarung_9257e553_5418_44f8_bb51_b14247109ccd"/>
            <Option name="ReferencedLayerName" type="QString" value="Vereinbarung"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beurteilung_weide_ln_vereinbarung_fkey"/>
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
    <alias name="Einstiegskriterium Kein Einsatz von Wieseneggen, Striegel und Walzen" field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="9"/>
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
    <alias name="Einstufung Beurteilung Ist-Zustand - Abgeltung Struktur pro ha [CHF]" field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" index="20"/>
    <alias name="Einstufung Beurteilung Ist-Zustand - Abgeltung pro ha [CHF]" field="einstufungbeurteilungistzustand_abgeltung_ha" index="21"/>
    <alias name="Bewirtschaftungsabmachung - Beweidung mit Rindern" field="bewirtschaftabmachung_beweidungrinder" index="22"/>
    <alias name="Bewirtschaftungsabmachung - Beweidung mit Mutterkühen" field="bewirtschaftabmachung_beweidungmutterkuehe" index="23"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum" field="bewirtschaftabmachung_beweidungszeitraum" index="24"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum von" field="bewirtschaftabmachung_beweidungszeitraum_von" index="25"/>
    <alias name="Bewirtschaftungsabmachung - Beweidungszeitraum bis" field="bewirtschaftabmachung_beweidungszeitraum_bis" index="26"/>
    <alias name="Bewirtschaftungsabmachung - Besatzdichte" field="bewirtschaftabmachung_besatzdichte" index="27"/>
    <alias name="Bewirtschaftungsabmachung - Besatzdichte gemaess Abmachung" field="bewirtschaftabmachung_besatzdichte_zahl" index="28"/>
    <alias name="Erschwernis Massnahme 1" field="erschwernis_massnahme1_aktiv" index="29"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 1" field="erschwernis_massnahme1" index="30"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 1 Abgeltung ha [CHF]" field="erschwernis_massnahme1_abgeltung_ha" index="31"/>
    <alias name="Erschwernis Massnahme 2" field="erschwernis_massnahme2_aktiv" index="32"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 2" field="erschwernis_massnahme2" index="33"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 2 Abgeltung ha [CHF]" field="erschwernis_massnahme2_abgeltung_ha" index="34"/>
    <alias name="Erschwernis Massnahme 3" field="erschwernis_massnahme3_aktiv" index="35"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 3" field="erschwernis_massnahme3" index="36"/>
    <alias name="Erschwernis aufwändige Handarbeit Massnahme 3 Abgeltung ha [CHF]" field="erschwernis_massnahme3_abgeltung_ha" index="37"/>
    <alias name="Erschwernis_Abgeltung_ha [CHF]" field="erschwernis_abgeltung_ha" index="38"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1" field="artenfoerderung_ff_zielart1" index="39"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1 Massnahme" field="artenfoerderung_ff_zielart1_massnahme" index="40"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 1 Abgeltung [CHF]" field="artenfoerderung_ff_zielart1_abgeltung" index="41"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2" field="artenfoerderung_ff_zielart2" index="42"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2 Massnahme" field="artenfoerderung_ff_zielart2_massnahme" index="43"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 2 Abgeltung [CHF]" field="artenfoerderung_ff_zielart2_abgeltung" index="44"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3" field="artenfoerderung_ff_zielart3" index="45"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3 Massnahme" field="artenfoerderung_ff_zielart3_massnahme" index="46"/>
    <alias name="Artenförderung Fauna oder Flora Zielart 3 Abgeltung [CHF]" field="artenfoerderung_ff_zielart3_abgeltung" index="47"/>
    <alias name="Artenförderung Abgeltungsart" field="artenfoerderung_abgeltungsart" index="48"/>
    <alias name="Artenförderung Abgeltung total [CHF]" field="artenfoerderung_abgeltung_total" index="49"/>
    <alias name="Besondere Abmachungen" field="besondere_abmachungen" index="50"/>
    <alias name="Abgeltung total per Hektar [CHF]" field="abgeltung_per_ha_total" index="51"/>
    <alias name="Abgeltung Fläche total [CHF]" field="abgeltung_flaeche_total" index="52"/>
    <alias name="Abgeltung pauschal total [CHF]" field="abgeltung_pauschal_total" index="53"/>
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
    <default field="einstiegskriterium_mindestflaeche" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keinezufuetterung" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtduengung" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichtdiversegeraete" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_verzichthilfsstoffe" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" expression="True" applyOnUpdate="0"/>
    <default field="einstiegskriterium_abgeltung_ha" expression="CASE WHEN &#xa;   einstiegskriterium_lage = True AND &#xa;    einstiegskriterium_mindestflaeche = True AND&#xa;&#x9;einstiegskriterium_keinezufuetterung = True AND&#xa;&#x9;einstiegskriterium_verzichtduengung = True AND&#xa;&#x9;einstiegskriterium_verzichtdiversegeraete = True AND&#xa;&#x9;einstiegskriterium_verzichthilfsstoffe = True AND&#xa;&#x9;einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;  THEN 100&#xa;  ELSE 0&#xa;END  " applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_typische_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_bes_typ_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_flora_seltene_arten" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_anzahl_fauna" expression="0" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" expression="" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_weidenkategorie" expression="'Kat_W_RF'" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" expression="CASE&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W_RF' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W2' THEN 50&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1' THEN 100&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1_plus' THEN 200&#xa;END" applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_struktur" expression="'Struktur_verbessern_anlegen'" applyOnUpdate="0"/>
    <default field="einstufungbeurteilungistzustand_struktur_abgeltung_ha" expression="CASE&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_verbessern_anlegen' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Verbuschung_Eingriff_noetig' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_optimal_beibehalten' THEN 100&#xa;END" applyOnUpdate="1"/>
    <default field="einstufungbeurteilungistzustand_abgeltung_ha" expression="-- Abgeltung Weidenkategorie&#xa;CASE&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W_RF' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W2' THEN 50&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1' THEN 100&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1_plus' THEN 200&#xa;END&#xa;+&#xa;-- Abgeltung Struktur&#xa;CASE&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_verbessern_anlegen' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Verbuschung_Eingriff_noetig' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_optimal_beibehalten' THEN 100&#xa;END" applyOnUpdate="1"/>
    <default field="bewirtschaftabmachung_beweidungrinder" expression="False" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungmutterkuehe" expression="False" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum" expression="False" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum_von" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_beweidungszeitraum_bis" expression="" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_besatzdichte" expression="False" applyOnUpdate="0"/>
    <default field="bewirtschaftabmachung_besatzdichte_zahl" expression="0" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_aktiv" expression="False" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme1_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_aktiv" expression="False" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme2_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3_aktiv" expression="False" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_massnahme3_abgeltung_ha" expression="" applyOnUpdate="0"/>
    <default field="erschwernis_abgeltung_ha" expression="CASE WHEN&#xa;      erschwernis_massnahme1_aktiv = True THEN COALESCE(erschwernis_massnahme1_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END&#xa;+&#xa;CASE WHEN&#xa;      erschwernis_massnahme2_aktiv = True THEN COALESCE(erschwernis_massnahme2_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END&#xa;+&#xa;CASE WHEN&#xa;      erschwernis_massnahme3_aktiv = True THEN COALESCE(erschwernis_massnahme3_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END" applyOnUpdate="1"/>
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
    <default field="artenfoerderung_abgeltung_total" expression="COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;+&#xa;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;+&#xa;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)" applyOnUpdate="0"/>
    <default field="besondere_abmachungen" expression="" applyOnUpdate="0"/>
    <default field="abgeltung_per_ha_total" expression="-- Einstiegskriterium&#xa;CASE WHEN &#xa;   einstiegskriterium_lage = True AND &#xa;    einstiegskriterium_mindestflaeche = True AND&#xa;&#x9;einstiegskriterium_keinezufuetterung = True AND&#xa;&#x9;einstiegskriterium_verzichtduengung = True AND&#xa;&#x9;einstiegskriterium_verzichtdiversegeraete = True AND&#xa;&#x9;einstiegskriterium_verzichthilfsstoffe = True AND&#xa;&#x9;einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;  THEN 100&#xa;  ELSE 0&#xa;END&#xa;+&#xa;-- Einstufung Beurteilung Ist-Zustand&#xa;-- Weidenkategorie&#xa;CASE&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W_RF' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W2' THEN 50&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1' THEN 100&#xa;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1_plus' THEN 200&#xa;END&#xa;+&#xa;-- Struktur&#xa;CASE&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_verbessern_anlegen' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Verbuschung_Eingriff_noetig' THEN 0&#xa;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_optimal_beibehalten' THEN 100&#xa;END&#xa;+&#xa;-- Erschwernis aufwendige Handarbeit&#xa;CASE WHEN&#xa;      erschwernis_massnahme1_aktiv = True THEN COALESCE(erschwernis_massnahme1_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END&#xa;+&#xa;CASE WHEN&#xa;      erschwernis_massnahme2_aktiv = True THEN COALESCE(erschwernis_massnahme2_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END&#xa;+&#xa;CASE WHEN&#xa;      erschwernis_massnahme3_aktiv = True THEN COALESCE(erschwernis_massnahme3_abgeltung_ha,0)&#xa;&#x9;  ELSE 0&#xa;END&#xa;+&#xa;-- Artenförderung, falls per_ha&#xa;CASE WHEN artenfoerderung_abgeltungsart = 'per_ha' THEN&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;ELSE 0&#xa;END" applyOnUpdate="1"/>
    <default field="abgeltung_flaeche_total" expression="attribute(get_feature('Vereinbarung','t_id',vereinbarung),'flaeche')&#xa;*&#xa;(&#xa;&#x9;-- Einstiegskriterium&#xa;&#x9;CASE WHEN &#xa;&#x9;   einstiegskriterium_lage = True AND &#xa;&#x9;&#x9;einstiegskriterium_mindestflaeche = True AND&#xa;&#x9;&#x9;einstiegskriterium_keinezufuetterung = True AND&#xa;&#x9;&#x9;einstiegskriterium_verzichtduengung = True AND&#xa;&#x9;&#x9;einstiegskriterium_verzichtdiversegeraete = True AND&#xa;&#x9;&#x9;einstiegskriterium_verzichthilfsstoffe = True AND&#xa;&#x9;&#x9;einstiegskriterium_keineinsatzwieseneggenstriegelwalzen = True&#xa;&#x9;  THEN 100&#xa;&#x9;  ELSE 0&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;-- Einstufung Beurteilung Ist-Zustand&#xa;&#x9;-- Weidenkategorie&#xa;&#x9;CASE&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W_RF' THEN 0&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W2' THEN 50&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1' THEN 100&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_weidenkategorie = 'Kat_W1_plus' THEN 200&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;-- Struktur&#xa;&#x9;CASE&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_verbessern_anlegen' THEN 0&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_struktur = 'Verbuschung_Eingriff_noetig' THEN 0&#xa;&#x9;  WHEN einstufungbeurteilungistzustand_struktur = 'Struktur_optimal_beibehalten' THEN 100&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;-- Erschwernis aufwendige Handarbeit&#xa;&#x9;CASE WHEN&#xa;&#x9;&#x9;  erschwernis_massnahme1_aktiv = True THEN COALESCE(erschwernis_massnahme1_abgeltung_ha,0)&#xa;&#x9;&#x9;  ELSE 0&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;CASE WHEN&#xa;&#x9;&#x9;  erschwernis_massnahme2_aktiv = True THEN COALESCE(erschwernis_massnahme2_abgeltung_ha,0)&#xa;&#x9;&#x9;  ELSE 0&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;CASE WHEN&#xa;&#x9;&#x9;  erschwernis_massnahme3_aktiv = True THEN COALESCE(erschwernis_massnahme3_abgeltung_ha,0)&#xa;&#x9;&#x9;  ELSE 0&#xa;&#x9;END&#xa;&#x9;+&#xa;&#x9;-- Artenförderung, falls per_ha&#xa;&#x9;CASE WHEN artenfoerderung_abgeltungsart = 'per_ha' THEN&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;&#x9;+&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;&#x9;+&#xa;&#x9;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;&#x9;ELSE 0&#xa;&#x9;END&#x9;&#xa;)" applyOnUpdate="1"/>
    <default field="abgeltung_pauschal_total" expression="-- PauschalVergütungen&#xa;-- Einstufung Beurteilung Ist-Zustand&#xa;einstufungbeurteilungistzustand_anzahl_fauna * 50&#xa;+&#xa;-- Artenförderung, falls pauschal&#xa;CASE WHEN artenfoerderung_abgeltungsart = 'pauschal' THEN&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart1_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart2_abgeltung,0)&#xa;&#x9;+&#xa;&#x9;COALESCE(artenfoerderung_ff_zielart3_abgeltung,0)&#xa;ELSE 0&#xa;END" applyOnUpdate="1"/>
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
    <constraint field="einstiegskriterium_mindestflaeche" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keinezufuetterung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtduengung" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichtdiversegeraete" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_verzichthilfsstoffe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="einstiegskriterium_abgeltung_ha" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="bewirtschaftabmachung_beweidungmutterkuehe" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="erschwernis_massnahme3_aktiv" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="erschwernis_massnahme3" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_massnahme3_abgeltung_ha" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="erschwernis_abgeltung_ha" unique_strength="0" notnull_strength="1" exp_strength="2" constraints="5"/>
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
    <constraint field="bewirtschaftabmachung_beweidungmutterkuehe" exp="" desc=""/>
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
    <constraint field="erschwernis_massnahme3_aktiv" exp="" desc=""/>
    <constraint field="erschwernis_massnahme3" exp="" desc=""/>
    <constraint field="erschwernis_massnahme3_abgeltung_ha" exp="" desc=""/>
    <constraint field="erschwernis_abgeltung_ha" exp="erschwernis_abgeltung_ha &lt;= 300" desc=""/>
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
    <actionsetting name="Vereinbarungsdokument generieren" capture="0" id="{8126e13c-04be-47d8-852a-1272eee6b205}" icon="" type="7" shortTitle="" notificationMessage="" isEnabledOnlyWhenEditable="0" action="[%with_variable(&#xa;&#x9;'vereinbarung',&#xa;&#x9;get_feature(&#xa;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;'t_id',&#xa;&#x9;&#x9;vereinbarung&#xa;&#x9;),&#xa;&#x9;'https://dox42.verw.rootso.org/dox42RestService.ashx?' ||&#xa;&#x9;url_encode(&#xa;&#x9;  map_concat(&#xa;&#x9;&#x9;-- Basis URL und Parameter mit Bildern&#xa;&#x9;&#x9;map(&#xa;            'Operation','GenerateDocument',&#xa;            'DocTemplate','c%3A\\dox42Server\\templates\\MJPNL\\test\\WeideLN.docx',&#xa;            'ReturnAction.Format','pdf',&#xa;            -- atlas print Detailkarte&#xa;            'InputParam.v_karte_detail',to_base64(&#xa;                                            atlas_image(&#xa;                                                dpi:=150,&#xa;                                                layout_name:='Karte_Detail'&#xa;                                            )&#xa;            ),&#xa;            -- atlas print Übersichtskarte&#xa;            'InputParam.v_karte_uebersicht',to_base64(&#xa;                                                atlas_image(&#xa;                                                    dpi:=150,&#xa;                                                    layout_name:='Karte_Uebersicht'&#xa;                                                )&#xa;            )&#xa;        ),&#xa;&#x9;&#x9;-- Attribute Beurteilung (Weide LN)&#xa;&#x9;&#x9;map_prefix_keys(represent_attributes($currentfeature),'InputParam.b_'),&#xa;&#x9;&#x9;-- Attribute der Vereinbarung&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;-- gelan_bewe_id auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;-- gelan_pid_gelan auf Originalwert (nicht Repräsentation) zurücksetzen&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;map_insert(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;map_delete(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'Vereinbarung',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id',&#xa;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_bewe_id'&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.v_'&#xa;&#x9;&#x9;),&#xa;&#x9;&#x9;-- Attribute der GELAN Person&#xa;&#x9;&#x9;map_prefix_keys(&#xa;&#x9;&#x9;&#x9;represent_attributes(&#xa;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;get_feature(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'GELAN Person',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'pid_gelan',&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;attribute(&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@vereinbarung,&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;'gelan_pid_gelan'&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;&#x9;)&#xa;&#x9;&#x9;&#x9;),&#xa;&#x9;&#x9;&#x9;'InputParam.p_'&#xa;&#x9;&#x9;)&#xa;&#x9;  )&#xa;&#x9;)&#xa;)%]">
      <actionScope id="Feature"/>
    </actionsetting>
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
      <column hidden="0" name="einstufungbeurteilungistzustand_weidenkategorie" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_struktur" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungrinder" type="field" width="-1"/>
      <column hidden="0" name="bewirtschaftabmachung_beweidungmutterkuehe" type="field" width="-1"/>
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
      <column hidden="0" name="erschwernis_massnahme3_aktiv" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme3" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_massnahme3_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="erschwernis_abgeltung_ha" type="field" width="-1"/>
      <column hidden="0" name="artenfoerderung_abgeltung_total" type="field" width="-1"/>
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
      <column hidden="0" name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" type="field" width="-1"/>
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
      <column hidden="0" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" type="field" width="-1"/>
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
        <attributeEditorField showLabel="1" name="abgeltung_per_ha_total" index="51"/>
        <attributeEditorField showLabel="1" name="abgeltung_flaeche_total" index="52"/>
        <attributeEditorField showLabel="1" name="abgeltung_pauschal_total" index="53"/>
        <attributeEditorField showLabel="1" name="abgeltung_total" index="54"/>
        <attributeEditorField showLabel="1" name="besondere_abmachungen" index="50"/>
        <attributeEditorField showLabel="1" name="bemerkungen" index="57"/>
        <attributeEditorField showLabel="1" name="kopie_an_bewirtschafter" index="58"/>
        <attributeEditorField showLabel="1" name="t_basket" index="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstiegskriterien (alle zu erfüllen)" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstiegskriterium_lage" index="3"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_mindestflaeche" index="4"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_keinezufuetterung" index="5"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtduengung" index="6"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichtdiversegeraete" index="7"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_verzichthilfsstoffe" index="8"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_keineinsatzwieseneggenstriegelwalzen" index="9"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_abgeltung_faunaliste_paschal" index="16"/>
        <attributeEditorField showLabel="1" name="einstiegskriterium_abgeltung_ha" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Einstufung / Beurteilung Ist-Zustand" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_naehrstoffzeiger" index="11"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_typische_arten" index="12"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_seltene_arten" index="14"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_flora_bes_typ_arten" index="13"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_anzahl_fauna" index="15"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_weidenkategorie" index="17"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" index="18"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_struktur" index="19"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" index="20"/>
        <attributeEditorField showLabel="1" name="einstufungbeurteilungistzustand_abgeltung_ha" index="21"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Bewirtschaftungsabmachungen" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungrinder" index="22"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungmutterkuehe" index="23"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum" index="24"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum_von" index="25"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_beweidungszeitraum_bis" index="26"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_besatzdichte" index="27"/>
        <attributeEditorField showLabel="1" name="bewirtschaftabmachung_besatzdichte_zahl" index="28"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Erschwernis aufwendige Handarbeit" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1_aktiv" index="29"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1" index="30"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme1_abgeltung_ha" index="31"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2_aktiv" index="32"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2" index="33"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme2_abgeltung_ha" index="34"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3_aktiv" index="35"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3" index="36"/>
        <attributeEditorField showLabel="1" name="erschwernis_massnahme3_abgeltung_ha" index="37"/>
        <attributeEditorField showLabel="1" name="erschwernis_abgeltung_ha" index="38"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" name="Spezielle Artenförderung" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1" index="39"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_massnahme" index="40"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart1_abgeltung" index="41"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2" index="42"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_massnahme" index="43"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart2_abgeltung" index="44"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3" index="45"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_massnahme" index="46"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_ff_zielart3_abgeltung" index="47"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_abgeltungsart" index="48"/>
        <attributeEditorField showLabel="1" name="artenfoerderung_abgeltung_total" index="49"/>
      </attributeEditorContainer>
      <attributeEditorAction showLabel="1" name="{8126e13c-04be-47d8-852a-1272eee6b205}" ActionUUID="{8126e13c-04be-47d8-852a-1272eee6b205}"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Beobachtung Fauna" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_fauna_beurtlng_mjpn_brtlng_wd_ln_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_beobachtung_fauna_beurtlng_mjpn_brtlng_wd_ln_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Beobachtung Flora" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_beobachtung_flora_beurtlng_mjpn_brtlng_wd_ln_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" nmRelationId="" relation="mjpnl_beobachtung_flora_beurtlng_mjpn_brtlng_wd_ln_fkey">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" name="Fotos" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0">
      <attributeEditorRelation showLabel="1" label="" name="mjpnl_foto_beurtlng_mjpn_brtlng_wd_ln_fkey" forceSuppressFormPopup="0" relationWidgetTypeId="" nmRelationId="" relation="mjpnl_foto_beurtlng_mjpn_brtlng_wd_ln_fkey">
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
    <field name="artenfoerderung_fauna_abgeltungsart" editable="1"/>
    <field name="artenfoerderung_fauna_zielart1_abgeltung" editable="1"/>
    <field name="artenfoerderung_fauna_zielart1_massnahme" editable="1"/>
    <field name="artenfoerderung_fauna_zielart2_abgeltung" editable="1"/>
    <field name="artenfoerderung_fauna_zielart2_massnahme" editable="1"/>
    <field name="artenfoerderung_fauna_zielart3_abgeltung" editable="1"/>
    <field name="artenfoerderung_fauna_zielart3_massnahme" editable="1"/>
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
    <field name="bewirtschaftabmachung_beweidungmutterkuehe" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungrinder" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_bis" editable="1"/>
    <field name="bewirtschaftabmachung_beweidungszeitraum_von" editable="1"/>
    <field name="einstiegskriterium_abgeltung_ha" editable="0"/>
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
    <field name="einstufungbeurteilungistzustand_struktur_abgeltung_ha" editable="0"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie" editable="1"/>
    <field name="einstufungbeurteilungistzustand_weidenkategorie_abgeltung_ha" editable="0"/>
    <field name="erschwernis_abgeltung_ha" editable="0"/>
    <field name="erschwernis_massnahme1" editable="1"/>
    <field name="erschwernis_massnahme1_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme1_aktiv" editable="1"/>
    <field name="erschwernis_massnahme2" editable="1"/>
    <field name="erschwernis_massnahme2_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme2_aktiv" editable="1"/>
    <field name="erschwernis_massnahme3" editable="1"/>
    <field name="erschwernis_massnahme3_abgeltung_ha" editable="1"/>
    <field name="erschwernis_massnahme3_aktiv" editable="1"/>
    <field name="fauna_zielart1" editable="1"/>
    <field name="fauna_zielart2" editable="1"/>
    <field name="fauna_zielart3" editable="1"/>
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
    <field name="abgeltung_total" labelOnTop="0"/>
    <field name="artenfoerderung_abgeltung_total" labelOnTop="0"/>
    <field name="artenfoerderung_abgeltungsart" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_abgeltungsart" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart1_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart1_massnahme" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart2_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart2_massnahme" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart3_abgeltung" labelOnTop="0"/>
    <field name="artenfoerderung_fauna_zielart3_massnahme" labelOnTop="0"/>
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
    <field name="bewirtschaftabmachung_beweidungmutterkuehe" labelOnTop="0"/>
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
    <field name="erschwernis_massnahme3" labelOnTop="0"/>
    <field name="erschwernis_massnahme3_abgeltung_ha" labelOnTop="0"/>
    <field name="erschwernis_massnahme3_aktiv" labelOnTop="0"/>
    <field name="fauna_zielart1" labelOnTop="0"/>
    <field name="fauna_zielart2" labelOnTop="0"/>
    <field name="fauna_zielart3" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="abgeltung_total"/>
    <field reuseLastValue="0" name="artenfoerderung_abgeltung_total"/>
    <field reuseLastValue="0" name="artenfoerderung_abgeltungsart"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_abgeltungsart"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart1_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart1_massnahme"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart2_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart2_massnahme"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart3_abgeltung"/>
    <field reuseLastValue="0" name="artenfoerderung_fauna_zielart3_massnahme"/>
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
    <field reuseLastValue="0" name="bewirtschaftabmachung_beweidungmutterkuehe"/>
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
    <field reuseLastValue="0" name="erschwernis_massnahme3"/>
    <field reuseLastValue="0" name="erschwernis_massnahme3_abgeltung_ha"/>
    <field reuseLastValue="0" name="erschwernis_massnahme3_aktiv"/>
    <field reuseLastValue="0" name="fauna_zielart1"/>
    <field reuseLastValue="0" name="fauna_zielart2"/>
    <field reuseLastValue="0" name="fauna_zielart3"/>
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
