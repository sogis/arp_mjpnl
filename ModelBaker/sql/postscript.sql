-- create view - combined fauna and floraliste
CREATE OR REPLACE VIEW arp_mjpnl_v1.mjpnl_fauna_floraliste_kombiniert_v
AS
SELECT 
  name_lateinisch, 
  name_deutsch, 
  'Fauna' :: TEXT AS fauna_or_flora 
FROM 
  arp_mjpnl_v1.mjpnl_faunaliste 
UNION 
SELECT 
  name_lateinisch, 
  name_deutsch, 
  'Flora' :: text AS fauna_or_flora 
FROM 
  arp_mjpnl_v1.mjpnl_floraliste 
ORDER BY 
  1 ASC, 
  2 ASC;

-- populate t_ili2db_dataset
INSERT INTO arp_mjpnl_v1.t_ili2db_dataset (t_id,datasetname) SELECT nextval('arp_mjpnl_v1.t_ili2db_seq'),'MJPNL';
INSERT INTO arp_mjpnl_v1.t_ili2db_dataset (t_id,datasetname) SELECT nextval('arp_mjpnl_v1.t_ili2db_seq'),'GELAN';

-- populate t_ili2db_basket
INSERT
  INTO arp_mjpnl_v1.t_ili2db_basket
    (t_id, dataset, topic, t_ili_tid, attachmentkey)
SELECT
    (SELECT nextval('arp_mjpnl_v1.t_ili2db_seq')) AS t_id,
    t_id AS dataset,
    'SO_ARP_MJPNL_20201026.MJPNL' AS topic,
    uuid_generate_v4() AS t_ili_tid,
    'MJPNL' AS attachmentkey
 FROM
   arp_mjpnl_v1.t_ili2db_dataset
  WHERE datasetname = 'MJPNL'
;
INSERT
  INTO arp_mjpnl_v1.t_ili2db_basket
    (t_id, dataset, topic, t_ili_tid, attachmentkey)
SELECT
    (SELECT nextval('arp_mjpnl_v1.t_ili2db_seq')) AS t_id,
    t_id AS dataset,
    'SO_ALW_Landwirtschaft_Tierhaltung_20210426.Betriebsdaten_Strukturdaten' AS topic,
    uuid_generate_v4() AS t_ili_tid,
    'GELAN' AS attachmentkey
FROM
   arp_mjpnl_v1.t_ili2db_dataset
  WHERE datasetname = 'GELAN'
;

-- populate UZL-_Regionen
INSERT INTO
  arp_mjpnl_v1.mjpnl_uzl_subregion (t_basket,t_ili_tid,srcode,srname,geometrie)
SELECT
  bsk.t_id AS t_basket,
  uuid_generate_v4() AS t_ili_tid,
  uzl."SRCode" AS srcode,
  uzl."SRName" AS srname,
  uzl.geom AS geometrie
FROM
  arp_mjpnl_mig.uzl_import uzl
 LEFT JOIN arp_mjpnl_v1.t_ili2db_basket bsk ON topic = 'SO_ARP_MJPNL_20201026.MJPNL';

 -- populate Faunaliste
INSERT INTO
  arp_mjpnl_v1.mjpnl_faunaliste 
    (t_basket, t_ili_tid, name_lateinisch, name_deutsch, gruppe, astatus, relevant_subregion_1_2, relevant_subregion_1_3, relevant_subregion_1_5, relevant_progrtyp_wiese, relevant_progrtyp_weide, relevant_progrtyp_wbl, relevant_progrtyp_hecke, relevant_progrtyp_obl, relevant_progrtyp_alr)
SELECT
   bsk.t_id AS t_basket,
   uuid_generate_v4() AS t_ili_tid,
   fl.name_lateinisch,
   fl.name_deutsch,
   fl.gruppe,
   fl.status,
   fl.relevant_subregion_1_2,
   fl.relevant_subregion_1_3,
   fl.relevant_subregion_1_5,
   fl.relevant_progrtyp_wiese,
   fl.relevant_progrtyp_weide,
   fl.relevant_progrtyp_wbl,
   fl.relevant_progrtyp_hecke,
   fl.relevant_progrtyp_obl,
   fl.relevant_progrtyp_alr
FROM
  arp_mjpnl_mig.faunaliste_csv fl
  LEFT JOIN arp_mjpnl_v1.t_ili2db_basket bsk ON topic = 'SO_ARP_MJPNL_20201026.MJPNL';
;

-- populate Floraliste
INSERT INTO
  arp_mjpnl_v1.mjpnl_floraliste 
    (t_basket, t_ili_tid, name_lateinisch, name_deutsch, eigenschaft)
SELECT
   bsk.t_id AS t_basket,
   uuid_generate_v4() AS t_ili_tid,
   fl.name_lateinisch,
   fl.name_deutsch,
   fl.eigenschaft
FROM
  arp_mjpnl_mig.floraliste_csv fl
  LEFT JOIN arp_mjpnl_v1.t_ili2db_basket bsk ON topic = 'SO_ARP_MJPNL_20201026.MJPNL';
;
