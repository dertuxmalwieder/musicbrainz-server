SET client_min_messages TO 'warning';

INSERT INTO artist (id, gid, name, sort_name)
    VALUES (1, 'a9d99e40-72d7-11de-8a39-0800200c9a66', 'Name', 'Name');

INSERT INTO artist_credit (id, name, artist_count) VALUES (1, 'Name', 1);
INSERT INTO artist_credit_name (artist_credit, artist, name, position, join_phrase)
    VALUES (1, 1, 'Name', 0, '');

INSERT INTO label (id, gid, name, comment)
    VALUES (1, 'f2a9a3c0-72e3-11de-8a39-0800200c9a66', 'Label', 'Label 1'),
           (2, '7214c460-97d7-11de-8a39-0800200c9a66', 'Label', 'Label 2');

INSERT INTO release_group (id, gid, name, artist_credit)
    VALUES (1, '3b4faa80-72d9-11de-8a39-0800200c9a66', 'Release #1', 1);

INSERT INTO release (id, gid, name, artist_credit, release_group)
    VALUES (1, 'f34c079d-374e-4436-9448-da92dedef3ce', 'Release #1', 1, 1);

INSERT INTO release_label (id, release, label, catalog_number)
    VALUES (1, 1, 1, 'ABC-123');

INSERT INTO area_type (id, name) VALUES (1, 'Country');

INSERT INTO area (id, gid, name, type)
    VALUES (222, '489ce91b-6658-3307-9877-795b68554c98', 'United States', 1);

INSERT INTO country_area (area) VALUES (222);

INSERT INTO iso_3166_1 (area, code) VALUES (222, 'US');

INSERT INTO release_country (release, date_year, date_month, date_day, country)
    VALUES (1, 1999, 1, 24, 222);

INSERT INTO release_unknown_country (release, date_year, date_month, date_day)
    VALUES (1, 2006, 6, 6);
