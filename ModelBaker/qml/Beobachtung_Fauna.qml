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
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Faunaliste_0735402c_9d8b_4434_85ce_dd2f534816f4" name="mjpnl_beobachtung_fauna_art_fauna_fkey" referencedLayer="Faunaliste_0735402c_9d8b_4434_85ce_dd2f534816f4" layerName="Faunaliste" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_faunaliste&quot;" id="mjpnl_beobachtung_fauna_art_fauna_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="art_fauna"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" name="mjpnl_beobachtung_fauna_beurtlng_mjpn_brtlng_wd_ln_fkey" referencedLayer="Beurteilung_Weide_LN_6404a715_09dd_4cdc_a717_bcc7b513d03a" layerName="Beurteilung Weide LN" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_weide_ln&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpn_brtlng_wd_ln_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_weide_ln"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d" name="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_hcke_fkey" referencedLayer="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d" layerName="Beurteilung Hecke" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_hecke&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_hcke_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_hecke"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_Wiese_00a21133_7926_4db5_bd3e_dfa856b405c4" name="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_wese_fkey" referencedLayer="Beurteilung_Wiese_00a21133_7926_4db5_bd3e_dfa856b405c4" layerName="Beurteilung Wiese" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_wiese&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_wese_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_wiese"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_Weide_S_G_83593951_46d8_459e_91eb_e85630b24c74" name="mjpnl_beobachtung_fauna_beurtlng_mjpnrtlng_wd_soeg_fkey" referencedLayer="Beurteilung_Weide_S_G_83593951_46d8_459e_91eb_e85630b24c74" layerName="Beurteilung Weide SöG" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_weide_soeg&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpnrtlng_wd_soeg_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_weide_soeg"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" name="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wese_fkey" referencedLayer="Beurteilung_WBL_Wiese_c81e3ebc_4637_48ca_a55a_46826c4d6e0d" layerName="Beurteilung WBL Wiese" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_wbl_wiese&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wese_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_wbl_wiese"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" name="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wide_fkey" referencedLayer="Beurteilung_WBL_Weide_d54ba4e2_a91b_4a6f_815a_9de7d1f8edb2" layerName="Beurteilung WBL Weide" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_wbl_weide&quot;" id="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wide_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="beurteilung_mjpnl_beurteilung_wbl_weide"/>
    </relation>
    <relation referencingLayer="Beobachtung_Fauna_b257c4ef_f62a_49fc_8201_e97617bf1768" layerId="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" name="mjpnl_beobachtung_fauna_t_basket_fkey" referencedLayer="t_ili2db_basket_ae7d3124_cb46_45d1_b88c_39aac96fdad9" layerName="t_ili2db_basket" dataSource="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;" id="mjpnl_beobachtung_fauna_t_basket_fkey" strength="Association" providerKey="postgres">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
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
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_t_basket_fkey"/>
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
    <field name="haeufigkeit_quantitativ" configurationFlags="None">
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
    <field name="art_fauna" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_faunaliste&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Faunaliste_0735402c_9d8b_4434_85ce_dd2f534816f4"/>
            <Option name="ReferencedLayerName" type="QString" value="Faunaliste"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_art_fauna_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_weide_ln" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpn_brtlng_wd_ln_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_weide_soeg" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpnrtlng_wd_soeg_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_wiese" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_wiese&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Beurteilung_Wiese_00a21133_7926_4db5_bd3e_dfa856b405c4"/>
            <Option name="ReferencedLayerName" type="QString" value="Beurteilung Wiese"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_wese_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_wbl_weide" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wide_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_wbl_wiese" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpntlng_wbl_wese_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="beurteilung_mjpnl_beurteilung_hecke" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;mjpnl_beurteilung_hecke&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Beurteilung_Hecke_91801418_2084_4084_b3a6_28822230684d"/>
            <Option name="ReferencedLayerName" type="QString" value="Beurteilung Hecke"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mjpnl_beobachtung_fauna_beurtlng_mjpnl_brtlng_hcke_fkey"/>
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
    <alias name="Häufigkeit (quantitativ)" field="haeufigkeit_quantitativ" index="3"/>
    <alias name="Art_Fauna" field="art_fauna" index="4"/>
    <alias name="Beurteilung" field="beurteilung_mjpnl_beurteilung_weide_ln" index="5"/>
    <alias name="Beurteilung" field="beurteilung_mjpnl_beurteilung_weide_soeg" index="6"/>
    <alias name="Beurteilung" field="beurteilung_mjpnl_beurteilung_wiese" index="7"/>
    <alias name="Beurteilung" field="beurteilung_mjpnl_beurteilung_wbl_weide" index="8"/>
    <alias name="Beurteilung" field="beurteilung_mjpnl_beurteilung_wbl_wiese" index="9"/>
    <alias name="Beurteilung Hecke" field="beurteilung_mjpnl_beurteilung_hecke" index="10"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="haeufigkeit_quantitativ" expression="" applyOnUpdate="0"/>
    <default field="art_fauna" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_weide_ln" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_weide_soeg" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_wiese" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_wbl_weide" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_wbl_wiese" expression="" applyOnUpdate="0"/>
    <default field="beurteilung_mjpnl_beurteilung_hecke" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="t_basket" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="haeufigkeit_quantitativ" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="art_fauna" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="beurteilung_mjpnl_beurteilung_weide_ln" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beurteilung_mjpnl_beurteilung_weide_soeg" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beurteilung_mjpnl_beurteilung_wiese" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beurteilung_mjpnl_beurteilung_wbl_weide" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beurteilung_mjpnl_beurteilung_wbl_wiese" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beurteilung_mjpnl_beurteilung_hecke" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_basket" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="haeufigkeit_quantitativ" exp="" desc=""/>
    <constraint field="art_fauna" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_weide_ln" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_weide_soeg" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_wiese" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_wbl_weide" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_wbl_wiese" exp="" desc=""/>
    <constraint field="beurteilung_mjpnl_beurteilung_hecke" exp="" desc=""/>
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
      <column hidden="0" name="haeufigkeit_quantitativ" type="field" width="-1"/>
      <column hidden="0" name="art_fauna" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_weide_ln" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_weide_soeg" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_wiese" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_wbl_weide" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_wbl_wiese" type="field" width="-1"/>
      <column hidden="0" name="beurteilung_mjpnl_beurteilung_hecke" type="field" width="-1"/>
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
    <attributeEditorField showLabel="1" name="art_fauna" index="4"/>
    <attributeEditorField showLabel="1" name="haeufigkeit_quantitativ" index="3"/>
    <attributeEditorField showLabel="1" name="t_basket" index="1"/>
  </attributeEditorForm>
  <editable>
    <field name="art_fauna" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_hecke" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_wbl_weide" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_wbl_wiese" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_weide_ln" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_weide_soeg" editable="1"/>
    <field name="beurteilung_mjpnl_beurteilung_wiese" editable="1"/>
    <field name="haeufigkeit_quantitativ" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="art_fauna" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_hecke" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_wbl_weide" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_wbl_wiese" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_weide_ln" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_weide_soeg" labelOnTop="0"/>
    <field name="beurteilung_mjpnl_beurteilung_wiese" labelOnTop="0"/>
    <field name="haeufigkeit_quantitativ" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="art_fauna"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_hecke"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_wbl_weide"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_wbl_wiese"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_weide_ln"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_weide_soeg"/>
    <field reuseLastValue="0" name="beurteilung_mjpnl_beurteilung_wiese"/>
    <field reuseLastValue="0" name="haeufigkeit_quantitativ"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>with_variable(
    'fauna_feature',
	get_feature('Faunaliste','t_id',art_fauna),
    attribute(@fauna_feature,'name_lateinisch')
	|| ' (' || attribute(@fauna_feature,'name_deutsch')
	|| '; ' || COALESCE(haeufigkeit_quantitativ,0) || ' Stück)'
)</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
