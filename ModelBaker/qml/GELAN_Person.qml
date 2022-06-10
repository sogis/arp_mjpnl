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
    <relation referencingLayer="GELAN_Person_dbe75511_0bf1_4b1d_80c9_588ef92f927a" layerId="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" dataSource="dbname='edit' host=localhost authcfg=sogis00 key='t_id' checkPrimaryKeyUnicity='1' table=&quot;arp_mjpnl_v1&quot;.&quot;t_ili2db_basket&quot;" referencedLayer="t_ili2db_basket_c8f78062_1a27_4d6b_9e04_c0655733435c" providerKey="postgres" id="betrbsdttrktrdtn_gln_prson_t_basket_fkey" layerName="t_ili2db_basket" strength="Association" name="betrbsdttrktrdtn_gln_prson_t_basket_fkey">
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
    <field configurationFlags="None" name="pid_gelan">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="9999999" name="Max"/>
            <Option type="int" value="200000" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bfs_nummer_wohnsitz">
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
    <field configurationFlags="None" name="gemeinde_wohnsitz">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name_vorname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name_trennzeichen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zweitname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vorname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adresse_strasse">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adresse_hausnummer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="postfachnummer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="plz">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ortschaft">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="anrede">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="briefanrede">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sprache">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon_privat">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon_geschaeft">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon_mobil">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mailadresse">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geburtsdatum">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="dd.MM.yyyy" name="display_format"/>
            <Option type="QString" value="yyyy-MM-dd" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="enddatum">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="allow_null"/>
            <Option type="bool" value="true" name="calendar_popup"/>
            <Option type="QString" value="M/d/yy" name="display_format"/>
            <Option type="QString" value="yyyy-MM-dd" name="field_format"/>
            <Option type="bool" value="false" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sozialversicherungsnummer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="personen_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsform">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_zahlverbindung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="iban">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="prueftext_iban">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bank">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="clearing">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="99999" name="Max"/>
            <Option type="int" value="200" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bankkonto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="postkonto">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pid_beguenstigter">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="9999999" name="Max"/>
            <Option type="int" value="200000" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="beguenstigter">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mandant_personenverwaltung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pid_ansprechperson">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="9999999" name="Max"/>
            <Option type="int" value="200000" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" index="0" name=""/>
    <alias field="t_basket" index="1" name=""/>
    <alias field="t_ili_tid" index="2" name=""/>
    <alias field="pid_gelan" index="3" name="PID_GELAN"/>
    <alias field="bfs_nummer_wohnsitz" index="4" name="BfS_Nummer_Wohnsitz"/>
    <alias field="gemeinde_wohnsitz" index="5" name="Gemeinde_Wohnsitz"/>
    <alias field="name_vorname" index="6" name="Name_Vorname"/>
    <alias field="aname" index="7" name="Name"/>
    <alias field="name_trennzeichen" index="8" name="Name_Trennzeichen"/>
    <alias field="zweitname" index="9" name="Zweitname"/>
    <alias field="vorname" index="10" name="Vorname"/>
    <alias field="adresse_strasse" index="11" name="Adresse_Strasse"/>
    <alias field="adresse_hausnummer" index="12" name="Adresse_Hausnummer"/>
    <alias field="postfachnummer" index="13" name="Postfachnummer"/>
    <alias field="plz" index="14" name="PLZ"/>
    <alias field="ortschaft" index="15" name="Ortschaft"/>
    <alias field="anrede" index="16" name="Anrede"/>
    <alias field="briefanrede" index="17" name="Briefanrede"/>
    <alias field="sprache" index="18" name="Sprache"/>
    <alias field="telefon_privat" index="19" name="Telefon_Privat"/>
    <alias field="telefon_geschaeft" index="20" name="Telefon_Geschaeft"/>
    <alias field="telefon_mobil" index="21" name="Telefon_Mobil"/>
    <alias field="mailadresse" index="22" name="Mailadresse"/>
    <alias field="geburtsdatum" index="23" name="Geburtsdatum"/>
    <alias field="enddatum" index="24" name="Enddatum"/>
    <alias field="sozialversicherungsnummer" index="25" name="Sozialversicherungsnummer"/>
    <alias field="personen_typ" index="26" name="Personen_Typ"/>
    <alias field="rechtsform" index="27" name="Rechtsform"/>
    <alias field="typ_zahlverbindung" index="28" name="Typ_Zahlverbindung"/>
    <alias field="iban" index="29" name="IBAN"/>
    <alias field="prueftext_iban" index="30" name="Prueftext_IBAN"/>
    <alias field="bank" index="31" name="Bank"/>
    <alias field="clearing" index="32" name="Clearing"/>
    <alias field="bankkonto" index="33" name="Bankkonto"/>
    <alias field="postkonto" index="34" name="Postkonto"/>
    <alias field="pid_beguenstigter" index="35" name="PID_Beguenstigter"/>
    <alias field="beguenstigter" index="36" name="Beguenstigter"/>
    <alias field="mandant_personenverwaltung" index="37" name="Mandant_Personenverwaltung"/>
    <alias field="pid_ansprechperson" index="38" name="PID_Ansprechperson"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="@localhost_edit_arp_mjpnl_so_alw_landwirtschaft_tierhaltung_20210426_betriebsdaten_strukturdaten" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="pid_gelan" expression="" applyOnUpdate="0"/>
    <default field="bfs_nummer_wohnsitz" expression="" applyOnUpdate="0"/>
    <default field="gemeinde_wohnsitz" expression="" applyOnUpdate="0"/>
    <default field="name_vorname" expression="" applyOnUpdate="0"/>
    <default field="aname" expression="" applyOnUpdate="0"/>
    <default field="name_trennzeichen" expression="" applyOnUpdate="0"/>
    <default field="zweitname" expression="" applyOnUpdate="0"/>
    <default field="vorname" expression="" applyOnUpdate="0"/>
    <default field="adresse_strasse" expression="" applyOnUpdate="0"/>
    <default field="adresse_hausnummer" expression="" applyOnUpdate="0"/>
    <default field="postfachnummer" expression="" applyOnUpdate="0"/>
    <default field="plz" expression="" applyOnUpdate="0"/>
    <default field="ortschaft" expression="" applyOnUpdate="0"/>
    <default field="anrede" expression="" applyOnUpdate="0"/>
    <default field="briefanrede" expression="" applyOnUpdate="0"/>
    <default field="sprache" expression="" applyOnUpdate="0"/>
    <default field="telefon_privat" expression="" applyOnUpdate="0"/>
    <default field="telefon_geschaeft" expression="" applyOnUpdate="0"/>
    <default field="telefon_mobil" expression="" applyOnUpdate="0"/>
    <default field="mailadresse" expression="" applyOnUpdate="0"/>
    <default field="geburtsdatum" expression="" applyOnUpdate="0"/>
    <default field="enddatum" expression="" applyOnUpdate="0"/>
    <default field="sozialversicherungsnummer" expression="" applyOnUpdate="0"/>
    <default field="personen_typ" expression="" applyOnUpdate="0"/>
    <default field="rechtsform" expression="" applyOnUpdate="0"/>
    <default field="typ_zahlverbindung" expression="" applyOnUpdate="0"/>
    <default field="iban" expression="" applyOnUpdate="0"/>
    <default field="prueftext_iban" expression="" applyOnUpdate="0"/>
    <default field="bank" expression="" applyOnUpdate="0"/>
    <default field="clearing" expression="" applyOnUpdate="0"/>
    <default field="bankkonto" expression="" applyOnUpdate="0"/>
    <default field="postkonto" expression="" applyOnUpdate="0"/>
    <default field="pid_beguenstigter" expression="" applyOnUpdate="0"/>
    <default field="beguenstigter" expression="" applyOnUpdate="0"/>
    <default field="mandant_personenverwaltung" expression="" applyOnUpdate="0"/>
    <default field="pid_ansprechperson" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="t_basket" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="pid_gelan" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" unique_strength="0" field="bfs_nummer_wohnsitz" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="gemeinde_wohnsitz" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="name_vorname" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="aname" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="name_trennzeichen" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="zweitname" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="vorname" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="adresse_strasse" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="adresse_hausnummer" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="postfachnummer" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="plz" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="ortschaft" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="anrede" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="briefanrede" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sprache" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="telefon_privat" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="telefon_geschaeft" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="telefon_mobil" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="mailadresse" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="geburtsdatum" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enddatum" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sozialversicherungsnummer" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="personen_typ" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="rechtsform" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="typ_zahlverbindung" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="iban" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="prueftext_iban" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bank" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="clearing" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bankkonto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="postkonto" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="pid_beguenstigter" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="beguenstigter" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="mandant_personenverwaltung" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="pid_ansprechperson" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_basket" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="pid_gelan" exp=""/>
    <constraint desc="" field="bfs_nummer_wohnsitz" exp=""/>
    <constraint desc="" field="gemeinde_wohnsitz" exp=""/>
    <constraint desc="" field="name_vorname" exp=""/>
    <constraint desc="" field="aname" exp=""/>
    <constraint desc="" field="name_trennzeichen" exp=""/>
    <constraint desc="" field="zweitname" exp=""/>
    <constraint desc="" field="vorname" exp=""/>
    <constraint desc="" field="adresse_strasse" exp=""/>
    <constraint desc="" field="adresse_hausnummer" exp=""/>
    <constraint desc="" field="postfachnummer" exp=""/>
    <constraint desc="" field="plz" exp=""/>
    <constraint desc="" field="ortschaft" exp=""/>
    <constraint desc="" field="anrede" exp=""/>
    <constraint desc="" field="briefanrede" exp=""/>
    <constraint desc="" field="sprache" exp=""/>
    <constraint desc="" field="telefon_privat" exp=""/>
    <constraint desc="" field="telefon_geschaeft" exp=""/>
    <constraint desc="" field="telefon_mobil" exp=""/>
    <constraint desc="" field="mailadresse" exp=""/>
    <constraint desc="" field="geburtsdatum" exp=""/>
    <constraint desc="" field="enddatum" exp=""/>
    <constraint desc="" field="sozialversicherungsnummer" exp=""/>
    <constraint desc="" field="personen_typ" exp=""/>
    <constraint desc="" field="rechtsform" exp=""/>
    <constraint desc="" field="typ_zahlverbindung" exp=""/>
    <constraint desc="" field="iban" exp=""/>
    <constraint desc="" field="prueftext_iban" exp=""/>
    <constraint desc="" field="bank" exp=""/>
    <constraint desc="" field="clearing" exp=""/>
    <constraint desc="" field="bankkonto" exp=""/>
    <constraint desc="" field="postkonto" exp=""/>
    <constraint desc="" field="pid_beguenstigter" exp=""/>
    <constraint desc="" field="beguenstigter" exp=""/>
    <constraint desc="" field="mandant_personenverwaltung" exp=""/>
    <constraint desc="" field="pid_ansprechperson" exp=""/>
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
      <column width="-1" hidden="0" type="field" name="pid_gelan"/>
      <column width="-1" hidden="0" type="field" name="bfs_nummer_wohnsitz"/>
      <column width="-1" hidden="0" type="field" name="gemeinde_wohnsitz"/>
      <column width="-1" hidden="0" type="field" name="name_vorname"/>
      <column width="-1" hidden="0" type="field" name="aname"/>
      <column width="-1" hidden="0" type="field" name="name_trennzeichen"/>
      <column width="-1" hidden="0" type="field" name="zweitname"/>
      <column width="-1" hidden="0" type="field" name="vorname"/>
      <column width="-1" hidden="0" type="field" name="adresse_strasse"/>
      <column width="-1" hidden="0" type="field" name="adresse_hausnummer"/>
      <column width="-1" hidden="0" type="field" name="postfachnummer"/>
      <column width="-1" hidden="0" type="field" name="plz"/>
      <column width="-1" hidden="0" type="field" name="ortschaft"/>
      <column width="-1" hidden="0" type="field" name="anrede"/>
      <column width="-1" hidden="0" type="field" name="briefanrede"/>
      <column width="-1" hidden="0" type="field" name="sprache"/>
      <column width="-1" hidden="0" type="field" name="telefon_privat"/>
      <column width="-1" hidden="0" type="field" name="telefon_geschaeft"/>
      <column width="-1" hidden="0" type="field" name="telefon_mobil"/>
      <column width="-1" hidden="0" type="field" name="mailadresse"/>
      <column width="-1" hidden="0" type="field" name="geburtsdatum"/>
      <column width="-1" hidden="0" type="field" name="enddatum"/>
      <column width="-1" hidden="0" type="field" name="sozialversicherungsnummer"/>
      <column width="-1" hidden="0" type="field" name="personen_typ"/>
      <column width="-1" hidden="0" type="field" name="rechtsform"/>
      <column width="-1" hidden="0" type="field" name="typ_zahlverbindung"/>
      <column width="-1" hidden="0" type="field" name="iban"/>
      <column width="-1" hidden="0" type="field" name="prueftext_iban"/>
      <column width="-1" hidden="0" type="field" name="bank"/>
      <column width="-1" hidden="0" type="field" name="clearing"/>
      <column width="-1" hidden="0" type="field" name="bankkonto"/>
      <column width="-1" hidden="0" type="field" name="postkonto"/>
      <column width="-1" hidden="0" type="field" name="pid_beguenstigter"/>
      <column width="-1" hidden="0" type="field" name="beguenstigter"/>
      <column width="-1" hidden="0" type="field" name="mandant_personenverwaltung"/>
      <column width="-1" hidden="0" type="field" name="pid_ansprechperson"/>
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
      <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="2" name="Personenangaben" groupBox="1">
        <attributeEditorField showLabel="1" index="7" name="aname"/>
        <attributeEditorField showLabel="1" index="10" name="vorname"/>
        <attributeEditorField showLabel="1" index="9" name="zweitname"/>
        <attributeEditorField showLabel="1" index="3" name="pid_gelan"/>
        <attributeEditorField showLabel="1" index="18" name="sprache"/>
        <attributeEditorField showLabel="1" index="16" name="anrede"/>
        <attributeEditorField showLabel="1" index="26" name="personen_typ"/>
        <attributeEditorField showLabel="1" index="27" name="rechtsform"/>
        <attributeEditorField showLabel="1" index="23" name="geburtsdatum"/>
        <attributeEditorField showLabel="1" index="25" name="sozialversicherungsnummer"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="2" name="Kontaktangaben" groupBox="1">
        <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Adresse - Wohnort" groupBox="1">
          <attributeEditorField showLabel="1" index="11" name="adresse_strasse"/>
          <attributeEditorField showLabel="1" index="12" name="adresse_hausnummer"/>
          <attributeEditorField showLabel="1" index="14" name="plz"/>
          <attributeEditorField showLabel="1" index="15" name="ortschaft"/>
          <attributeEditorField showLabel="1" index="13" name="postfachnummer"/>
          <attributeEditorField showLabel="1" index="4" name="bfs_nummer_wohnsitz"/>
          <attributeEditorField showLabel="1" index="5" name="gemeinde_wohnsitz"/>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Mail und Telefon" groupBox="1">
          <attributeEditorField showLabel="1" index="22" name="mailadresse"/>
          <attributeEditorField showLabel="1" index="20" name="telefon_geschaeft"/>
          <attributeEditorField showLabel="1" index="19" name="telefon_privat"/>
          <attributeEditorField showLabel="1" index="21" name="telefon_mobil"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="2" name="Bankverbindung" groupBox="1">
        <attributeEditorField showLabel="1" index="28" name="typ_zahlverbindung"/>
        <attributeEditorField showLabel="1" index="34" name="postkonto"/>
        <attributeEditorField showLabel="1" index="31" name="bank"/>
        <attributeEditorField showLabel="1" index="32" name="clearing"/>
        <attributeEditorField showLabel="1" index="33" name="bankkonto"/>
        <attributeEditorField showLabel="1" index="29" name="iban"/>
        <attributeEditorField showLabel="1" index="30" name="prueftext_iban"/>
        <attributeEditorField showLabel="1" index="36" name="beguenstigter"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="2" name="Sonstiges" groupBox="1">
        <attributeEditorField showLabel="1" index="37" name="mandant_personenverwaltung"/>
        <attributeEditorField showLabel="1" index="38" name="pid_ansprechperson"/>
        <attributeEditorField showLabel="1" index="35" name="pid_beguenstigter"/>
        <attributeEditorField showLabel="1" index="24" name="enddatum"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1" name="Betrieb" groupBox="0">
      <attributeEditorRelation showLabel="1" relation="" nmRelationId="" forceSuppressFormPopup="0" label="" relationWidgetTypeId="" name="">
        <editor_configuration type="Map">
          <Option type="QString" value="AllButtons" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="adresse_hausnummer"/>
    <field editable="1" name="adresse_strasse"/>
    <field editable="1" name="aname"/>
    <field editable="1" name="anrede"/>
    <field editable="1" name="bank"/>
    <field editable="1" name="bankkonto"/>
    <field editable="1" name="beguenstigter"/>
    <field editable="1" name="bfs_nummer_wohnsitz"/>
    <field editable="1" name="briefanrede"/>
    <field editable="1" name="clearing"/>
    <field editable="1" name="enddatum"/>
    <field editable="1" name="geburtsdatum"/>
    <field editable="1" name="gemeinde_wohnsitz"/>
    <field editable="1" name="iban"/>
    <field editable="1" name="mailadresse"/>
    <field editable="1" name="mandant_personenverwaltung"/>
    <field editable="1" name="name_trennzeichen"/>
    <field editable="1" name="name_vorname"/>
    <field editable="1" name="ortschaft"/>
    <field editable="1" name="personen_typ"/>
    <field editable="1" name="pid_ansprechperson"/>
    <field editable="1" name="pid_beguenstigter"/>
    <field editable="1" name="pid_gelan"/>
    <field editable="1" name="plz"/>
    <field editable="1" name="postfachnummer"/>
    <field editable="1" name="postkonto"/>
    <field editable="1" name="prueftext_iban"/>
    <field editable="1" name="rechtsform"/>
    <field editable="1" name="sozialversicherungsnummer"/>
    <field editable="1" name="sprache"/>
    <field editable="0" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="telefon_geschaeft"/>
    <field editable="1" name="telefon_mobil"/>
    <field editable="1" name="telefon_privat"/>
    <field editable="1" name="typ_zahlverbindung"/>
    <field editable="1" name="vorname"/>
    <field editable="1" name="zweitname"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="adresse_hausnummer"/>
    <field labelOnTop="0" name="adresse_strasse"/>
    <field labelOnTop="0" name="aname"/>
    <field labelOnTop="0" name="anrede"/>
    <field labelOnTop="0" name="bank"/>
    <field labelOnTop="0" name="bankkonto"/>
    <field labelOnTop="0" name="beguenstigter"/>
    <field labelOnTop="0" name="bfs_nummer_wohnsitz"/>
    <field labelOnTop="0" name="briefanrede"/>
    <field labelOnTop="0" name="clearing"/>
    <field labelOnTop="0" name="enddatum"/>
    <field labelOnTop="0" name="geburtsdatum"/>
    <field labelOnTop="0" name="gemeinde_wohnsitz"/>
    <field labelOnTop="0" name="iban"/>
    <field labelOnTop="0" name="mailadresse"/>
    <field labelOnTop="0" name="mandant_personenverwaltung"/>
    <field labelOnTop="0" name="name_trennzeichen"/>
    <field labelOnTop="0" name="name_vorname"/>
    <field labelOnTop="0" name="ortschaft"/>
    <field labelOnTop="0" name="personen_typ"/>
    <field labelOnTop="0" name="pid_ansprechperson"/>
    <field labelOnTop="0" name="pid_beguenstigter"/>
    <field labelOnTop="0" name="pid_gelan"/>
    <field labelOnTop="0" name="plz"/>
    <field labelOnTop="0" name="postfachnummer"/>
    <field labelOnTop="0" name="postkonto"/>
    <field labelOnTop="0" name="prueftext_iban"/>
    <field labelOnTop="0" name="rechtsform"/>
    <field labelOnTop="0" name="sozialversicherungsnummer"/>
    <field labelOnTop="0" name="sprache"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="telefon_geschaeft"/>
    <field labelOnTop="0" name="telefon_mobil"/>
    <field labelOnTop="0" name="telefon_privat"/>
    <field labelOnTop="0" name="typ_zahlverbindung"/>
    <field labelOnTop="0" name="vorname"/>
    <field labelOnTop="0" name="zweitname"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="adresse_hausnummer"/>
    <field reuseLastValue="0" name="adresse_strasse"/>
    <field reuseLastValue="0" name="aname"/>
    <field reuseLastValue="0" name="anrede"/>
    <field reuseLastValue="0" name="bank"/>
    <field reuseLastValue="0" name="bankkonto"/>
    <field reuseLastValue="0" name="beguenstigter"/>
    <field reuseLastValue="0" name="bfs_nummer_wohnsitz"/>
    <field reuseLastValue="0" name="briefanrede"/>
    <field reuseLastValue="0" name="clearing"/>
    <field reuseLastValue="0" name="enddatum"/>
    <field reuseLastValue="0" name="geburtsdatum"/>
    <field reuseLastValue="0" name="gemeinde_wohnsitz"/>
    <field reuseLastValue="0" name="iban"/>
    <field reuseLastValue="0" name="mailadresse"/>
    <field reuseLastValue="0" name="mandant_personenverwaltung"/>
    <field reuseLastValue="0" name="name_trennzeichen"/>
    <field reuseLastValue="0" name="name_vorname"/>
    <field reuseLastValue="0" name="ortschaft"/>
    <field reuseLastValue="0" name="personen_typ"/>
    <field reuseLastValue="0" name="pid_ansprechperson"/>
    <field reuseLastValue="0" name="pid_beguenstigter"/>
    <field reuseLastValue="0" name="pid_gelan"/>
    <field reuseLastValue="0" name="plz"/>
    <field reuseLastValue="0" name="postfachnummer"/>
    <field reuseLastValue="0" name="postkonto"/>
    <field reuseLastValue="0" name="prueftext_iban"/>
    <field reuseLastValue="0" name="rechtsform"/>
    <field reuseLastValue="0" name="sozialversicherungsnummer"/>
    <field reuseLastValue="0" name="sprache"/>
    <field reuseLastValue="0" name="t_basket"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
    <field reuseLastValue="0" name="telefon_geschaeft"/>
    <field reuseLastValue="0" name="telefon_mobil"/>
    <field reuseLastValue="0" name="telefon_privat"/>
    <field reuseLastValue="0" name="typ_zahlverbindung"/>
    <field reuseLastValue="0" name="vorname"/>
    <field reuseLastValue="0" name="zweitname"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>name_vorname || COALESCE(' ('|| plz || ', ' || ortschaft || ')','(keine PLZ/Ort)')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
