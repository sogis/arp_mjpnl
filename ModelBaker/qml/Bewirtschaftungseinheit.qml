<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.24.3-Tisler" minScale="100000000" simplifyDrawingHints="1" labelsEnabled="0" readOnly="0" simplifyMaxScale="1" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|AttributeTable|Rendering|GeometryOptions|Relations" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" referencescale="-1" enableorderby="0">
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="125,139,143,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers>
    <relation referencingLayer="Bewirtschaftungseinheit_d6283541_3ac4_4a3b_a85a_fbf1958efb8e" layerId="Betrieb_e39f69c5_61a6_49c4_9d9f_9f00be2a3221" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;betrbsdttrktrdten_betrieb&quot;" referencedLayer="Betrieb_e39f69c5_61a6_49c4_9d9f_9f00be2a3221" providerKey="postgres" id="betrbsdttrktrschftngsnheit_betrieb_fkey" layerName="Betrieb" strength="Association" name="betrbsdttrktrschftngsnheit_betrieb_fkey">
      <fieldRef referencedField="t_id" referencingField="betrieb"/>
    </relation>
    <relation referencingLayer="Bewirtschaftungseinheit_d6283541_3ac4_4a3b_a85a_fbf1958efb8e" layerId="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;t_ili2db_basket&quot;" referencedLayer="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" providerKey="postgres" id="betrbsdttrktrschftngsnheit_t_basket_fkey" layerName="t_ili2db_basket" strength="Association" name="betrbsdttrktrschftngsnheit_t_basket_fkey">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezugsjahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="2999" name="Max"/>
            <Option type="QString" value="1582" name="Min"/>
            <Option type="int" value="1" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewe_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewe_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewe_typ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewe_typ_code">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="99999" name="Max"/>
            <Option type="QString" value="100" name="Min"/>
            <Option type="int" value="1" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zone_bewe_code">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="999" name="Max"/>
            <Option type="QString" value="0" name="Min"/>
            <Option type="int" value="1" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zone_bewe_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ohne_dz_bauzone">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mandant_bewe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pflanzenbauliche_flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="999999999.99" name="Max"/>
            <Option type="QString" value="0.0" name="Min"/>
            <Option type="double" value="0.01" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bestockte_flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="999999999.99" name="Max"/>
            <Option type="QString" value="0.0" name="Min"/>
            <Option type="double" value="0.01" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="unproduktive_flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="999999999.99" name="Max"/>
            <Option type="QString" value="0.0" name="Min"/>
            <Option type="double" value="0.01" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="total_flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="999999999.99" name="Max"/>
            <Option type="QString" value="0.0" name="Min"/>
            <Option type="double" value="0.01" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="betriebsnummer_agis">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bfs_nummer_bewe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="9999" name="Max"/>
            <Option type="QString" value="1" name="Min"/>
            <Option type="int" value="1" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gemeinde_bewe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewe_aktiv">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="betrieb">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;betrbsdttrktrdten_betrieb&quot;" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Betrieb_8b9707b2_a380_498e_afb8_176c88fc32e8" name="ReferencedLayerId"/>
            <Option type="QString" value="Betrieb" name="ReferencedLayerName"/>
            <Option type="QString" value="postgres" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="betrbsdttrktrschftngsnheit_betrieb_fkey" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="true" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" index="0" name=""/>
    <alias field="t_basket" index="1" name=""/>
    <alias field="t_ili_tid" index="2" name=""/>
    <alias field="bezugsjahr" index="3" name="Bezugsjahr"/>
    <alias field="bewe_id" index="4" name="BewE_ID"/>
    <alias field="bewe_name" index="5" name="BewE_Name"/>
    <alias field="bewe_typ" index="6" name="BewE_Typ"/>
    <alias field="bewe_typ_code" index="7" name="BewE_Typ_Code"/>
    <alias field="zone_bewe_code" index="8" name="Zone_BewE_Code"/>
    <alias field="zone_bewe_text" index="9" name="Zone_BewE_Text"/>
    <alias field="ohne_dz_bauzone" index="10" name="Ohne_DZ_Bauzone"/>
    <alias field="mandant_bewe" index="11" name="Mandant_BewE"/>
    <alias field="pflanzenbauliche_flaeche" index="12" name="pflanzenbauliche_Flaeche"/>
    <alias field="bestockte_flaeche" index="13" name="bestockte_Flaeche"/>
    <alias field="unproduktive_flaeche" index="14" name="unproduktive_Flaeche"/>
    <alias field="total_flaeche" index="15" name="Total_Flaeche"/>
    <alias field="betriebsnummer_agis" index="16" name="Betriebsnummer_AGIS"/>
    <alias field="bfs_nummer_bewe" index="17" name="BfS_Nummer_BewE"/>
    <alias field="gemeinde_bewe" index="18" name="Gemeinde_BewE"/>
    <alias field="bewe_aktiv" index="19" name="BewE_aktiv"/>
    <alias field="betrieb" index="20" name="Betrieb"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_alw_landwirtschaft_tierhaltung_20210426_betriebsdaten_strukturdaten" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="bezugsjahr" expression="" applyOnUpdate="0"/>
    <default field="bewe_id" expression="" applyOnUpdate="0"/>
    <default field="bewe_name" expression="" applyOnUpdate="0"/>
    <default field="bewe_typ" expression="" applyOnUpdate="0"/>
    <default field="bewe_typ_code" expression="" applyOnUpdate="0"/>
    <default field="zone_bewe_code" expression="" applyOnUpdate="0"/>
    <default field="zone_bewe_text" expression="" applyOnUpdate="0"/>
    <default field="ohne_dz_bauzone" expression="" applyOnUpdate="0"/>
    <default field="mandant_bewe" expression="" applyOnUpdate="0"/>
    <default field="pflanzenbauliche_flaeche" expression="" applyOnUpdate="0"/>
    <default field="bestockte_flaeche" expression="" applyOnUpdate="0"/>
    <default field="unproduktive_flaeche" expression="" applyOnUpdate="0"/>
    <default field="total_flaeche" expression="" applyOnUpdate="0"/>
    <default field="betriebsnummer_agis" expression="" applyOnUpdate="0"/>
    <default field="bfs_nummer_bewe" expression="" applyOnUpdate="0"/>
    <default field="gemeinde_bewe" expression="" applyOnUpdate="0"/>
    <default field="bewe_aktiv" expression="" applyOnUpdate="0"/>
    <default field="betrieb" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="t_basket" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bezugsjahr" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="bewe_id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="bewe_name" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bewe_typ" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bewe_typ_code" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="zone_bewe_code" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="zone_bewe_text" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ohne_dz_bauzone" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="mandant_bewe" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="pflanzenbauliche_flaeche" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="bestockte_flaeche" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="unproduktive_flaeche" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="total_flaeche" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="betriebsnummer_agis" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bfs_nummer_bewe" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gemeinde_bewe" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bewe_aktiv" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="betrieb" exp_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_basket" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="bezugsjahr" exp=""/>
    <constraint desc="" field="bewe_id" exp=""/>
    <constraint desc="" field="bewe_name" exp=""/>
    <constraint desc="" field="bewe_typ" exp=""/>
    <constraint desc="" field="bewe_typ_code" exp=""/>
    <constraint desc="" field="zone_bewe_code" exp=""/>
    <constraint desc="" field="zone_bewe_text" exp=""/>
    <constraint desc="" field="ohne_dz_bauzone" exp=""/>
    <constraint desc="" field="mandant_bewe" exp=""/>
    <constraint desc="" field="pflanzenbauliche_flaeche" exp=""/>
    <constraint desc="" field="bestockte_flaeche" exp=""/>
    <constraint desc="" field="unproduktive_flaeche" exp=""/>
    <constraint desc="" field="total_flaeche" exp=""/>
    <constraint desc="" field="betriebsnummer_agis" exp=""/>
    <constraint desc="" field="bfs_nummer_bewe" exp=""/>
    <constraint desc="" field="gemeinde_bewe" exp=""/>
    <constraint desc="" field="bewe_aktiv" exp=""/>
    <constraint desc="" field="betrieb" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="t_id"/>
      <column width="-1" hidden="0" type="field" name="t_basket"/>
      <column width="-1" hidden="0" type="field" name="t_ili_tid"/>
      <column width="-1" hidden="0" type="field" name="bezugsjahr"/>
      <column width="-1" hidden="0" type="field" name="bewe_id"/>
      <column width="-1" hidden="0" type="field" name="bewe_name"/>
      <column width="-1" hidden="0" type="field" name="bewe_typ"/>
      <column width="-1" hidden="0" type="field" name="bewe_typ_code"/>
      <column width="-1" hidden="0" type="field" name="zone_bewe_code"/>
      <column width="-1" hidden="0" type="field" name="zone_bewe_text"/>
      <column width="-1" hidden="0" type="field" name="ohne_dz_bauzone"/>
      <column width="-1" hidden="0" type="field" name="mandant_bewe"/>
      <column width="-1" hidden="0" type="field" name="pflanzenbauliche_flaeche"/>
      <column width="-1" hidden="0" type="field" name="bestockte_flaeche"/>
      <column width="-1" hidden="0" type="field" name="unproduktive_flaeche"/>
      <column width="-1" hidden="0" type="field" name="total_flaeche"/>
      <column width="-1" hidden="0" type="field" name="betriebsnummer_agis"/>
      <column width="-1" hidden="0" type="field" name="bfs_nummer_bewe"/>
      <column width="-1" hidden="0" type="field" name="gemeinde_bewe"/>
      <column width="-1" hidden="0" type="field" name="bewe_aktiv"/>
      <column width="-1" hidden="0" type="field" name="betrieb"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="2" name="General" groupBox="0">
      <attributeEditorField showLabel="1" index="13" name="bestockte_flaeche"/>
      <attributeEditorField showLabel="1" index="20" name="betrieb"/>
      <attributeEditorField showLabel="1" index="16" name="betriebsnummer_agis"/>
      <attributeEditorField showLabel="1" index="19" name="bewe_aktiv"/>
      <attributeEditorField showLabel="1" index="4" name="bewe_id"/>
      <attributeEditorField showLabel="1" index="5" name="bewe_name"/>
      <attributeEditorField showLabel="1" index="6" name="bewe_typ"/>
      <attributeEditorField showLabel="1" index="7" name="bewe_typ_code"/>
      <attributeEditorField showLabel="1" index="3" name="bezugsjahr"/>
      <attributeEditorField showLabel="1" index="17" name="bfs_nummer_bewe"/>
      <attributeEditorField showLabel="1" index="18" name="gemeinde_bewe"/>
      <attributeEditorField showLabel="1" index="-1" name="geometrie"/>
      <attributeEditorField showLabel="1" index="11" name="mandant_bewe"/>
      <attributeEditorField showLabel="1" index="10" name="ohne_dz_bauzone"/>
      <attributeEditorField showLabel="1" index="12" name="pflanzenbauliche_flaeche"/>
      <attributeEditorField showLabel="1" index="15" name="total_flaeche"/>
      <attributeEditorField showLabel="1" index="14" name="unproduktive_flaeche"/>
      <attributeEditorField showLabel="1" index="8" name="zone_bewe_code"/>
      <attributeEditorField showLabel="1" index="9" name="zone_bewe_text"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Kultur Punktelemente" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="betrbsdttrktrltr_pnktlmnte_bewirtschaftungseinheit_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="relation_editor" name="betrbsdttrktrltr_pnktlmnte_bewirtschaftungseinheit_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Kultur Flächen" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="betrbsdttrktrn_kltr_flchen_bewirtschaftungseinheit_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="betrbsdttrktrn_kltr_flchen_bewirtschaftungseinheit_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bestockte_flaeche"/>
    <field editable="1" name="betrieb"/>
    <field editable="1" name="betriebsnummer_agis"/>
    <field editable="1" name="bewe_aktiv"/>
    <field editable="1" name="bewe_id"/>
    <field editable="1" name="bewe_name"/>
    <field editable="1" name="bewe_typ"/>
    <field editable="1" name="bewe_typ_code"/>
    <field editable="1" name="bezugsjahr"/>
    <field editable="1" name="bfs_nummer_bewe"/>
    <field editable="1" name="gemeinde_bewe"/>
    <field editable="1" name="mandant_bewe"/>
    <field editable="1" name="ohne_dz_bauzone"/>
    <field editable="1" name="pflanzenbauliche_flaeche"/>
    <field editable="0" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="total_flaeche"/>
    <field editable="1" name="unproduktive_flaeche"/>
    <field editable="1" name="zone_bewe_code"/>
    <field editable="1" name="zone_bewe_text"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bestockte_flaeche"/>
    <field labelOnTop="0" name="betrieb"/>
    <field labelOnTop="0" name="betriebsnummer_agis"/>
    <field labelOnTop="0" name="bewe_aktiv"/>
    <field labelOnTop="0" name="bewe_id"/>
    <field labelOnTop="0" name="bewe_name"/>
    <field labelOnTop="0" name="bewe_typ"/>
    <field labelOnTop="0" name="bewe_typ_code"/>
    <field labelOnTop="0" name="bezugsjahr"/>
    <field labelOnTop="0" name="bfs_nummer_bewe"/>
    <field labelOnTop="0" name="gemeinde_bewe"/>
    <field labelOnTop="0" name="mandant_bewe"/>
    <field labelOnTop="0" name="ohne_dz_bauzone"/>
    <field labelOnTop="0" name="pflanzenbauliche_flaeche"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="total_flaeche"/>
    <field labelOnTop="0" name="unproduktive_flaeche"/>
    <field labelOnTop="0" name="zone_bewe_code"/>
    <field labelOnTop="0" name="zone_bewe_text"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="bestockte_flaeche"/>
    <field reuseLastValue="0" name="betrieb"/>
    <field reuseLastValue="0" name="betriebsnummer_agis"/>
    <field reuseLastValue="0" name="bewe_aktiv"/>
    <field reuseLastValue="0" name="bewe_id"/>
    <field reuseLastValue="0" name="bewe_name"/>
    <field reuseLastValue="0" name="bewe_typ"/>
    <field reuseLastValue="0" name="bewe_typ_code"/>
    <field reuseLastValue="0" name="bezugsjahr"/>
    <field reuseLastValue="0" name="bfs_nummer_bewe"/>
    <field reuseLastValue="0" name="gemeinde_bewe"/>
    <field reuseLastValue="0" name="mandant_bewe"/>
    <field reuseLastValue="0" name="ohne_dz_bauzone"/>
    <field reuseLastValue="0" name="pflanzenbauliche_flaeche"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
    <field reuseLastValue="0" name="total_flaeche"/>
    <field reuseLastValue="0" name="unproduktive_flaeche"/>
    <field reuseLastValue="0" name="zone_bewe_code"/>
    <field reuseLastValue="0" name="zone_bewe_text"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"bewe_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
