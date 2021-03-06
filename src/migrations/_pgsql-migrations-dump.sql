-- Converted by db_converter
START TRANSACTION;
SET standard_conforming_strings=off;
SET escape_string_warning=off;
SET CONSTRAINTS ALL DEFERRED;

INSERT INTO "migration" VALUES ('m140814_223103_create_user_authclient_table', 1439036758),
('m140902_110812_create_storage_file_table', 1439036764),
('m141019_100557_create_publication_table', 1439036767),
('m141019_162718_create_comment_table', 1439036771),
('m141019_162721_subscribe_create_table', 1439036773),
('m141019_162726_create_vote_table', 1439036776),
('m141104_100557_create_cms_tree_table', 1439036784),
('m141106_100557_create_user_group_table', 1439036788),
('m141109_100557_create_cms_infoblock_table', 1439036791),
('m141111_100557_alter_tables_tree_and_publication', 1439036794),
('m141116_100557_create_teable_static_block', 1439036796),
('m141117_100557_create_teable_site', 1439036798),
('m141205_100557_alter_table_published_behavior', 1439036802),
('m141231_100557_create_teable_cms_tree_menu', 1439036805),
('m141231_100559_alter_table_tree', 1439036808),
('m150116_100559_alter_table_publications', 1439036811),
('m150121_193200_create_table__cms_user_email', 1439036814),
('m150121_273200_create_table__cms_user_phone', 1439036815),
('m150121_273203_alter_table__cms_user', 1439036819),
('m150121_273205_alter_table__cms_user__add_emails', 1439036823),
('m150122_273205_alter_table__cms_user__emails_adn_phones', 1439036823),
('m150316_273205_alter_table__cms_user__emails_adn_phones_1', 1439036828),
('m150324_273205_alter_table__cms_infoblock', 1439036830),
('m150324_273210_alter_table__cms_infoblock_2', 1439036830),
('m150327_273210_create_table__cms_settings', 1439036832),
('m150512_103210_create_table__cms_content_type', 1439036834),
('m150512_103220_create_table__cms_content', 1439036839),
('m150512_103230_create_table__cms_content_element', 1439036846),
('m150512_113230_create_table__cms_content_property', 1439036851),
('m150512_123230_create_table__cms_content_property_enum', 1439036854),
('m150512_153230_create_table__cms_content_element_property', 1439036859),
('m150516_103230_create_table__cms_content_element_tree', 1439036862),
('m150519_103210_drop_tables_social', 1439036862),
('m150519_113210_cms_alter_clear_social_data', 1439036878),
('m150519_123210_cms_alter_drop_publications_and_page_options', 1439036880),
('m150520_103210_cms_alter_user_data', 1439036886),
('m150520_133210_cms_alter_storage_files', 1439036897),
('m150520_143210_cms_alter_cms_tree', 1439036903),
('m150520_153210_cms_alter_meta_data', 1439036909),
('m150520_153305_cms_alter_table__cms_lang', 1439036912),
('m150520_153310_cms_alter_table__cms_site', 1439036916),
('m150520_163310_insert_cms_site_and_lang', 1439036916),
('m150520_173310_create_table__cms_site_domain', 1439036919),
('m150520_183310_alter_table__cms_tree', 1439036922),
('m150521_183310_alter_table__cms_tree', 1439036924),
('m150521_183315_alter_table__cms_tree', 1439036926),
('m150521_193315_alter_table__cms_settings', 1439036926),
('m150522_193315_drop_table__cms_infoblock', 1439036926),
('m150523_103220_create_table__cms_tree_type', 1439036929),
('m150523_103520_create_table__cms_tree_type_property', 1439036935),
('m150523_103525_create_table__cms_tree_type_property_enum', 1439036940),
('m150523_104025_create_table__cms_tree_property', 1439036944),
('m150523_114025_alter_table__cms_tree', 1439036948),
('m150528_114025_alter_table__cms_component_settings', 1439036953),
('m150528_114030_alter_table__cms_component_settings', 1439036953),
('m150604_114030_alter_table__cms_user', 1439036957),
('m150607_114030_alter_table__cms_tree_and_cms_content_element', 1439036961),
('m150608_114030_alter_table__cms_site_code_length', 1439036965),
('m150608_154030_alter_table__cms_user_emails_and_phones', 1439036966),
('m150622_114030_alter_table__cms_user', 1439036967),
('m150702_114030_alter_table__cms_user', 1439036969),
('m150707_114030_alter_table__big_text', 1439036981),
('m150715_103220_create_table__cms_agent', 1439036982),
('m150730_103220_create_table__cms_session', 1439036983),
('m150730_213220_create_table__cms_event', 1439036984),
('m150806_213220_alter_table__cms_tree_type_property', 1439297629),
('m150807_213220_alter_table__cms_content_property', 1439297631),
('m150825_213220_delete_table__cms_user_group', 1441207854),
('m150826_113220_create_table__cms_user_universal_property', 1441207862),
('m150826_123220_create_table__cms_user_universal_property_enum', 1441207868),
('m150826_133220_create_table__cms_user_property', 1441207874),
('m150827_133220_create_table__cms_search_phrase', 1441207878),
('m150922_213220_alter_table__cms_user', 1442994194),
('m150922_223220_update_data__cms_user', 1442994194),
('m150922_233220_alter_table__cms_tree', 1442994199),
('m150922_234220_update_data__cms_tree', 1442994199),
('m150922_235220_alter_table__cms_content_element', 1442994205),
('m150922_235320_update_data__cms_content_element', 1442994205),
('m150922_235520_alter_table__drop_files_column', 1442994208),
('m150923_133220_create_table__cms_tree_image', 1443026255),
('m150923_143220_create_table__cms_tree_file', 1443026259),
('m150923_153220_create_table__cms_content_element_image', 1443026262),
('m150923_163220_create_table__cms_content_element_file', 1443026266),
('m150923_173220_update_data__images_and_files', 1443026266),
('m150923_183220_alter_table__tree__content_element', 1443027041),
('m150924_183220_alter_table__cms_user', 1443647310),
('m150924_193220_alter_table__cms_user_email', 1443647311),
('m151023_113220_alter_table__cms_site', 1445701967),
('m151023_153220_alter_table__cms_content', 1445701972),
('m151023_163220_alter_table__cms_content', 1445701974),
('m151023_173220_alter_table__cms_tree_type', 1445701977),
('m151030_173220_alter_table__cms_tree', 1446248160),
('m151030_183220_alter_table__cms_tree', 1446248162),
('m151030_193220_alter_table__cms_tree', 1446248164),
('m151110_193220_alter_table__cms_content', 1447185422),
('m151113_113220_alter_table__cms_site_and_lang', 1448206538),
('m151215_193220_alter_table__cms_content', 1450698752),
('m151221_093837_addI18nTables', 1455529587),
('m160215_093837__create_table__cms_dashboard', 1455882076),
('m160216_093837__create_table__cms_dashboard_widget', 1455882084),
('m160221_193220__alter_table__cms_tree', 1457470054),
('m160222_193220__alter_table__cms_content', 1457470061),
('m160222_203220__alter_table__cms_content', 1457470066),
('m160313_203220__alter_table__cms_storage_file', 1458397396),
('m160315_093837__create_table__cms_user2cms_content_elements', 1458397400),
('m160319_093837__drop_table__cms_session', 1458397400),
('m160320_093837__alter_table__cms_storage_file', 1461231671),
('m160320_103837__alter_table__cms_user', 1461231677),
('m160329_103837__alter_table__cms_user', 1461231683),
('m160329_113837__update_data__cms_user', 1461231683),
('m160412_113837__drop_table__cms_tree_menu', 1461231683),
('m160413_103837__alter_table__cms_content_element', 1461231687),
('m170416_103837__alter_table__cms_tree', 1504192259),
('m170416_103840__alter_table__cms_tree', 1504192274),
('m170507_103840__alter_table__cms_tree', 1504192280),
('m170507_113840__alter_table__cms_tree', 1504192287),
('m170507_123840__alter_table__cms_tree', 1504192293),
('m170507_133840__alter_table__cms_component_settings', 1504192298),
('m170507_143840__alter_table__cms_component_settings', 1504192303),
('m170508_013840__alter_table__cms_site_domain', 1504192306),
('m170508_023840__alter_table__cms_site_domain', 1504192312),
('m170512_023840__alter_table__cms_content_element_property', 1504192313),
('m170514_093837__create_table__cms_content_property2content', 1504192329),
('m170515_023840__alter_table__cms_content_property', 1504192344),
('m170515_033840__alter_table__cms_tree_type_property', 1504192364),
('m170515_043840__alter_table__cms_user_universal_property', 1504192382),
('m170515_093837__create_table__cms_tree_type_property2type', 1504192396),
('m170515_203837__create_table__cms_content_property2tree', 1504192408),
('m170622_043840__alter_table__drop_list_type', 1504192414),
('m170622_053840__alter_table__add_column_bool_value', 1504192418),
('m170701_133344__alter_table__cms_tree_property', 1504192450),
('m170701_133345__alter_table__cms_tree_type_property', 1504192461),
('m170701_133347__alter_table__cms_content_property', 1504192469),
('m170701_133349__alter_table__cms_content_element_property', 1504192475),
('m170701_133355__alter_table__cms_content_element_tree', 1504192480),
('m170701_133357__alter_table__cms_content_property_enum', 1504192488),
('m170701_133501__alter_table__cms_tree_type_property_enum', 1504192495),
('m170701_133505__alter_table__cms_content_element_property', 1504192506),
('m170701_133510__alter_table__cms_tree_property', 1504192517),
('m170701_133515__alter_table__cms_user_property', 1504192527),
('m170701_163515__alter_table__cms_content_element_property', 1504192541),
('m170701_173515__alter_table__cms_tree_property', 1504192549),
('m170701_174515__alter_table__cms_user_property', 1504192560),
('m170922_023840__alter_table__cms_content_element_property', 1510087598),
('m171014_174515__alter_table__cms_user', 1510087605);

-- Post-data save --
COMMIT;
START TRANSACTION;

-- Typecasts --

-- Foreign keys --

-- Sequences --

-- Full Text keys --

COMMIT;
