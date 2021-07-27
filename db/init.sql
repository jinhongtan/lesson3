CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(21) CHARACTER SET utf8,
    `fldLat` NUMERIC(6, 4),
    `fldLong` NUMERIC(7, 4),
    `fldCountry` VARCHAR(19) CHARACTER SET utf8,
    `fldAbbreviation` VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (fldName,fldLat,fldLong,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
    ('Tokyo',35.685,139.7514,'Japan','JPN','primary',35676000),
    ('New York',40.6943,-73.9249,'United States','USA','NA',19354922),
    ('Mexico City',19.4424,-99.131,'Mexico','MEX','primary',19028000),
    ('Los Angeles',34.1139,-118.4068,'United States','USA','NA',12815475),
    ('Dhaka',23.7231,90.4086,'Bangladesh','BGD','primary',12797394),
    ('Buenos Aires',-34.6025,-58.3975,'Argentina','ARG','primary',12795000),
    ('Cairo',30.05,31.25,'Egypt','EGY','primary',11893000),
    ('Beijing',39.9289,116.3883,'China','CHN','primary',11106000),
    ('Manila',14.6042,120.9822,'Philippines','PHL','primary',11100000),
    ('Moscow',55.7522,37.6155,'Russia','RUS','primary',10452000),
    ('Paris',48.8667,2.3333,'France','FRA','primary',9904000),
    ('Seoul',37.5663,126.9997,'Korea, South','KOR','primary',9796000),
    ('Jakarta',-6.1744,106.8294,'Indonesia','IDN','primary',9125000),
    ('Chicago',41.8373,-87.6862,'United States','USA','NA',8675982),
    ('London',51.5,-0.1167,'United Kingdom','GBR','primary',8567000),
    ('Lima',-12.048,-77.0501,'Peru','PER','primary',8012000),
    ('Tehran',35.6719,51.4243,'Iran','IRN','primary',7873000),
    ('Kinshasa',-4.3297,15.315,'Congo (Kinshasa)','COD','primary',7843000),
    ('Bogota',4.5964,-74.0833,'Colombia','COL','primary',7772000),
    ('Hong Kong',22.305,114.185,'Hong Kong','HKG','NA',7206000),
    ('Taipei',25.0358,121.5683,'Taiwan','TWN','primary',6900273),
    ('Bangkok',13.75,100.5166,'Thailand','THA','primary',6704000),
    ('Miami',25.7839,-80.2102,'United States','USA','NA',6381966),
    ('Dallas',32.7936,-96.7662,'United States','USA','NA',5733259),
    ('Santiago',-33.45,-70.667,'Chile','CHL','primary',5720000),
    ('Philadelphia',40.0077,-75.1339,'United States','USA','NA',5637884),
    ('Madrid',40.4,-3.6834,'Spain','ESP','primary',5567000),
    ('Houston',29.7869,-95.3905,'United States','USA','NA',5446468),
    ('Washington',38.9047,-77.0163,'United States','USA','primary',5289420),
    ('Singapore',1.293,103.8558,'Singapore','SGP','primary',5183700),
    ('Luanda',-8.8383,13.2344,'Angola','AGO','primary',5172900),
    ('Baghdad',33.3386,44.3939,'Iraq','IRQ','primary',5054000),
    ('Haora',22.5804,88.3299,'India','IND','NA',4841638),
    ('Khartoum',15.5881,32.5342,'Sudan','SDN','primary',4754000),
    ('Pune',18.53,73.85,'India','IND','NA',4672000),
    ('Riyadh',24.6408,46.7727,'Saudi Arabia','SAU','primary',4465000),
    ('Hanoi',21.0333,105.85,'Vietnam','VNM','primary',4378000),
    ('Rangoon',16.7834,96.1667,'Burma','MMR','primary',4088000),
    ('Surat',21.2,72.84,'India','IND','NA',3842000),
    ('Hechi',23.0965,109.6091,'China','CHN','NA',3830000),
    ('Abidjan',5.32,-4.04,'Côte D’Ivoire','CIV','primary',3802000),
    ('Brasilia',-15.7833,-47.9161,'Brazil','BRA','primary',3716996),
    ('Ankara',39.9272,32.8644,'Turkey','TUR','primary',3716000),
    ('Montreal',45.5,-73.5833,'Canada','CAN','NA',3678000),
    ('Seattle',47.6211,-122.3244,'United States','USA','NA',3643765),
    ('San Francisco',37.7562,-122.443,'United States','USA','NA',3603761),
    ('Detroit',42.3834,-83.1024,'United States','USA','NA',3522206),
    ('Berlin',52.5218,13.4015,'Germany','DEU','primary',3406000),
    ('Algiers',36.7631,3.0506,'Algeria','DZA','primary',3354000),
    ('Rome',41.896,12.4833,'Italy','ITA','primary',3339000),
    ('Pyongyang',39.0194,125.7547,'Korea, North','PRK','primary',3300000),
    ('Kabul',34.5167,69.1833,'Afghanistan','AFG','primary',3277000),
    ('Athens',37.9833,23.7333,'Greece','GRC','primary',3242000),
    ('Cape Town',-33.92,18.435,'South Africa','ZAF','primary',3215000),
    ('San Diego',32.8312,-117.1225,'United States','USA','NA',3210314),
    ('Dalian',38.9228,121.6298,'China','CHN','NA',3167000),
    ('Cawnpore',26.46,80.32,'India','IND','NA',3162000),
    ('Addis Ababa',9.0333,38.7,'Ethiopia','ETH','primary',3100000),
    ('Zibo',36.8,118.05,'China','CHN','NA',3061000),
    ('Jeddah',21.5169,39.2192,'Saudi Arabia','SAU','NA',3012000),
    ('Nairobi',-1.2833,36.8167,'Kenya','KEN','primary',3010000),
    ('Benoni',-26.1496,28.3299,'South Africa','ZAF','NA',2986000),
    ('Caracas',10.501,-66.917,'Venezuela','VEN','primary',2985000),
    ('Dar es Salaam',-6.8,39.2683,'Tanzania','TZA','primary',2930000),
    ('Minneapolis',44.9635,-93.2678,'United States','USA','NA',2926757),
    ('Lisbon',38.7227,-9.1449,'Portugal','PRT','primary',2812000),
    ('Tampa',27.9942,-82.4451,'United States','USA','NA',2804240),
    ('Campinas',-22.9,-47.1,'Brazil','BRA','NA',2791000),
    ('Durban',-29.865,30.98,'South Africa','ZAF','NA',2729000),
    ('Kyiv',50.4334,30.5166,'Ukraine','UKR','primary',2709000),
    ('Brooklyn',40.6501,-73.9496,'United States','USA','NA',2629150),
    ('Dakar',14.7158,-17.4731,'Senegal','SEN','primary',2604000),
    ('Xiangtan',27.8504,112.9,'China','CHN','NA',2586948),
    ('Damascus',33.5,36.3,'Syria','SYR','primary',2466000),
    ('Nagpur',21.17,79.09,'India','IND','NA',2454000),
    ('Tunis',36.8028,10.1797,'Tunisia','TUN','primary',2412500),
    ('Vienna',48.2,16.3666,'Austria','AUT','primary',2400000),
    ('Jilin',43.85,126.55,'China','CHN','NA',2396000),
    ('Omdurman',15.6167,32.48,'Sudan','SDN','NA',2395159),
    ('Bekasi',-6.2173,106.9723,'Indonesia','IDN','NA',2378211),
    ('Wenzhou',28.02,120.6501,'China','CHN','NA',2350000),
    ('Queens',40.7498,-73.7976,'United States','USA','NA',2333054),
    ('Vancouver',49.2734,-123.1216,'Canada','CAN','NA',2313328),
    ('Tripoli',32.8925,13.18,'Libya','LBY','primary',2189000),
    ('Tashkent',41.3117,69.2949,'Uzbekistan','UZB','primary',2184000),
    ('Havana',23.132,-82.3642,'Cuba','CUB','primary',2174000),
    ('Baltimore',39.3051,-76.6144,'United States','USA','NA',2170504),
    ('Santo Domingo',18.4701,-69.9001,'Dominican Republic','DOM','primary',2154000),
    ('Zaozhuang',34.88,117.57,'China','CHN','NA',2145000),
    ('Baku',40.3953,49.8622,'Azerbaijan','AZE','primary',2122300),
    ('Accra',5.55,-0.2167,'Ghana','GHA','primary',2121000),
    ('Yantai',37.5304,121.4,'China','CHN','NA',2116000),
    ('Santa Cruz',-17.7539,-63.226,'Bolivia','BOL','NA',2102998),
    ('Riverside',33.9381,-117.3948,'United States','USA','NA',2084749),
    ('Linyi',35.08,118.33,'China','CHN','NA',2082000),
    ('St. Louis',38.6358,-90.2451,'United States','USA','NA',2078283),
    ('Las Vegas',36.2333,-115.2654,'United States','USA','NA',2073045),
    ('Kuwait City',29.3697,47.9783,'Kuwait','KWT','primary',2063000),
    ('Portland',45.5371,-122.65,'United States','USA','NA',2052796),
    ('Baotou',40.6522,109.822,'China','CHN','NA',2036000)
