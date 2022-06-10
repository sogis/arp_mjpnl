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
    <field configurationFlags="None" name="fauna_or_flora">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="name_lateinisch" index="0" name="Name Lateinisch"/>
    <alias field="name_deutsch" index="1" name="Name Deutsch"/>
    <alias field="fauna_or_flora" index="2" name="Art (Fauna oder Flora)"/>
  </aliases>
  <defaults>
    <default field="name_lateinisch" expression="" applyOnUpdate="0"/>
    <default field="name_deutsch" expression="" applyOnUpdate="0"/>
    <default field="fauna_or_flora" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="name_lateinisch" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="name_deutsch" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="fauna_or_flora" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="name_lateinisch" exp=""/>
    <constraint desc="" field="name_deutsch" exp=""/>
    <constraint desc="" field="fauna_or_flora" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="name_lateinisch"/>
      <column width="-1" hidden="0" type="field" name="name_deutsch"/>
      <column width="-1" hidden="0" type="field" name="fauna_or_flora"/>
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
    <attributeEditorField showLabel="1" index="0" name="name_lateinisch"/>
    <attributeEditorField showLabel="1" index="1" name="name_deutsch"/>
    <attributeEditorField showLabel="1" index="2" name="fauna_or_flora"/>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="fauna_or_flora"/>
    <field editable="0" name="name_deutsch"/>
    <field editable="0" name="name_lateinisch"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="fauna_or_flora"/>
    <field labelOnTop="0" name="name_deutsch"/>
    <field labelOnTop="0" name="name_lateinisch"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="fauna_or_flora"/>
    <field reuseLastValue="0" name="name_deutsch"/>
    <field reuseLastValue="0" name="name_lateinisch"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>name_lateinisch || ' (' || fauna_or_flora || ', ' || name_deutsch || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
