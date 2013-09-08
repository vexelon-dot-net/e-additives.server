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
ALTER TABLE Locale AUTO_INCREMENT=1;
ALTER TABLE AdditiveCategory AUTO_INCREMENT=1;
ALTER TABLE AdditiveCategoryProps AUTO_INCREMENT=1;

### Set Default database collation
SET NAMES 'utf8' COLLATE 'utf8_general_ci';

### Insert supported application locales
INSERT INTO Locale (code, enabled) VALUES ('all', TRUE);
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
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'colors', 'Colors are sometimes added to food to improve their general appearance and make them more appetising.', NOW());
SELECT id FROM AdditiveCategory WHERE category='200' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'preservatives', 'Preservatives  prevent or inhibit spoilage of food due to fungi, bacteria and other microorganisms.', NOW());
SELECT id FROM AdditiveCategory WHERE category='300' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'antioxidants, acidity regulators', 'Oxidation reactions can damage food molecules and in particular make fats go rancid. Antioxidants help to reduce this.', NOW());
SELECT id FROM AdditiveCategory WHERE category='400' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'thickeners, stabilizers, emulsifiers', 'Thickeners are substances which, when added to the mixture, increase its viscosity  without substantially modifying its other properties. Stabilizers, thickeners and gelling agents, like agar  or pectin  (used in jam for example) give foods a firmer texture. While they are not true emulsifiers, they help to stabilize emulsions. Emulsifiers allow water and oils to remain mixed together in an emulsion, as in mayonnaise, ice cream, and homogenized milk.', NOW());
SELECT id FROM AdditiveCategory WHERE category='500' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'acidity regulators, anti-caking agents', 'Acidity regulators are used to change or otherwise control the acidity and alkalinity of foods. Anticaking agents keep powders such as milk powder from caking or sticking.', NOW());
SELECT id FROM AdditiveCategory WHERE category='600' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'flavour enhancers', 'Flavor enhancers enhance a food\'s existing flavors. They may be extracted from natural sources (through distillation, solvent extraction, maceration, among other methods) or created artificially.', NOW());
SELECT id FROM AdditiveCategory WHERE category='700' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'antibiotics', 'Antibiotics are substances or compounds that kills bacteria or inhibit its growth. They belong to the broader group of antimicrobial  compounds, used to treat infections caused by microorganisms, including fungi  and protozoa.', NOW());
SELECT id FROM AdditiveCategory WHERE category='900' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'miscellaneous', 'A variety of other additives, such as sweeteners which are used to replace sugars, may be added to foods.', NOW());
SELECT id FROM AdditiveCategory WHERE category='1000' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'others', 'No information available.', NOW());

# Additive category properties: BG
SELECT id FROM Locale WHERE code='bg' INTO @locale_id;
SELECT id FROM AdditiveCategory WHERE category='100' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'оцветители', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='200' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'консерванти', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='300' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'антиоксиданти и киселинни регулатори', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='400' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'сгъстители, стабилизатори и емулгатори', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='500' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'киселинни регулатори и противовтвърдители', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='600' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'ароматизатори', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='700' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'антибиотици', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='900' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'разни', 'Няма информация.', NOW());
SELECT id FROM AdditiveCategory WHERE category='1000' INTO @category_id;
INSERT INTO AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'други', 'Няма информация.', NOW());
