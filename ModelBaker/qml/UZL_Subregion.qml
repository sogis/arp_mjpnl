<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.12-Hannover" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|AttributeTable|Rendering|GeometryOptions" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyDrawingHints="1" labelsEnabled="0" simplifyLocal="1" minScale="100000000" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="243,166,178,255" k="color"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
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
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="&quot;topic&quot; = 'SO_ARP_MJPNL_20201026.MJPNL'" name="FilterExpression" type="QString"/>
            <Option name="FilterFields"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;t_ili2db_basket&quot;" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="t_ili2db_basket_b95d90a0_0df8_4c6d_a3fd_ca4057654a1f" name="ReferencedLayerId" type="QString"/>
            <Option value="t_ili2db_basket" name="ReferencedLayerName" type="QString"/>
            <Option value="postgres" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="mjpnl_uzl_subregion_t_basket_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
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
    <field configurationFlags="None" name="srcode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="srname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="t_basket" name="" index="1"/>
    <alias field="t_ili_tid" name="" index="2"/>
    <alias field="srcode" name="SRCode" index="3"/>
    <alias field="srname" name="SRName" index="4"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_basket" expression="@localhost_test_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl"/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="srcode" expression=""/>
    <default applyOnUpdate="0" field="srname" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="t_id" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="t_basket" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="t_ili_tid" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="srcode" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="srname" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_basket" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="srcode" desc=""/>
    <constraint exp="" field="srname" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="t_id" type="field"/>
      <column hidden="0" width="-1" name="t_basket" type="field"/>
      <column hidden="0" width="-1" name="t_ili_tid" type="field"/>
      <column hidden="0" width="-1" name="srcode" type="field"/>
      <column hidden="0" width="-1" name="srname" type="field"/>
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
    <attributeEditorContainer showLabel="1" columnCount="1" groupBox="0" visibilityExpression="" name="General" visibilityExpressionEnabled="0">
      <attributeEditorField showLabel="1" name="srcode" index="3"/>
      <attributeEditorField showLabel="1" name="srname" index="4"/>
      <attributeEditorField showLabel="1" name="t_basket" index="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" columnCount="1" groupBox="0" visibilityExpression="" name="Vereinbarungen" visibilityExpressionEnabled="0">
      <attributeEditorRelation buttons="ZoomToChildFeature" showLabel="0" nmRelationId="" label="" relation="mjpnl_vereinbarung_uzl_subregion_fkey" name="mjpnl_vereinbarung_uzl_subregion_fkey" forceSuppressFormPopup="0"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="srcode"/>
    <field editable="1" name="srname"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field name="srcode" labelOnTop="0"/>
    <field name="srname" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>srcode || ' (' || srname || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
