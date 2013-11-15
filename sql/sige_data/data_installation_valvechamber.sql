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
-- TOC entry 4151 (class 0 OID 216726)
-- Dependencies: 519
-- Data for Name: installation_valvechamber; Type: TABLE DATA; Schema: distribution; Owner: sige
--

INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (145, 'Funiculaire', 3049, 1, 1, NULL, true, 390.000, 'Fermeture:clé carrée', NULL, 1899, NULL, NULL, NULL, NULL, false, 16680, 22, 30, '{}', NULL, 'Vevey', '010100002015550000D4D21E67D8E520414C5EF0FB42E20141', '010100002015550000D4D21E67D8E520414C5EF0FB42E20141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (153, 'Bosquets de Julie', 3014, 1, 1, NULL, true, 430.000, NULL, NULL, 1899, NULL, '1065', NULL, NULL, false, 3898, 12, 27, '{282}', '18C', 'Montreux', '010100002015550000118732A5AB07214125C2D0DC74950141', '010100002015550000118732A5AB07214125C2D0DC74950141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (157, 'Burier', 3017, 1, 1, NULL, true, 400.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 4241, 11, 27, '{163}', '27C', 'La Tour-de-Peilz', '010100002015550000D9708189720021413DACE40139A20141', '010100002015550000D9708189720021413DACE40139A20141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (161, 'Cergnaule', 3018, 1, 1, NULL, true, 1305.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 33003, 12, 5, '{742}', '173A', 'Montreux', '0101000020155500007C6A50E753282141DFE9C64A72CE0141', '0101000020155500007C6A50E753282141DFE9C64A72CE0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (155, 'Cimetière', 3031, 1, 1, NULL, true, 558.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 20694, 3, 3, '{1521}', '69C', 'Chardonne', '010100002015550000098E68A082E320412084789BDEFF0141', '010100002015550000098E68A082E320412084789BDEFF0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (138, 'Crepon', 3035, 1, 1, NULL, true, 445.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 29414, 12, 27, '{283}', '18A', 'Montreux', '01010000201555000075149468A5082141CA0179D649990141', '01010000201555000075149468A5082141CA0179D649990141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (139, 'Faraz', 3044, 1, 1, NULL, true, 420.000, 'régulation réseaux inf-sup', NULL, 1899, NULL, NULL, NULL, NULL, false, 32933, 11, 30, '{373}', '15B', 'La Tour-de-Peilz', '010100002015550000B48C3700D5FA2041400B11598FB00141', '010100002015550000B48C3700D5FA2041400B11598FB00141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (159, 'Fenil d''Orient', 3045, 1, 1, NULL, true, 565.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 42346, 9, 102, '{964}', '28B', 'Corsier', '010100002015550000FAC7CE29C2F820414E1DD4AB251C0241', '010100002015550000FAC7CE29C2F820414E1DD4AB251C0241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (175, 'Blanc', 3009, 1, 1, NULL, true, 640.000, NULL, NULL, 1899, NULL, '3472', NULL, NULL, true, 2743, 12, 32, '{242}', '39D', 'Montreux', '010100002015550000552D4C9123162141BF612622A0890141', '010100002015550000552D4C9123162141BF612622A0890141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (160, 'Fornaire', 3048, 1, 1, NULL, true, 480.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 24611, 14, 39, '{1903}', '7C', 'Port-Valais', '010100002015550000354A340C17EF204162C94DB384AB0041', '010100002015550000354A340C17EF204162C94DB384AB0041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (169, 'Bois de Chillon', 3010, 1, 1, NULL, true, 441.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 40564, 23, 12, '{532}', '8D', 'Veytaux', '010100002015550000A4DBF919D31F2141665773BBAA170141', '010100002015550000A4DBF919D31F2141665773BBAA170141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (146, 'Galley', 3050, 1, 1, NULL, true, 735.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 31064, 1, 4, '{2025}', '1A', 'Attalens', '01010000201555000009ED4984A3ED20415CFBC826914A0241', '01010000201555000009ED4984A3ED20415CFBC826914A0241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (176, 'Bois Roux', 3011, 1, 1, NULL, true, 650.000, 'Prise du pays d''En-Haut', NULL, 1899, NULL, NULL, NULL, NULL, true, 21049, 3, 46, '{322}', '3D', 'Chardonne', '010100002015550000E961477319D2204142B87E195A040241', '010100002015550000E961477319D2204142B87E195A040241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (147, 'Gare', 3051, 1, 1, NULL, true, 400.000, 'Fermeture: clé SIGE', NULL, 1899, NULL, NULL, NULL, NULL, false, 3082, 12, 36, '{206}', '35D', 'Montreux', '0101000020155500006E0267022F122141289553773E750141', '0101000020155500006E0267022F122141289553773E750141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (177, 'Charron', 3025, 1, 1, NULL, true, 752.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 32913, 9, 106, '{1040}', '50D', 'Corsier', '0101000020155500006E8A4389EB032141B6E2F2B2835F0241', '0101000020155500006E8A4389EB032141B6E2F2B2835F0241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (140, 'Lanche', 3065, 1, 1, NULL, true, 385.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 32932, 14, 39, '{1901}', '6D', 'Port-Valais', '0101000020155500000510E3F81EF1204194D3A61325B40041', '0101000020155500000510E3F81EF1204194D3A61325B40041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (178, 'Creux Valais', 3036, 1, 1, NULL, true, 648.000, 'réseau du Pays dEn-haut', NULL, 1899, NULL, NULL, NULL, NULL, true, 19023, 9, 46, '{937}', '19A', 'Corsier', '010100002015550000D0225F02F2F12041D17B42CAAE150241', '010100002015550000D0225F02F2F12041D17B42CAAE150241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (149, 'Eau Froide', 3043, 1, 1, NULL, true, 374.000, 'regard clé carrée+clé crochet+triopan sur parking', NULL, 1899, NULL, NULL, NULL, NULL, false, 33064, 13, 39, '{523,528}', '201B, 202A', 'Noville', '0101000020155500004C201D9D1E1921413296861D6FDD0041', '0101000020155500004C201D9D1E1921413296861D6FDD0041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (173, 'Curnilles', 3040, 1, 1, NULL, true, 620.000, 'Prise du pays d''En-Haut', NULL, 1899, NULL, NULL, NULL, NULL, true, 22148, 3, 46, '{1180}', '14B', 'Chardonne', '010100002015550000295589D52DD52041AE7FD73FB8000241', '010100002015550000295589D52DD52041AE7FD73FB8000241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (162, 'Maladaire', 3067, 1, 1, NULL, true, 420.000, NULL, NULL, 1899, NULL, '1240', NULL, NULL, true, 4159, 12, 27, '{}', NULL, 'Montreux', '0101000020155500003418FAC845002141F11D8816A99B0141', '0101000020155500003418FAC845002141F11D8816A99B0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (170, 'Grand Canal', 3055, 1, 1, NULL, true, 376.000, 'couvercle bombé', NULL, 1899, NULL, NULL, NULL, NULL, false, 32928, 13, 39, '{24}', '205B', 'Noville', '0101000020155500001647CC9B8908214152A0CB2399B30041', '0101000020155500001647CC9B8908214152A0CB2399B30041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (179, 'Manoïre', 3068, 1, 1, NULL, true, 1519.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 33024, 12, 71, '{1203}', '279A', 'Montreux', '0101000020155500001A8267BB303A2141784B6A278AA40141', '0101000020155500001A8267BB303A2141784B6A278AA40141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (150, 'Mollaforand', 3072, 1, 1, NULL, true, 620.000, 'sac de ventilation, ventouse', NULL, 1899, NULL, NULL, NULL, NULL, false, 4442, 12, 32, '{515}', '31D', 'Montreux', '010100002015550000CD6D67764A112141EEB0ECAE2DA00141', '010100002015550000CD6D67764A112141EEB0ECAE2DA00141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (186, 'Marmite', 3069, 1, 13, NULL, true, 895.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 22435, 16, 4, '{342}', '4A', 'Remaufens', '0101000020155500008F4FE968130221410C60040C12890241', '0101000020155500008F4FE968130221410C60040C12890241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (194, 'Crottaz', 3127, 1, 1, NULL, true, 385.000, 'Fermeture: crochet / Sécurité: triopan+min. 2 pers+échelle', NULL, 2010, NULL, NULL, NULL, NULL, false, 32810, 8, 30, '{1797}', '6D', 'Corseaux', '010100002015550000B27C44A1E3E02041145E8283D1E40141', '010100002015550000B27C44A1E3E02041145E8283D1E40141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (141, 'Mont', 3073, 1, 1, NULL, true, 490.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 42335, 9, 1, '{1100}', '6D', 'Corsier', '010100002015550000D024142320EC2041A4D645A3A5F80141', '010100002015550000D024142320EC2041A4D645A3A5F80141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (142, 'Pralet', 3095, 1, 1, NULL, true, 750.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 31058, 1, 4, '{2023}', '1C', 'Attalens', '010100002015550000C6DA633CF0EC2041ADB36B7451400241', '010100002015550000C6DA633CF0EC2041ADB36B7451400241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (165, 'Nant', 3076, 1, 1, NULL, true, 610.000, 'Clapet de retenue', NULL, 1899, NULL, NULL, NULL, NULL, true, 18925, 9, 46, '{1114}', '11D', 'Corsier', '01010000201555000000FFD68048F0204114EF7C766A0E0241', '01010000201555000000FFD68048F0204114EF7C766A0E0241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (163, 'Patinoire', 3083, 1, 1, NULL, true, 840.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 33060, 3, 4, '{1508}', '65D', 'Chardonne', '0101000020155500005CB98B18E8E42041D49852772F260241', '0101000020155500005CB98B18E8E42041D49852772F260241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (166, 'Paully', 3085, 1, 10, NULL, true, 880.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 22222, 3, 16, '{1226}', '22A', 'Chardonne', '010100002015550000197096663DD72041681C4DE24E360241', '010100002015550000197096663DD72041681C4DE24E360241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (156, 'Piscine Maladaire', 3086, 1, 1, NULL, true, 400.000, NULL, NULL, 1899, NULL, '1244', '6692', NULL, false, 4162, 12, 27, '{269}', '4C', 'Montreux', '010100002015550000DCF745F98300214172E90C7AA8970141', '010100002015550000DCF745F98300214172E90C7AA8970141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (195, 'Paix', 3129, 1, 1, NULL, true, NULL, 'Fermeture: clé SIGE / chambre transit eau St-Pierre uniquement', NULL, 1899, NULL, '1', NULL, NULL, false, 43409, 8, 30, '{1968}', '2B', 'Corseaux', '010100002015550000F866C4DE72D92041151A0C561CE90141', '010100002015550000F866C4DE72D92041151A0C561CE90141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (196, 'Mouniaz', 3128, 1, 14, NULL, true, 374.000, NULL, NULL, 2011, NULL, NULL, NULL, NULL, false, 34279, 13, 39, '{524}', '202B', 'Noville', '010100002015550000F1CB0DFA3E1821417C8BFBD56CCC0041', '010100002015550000F1CB0DFA3E1821417C8BFBD56CCC0041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (197, 'Passerelle', 3130, 1, 1, NULL, true, NULL, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 42326, 13, 39, '{170,173,1953}', '208A, 208B, 23A', 'Noville', '0101000020155500003531343D1EFB2041F36E8FCA4ABF0041', '0101000020155500003531343D1EFB2041F36E8FCA4ABF0041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (193, 'Chapelle', 3023, 1, 1, NULL, true, 1050.000, NULL, NULL, 1899, NULL, '4765', NULL, NULL, false, 33008, 12, 24, '{665}', '178D', 'Montreux', '010100002015550000746DFBC8C8252141DA67002D36AB0141', '010100002015550000746DFBC8C8252141DA67002D36AB0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (198, 'Copet', 3033, 1, 1, NULL, true, 420.000, 'Fermeture: clé gatic / Sécurité: triopan', NULL, 1899, NULL, NULL, NULL, NULL, false, 25047, 22, 30, '{}', NULL, 'Vevey', '010100002015550000EDF05B454FEC204164E9225119E10141', '010100002015550000EDF05B454FEC204164E9225119E10141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (167, 'Plan Châtel', 3088, 1, 1, NULL, true, 1519.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 32946, 12, 23, '{98}', '160D', 'Montreux', '01010000201555000060036400A7252141420D9D3E24080241', '01010000201555000060036400A7252141420D9D3E24080241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (168, 'Plan Manon', 3090, 1, 1, NULL, true, 390.000, 'regard_marteau ou clé crochet + triopan', NULL, 1899, NULL, NULL, NULL, NULL, true, 41360, 23, 36, '{535}', '9B', 'Veytaux', '01010000201555000050A377A7ED1E21416FB1472D08120141', '01010000201555000050A377A7ED1E21416FB1472D08120141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (174, 'Pontets', 3092, 1, 1, NULL, true, 1345.000, NULL, NULL, 1899, NULL, '4500', NULL, NULL, true, 40902, 12, 98, '{698}', '209D', 'Montreux', '010100002015550000CFFAEFF8F431214162774F1065E00141', '010100002015550000CFFAEFF8F431214162774F1065E00141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (183, 'Praz Fornay Jauge', 3097, 1, 1, NULL, true, 1420.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 26024, 23, 55, '{1401}', '35B', 'Veytaux', '010100002015550000BF298BDE683321416ED0A89AE55E0141', '010100002015550000BF298BDE683321416ED0A89AE55E0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (180, 'Pré', 3099, 1, 1, NULL, true, 615.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 42603, 12, 25, '{592}', '153C', 'Montreux', '0101000020155500006969972AAA1F2141C34E2D4A8E4C0141', '0101000020155500006969972AAA1F2141C34E2D4A8E4C0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (144, 'Repremier', 3105, 1, 1, NULL, true, 525.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 41129, 23, 12, '{533}', '8B', 'Veytaux', '010100002015550000AB4EBD567B20214135C4E348F01E0141', '010100002015550000AB4EBD567B20214135C4E348F01E0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (184, 'Route de Blonay', 3107, 1, 1, NULL, true, 440.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 33063, 11, 1, '{383}', '6D', 'La Tour-de-Peilz', '0101000020155500008F29CC21D9F620410C6DE7A04DC90141', '0101000020155500008F29CC21D9F620410C6DE7A04DC90141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (143, 'Saumont', 3108, 1, 1, NULL, true, 1018.000, NULL, NULL, 1899, NULL, '1461', NULL, NULL, false, 33034, 12, 60, '{794}', '130C', 'Montreux', '010100002015550000DBD3401B221C2141D3AD8D9FC2BD0141', '010100002015550000DBD3401B221C2141D3AD8D9FC2BD0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (164, 'Scierie', 3109, 1, 1, NULL, true, 1000.000, NULL, NULL, 1899, NULL, '4835', NULL, NULL, true, 33036, 12, 11, '{716}', '179D', 'Montreux', '0101000020155500004EFE9BC3D4282141999D873BF5AB0141', '0101000020155500004EFE9BC3D4282141999D873BF5AB0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (152, 'St-Antoine', 3112, 1, 1, NULL, true, 400.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 42623, 22, 30, '{334}', '7B', 'Vevey', '01010000201555000028D0CCCC44E9204185D427206BCE0141', '01010000201555000028D0CCCC44E9204185D427206BCE0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (181, 'Stockalper', 3114, 1, 1, NULL, true, 374.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 32926, 14, 28, '{1920}', '12D', 'Port-Valais', '0101000020155500006CAEBBCD4FF42041908D7A2FB0B90041', '0101000020155500006CAEBBCD4FF42041908D7A2FB0B90041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (185, 'Tavallaz', 3115, 1, 1, NULL, true, 460.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 4095, 2, 86, '{145}', '15A', 'Blonay', '010100002015550000A03BDA45A80321413008B41590B90141', '010100002015550000A03BDA45A80321413008B41590B90141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (148, 'Tête du Pelet', 3116, 1, 1, NULL, true, 1452.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 33040, 12, 98, '{744}', '173D', 'Montreux', '010100002015550000B421FF98B72921415F4A55F9F2C80141', '010100002015550000B421FF98B72921415F4A55F9F2C80141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (171, 'Vallon', 3121, 1, 1, NULL, true, 427.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 4200, 11, 1, '{}', NULL, 'La Tour-de-Peilz', '01010000201555000045D95BE8FA012141762576F362A80141', '01010000201555000045D95BE8FA012141762576F362A80141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (190, 'Villeneuve', 3123, 1, 1, NULL, true, 375.000, 'regard compteur+ triopan', NULL, 1899, NULL, NULL, NULL, NULL, true, 4352, 24, 39, '{530}', '201A', 'Villeneuve', '01010000201555000026751B513B1B21418C59E530AAF10041', '01010000201555000026751B513B1B21418C59E530AAF10041', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (154, 'Vurzis', 3125, 1, 1, NULL, true, 1065.000, NULL, NULL, 1899, NULL, '4405', NULL, NULL, false, 41443, 12, 60, '{615}', '123C', 'Montreux', '0101000020155500002D11E28585202141293A793E35EA0141', '0101000020155500002D11E28585202141293A793E35EA0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (182, 'Portail Nord', 3093, 1, 1, NULL, true, 523.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 28498, 12, 38, '{193}', '47A', 'Montreux', '0101000020155500001453AF56C6182141C323B7C703680141', '0101000020155500001453AF56C6182141C323B7C703680141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (158, 'Cubly Dessus', 3039, 1, 1, NULL, true, 1025.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 33043, 12, 60, '{811}', '107D', 'Montreux', '0101000020155500002E55482197192141C0385D2B1AB60141', '0101000020155500002E55482197192141C0385D2B1AB60141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (172, 'Toveyre', 3118, 1, 1, NULL, true, 595.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 41856, 12, 26, '{44}', '56B', 'Montreux', '010100002015550000D82B2C726B1D2141E785E075BF530141', '010100002015550000D82B2C726B1D2141E785E075BF530141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (137, 'Plan Chailly', 3087, 1, 1, NULL, true, 468.000, NULL, NULL, 2006, NULL, NULL, NULL, NULL, false, 29244, 12, 1, '{494}', '8D', 'Montreux', '010100002015550000558991291C0721412938A37B95AC0141', '010100002015550000558991291C0721412938A37B95AC0141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (151, 'Chaudron', 3026, 1, 1, NULL, true, 680.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 41051, 12, 32, '{633}', '144C', 'Montreux', '010100002015550000206968EC521B214128B383D255790141', '010100002015550000206968EC521B214128B383D255790141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (191, 'Cheset', 3030, 1, 1, NULL, true, 680.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 42323, 12, 32, '{633}', '144C', 'Montreux', '010100002015550000AB40EB415E1B2141D72814AF72790141', '010100002015550000AB40EB415E1B2141D72814AF72790141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (187, 'Flon', 3046, 1, 1, NULL, true, 495.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 41699, 12, 26, '{396}', '56A', 'Montreux', '0101000020155500002A5A14031F1C2141CB9CB2A39C500141', '0101000020155500002A5A14031F1C2141CB9CB2A39C500141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (188, 'Chaplin', 3024, 1, 1, NULL, true, 469.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, false, 31555, 9, 40, '{1102}', '7B', 'Corsier', '01010000201555000044FAEDCB0CED20411E166A4D77F60141', '01010000201555000044FAEDCB0CED20411E166A4D77F60141', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (189, 'Roches', 3106, 3, 1, NULL, true, NULL, NULL, NULL, 1899, NULL, '3162', NULL, NULL, false, 43402, 3, 127, '{1546}', '77A', 'Chardonne', '01010000201555000000000000A1E7204133333333430D0241', '01010000201555000000000000A1E7204133333333430D0241', 2);
INSERT INTO distribution.installation_valvechamber (id, name, identification, id_status, id_distributor, id_remote, view_schema, altitude_real, remarks, links, year, open_water_surface, parcel, eca, networkseparation, meter, id_node, id_district, id_pressurezone, id_printmap, _printmaps, _districts, geometry, geometry_schematic, id_watertype) VALUES (192, 'Soladier', 3110, 1, 1, NULL, true, 1474.000, NULL, NULL, 1899, NULL, NULL, NULL, NULL, true, 42591, 12, 98, '{896}', '248B', 'Montreux', '010100002015550000FF7BAE92FA3521417FDB1384A2E60141', '010100002015550000FF7BAE92FA3521417FDB1384A2E60141', 2);


--
-- TOC entry 4156 (class 0 OID 0)
-- Dependencies: 518
-- Name: installation_valvechamber_id_seq; Type: SEQUENCE SET; Schema: distribution; Owner: sige
--

SELECT pg_catalog.setval('installation_valvechamber_id_seq', 198, true);


-- Completed on 2013-11-15 10:40:05 CET

--
-- PostgreSQL database dump complete
--

