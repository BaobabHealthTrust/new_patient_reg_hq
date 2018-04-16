        DROP TABLE IF EXISTS `district`;
        CREATE TABLE `district` (
        `district_id` VARCHAR(225) NOT NULL,
      `name` VARCHAR(255) DEFAULT NULL,
      `region` VARCHAR(255) DEFAULT NULL,
      `updated_at` datetime DEFAULT NULL,
      `created_at` datetime DEFAULT NULL,
      PRIMARY KEY (`district_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO district (district_id, name, region, updated_at, created_at) VALUES 
('BLK', "Balaka","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('BT', "Blantyre","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('BTC', "Blantyre City","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('CK', "Chikwawa","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('CZ', "Chiradzulu","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('CP', "Chitipa","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('DZ', "Dedza","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('DA', "Dowa","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('KA', "Karonga","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('KU', "Kasungu","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('LA', "Likoma","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('LL', "Lilongwe","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('LLC', "Lilongwe City","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MHG', "Machinga","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MH', "Mangochi","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MC', "Mchinji","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MJ', "Mulanje","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MN', "Mwanza","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MZ', "Mzimba","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('MZC', "Mzuzu City","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('NN', "Neno","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('NB', "Nkhata-bay","North","2018-04-08 08:26:47","2018-04-08 08:26:47"),('KK', "Nkhotakota","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('NE', "Nsanje","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('NU', "Ntcheu","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('NS', "Ntchisi","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('PE', "Phalombe","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('RU', "Rumphi","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('SA', "Salima","Centre","2018-04-08 08:26:47","2018-04-08 08:26:47"),('TO', "Thyolo","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('ZA', "Zomba","South","2018-04-08 08:26:47","2018-04-08 08:26:47"),('ZAC', "Zomba City","South","2018-04-08 08:26:47","2018-04-08 08:26:47");
