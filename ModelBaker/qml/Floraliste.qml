<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.24.3-Tisler" minScale="1e+08" readOnly="0" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|AttributeTable|Rendering|GeometryOptions|Relations">
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
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_basket">
      <editWidget type="Hidden">
        <config>
          <Option/>
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
    <field configurationFlags="None" name="name_lateinisch">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name_deutsch">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="eigenschaft">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;description&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="ilicode" name="Key"/>
            <Option type="QString" value="Floraliste_Eigenschaft_37383404_0786_4aaf_a67d_57f0ffe2f825" name="Layer"/>
            <Option type="QString" value="Floraliste_Eigenschaft" name="LayerName"/>
            <Option type="QString" value="postgres" name="LayerProviderName"/>
            <Option type="QString" value="dbname='edit' host=localhost authcfg=sogis00 key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;mjpnl_floraliste_eigenschaft&quot;" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="dispname" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" index="0" name=""/>
    <alias field="t_basket" index="1" name=""/>
    <alias field="t_ili_tid" index="2" name=""/>
    <alias field="name_lateinisch" index="3" name="Lateinischer Name"/>
    <alias field="name_deutsch" index="4" name="Deutscher Name"/>
    <alias field="eigenschaft" index="5" name="Eigenschaft"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_test_arp_mjpnl_so_arp_mjpnl_20201026_mjpnl" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="name_lateinisch" expression="" applyOnUpdate="0"/>
    <default field="name_deutsch" expression="" applyOnUpdate="0"/>
    <default field="eigenschaft" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="t_basket" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="name_lateinisch" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="name_deutsch" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="eigenschaft" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_basket" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="name_lateinisch" exp=""/>
    <constraint desc="" field="name_deutsch" exp=""/>
    <constraint desc="" field="eigenschaft" exp=""/>
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
      <column width="-1" hidden="0" type="field" name="name_lateinisch"/>
      <column width="-1" hidden="0" type="field" name="name_deutsch"/>
      <column width="-1" hidden="0" type="field" name="eigenschaft"/>
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
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="General" groupBox="0">
      <attributeEditorField showLabel="1" index="4" name="name_deutsch"/>
      <attributeEditorField showLabel="1" index="3" name="name_lateinisch"/>
      <attributeEditorField showLabel="1" index="5" name="eigenschaft"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Beobachtungen" groupBox="0">
      <attributeEditorRelation showLabel="0" relation="mjpnl_beobachtung_flora_art_flora_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="mjpnl_beobachtung_flora_art_flora_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="eigenschaft"/>
    <field editable="1" name="name_deutsch"/>
    <field editable="1" name="name_lateinisch"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="eigenschaft"/>
    <field labelOnTop="0" name="name_deutsch"/>
    <field labelOnTop="0" name="name_lateinisch"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="eigenschaft"/>
    <field reuseLastValue="0" name="name_deutsch"/>
    <field reuseLastValue="0" name="name_lateinisch"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>name_lateinisch || ' (' || name_deutsch || ')' || COALESCE(', ' || eigenschaft,'')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
