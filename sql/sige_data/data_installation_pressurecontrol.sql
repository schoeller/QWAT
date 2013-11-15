--
-- PostgreSQL database dump
--

-- Dumped from database version 9.1.10
-- Dumped by pg_dump version 9.2.4
-- Started on 2013-11-15 10:40:05 CET

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = distribution, pg_catalog;

--
-- TOC entry 4153 (class 0 OID 216290)
-- Dependencies: 509
-- Data for Name: installation_pressurecontrol; Type: TABLE DATA; Schema: distribution; Owner: sige
--

INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (233, 'Cubly Dessous', 3038, 1, 1, NULL, true, 1005.000, NULL, NULL, 1899, NULL, '1392', NULL, 2801, 32954, 12, 60, '{680}', '109A', 'Montreux', '0101000020155500009E8A8666121821418D0DBC8E22AF0141', '0101000020155500009E8A8666121821418D0DBC8E22AF0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (255, 'Baret', 3004, 1, 1, NULL, true, 1432.000, NULL, NULL, 1899, NULL, '4500', NULL, 2803, 32962, 12, 96, '{115}', '204D', 'Montreux', '0101000020155500004AED451AE32C21410F7A78277EF40141', '0101000020155500004AED451AE32C21410F7A78277EF40141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (244, 'Boïtaz', 3012, 1, 1, NULL, true, 935.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, NULL, NULL, 2802, 33053, 3, 16, '{1225}', '21C', 'Chardonne', '0101000020155500009C7154DD30D82041C5D5B71A153C0241', '0101000020155500009C7154DD30D82041C5D5B71A153C0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (236, 'Bonettes', 3013, 1, 1, NULL, true, 520.000, NULL, NULL, 1899, NULL, '8062', NULL, 2801, 3548, 12, 92, '{770}', '23C', 'Montreux', '010100002015550000D26D89F64F0C2141C3EE9EB882B40141', '010100002015550000D26D89F64F0C2141C3EE9EB882B40141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (248, 'Nant-Glion', 3077, 1, 1, NULL, true, 825.000, NULL, NULL, 1899, NULL, '4803', '6927', 2802, 41556, 12, 24, '{127}', '182C', 'Montreux', '0101000020155500008DA04AA40C232141D6E3BEFD02970141', '0101000020155500008DA04AA40C232141D6E3BEFD02970141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (240, 'Brison', 3016, 1, 1, NULL, true, 918.000, 'Chambre à flotteur', NULL, 1899, NULL, NULL, NULL, 2802, 33002, 12, 57, '{795}', '105D', 'Montreux', '010100002015550000050C79FD03192141552EB730CFC00141', '010100002015550000050C79FD03192141552EB730CFC00141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (252, 'Chalet du Milieu', 3020, 1, 1, NULL, true, 1270.000, NULL, NULL, 1899, NULL, NULL, NULL, 2802, 33070, 23, 54, '{1398}', '34C', 'Veytaux', '010100002015550000FF3B051D57312141177A487901600141', '010100002015550000FF3B051D57312141177A487901600141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (246, 'Glacière', 3053, 1, 1, NULL, true, 1050.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, '5963', NULL, 2802, 33007, 12, 7, '{111}', '149B', 'Montreux', '010100002015550000FDFB29ABB622214160FBD1691B680141', '010100002015550000FDFB29ABB622214160FBD1691B680141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (230, 'Crosettes', 3037, 1, 1, NULL, true, 720.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 23117, 10, 127, '{1851}', '15D', 'Jongny', '0101000020155500001935A113E1EC2041C53CA7B82F1C0241', '0101000020155500001935A113E1EC2041C53CA7B82F1C0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (276, 'Abonnés de Nermont', 3080, 1, 1, NULL, true, 1095.000, 'Réd. pression dans chambre', NULL, 1899, NULL, '6182', NULL, 2801, 40232, 12, 14, '{464}', '185D', 'Montreux', '01010000201555000074854ECA3F2A2141B00A0E4E018D0141', '01010000201555000074854ECA3F2A2141B00A0E4E018D0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (259, 'Avants', 3002, 1, 1, NULL, true, 1027.000, 'Rénovée en,1888 / 1942 / 1991 Chloration et pompage', NULL, 1868, NULL, NULL, NULL, 2803, 42626, 12, 11, '{716}', '179D', 'Montreux', '010100002015550000C6F321AB9C292141E677DC20A5AB0141', '010100002015550000C6F321AB9C292141E677DC20A5AB0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (264, 'Bas de la Joux', 3005, 1, 1, NULL, true, 1480.000, NULL, NULL, 1899, NULL, '6200', NULL, 2801, 20612, 12, 64, '{1205}', '279C', 'Montreux', '01010000201555000068AE78AB4E3B2141E9A4527757A00141', '01010000201555000068AE78AB4E3B2141E9A4527757A00141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (241, 'Dérochoz', 3041, 1, 1, NULL, true, 900.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, NULL, NULL, 2802, 42621, 3, 123, '{1464}', '53B', 'Chardonne', '0101000020155500007FCB731BD6E0204182DD9760471A0241', '0101000020155500007FCB731BD6E0204182DD9760471A0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (258, 'Baumaroche', 3006, 1, 1, NULL, true, 805.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, NULL, NULL, 2802, 33050, 3, 117, '{1514}', '67C', 'Chardonne', '010100002015550000A41AF601E2E22041D56A7A1E13120241', '010100002015550000A41AF601E2E22041D56A7A1E13120241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (253, 'Diable', 3042, 1, 1, NULL, true, 1400.000, NULL, NULL, 1899, NULL, '6114', NULL, 2802, 33013, 12, 51, '{53}', '231C', 'Montreux', '01010000201555000055D0FE75BD2F2141FC6C26271A6F0141', '01010000201555000055D0FE75BD2F2141FC6C26271A6F0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (263, 'Bignières', 3008, 1, 1, NULL, true, 675.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, '3477', '3409', 2802, 32968, 12, 13, '{420}', '61A', 'Montreux', '0101000020155500002320B28A88172141B359DCE4F3860141', '0101000020155500002320B28A88172141B359DCE4F3860141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (242, 'Fontanivent', 3047, 1, 1, NULL, true, 544.000, NULL, NULL, 1899, NULL, '8053', '3317', 2802, 33014, 12, 32, '{763}', '24A', 'Montreux', '010100002015550000EB6C8E161B0D21419D1BAA14AAB10141', '010100002015550000EB6C8E161B0D21419D1BAA14AAB10141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (265, 'Chalet des Chèvres', 3019, 1, 1, NULL, true, 1430.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, NULL, NULL, 2801, 33004, 12, 41, '{65}', '261A', 'Montreux', '010100002015550000BCC71D558F372141FCF27692CCA40141', '010100002015550000BCC71D558F372141FCF27692CCA40141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (267, 'Chamby', 3021, 1, 1, NULL, true, 747.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 42134, 12, 100, '{244}', '112A', 'Montreux', '0101000020155500003229D32630142141AA6EE458E19D0141', '0101000020155500003229D32630142141AA6EE458E19D0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (243, 'Gorgollion', 3054, 1, 1, NULL, true, 531.000, NULL, NULL, 1899, NULL, '5777', NULL, 2802, 41698, 12, 26, '{44}', '56B', 'Montreux', '0101000020155500002531528BE61C214115A22A037F520141', '0101000020155500002531528BE61C214115A22A037F520141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (268, 'Chaulin', 3027, 1, 1, NULL, true, 675.000, NULL, NULL, 1899, NULL, '3654', NULL, 2801, 3415, 12, 101, '{761}', '30A', 'Montreux', '0101000020155500005EC5B9F817112141DA9EAC7256AE0141', '0101000020155500005EC5B9F817112141DA9EAC7256AE0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (239, 'Haut Bozon', 3058, 1, 1, NULL, true, 665.000, NULL, NULL, 1899, NULL, NULL, NULL, 2803, 33059, 3, 118, '{1297}', '41B', 'Chardonne', '0101000020155500004507EA5BD0DC204122B8FCD5BB040241', '0101000020155500004507EA5BD0DC204122B8FCD5BB040241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (272, 'Cherminche', 3029, 1, 1, NULL, true, 770.000, 'Autre fonction: pompage', NULL, 1899, NULL, NULL, NULL, 2802, 33056, 3, 123, '{1517}', '68B', 'Chardonne', '010100002015550000FF8E4DC1B5E42041DE1C32EE800F0241', '010100002015550000FF8E4DC1B5E42041DE1C32EE800F0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (256, 'Jaman-Lac', 3061, 1, 1, NULL, true, 1560.000, NULL, NULL, 1899, NULL, '6200', NULL, 2803, 20617, 12, 71, '{1676}', '289A', 'Montreux', '010100002015550000A3BA0C29B53E2141414BF47D61910141', '010100002015550000A3BA0C29B53E2141414BF47D61910141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (257, 'Couffaz', 3034, 1, 1, NULL, true, 1003.470, NULL, NULL, 1899, NULL, '6063', NULL, 2803, 42610, 12, 53, '{1697}', '234A', 'Montreux', '0101000020155500001E445B89332B21413394A819175E0141', '0101000020155500001E445B89332B21413394A819175E0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (237, 'Jolis Bois', 3062, 1, 1, NULL, true, 715.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 3482, 12, 100, '{760}', '30B', 'Montreux', '010100002015550000E65DB3F0071221410983B6ED04B00141', '010100002015550000E65DB3F0071221410983B6ED04B00141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (271, 'Gèbe', 3052, 1, 1, NULL, true, 876.000, NULL, NULL, 1899, NULL, '5842', NULL, 2801, 33015, 12, 7, '{591}', '151A', 'Montreux', '010100002015550000062D669AFF1F21414B170774B05E0141', '010100002015550000062D669AFF1F21414B170774B05E0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (232, 'Vuarilles', 3124, 1, 1, NULL, true, 665.000, NULL, NULL, 1899, NULL, '7300', NULL, 2801, 33041, 12, 94, '{243}', '112C', 'Montreux', '0101000020155500005D876ABA7F132141D6FBCFAAD9980141', '0101000020155500005D876ABA7F132141D6FBCFAAD9980141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (269, 'Grandchamp', 3056, 1, 1, NULL, true, 790.000, NULL, NULL, 1899, NULL, '7188', NULL, 2801, 33016, 12, 7, '{563}', '148D', 'Montreux', '010100002015550000205B1AEA731D2141086C949ECA630141', '010100002015550000205B1AEA731D2141086C949ECA630141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (270, 'Grenivaz', 3057, 1, 1, NULL, true, 750.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 19259, 9, 113, '{985}', '34C', 'Corsier', '010100002015550000FF7466833CFB20411C91736B67380241', '010100002015550000FF7466833CFB20411C91736B67380241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (266, 'Hautigny', 3059, 1, 1, NULL, true, 760.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 32916, 9, 33, '{1041}', '51A', 'Corsier', '010100002015550000B5F150D9E50121416D5F381E2D5D0241', '010100002015550000B5F150D9E50121416D5F381E2D5D0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (235, 'Portail Sud', 3094, 1, 1, NULL, true, 485.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 42339, 12, 27, '{402}', '57B', 'Montreux', '010100002015550000992E1F3E801E21410C35D0FD1E460141', '010100002015550000992E1F3E801E21410C35D0FD1E460141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (281, 'Bains de l''Alliaz', 3003, 1, 4, NULL, true, 1038.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 19902, 2, 60, '{693}', '118B', 'Blonay', '01010000201555000070711A15341D2141926E329FB9040241', '01010000201555000070711A15341D2141926E329FB9040241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (284, 'Narcisses', 3078, 1, 1, NULL, true, 750.000, NULL, NULL, 2009, NULL, NULL, NULL, 2801, 31742, 12, 13, '{246}', '112B', 'Montreux', '010100002015550000F0AAA4631C152141F5E3E54F889A0141', '010100002015550000F0AAA4631C152141F5E3E54F889A0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (286, 'Châtaigniers', 3126, 1, 1, NULL, true, 462.700, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 42439, 12, 38, '{21}', '17B', 'Montreux', '010100002015550000B49F7B43130A2141F4A9423F89A70141', '010100002015550000B49F7B43130A2141F4A9423F89A70141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (277, 'Veytaux', 3132, 1, 1, NULL, true, NULL, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 28503, 23, 27, '{574}', '4C', 'Veytaux', '010100002015550000BE4FF2A23D1E214180123C3100440141', '010100002015550000BE4FF2A23D1E214180123C3100440141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (285, 'Cèdre', 3133, 1, 1, NULL, true, 389.770, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 43408, 11, 27, '{273}', '23B', 'La Tour-de-Peilz', '0101000020155500009E3BA89B3AFF2041DE6853BFA8990141', '0101000020155500009E3BA89B3AFF2041DE6853BFA8990141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (288, 'Brésil', 3015, 1, 1, NULL, true, 900.000, 'Fermeture: clé SIGE, accès pieton depuis ch. Brésil', NULL, 1899, NULL, NULL, NULL, 2802, 33055, 3, 123, '{1512}', '67A', 'Chardonne', '0101000020155500007BD7E217F4E3204139F4502A5C190241', '0101000020155500007BD7E217F4E3204139F4502A5C190241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (287, 'Chemin Rouge', 3028, 1, 1, NULL, true, 595.000, 'Fermeture: clé crochet', NULL, 1899, NULL, NULL, NULL, 2801, 30549, 3, 129, '{1551}', '78B', 'Chardonne', '010100002015550000F3FDBBDB88E720411F46AD050E010241', '010100002015550000F3FDBBDB88E720411F46AD050E010241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (245, 'Jor', 3063, 1, 1, NULL, true, 1166.000, 'nettoyer Chollet et Dufaux pendant mise HS de Jor', NULL, 1899, NULL, '4500', '3331', 2803, 33020, 12, 99, '{736}', '217D', 'Montreux', '0101000020155500002050EC4791312141FEF6AF138DB50141', '0101000020155500002050EC4791312141FEF6AF138DB50141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (254, 'Jorettes', 3064, 1, 1, NULL, true, 1260.000, 'traitement au chlore gazeux', NULL, 1899, NULL, '4500', NULL, 2803, 33021, 12, 99, '{1068}', '254D', 'Montreux', '0101000020155500006EB10D129B352141C9EB1C3EA3C20141', '0101000020155500006EB10D129B352141C9EB1C3EA3C20141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (247, 'Maison Monney', 3066, 1, 1, NULL, true, 670.000, NULL, NULL, 1899, NULL, NULL, NULL, 2802, 33022, 12, 8, '{411}', '153D', 'Montreux', '01010000201555000014A762FC5F2121410DD329FDF54E0141', '01010000201555000014A762FC5F2121410DD329FDF54E0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (234, 'Montagnard', 3075, 1, 1, NULL, true, 975.000, NULL, NULL, 1899, NULL, '1615', '8741', 2801, 33025, 12, 60, '{831}', '130A', 'Montreux', '01010000201555000082799FE7261C21414F3F45F1DEC30141', '01010000201555000082799FE7261C21414F3F45F1DEC30141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (273, 'Mont-Fleuri', 3074, 1, 1, NULL, true, 590.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 33027, 12, 25, '{402}', '57B', 'Montreux', '010100002015550000E1BC72F2221E2141F0FD8941004A0141', '010100002015550000E1BC72F2221E2141F0FD8941004A0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (274, 'Nermont', 3079, 1, 1, NULL, true, 1190.000, 'Fonction: maintient de la pression amont', NULL, 1899, NULL, NULL, NULL, 2801, 40030, 12, 73, '{866}', '226A', 'Montreux', '0101000020155500004A33CCF5732B21419096F3B2E7880141', '0101000020155500004A33CCF5732B21419096F3B2E7880141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (238, 'Noville', 3081, 1, 1, NULL, true, 374.000, 'regard:crochets+clé carrée+ triopan', NULL, 1899, NULL, NULL, NULL, 2801, 33065, 13, 39, '{526}', '205A', 'Noville', '01010000201555000044C29454820B2141C18D94BD94B40041', '01010000201555000044C29454820B2141C18D94BD94B40041', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (275, 'Paudille', 3084, 1, 1, NULL, true, 775.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 33061, 3, 126, '{328}', '76C', 'Chardonne', '0101000020155500002518187109E720415F547B0E51130241', '0101000020155500002518187109E720415F547B0E51130241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (289, 'Plan La Goille', 3089, 1, 1, NULL, true, 1420.000, 'clé SIGE, accès par Sonchaux, prendre clé au tableau à l''atelier, par HautCaux barrière cadnassée', NULL, 1899, NULL, NULL, NULL, 2802, 22715, 23, 48, '{1765}', '27B', 'Veytaux', '010100002015550000BE36763CC32A21414ED0260FFC330141', '010100002015550000BE36763CC32A21414ED0260FFC330141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (278, 'Plan Marais', 3091, 1, 1, NULL, true, 815.000, NULL, NULL, 1899, NULL, '4700', NULL, 2801, 33029, 12, 57, '{782}', '106B', 'Montreux', '0101000020155500004055BFDFE31521419472521B58BB0141', '0101000020155500004055BFDFE31521419472521B58BB0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (249, 'Praz Fornay', 3096, 1, 1, NULL, true, 1420.000, NULL, NULL, 1899, NULL, NULL, NULL, 2802, 43395, 23, 55, '{1401}', '35B', 'Veytaux', '010100002015550000AD19F8CF63332141436657DF825F0141', '010100002015550000AD19F8CF63332141436657DF825F0141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (262, 'Praz Maigroz', 3098, 1, 1, NULL, true, 570.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 42214, 10, 116, '{1857}', '17C', 'Jongny', '010100002015550000EB6F4B64DBEA2041432D59C713070241', '010100002015550000EB6F4B64DBEA2041432D59C713070241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (279, 'Rantzgot', 3101, 1, 1, NULL, true, 800.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 6253, 9, 105, '{955}', '25D', 'Corsier', '010100002015550000B4DAECDF38F820411C77101C813A0241', '010100002015550000B4DAECDF38F820411C77101C813A0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (251, 'Râpes', 3102, 1, 1, NULL, true, 803.000, NULL, NULL, 1899, NULL, '6020', NULL, 2802, 33032, 12, 53, '{1692}', '196B', 'Montreux', '010100002015550000836A62FD3F25214135D07CAE97540141', '010100002015550000836A62FD3F25214135D07CAE97540141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (260, 'Recourbes', 3103, 1, 1, NULL, true, 1390.000, NULL, NULL, 1899, NULL, '6200', NULL, 2803, 33033, 12, 41, '{1084}', '261C', 'Montreux', '010100002015550000634914DBCB362141773D45CCCCA00141', '010100002015550000634914DBCB362141773D45CCCCA00141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (280, 'Remaufens', 3104, 1, 1, NULL, true, 765.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 21667, 3, 4, '{1535}', '74B', 'Chardonne', '01010000201555000054A2F4A062E9204148A25D066E2E0241', '01010000201555000054A2F4A062E9204148A25D066E2E0241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (250, 'Sollard', 3111, 1, 1, NULL, true, 875.000, 'Fermeture: clé SIGE + triopans pour circulation', NULL, 1935, NULL, '4496', NULL, 2802, 33039, 12, 45, '{433}', '138B', 'Montreux', '01010000201555000088BFA2F0191E21414C53A1CDA2990141', '01010000201555000088BFA2F0191E21414C53A1CDA2990141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (231, 'Toulayes', 3117, 1, 1, NULL, true, 710.000, NULL, NULL, 1899, NULL, NULL, NULL, 2801, 32918, 9, 103, '{961}', '27C', 'Corsier', '010100002015550000BB5BDD66E0F5204110B5E9A70E250241', '010100002015550000BB5BDD66E0F5204110B5E9A70E250241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (261, 'Tuilière', 3119, 1, 1, NULL, true, 760.000, 'Autre fonction: réduction de pression', NULL, 1899, NULL, NULL, NULL, 2801, 23490, 10, 135, '{1617}', '6D', 'Jongny', '010100002015550000837A65EA4FE92041326302B5D4290241', '010100002015550000837A65EA4FE92041326302B5D4290241', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (282, 'Valeyre', 3120, 1, 1, NULL, true, 667.000, NULL, NULL, 1899, NULL, NULL, NULL, 2802, 21028, 23, 74, '{1716}', '11B', 'Veytaux', '0101000020155500009A9999995323214114AE47E162450141', '0101000020155500009A9999995323214114AE47E162450141', 2);
INSERT INTO distribution.installation_pressurecontrol (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, id_type, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (283, 'Veytaux', 3001, 1, 1, NULL, true, 480.000, 'Fermeture: clé SIGE, accès depuis Rte Sonchaux', NULL, 1899, NULL, NULL, NULL, 2803, 28503, 23, 27, '{574}', '4C', 'Veytaux', '010100002015550000BE4FF2A23D1E214180123C3100440141', '010100002015550000BE4FF2A23D1E214180123C3100440141', 2);


--
-- TOC entry 4158 (class 0 OID 0)
-- Dependencies: 508
-- Name: installation_pressurecontrol_id_seq; Type: SEQUENCE SET; Schema: distribution; Owner: sige
--

SELECT pg_catalog.setval('installation_pressurecontrol_id_seq', 289, true);


-- Completed on 2013-11-15 10:40:05 CET

--
-- PostgreSQL database dump complete
--

