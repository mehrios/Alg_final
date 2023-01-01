Create database projectcoins;

use projectcoins;
drop table coins;
create table coins
(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(50),
    imgFrontUrl tinytext,
    imgBackUrl tinytext,
    country varchar(50),
    composition varchar(50),
    quality varchar(50),
    denomination varchar(50),
    date varchar(50),
    weight float,
    price int,
    information long varchar,
    type varchar(250),
    short varchar(250)
);

insert into coins(name,imgFrontUrl,imgBackUrl,country,composition,quality,denomination,date,weight,price,type,short,information)
values


-- Commemorative coins

-- 1
('Canadian Beaver','sksjdxndxj','sksjdxndxj','CANADA','nickel','BU','5 cents','1965',4.54,40,'Memorable','"Canadian beaver". Unique coin with the image of a beaver. Face value - 5 cents. Created under Elizabeth II.','"Canadian beaver". Unique coin with the image of a beaver. Face value - 5 cents. Created under Elizabeth II.

In the center of the obverse is a portrait of Queen Elizabeth II, the profile is directed to the right. The inscription on the left semicircle (English) ELIZABETH II, on the right semicircle D · G · REGINA (ELIZABETH II QUEEN by the Grace of GOD) with dots. Below is a mint mark.

In the center of the coin reverse is a Canadian beaver on a rock sticking out of the water. At the top is a semicircle with the inscription "5 cents" between two maple leaves. At the bottom in two lines is the inscription CANADA (CANADA) and the year of minting.
'),
-- 2 
('Looney','sksjdxndxj','sksjdxndxj','CANADA','gold','BU','1 dollar','1970',5.4,65,'Memorable','"Looney". Unique coin with the image of a goat. Canadian dollar symbol.','"Looney". Unique coin with the image of a goat. Canadian dollar symbol.

The reverse of the coin depicts a black goat - a symbol of Canada and an inscription divided into the lower and upper semicircle "Canadian dollar".

The obverse depicts Queen Elizabeth II. The inscription on the left semicircle (English) ELIZABETH II, on the right semicircle D · G · REGINA (ELIZABETH II QUEEN by the Grace of GOD) with dots. Below is the year of coinage.
'),

-- Bullion coins

-- 1
('South Vietnamese Dong','sksjdxndxj','sksjdxndxj','the Republic of Vietnam','nickel','BU','1 dong','1955',5.05,56,'Investment','Currency of the Republic of Vietnam in 1955-1975 Coin with the image of wheat.','Currency of the Republic of Vietnam in 1955-1975 Coin with the image of wheat.

Currency of the Republic of Vietnam in 1955-1975.

On the front side, we see wheat, and on the back, a unit symbolizing money.

The monetary unit of South Vietnam was originally the Indochinese piastre, issued by the Institute of Emissions of the States of Cambodia, Laos and Vietnam. Banknotes of the graduating institute were issued in three types: Cambodian, Lao and Vietnamese. The inscriptions on the banknotes of all samples were made in four languages: French, Khmer, Lao and Vietnamese. Vietnamese-style banknotes depicted a pattern, as well as the inscription “VIÊN PHÁT-HÀNH”. Piastres previously issued by the French Bank of Indochina were also in circulation.
'),
-- 2
('The British Antelope','sksjdxndxj','sksjdxndxj','British South Africa','gold','BU','1/2 pound','1952',6.3,78,'Investment','Unique coin depicting an antelope. British South African gold coin with a face value of 1/2 pound. It has been produced since 1952.','Unique coin depicting an antelope. British South African gold coin with a face value of 1/2 pound. It has been produced since 1952.

On one side of the coin is the head of King George VI, turned to the left. Also at the top in a semicircle is the inscription GEORGIVS SEXTVS REX.

On the other side of the coin is an Antelope. Around it is the inscription SOUTH AFRICA 1952 SUID AFRICA, dotted with dots. Below is the nominal value.
'),

-- Exclusive coins

-- 1

('Lion sedge','sksjdxndxj','sksjdxndxj','India','steel','BU','1 rupee','1975',4.95,76,'Exclusive','Indian coin with the image of a lion Ashoka. Face value 1 one rupee. 1975 edition.','It depicts the lion Ashok on his pedestal. It is surrounded by the inscription of the name of the country in two languages, meaning and date, surrounded by stylized stalks of grain.

The rupee (from Sanskrit silver) is an Indian historical silver coin, put into circulation in the 15th century, as well as the monetary unit of a number of countries in South Asia.

After the British conquest of Burma in 1852, the Indian rupee became its currency.

In 1938, Burma became an independent British colony.

A year earlier, the release of the Burmese rupee, which lasted until 1952, began.

In 1952, the Burmese rupee was replaced by a kyat.

The rupee remained the currency of Portuguese possessions in India until 1959, when it was replaced by the escudos of Portuguese India.
'),
-- 2
('Rial','sksjdxndxj','sksjdxndxj','Iran','silver','BU','5000 dinars','1928',6.12,98,'Exclusive','Iranian silver coin with the image of a lion. Face value 5000 five thousand dinars (5 five taps). 1928 year.','Iranian silver coin with the image of a lion. Face value 5000 five thousand dinars (5 five taps). 1928 year.

It depicts a bust of Reza Shah, whose head is turned to the right.

On the other side is a lion with a saber in front of the radiant sun. Above it is a crown.

Before the monetary reform of 1932, the currency of Iran was fog. (1 fog = 10 clicks, 1 crane = 1000 dinars.)

Currently, the name "fog" is used to denote the amount of 10 reais.
');

select * from  coins;

drop table users;

create table users
(
	id INT PRIMARY KEY AUTO_INCREMENT,
    fullName varchar(250),
    username varchar(250),
    email varchar(250),
    age int,
    hash varchar(250),
    role varchar(250),
    token varchar(250)
);

select * from  users;

drop table historyview;

create table historyview
(
	id INT PRIMARY KEY AUTO_INCREMENT,
    coin_id int,
    username varchar(250)
);

select * from  historyview;