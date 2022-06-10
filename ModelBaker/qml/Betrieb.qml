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
  <referencedLayers>
    <relation referencingLayer="Betrieb_e39f69c5_61a6_49c4_9d9f_9f00be2a3221" layerId="GELAN_Person_dbe75511_0bf1_4b1d_80c9_588ef92f927a" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;betrbsdttrktrdten_gelan_person&quot;" referencedLayer="GELAN_Person_dbe75511_0bf1_4b1d_80c9_588ef92f927a" providerKey="postgres" id="betrbsdttrktrdten_betrieb_person_fkey" layerName="GELAN Person" strength="Association" name="betrbsdttrktrdten_betrieb_person_fkey">
      <fieldRef referencedField="t_id" referencingField="person"/>
    </relation>
    <relation referencingLayer="Betrieb_e39f69c5_61a6_49c4_9d9f_9f00be2a3221" layerId="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;t_ili2db_basket&quot;" referencedLayer="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" providerKey="postgres" id="betrbsdttrktrdten_betrieb_t_basket_fkey" layerName="t_ili2db_basket" strength="Association" name="betrbsdttrktrdten_betrieb_t_basket_fkey">
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
    <field configurationFlags="None" name="betriebsnummer">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" value="9999999" name="Max"/>
            <Option type="QString" value="100000" name="Min"/>
            <Option type="int" value="1" name="Step"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="betriebsname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="betriebstyp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="betriebstyp_code">
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
    <field configurationFlags="None" name="mandant">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status_betrieb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gemeinde_haupstandort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bfs_nummer_haupstandort">
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
    <field configurationFlags="None" name="gemeinde_betriebssitz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bfs_nummer_betriebssitz">
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
    <field configurationFlags="None" name="bur_registernummer_betrieb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="auid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sperre_agis_datenmeldung">
      <editWidget type="CheckBox">
        <config>
          <Option/>
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
    <field configurationFlags="None" name="betriebszweiggemeinschaft">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="person">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="dbname='edit' host=localhost port=5432 authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl&quot;.&quot;betrbsdttrktrdten_gelan_person&quot;" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="GELAN_Person_f58e6d9b_5ac4_4a36_bdcd_f42e92145ff2" name="ReferencedLayerId"/>
            <Option type="QString" value="GELAN Person" name="ReferencedLayerName"/>
            <Option type="QString" value="postgres" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="betrbsdttrktrdten_betrieb_person_fkey" name="Relation"/>
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
    <alias field="betriebsnummer" index="4" name="Betriebsnummer"/>
    <alias field="betriebsname" index="5" name="Betriebsname"/>
    <alias field="betriebstyp" index="6" name="Betriebstyp"/>
    <alias field="betriebstyp_code" index="7" name="Betriebstyp_Code"/>
    <alias field="mandant" index="8" name="Mandant"/>
    <alias field="status_betrieb" index="9" name="Status_Betrieb"/>
    <alias field="gemeinde_haupstandort" index="10" name="Gemeinde_Haupstandort"/>
    <alias field="bfs_nummer_haupstandort" index="11" name="BfS_Nummer_Haupstandort"/>
    <alias field="gemeinde_betriebssitz" index="12" name="Gemeinde_Betriebssitz"/>
    <alias field="bfs_nummer_betriebssitz" index="13" name="BfS_Nummer_Betriebssitz"/>
    <alias field="bur_registernummer_betrieb" index="14" name="BUR_Registernummer_Betrieb"/>
    <alias field="auid" index="15" name="UID"/>
    <alias field="sperre_agis_datenmeldung" index="16" name="Sperre_AGIS_Datenmeldung"/>
    <alias field="betriebsnummer_agis" index="17" name="Betriebsnummer_AGIS"/>
    <alias field="betriebszweiggemeinschaft" index="18" name="Betriebszweiggemeinschaft"/>
    <alias field="person" index="19" name="Person"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_alw_landwirtschaft_tierhaltung_20210426_betriebsdaten_strukturdaten" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="bezugsjahr" expression="" applyOnUpdate="0"/>
    <default field="betriebsnummer" expression="" applyOnUpdate="0"/>
    <default field="betriebsname" expression="" applyOnUpdate="0"/>
    <default field="betriebstyp" expression="" applyOnUpdate="0"/>
    <default field="betriebstyp_code" expression="" applyOnUpdate="0"/>
    <default field="mandant" expression="" applyOnUpdate="0"/>
    <default field="status_betrieb" expression="" applyOnUpdate="0"/>
    <default field="gemeinde_haupstandort" expression="" applyOnUpdate="0"/>
    <default field="bfs_nummer_haupstandort" expression="" applyOnUpdate="0"/>
    <default field="gemeinde_betriebssitz" expression="" applyOnUpdate="0"/>
    <default field="bfs_nummer_betriebssitz" expression="" applyOnUpdate="0"/>
    <default field="bur_registernummer_betrieb" expression="" applyOnUpdate="0"/>
    <default field="auid" expression="" applyOnUpdate="0"/>
    <default field="sperre_agis_datenmeldung" expression="" applyOnUpdate="0"/>
    <default field="betriebsnummer_agis" expression="" applyOnUpdate="0"/>
    <default field="betriebszweiggemeinschaft" expression="" applyOnUpdate="0"/>
    <default field="person" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="t_basket" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bezugsjahr" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="betriebsnummer" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="betriebsname" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="betriebstyp" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="betriebstyp_code" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="mandant" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="status_betrieb" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="gemeinde_haupstandort" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="bfs_nummer_haupstandort" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gemeinde_betriebssitz" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bfs_nummer_betriebssitz" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bur_registernummer_betrieb" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="auid" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="sperre_agis_datenmeldung" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="betriebsnummer_agis" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="betriebszweiggemeinschaft" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="person" exp_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_basket" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="bezugsjahr" exp=""/>
    <constraint desc="" field="betriebsnummer" exp=""/>
    <constraint desc="" field="betriebsname" exp=""/>
    <constraint desc="" field="betriebstyp" exp=""/>
    <constraint desc="" field="betriebstyp_code" exp=""/>
    <constraint desc="" field="mandant" exp=""/>
    <constraint desc="" field="status_betrieb" exp=""/>
    <constraint desc="" field="gemeinde_haupstandort" exp=""/>
    <constraint desc="" field="bfs_nummer_haupstandort" exp=""/>
    <constraint desc="" field="gemeinde_betriebssitz" exp=""/>
    <constraint desc="" field="bfs_nummer_betriebssitz" exp=""/>
    <constraint desc="" field="bur_registernummer_betrieb" exp=""/>
    <constraint desc="" field="auid" exp=""/>
    <constraint desc="" field="sperre_agis_datenmeldung" exp=""/>
    <constraint desc="" field="betriebsnummer_agis" exp=""/>
    <constraint desc="" field="betriebszweiggemeinschaft" exp=""/>
    <constraint desc="" field="person" exp=""/>
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
      <column width="-1" hidden="0" type="field" name="betriebsnummer"/>
      <column width="-1" hidden="0" type="field" name="betriebsname"/>
      <column width="-1" hidden="0" type="field" name="betriebstyp"/>
      <column width="-1" hidden="0" type="field" name="betriebstyp_code"/>
      <column width="-1" hidden="0" type="field" name="mandant"/>
      <column width="-1" hidden="0" type="field" name="status_betrieb"/>
      <column width="-1" hidden="0" type="field" name="gemeinde_haupstandort"/>
      <column width="-1" hidden="0" type="field" name="bfs_nummer_haupstandort"/>
      <column width="-1" hidden="0" type="field" name="gemeinde_betriebssitz"/>
      <column width="-1" hidden="0" type="field" name="bfs_nummer_betriebssitz"/>
      <column width="-1" hidden="0" type="field" name="bur_registernummer_betrieb"/>
      <column width="-1" hidden="0" type="field" name="auid"/>
      <column width="-1" hidden="0" type="field" name="sperre_agis_datenmeldung"/>
      <column width="-1" hidden="0" type="field" name="betriebsnummer_agis"/>
      <column width="-1" hidden="0" type="field" name="betriebszweiggemeinschaft"/>
      <column width="-1" hidden="0" type="field" name="person"/>
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
      <attributeEditorField showLabel="1" index="15" name="auid"/>
      <attributeEditorField showLabel="1" index="5" name="betriebsname"/>
      <attributeEditorField showLabel="1" index="4" name="betriebsnummer"/>
      <attributeEditorField showLabel="1" index="17" name="betriebsnummer_agis"/>
      <attributeEditorField showLabel="1" index="6" name="betriebstyp"/>
      <attributeEditorField showLabel="1" index="7" name="betriebstyp_code"/>
      <attributeEditorField showLabel="1" index="18" name="betriebszweiggemeinschaft"/>
      <attributeEditorField showLabel="1" index="3" name="bezugsjahr"/>
      <attributeEditorField showLabel="1" index="13" name="bfs_nummer_betriebssitz"/>
      <attributeEditorField showLabel="1" index="11" name="bfs_nummer_haupstandort"/>
      <attributeEditorField showLabel="1" index="14" name="bur_registernummer_betrieb"/>
      <attributeEditorField showLabel="1" index="12" name="gemeinde_betriebssitz"/>
      <attributeEditorField showLabel="1" index="10" name="gemeinde_haupstandort"/>
      <attributeEditorField showLabel="1" index="8" name="mandant"/>
      <attributeEditorField showLabel="1" index="19" name="person"/>
      <attributeEditorField showLabel="1" index="16" name="sperre_agis_datenmeldung"/>
      <attributeEditorField showLabel="1" index="9" name="status_betrieb"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="betrbsdttrktrdten_standorte" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="betrbsdttrktrdten_standrte_betrieb_standort_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="betrbsdttrktrdten_standrte_betrieb_standort_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="betrbsdttrktrdten_bewirtschaftungseinheit" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="betrbsdttrktrschftngsnheit_betrieb_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="betrbsdttrktrschftngsnheit_betrieb_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="betrbsdttrktrdten_summe_tiere_flaechen" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="betrbsdttrktrsmm_tr_flchen_betrieb_fkey" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="betrbsdttrktrsmm_tr_flchen_betrieb_fkey">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="auid"/>
    <field editable="1" name="betriebsname"/>
    <field editable="1" name="betriebsnummer"/>
    <field editable="1" name="betriebsnummer_agis"/>
    <field editable="1" name="betriebstyp"/>
    <field editable="1" name="betriebstyp_code"/>
    <field editable="1" name="betriebszweiggemeinschaft"/>
    <field editable="1" name="bezugsjahr"/>
    <field editable="1" name="bfs_nummer_betriebssitz"/>
    <field editable="1" name="bfs_nummer_haupstandort"/>
    <field editable="1" name="bur_registernummer_betrieb"/>
    <field editable="1" name="gemeinde_betriebssitz"/>
    <field editable="1" name="gemeinde_haupstandort"/>
    <field editable="1" name="mandant"/>
    <field editable="1" name="person"/>
    <field editable="1" name="sperre_agis_datenmeldung"/>
    <field editable="1" name="status_betrieb"/>
    <field editable="0" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="auid"/>
    <field labelOnTop="0" name="betriebsname"/>
    <field labelOnTop="0" name="betriebsnummer"/>
    <field labelOnTop="0" name="betriebsnummer_agis"/>
    <field labelOnTop="0" name="betriebstyp"/>
    <field labelOnTop="0" name="betriebstyp_code"/>
    <field labelOnTop="0" name="betriebszweiggemeinschaft"/>
    <field labelOnTop="0" name="bezugsjahr"/>
    <field labelOnTop="0" name="bfs_nummer_betriebssitz"/>
    <field labelOnTop="0" name="bfs_nummer_haupstandort"/>
    <field labelOnTop="0" name="bur_registernummer_betrieb"/>
    <field labelOnTop="0" name="gemeinde_betriebssitz"/>
    <field labelOnTop="0" name="gemeinde_haupstandort"/>
    <field labelOnTop="0" name="mandant"/>
    <field labelOnTop="0" name="person"/>
    <field labelOnTop="0" name="sperre_agis_datenmeldung"/>
    <field labelOnTop="0" name="status_betrieb"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="auid"/>
    <field reuseLastValue="0" name="betriebsname"/>
    <field reuseLastValue="0" name="betriebsnummer"/>
    <field reuseLastValue="0" name="betriebsnummer_agis"/>
    <field reuseLastValue="0" name="betriebstyp"/>
    <field reuseLastValue="0" name="betriebstyp_code"/>
    <field reuseLastValue="0" name="betriebszweiggemeinschaft"/>
    <field reuseLastValue="0" name="bezugsjahr"/>
    <field reuseLastValue="0" name="bfs_nummer_betriebssitz"/>
    <field reuseLastValue="0" name="bfs_nummer_haupstandort"/>
    <field reuseLastValue="0" name="bur_registernummer_betrieb"/>
    <field reuseLastValue="0" name="gemeinde_betriebssitz"/>
    <field reuseLastValue="0" name="gemeinde_haupstandort"/>
    <field reuseLastValue="0" name="mandant"/>
    <field reuseLastValue="0" name="person"/>
    <field reuseLastValue="0" name="sperre_agis_datenmeldung"/>
    <field reuseLastValue="0" name="status_betrieb"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"betriebsname"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
