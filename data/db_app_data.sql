## E-additives - data import script
## Note: This data is intended for internal uses only
################################################################

### Delete entries from current tables
DELETE FROM ead_AdditiveProps;
DELETE FROM ead_AdditiveCategoryProps;
DELETE FROM ead_Additive;
DELETE FROM ead_Locale;
DELETE FROM ead_AdditiveCategory;

### Reset Auto increment
ALTER TABLE ead_AdditiveProps AUTO_INCREMENT=1;
ALTER TABLE ead_Additive AUTO_INCREMENT=1;
ALTER TABLE ead_Locale AUTO_INCREMENT=1;
ALTER TABLE ead_AdditiveCategory AUTO_INCREMENT=1;
ALTER TABLE ead_AdditiveCategoryProps AUTO_INCREMENT=1;

### Set Default database collation
SET NAMES 'utf8' COLLATE 'utf8_general_ci';

### Insert supported application locales
INSERT INTO ead_Locale (code, enabled) VALUES ('all', TRUE);
INSERT INTO ead_Locale (code, enabled) VALUES ('en', TRUE);
INSERT INTO ead_Locale (code, enabled) VALUES ('bg', TRUE);

### Insert additives categories
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('100', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('200', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('300', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('400', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('500', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('600', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('700', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('900', NOW());
INSERT INTO ead_AdditiveCategory (category, last_update) VALUES ('1000', NOW());

# Additive category properties: EN
SELECT id FROM ead_Locale WHERE code='en' INTO @locale_id;
SELECT id FROM ead_AdditiveCategory WHERE category='100' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'colors', 'Colors are sometimes added to food to improve their general appearance and make them more appetising.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='200' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'preservatives', 'Preservatives  prevent or inhibit spoilage of food due to fungi, bacteria and other microorganisms.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='300' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'antioxidants, acidity regulators', 'Oxidation reactions can damage food molecules and in particular make fats go rancid. Antioxidants help to reduce this.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='400' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'thickeners, stabilizers, emulsifiers', 'Thickeners are substances which, when added to the mixture, increase its viscosity  without substantially modifying its other properties. Stabilizers, thickeners and gelling agents, like agar  or pectin  (used in jam for example) give foods a firmer texture. While they are not true emulsifiers, they help to stabilize emulsions. Emulsifiers allow water and oils to remain mixed together in an emulsion, as in mayonnaise, ice cream, and homogenized milk.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='500' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'acidity regulators, anti-caking agents', 'Acidity regulators are used to change or otherwise control the acidity and alkalinity of foods. Anticaking agents keep powders such as milk powder from caking or sticking.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='600' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'flavour enhancers', 'Flavor enhancers enhance a food\'s existing flavors. They may be extracted from natural sources (through distillation, solvent extraction, maceration, among other methods) or created artificially.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='700' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'antibiotics', 'Antibiotics are substances or compounds that kills bacteria or inhibit its growth. They belong to the broader group of antimicrobial  compounds, used to treat infections caused by microorganisms, including fungi and protozoa.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='900' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'miscellaneous', 'A variety of other additives, such as sweeteners which are used to replace sugars, may be added to foods.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='1000' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'other chemicals', 'No information available.', NOW());

# Additive category properties: BG
SELECT id FROM ead_Locale WHERE code='bg' INTO @locale_id;
SELECT id FROM ead_AdditiveCategory WHERE category='100' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'оцветители', 'Група природни или синтетични бои, които се добавят към храната, за да придобие по-добър вид и да изглежда по-апетитно.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='200' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'консерванти', 'Консерванти са вещества, които служат за предотвратяване и намаляване на разграждането и/или развалянето на продукта в следствие микробно развитие и/или нежелани химични промени.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='300' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'антиоксиданти и киселинни регулатори', 'Антиоксидантите са група биохимични вещества, действащи благоприятно и отпускащо върху човешкия организъм. Те са нискомолекулни съединения, попадащи в организма чрез различни хранителни продукти. Основното свойство на тези вещества е унищожаването на свободните радикали в организма, като токсини, тежки метали, токсични съединения, които отделят отровни оксиди и застрашават организма от пагубни болести.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='400' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'сгъстители, стабилизатори и емулгатори', 'Сгъстителите са субстанции, които увеличават вискозитета на дадена смес без да изменят (значително) нейните свойства.
Емулгаторите са вещества, добавяни към хранителни продукти, с цел получаване на финодисперсионни и устойчиви колоидни системи. Свързват се неограничено във вода, багрят се от водоразтворими багри и са електропроводими.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='500' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'киселинни регулатори и противовтвърдители', 'Киселинните регулатори се използват, за да се промени или регулира киселинността или алкалността на храните. Противовтвърдителите (антислепващите агенти) предотвратяват слепването на прахове (мляко на прах) от втвърдяване или слепване.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='600' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'ароматизатори', 'Ароматизаторите са вещества, които се използват за предаване на специфичен аромат на храните. Обикновено се извличат от натурални източници чрез дистилация, екстракция чрез разтвори или накисване или биват създавани изкуствено.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='700' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'антибиотици', 'Антибиотик е вещество или съединение с подчертан биологичен ефект, изразен в унищожаването или забавянето на растежа на микроорганизми, като бактерии,гъби и протозои.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='900' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'разни', 'Различни по вид добавки като подсладители, които са използват като заместители на захарта.', NOW());
SELECT id FROM ead_AdditiveCategory WHERE category='1000' INTO @category_id;
INSERT INTO ead_AdditiveCategoryProps(category_id, locale_id, name, description, last_update) VALUES(@category_id, @locale_id, 'други химикали', 'Няма информация.', NOW());
