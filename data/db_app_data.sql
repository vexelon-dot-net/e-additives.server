## E-additives - data import script
## Note: This data is intended for internal uses only
################################################################

### Delete entries from current tables
DELETE FROM AdditiveProps;
DELETE FROM AdditiveCategoryProps;
DELETE FROM Additive;
DELETE FROM Locale;
DELETE FROM AdditiveCategory;

### Reset Auto increment
ALTER TABLE AdditiveProps AUTO_INCREMENT=1;
ALTER TABLE Additive AUTO_INCREMENT=1;
ALTER TABLE Locale 	AUTO_INCREMENT=1;
ALTER TABLE AdditiveCategory AUTO_INCREMENT=1;
ALTER TABLE AdditiveCategoryProps AUTO_INCREMENT=1;

### Set Default database collation
SET NAMES 'utf8' COLLATE 'utf8_general_ci';

### Insert supported application locales
INSERT INTO Locale (code, enabled) VALUES ('en', TRUE);
INSERT INTO Locale (code, enabled) VALUES ('bg', TRUE);

### Insert additives categories
INSERT INTO AdditiveCategory (category, last_update) VALUES ('100', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('200', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('300', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('400', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('500', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('600', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('700', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('900', NOW());
INSERT INTO AdditiveCategory (category, last_update) VALUES ('1000', NOW());

# Additive category properties: EN
SELECT id FROM Locale WHERE code='en' INTO @locale_id;
SELECT id FROM AdditiveCategory WHERE category='100' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'colors', NOW());
SELECT id FROM AdditiveCategory WHERE category='200' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'preservatives', NOW());
SELECT id FROM AdditiveCategory WHERE category='300' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'antioxidants', NOW());
SELECT id FROM AdditiveCategory WHERE category='400' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'stabilizers', NOW());
SELECT id FROM AdditiveCategory WHERE category='500' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'regulators', NOW());
SELECT id FROM AdditiveCategory WHERE category='600' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'enhancers', NOW());
SELECT id FROM AdditiveCategory WHERE category='700' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'antibiotics', NOW());
SELECT id FROM AdditiveCategory WHERE category='900' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'miscellaneous', NOW());
SELECT id FROM AdditiveCategory WHERE category='1000' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, last_update) VALUES(@category_id, @locale_id, 'chemicals', NOW());

