<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis symbologyReferenceScale="-1" simplifyAlgorithm="0" simplifyLocal="1" version="3.24.3-Tisler" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|AttributeTable|Rendering|GeometryOptions|Relations" maxScale="0" minScale="100000000" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" referencescale="-1" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="213,180,60,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="213,180,60,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
  <geometryOptions geometryPrecision="0.001" removeDuplicateNodes="1">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers>
    <relation name="mjpnl_strukturelemnt_flche_t_basket_fkey" layerName="t_ili2db_basket" providerKey="postgres" strength="Association" layerId="t_ili2db_basket_2197e61f_c2d6_4034_a3b0_d519f8b2b6c7" id="mjpnl_strukturelemnt_flche_t_basket_fkey" referencingLayer="Strukturelement_Fl_che_6d64e1ab_91e4_4f78_9ed2_5b1eb0810ec7" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;t_ili2db_basket&quot;" referencedLayer="t_ili2db_basket_2197e61f_c2d6_4034_a3b0_d519f8b2b6c7">
      <fieldRef referencedField="t_id" referencingField="t_basket"/>
    </relation>
    <relation name="mjpnl_strukturelemnt_flche_vereinbarung_fkey" layerName="Vereinbarung" providerKey="postgres" strength="Composition" layerId="Vereinbarung_803a36f0_a80f_4235_946c_85b130f8d1f0" id="mjpnl_strukturelemnt_flche_vereinbarung_fkey" referencingLayer="Strukturelement_Fl_che_6d64e1ab_91e4_4f78_9ed2_5b1eb0810ec7" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;mjpnl_vereinbarung&quot; (geometrie)" referencedLayer="Vereinbarung_803a36f0_a80f_4235_946c_85b130f8d1f0">
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
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'SO_ARP_MJPNL_20201026.MJPNL' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="Relation" value="mjpnl_strukturelemnt_flche_t_basket_fkey" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
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
    <field name="strukturelement_kategorie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vereinbarung" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="Relation" value="mjpnl_strukturelemnt_flche_vereinbarung_fkey" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_basket"/>
    <alias name="" index="2" field="t_ili_tid"/>
    <alias name="Strukturelement Kategorie" index="3" field="strukturelement_kategorie"/>
    <alias name="Vereinbarung" index="4" field="vereinbarung"/>
  </aliases>
  <defaults>
    <default expression="" field="t_id" applyOnUpdate="0"/>
    <default expression="@default_basket_so_arp_mjpnl_20201026_mjpnl" field="t_basket" applyOnUpdate="0"/>
    <default expression="" field="t_ili_tid" applyOnUpdate="0"/>
    <default expression="" field="strukturelement_kategorie" applyOnUpdate="0"/>
    <default expression="" field="vereinbarung" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="t_id"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="t_basket"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="t_ili_tid"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="strukturelement_kategorie"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="vereinbarung"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="strukturelement_kategorie"/>
    <constraint exp="" desc="" field="vereinbarung"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="t_id" hidden="0" width="-1" type="field"/>
      <column name="t_basket" hidden="0" width="-1" type="field"/>
      <column name="t_ili_tid" hidden="0" width="-1" type="field"/>
      <column name="strukturelement_kategorie" hidden="0" width="-1" type="field"/>
      <column name="vereinbarung" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <attributeEditorField name="geometrie" index="-1" showLabel="1"/>
    <attributeEditorField name="strukturelement_kategorie" index="3" showLabel="1"/>
    <attributeEditorField name="t_basket" index="1" showLabel="1"/>
    <attributeEditorField name="vereinbarung" index="4" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="strukturelement_kategorie" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="vereinbarung" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="strukturelement_kategorie" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="vereinbarung" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="strukturelement_kategorie" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="vereinbarung" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"t_ili_tid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
