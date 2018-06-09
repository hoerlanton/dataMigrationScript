DELETE FROM CUSTOMER;
DELETE FROM station;
DELETE FROM LAYOUT;
DELETE FROM DINING_TABLE;
DELETE FROM POSITION;

SELECT nextval('customer_id_seq');
SELECT nextval('station_id_seq');
SELECT nextval('layout_id_seq');
SELECT nextval('dining_table_id_seq');
SELECT nextval('position_id_seq');

SELECT SETVAL('customer_id_seq', 1, false);
SELECT SETVAL('station_id_seq', 1, false);
SELECT SETVAL('layout_id_seq', 1, false);
SELECT SETVAL('dining_table_id_seq', 1, false);
SELECT SETVAL('position_id_seq', 1, false);

INSERT INTO customer (name) VALUES ('Salzburger Hof');

INSERT INTO station (name, customer_id, length, width)
VALUES ('sonnberg-zirbn', currval('customer_id_seq'), 800, 486);

INSERT INTO layout (station_id) VALUES (currval('station_id_seq'));

-- Table 40
INSERT INTO dining_table (number, length, width, seats) VALUES ('040', 57, 40, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 743, 305);

-- Table 41
INSERT INTO dining_table (number, length, width, seats) VALUES ('041', 57, 40, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 743, 152);

-- Table 42
INSERT INTO dining_table (number, length, width, seats) VALUES ('042', 93, 40, 6);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 671, 0);

-- Table 43
INSERT INTO dining_table (number, length, width, seats) VALUES ('043', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 631, 139);

-- Table 44
INSERT INTO dining_table (number, length, width, seats) VALUES ('044', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 631, 259);

-- Table 45
INSERT INTO dining_table (number, length, width, seats) VALUES ('045', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 572, 259);

-- Table 46
INSERT INTO dining_table (number, length, width, seats) VALUES ('046', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 572, 139);

-- Table 47
INSERT INTO dining_table (number, length, width, seats) VALUES ('047', 93, 40, 6);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 446, 0);

-- Table 48
INSERT INTO dining_table (number, length, width, seats) VALUES ('048', 57, 40, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 440, 153);

-- Table 49
INSERT INTO dining_table (number, length, width, seats) VALUES ('049', 57, 40, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 440, 306);

-- Table 50
INSERT INTO dining_table (number, length, width, seats) VALUES ('050', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 233, 446);

-- Table 51
INSERT INTO dining_table (number, length, width, seats) VALUES ('051', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 233, 360);

-- Table 57
INSERT INTO dining_table (number, length, width, seats) VALUES ('057', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 253, 240);

-- Table 53
INSERT INTO dining_table (number, length, width, seats) VALUES ('053', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 167, 240);

-- Table 54
INSERT INTO dining_table (number, length, width, seats) VALUES ('054', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 261);

-- Table 55
INSERT INTO dining_table (number, length, width, seats) VALUES ('055', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 181);

-- Table 56
INSERT INTO dining_table (number, length, width, seats) VALUES ('056', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 101);

-- Table 57
INSERT INTO dining_table (number, length, width, seats) VALUES ('057', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 22);

-- Table 58
INSERT INTO dining_table (number, length, width, seats) VALUES ('058', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 167, 28);

-- Table 59
INSERT INTO dining_table (number, length, width, seats) VALUES ('059', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 253, 28);

INSERT INTO station (name, customer_id, length, width)
VALUES ('panorama', currval('customer_id_seq'), 800, 506);

INSERT INTO layout (station_id) VALUES (currval('station_id_seq'));

-- Table 60
INSERT INTO dining_table (number, length, width, seats) VALUES ('060', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 333, 403);

-- Table 61
INSERT INTO dining_table (number, length, width, seats) VALUES ('061', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 404, 403);

-- Table 62
INSERT INTO dining_table (number, length, width, seats) VALUES ('062', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 476, 403);

-- Table 63
INSERT INTO dining_table (number, length, width, seats) VALUES ('063', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 547, 403);

-- Table 64
INSERT INTO dining_table (number, length, width, seats) VALUES ('064', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 620, 403);

-- Table 65
INSERT INTO dining_table (number, length, width, seats) VALUES ('065', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 691, 403);

-- Table 66
INSERT INTO dining_table (number, length, width, seats) VALUES ('066', 40, 57, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 762, 403);

-- Table 67
INSERT INTO dining_table (number, length, width, seats) VALUES ('067', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 234);

-- Table 68
INSERT INTO dining_table (number, length, width, seats) VALUES ('068', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 156);

-- Table 69
INSERT INTO dining_table (number, length, width, seats) VALUES ('069', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 78);

-- Table 70
INSERT INTO dining_table (number, length, width, seats) VALUES ('070', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 0);

-- Table 71
INSERT INTO dining_table (number, length, width, seats) VALUES ('071', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 528, 0);

-- Table 72
INSERT INTO dining_table (number, length, width, seats) VALUES ('072', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 528, 78);

-- Table 73
INSERT INTO dining_table (number, length, width, seats) VALUES ('073', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 528, 156);

-- Table 74
INSERT INTO dining_table (number, length, width, seats) VALUES ('074', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 528, 234);

-- Table 75
INSERT INTO dining_table (number, length, width, seats) VALUES ('075', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 365, 234);

-- Table 76
INSERT INTO dining_table (number, length, width, seats) VALUES ('076', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 365, 156);

-- Table 77
INSERT INTO dining_table (number, length, width, seats) VALUES ('077', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 365, 78);

-- Table 78
INSERT INTO dining_table (number, length, width, seats) VALUES ('078', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 365, 0);

-- Table 79
INSERT INTO dining_table (number, length, width, seats) VALUES ('079', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 157, 234);

-- Table 80
INSERT INTO dining_table (number, length, width, seats) VALUES ('080', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 157, 156);

-- Table 81
INSERT INTO dining_table (number, length, width, seats) VALUES ('081', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 157, 78);

-- Table 82
INSERT INTO dining_table (number, length, width, seats) VALUES ('082', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 157, 0);

-- Table 83
INSERT INTO dining_table (number, length, width, seats) VALUES ('083', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 0);

-- Table 84
INSERT INTO dining_table (number, length, width, seats) VALUES ('084', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 78);

-- Table 85
INSERT INTO dining_table (number, length, width, seats) VALUES ('085', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 156);

-- Table 86
INSERT INTO dining_table (number, length, width, seats) VALUES ('086', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 234);

-- Table 87
INSERT INTO dining_table (number, length, width, seats) VALUES ('087', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 312);

-- Table 88
INSERT INTO dining_table (number, length, width, seats) VALUES ('088', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 390);

-- Table 89
INSERT INTO dining_table (number, length, width, seats) VALUES ('089', 57, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 468);

INSERT INTO station (name, customer_id, length, width)
VALUES ('sportlerstube', currval('customer_id_seq'), 800, 342);

INSERT INTO layout (station_id) VALUES (currval('station_id_seq'));

-- Table 1
INSERT INTO dining_table (number, length, width, seats) VALUES ('001', 102, 78, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 264);

-- Table 2
INSERT INTO dining_table (number, length, width, seats) VALUES ('002', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 114, 264);

-- Table 3
INSERT INTO dining_table (number, length, width, seats) VALUES ('003', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 183, 264);

-- Table 4
INSERT INTO dining_table (number, length, width, seats) VALUES ('004', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 248, 264);

-- Table 5
INSERT INTO dining_table (number, length, width, seats) VALUES ('005', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 314, 264);

-- Table 6
INSERT INTO dining_table (number, length, width, seats) VALUES ('006', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 395, 264);

-- Table 7
INSERT INTO dining_table (number, length, width, seats) VALUES ('007', 102, 78, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 457, 264);

-- Table 8
INSERT INTO dining_table (number, length, width, seats) VALUES ('008', 81, 118, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 493, 98);

-- Table 9
INSERT INTO dining_table (number, length, width, seats) VALUES ('009', 81, 118, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 274, 109);

-- Table 10
INSERT INTO dining_table (number, length, width, seats) VALUES ('010', 81, 118, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 146, 109);

-- Table 11
INSERT INTO dining_table (number, length, width, seats) VALUES ('011', 81, 118, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 23, 109);

-- Table 12
INSERT INTO dining_table (number, length, width, seats) VALUES ('012', 102, 78, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 9, 0);

-- Table 13
INSERT INTO dining_table (number, length, width, seats) VALUES ('013', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 123, 0);

-- Table 14
INSERT INTO dining_table (number, length, width, seats) VALUES ('014', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 192, 0);

-- Table 15
INSERT INTO dining_table (number, length, width, seats) VALUES ('015', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 258, 0);

-- Table 16
INSERT INTO dining_table (number, length, width, seats) VALUES ('016', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 323, 0);

-- Table 17
INSERT INTO dining_table (number, length, width, seats) VALUES ('017', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 405, 0);

-- Table 18
INSERT INTO dining_table (number, length, width, seats) VALUES ('018', 102, 78, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 466, 0);

-- Table 19
INSERT INTO dining_table (number, length, width, seats) VALUES ('019', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 606, 0);

-- Table 20
INSERT INTO dining_table (number, length, width, seats) VALUES ('020', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 680, 0);

-- Table 21
INSERT INTO dining_table (number, length, width, seats) VALUES ('021', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 0);

-- Table 22
INSERT INTO dining_table (number, length, width, seats) VALUES ('022', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 96);

-- Table 23
INSERT INTO dining_table (number, length, width, seats) VALUES ('023', 102, 78, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 688, 188);

-- Table 24
INSERT INTO dining_table (number, length, width, seats) VALUES ('024', 51, 78, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 624, 188);

INSERT INTO station (name, customer_id, length, width)
VALUES ('wintergarten', currval('customer_id_seq'), 800, 504);

INSERT INTO layout (station_id) VALUES (currval('station_id_seq'));

-- Table 501
INSERT INTO dining_table (number, length, width, seats) VALUES ('501', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 408, 15);

-- Table 502
INSERT INTO dining_table (number, length, width, seats) VALUES ('502', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 486, 15);

-- Table 503
INSERT INTO dining_table (number, length, width, seats) VALUES ('503', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 589, 7);

-- Table 504
INSERT INTO dining_table (number, length, width, seats) VALUES ('504', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 674, 7);

-- Table 505
INSERT INTO dining_table (number, length, width, seats) VALUES ('505', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 589, 118);

-- Table 506
INSERT INTO dining_table (number, length, width, seats) VALUES ('506', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 675, 118);

-- Table 507
INSERT INTO dining_table (number, length, width, seats) VALUES ('507', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 706, 353);

-- Table 508
INSERT INTO dining_table (number, length, width, seats) VALUES ('508', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 753, 393);

-- Table 509
INSERT INTO dining_table (number, length, width, seats) VALUES ('509', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 742, 452);

-- Table 510
INSERT INTO dining_table (number, length, width, seats) VALUES ('510', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 679, 458);

-- Table 511
INSERT INTO dining_table (number, length, width, seats) VALUES ('511', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 646, 406);

-- Table 512
INSERT INTO dining_table (number, length, width, seats) VALUES ('512', 65, 40, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 522, 362);

-- Table 513
INSERT INTO dining_table (number, length, width, seats) VALUES ('513', 46, 46, 8);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 374, 255);

-- Table 514
INSERT INTO dining_table (number, length, width, seats) VALUES ('514', 46, 46, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 374, 346);

-- Table 515
INSERT INTO dining_table (number, length, width, seats) VALUES ('515', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 323, 307);

-- Table 516
INSERT INTO dining_table (number, length, width, seats) VALUES ('516', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 257, 307);

-- Table 517
INSERT INTO dining_table (number, length, width, seats) VALUES ('517', 30, 50, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 164, 272);

-- Table 518
INSERT INTO dining_table (number, length, width, seats) VALUES ('518', 30, 50, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 121, 232);

-- Table 519
INSERT INTO dining_table (number, length, width, seats) VALUES ('519', 30, 50, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 79, 181);

-- Table 520
INSERT INTO dining_table (number, length, width, seats) VALUES ('520', 30, 50, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 54, 120);

-- Table 521
INSERT INTO dining_table (number, length, width, seats) VALUES ('521', 30, 50, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 45, 45);

-- Table 522
INSERT INTO dining_table (number, length, width, seats) VALUES ('522', 64, 39, 6);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 134, 41);

-- Table 523
INSERT INTO dining_table (number, length, width, seats) VALUES ('523', 39, 39, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 247, 85);

-- Table 524
INSERT INTO dining_table (number, length, width, seats) VALUES ('524', 39, 39, 3);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 283, 0);

-- Table 525
INSERT INTO dining_table (number, length, width, seats) VALUES ('525', 39, 39, 3);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 321, 85);

INSERT INTO station (name, customer_id, length, width)
VALUES ('terasse', currval('customer_id_seq'), 800, 1142);

INSERT INTO layout (station_id) VALUES (currval('station_id_seq'));

-- Table 527
INSERT INTO dining_table (number, length, width, seats) VALUES ('527', 141, 55, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 0, 474);

-- Table 528
INSERT INTO dining_table (number, length, width, seats) VALUES ('528', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 87, 692);

-- Table 529
INSERT INTO dining_table (number, length, width, seats) VALUES ('529', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 118, 847);

-- Table 530
INSERT INTO dining_table (number, length, width, seats) VALUES ('530', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 247, 997);

-- Table 531
INSERT INTO dining_table (number, length, width, seats) VALUES ('531', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 334, 856);

-- Table 532
INSERT INTO dining_table (number, length, width, seats) VALUES ('532', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 342, 716);

-- Table 533
INSERT INTO dining_table (number, length, width, seats) VALUES ('533', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 366, 577);

-- Table 534
INSERT INTO dining_table (number, length, width, seats) VALUES ('534', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 286, 448);

-- Table 535
INSERT INTO dining_table (number, length, width, seats) VALUES ('535', 80, 71, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 633, 645);

-- Table 536
INSERT INTO dining_table (number, length, width, seats) VALUES ('536', 86, 73, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 421, 150);

-- Table 537
INSERT INTO dining_table (number, length, width, seats) VALUES ('537', 86, 73, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 713, 139);

-- Table 538
INSERT INTO dining_table (number, length, width, seats) VALUES ('538', 86, 73, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 713, 0);

-- Table 539
INSERT INTO dining_table (number, length, width, seats) VALUES ('539', 192, 73, 4);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 451, 4);

-- Table 540
INSERT INTO dining_table (number, length, width, seats) VALUES ('540', 86, 73, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 192, 151);

-- Table 541
INSERT INTO dining_table (number, length, width, seats) VALUES ('541', 86, 73, 2);
INSERT INTO position (layout_id, dining_table_id, x_position, y_position)
VALUES (currval('layout_id_seq'), currval('dining_table_id_seq'), 52, 151);

